import shutil
import zipfile
from pathlib import Path

import requests
from fontTools import ttLib

# Configuration
VERSION = "7.4.47"
REPO_URL = f"https://github.com/Templarian/MaterialDesign-Webfont/archive/refs/tags/v{VERSION}.zip"
ZIP_NAME = f"v{VERSION}.zip"
EXTRACTED_DIR = Path(f"MaterialDesign-Webfont-{VERSION}")
FONT_SRC = EXTRACTED_DIR / "fonts" / "materialdesignicons-webfont.ttf"
DART_OUTPUT = Path("lib/flutter_mdi_icons.dart")
FONT_DEST = Path("assets/materialdesignicons-webfont.ttf")


def download_file(url: str, dest: Path) -> None:
    """Download a file from url to dest."""
    print(f"Downloading {url} ...")
    response = requests.get(url, stream=True)
    response.raise_for_status()
    dest.write_bytes(response.content)
    print("Download complete!")


def extract_zip(zip_path: Path, extract_to: Path) -> None:
    """Extract zip archive to extract_to."""
    print(f"Extracting {zip_path} ...")
    with zipfile.ZipFile(zip_path, "r") as zip_ref:
        zip_ref.extractall(extract_to)
    print("Extraction complete!")


def generate_dart_file(font_path: Path, output_path: Path) -> None:
    """
    Read the TTF font, extract glyph-to-codepoint mapping,
    and generate a Dart file with IconData constants.
    """
    tt = ttLib.TTFont(font_path)
    cmap = tt.getBestCmap()

    # Build a mapping from icon name to codepoint, handling duplicates
    name_to_codepoint = {}
    for codepoint, raw_name in cmap.items():
        # Convert kebab-case to camelCase (first letter lower)
        words = raw_name.replace("-", " ").title().replace(" ", "")
        icon_name = words[0].lower() + words[1:] if words else ""

        # Special case collisions with Dart keywords
        if icon_name == "switch":
            icon_name = "switchIcon"
        elif icon_name == "null":
            icon_name = "nullIcon"

        # Handle duplicate names by appending a numeric suffix
        base_name = icon_name
        suffix = 0
        while icon_name in name_to_codepoint:
            suffix += 1
            icon_name = f"{base_name}{suffix}"
        name_to_codepoint[icon_name] = (codepoint, raw_name)

    # Build the Dart file content
    lines = [
        "// ignore_for_file: constant_identifier_names",
        "",
        "library flutter_mdi_icons;",
        "",
        "import 'package:flutter/widgets.dart';",
        "",
        "/// Abstract class Mdi",
        "///",
        f"/// provide IconData for Material Design Icons {VERSION}",
        "///",
        "/// Example:",
        "/// ```dart",
        "/// import 'package:flutter_mdi_icons/flutter_mdi_icons.dart'",
        "/// ...",
        "/// @override",
        "/// Widget build(BuildContext context) {",
        "///   return const Scaffold(",
        "///     body: Center(",
        "///       child: Icon(Mdi.accessPoint),",
        "///     ),",
        "///   );",
        "/// }",
        "/// ...",
        "/// ```",
        "abstract class Mdi {",
        "  Mdi._();",
    ]

    for icon_name, (codepoint, raw_name) in name_to_codepoint.items():
        lines.append(f"  /// Icon for mdi-{raw_name}")
        lines.append(
            f"  static const IconData {icon_name} = IconData({hex(codepoint).upper()}, "
            "fontFamily: 'MaterialDesignIcons', fontPackage: 'flutter_mdi_icons');"
        )

    lines.append("}")

    # Write the output file (overwrite if exists)
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text("\n".join(lines))
    print(f"Generated {output_path} with {len(name_to_codepoint)} icons.")


def copy_font(src: Path, dest: Path) -> None:
    """Copy the font file to the assets folder."""
    dest.parent.mkdir(parents=True, exist_ok=True)
    shutil.copy2(src, dest)
    print(f"Font copied to {dest}")


def cleanup() -> None:
    """Remove the downloaded zip and extracted directory."""
    zip_path = Path(ZIP_NAME)
    if zip_path.exists():
        zip_path.unlink()
        print(f"Deleted {zip_path}")

    if EXTRACTED_DIR.exists() and EXTRACTED_DIR.is_dir():
        shutil.rmtree(EXTRACTED_DIR)
        print(f"Removed extracted directory {EXTRACTED_DIR}")


def main() -> None:
    try:
        # 1. Download
        download_file(REPO_URL, Path(ZIP_NAME))

        # 2. Extract
        extract_zip(Path(ZIP_NAME), Path("."))

        # 3. Generate Dart file
        generate_dart_file(FONT_SRC, DART_OUTPUT)

        # 4. Copy font asset
        copy_font(FONT_SRC, FONT_DEST)

    except Exception as e:
        print(f"Error: {e}")
        raise
    finally:
        # 5. Cleanup temporary files
        cleanup()


if __name__ == "__main__":
    main()