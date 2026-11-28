"""Link the GLES controller shaders together using glslangValidator."""
import argparse
import re
import subprocess
import tempfile
from pathlib import Path


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--validator", default="glslangValidator")
    validator = parser.parse_args().validator
    source = (Path(__file__).resolve().parents[1] / "native/controller_model.cpp").read_text()
    with tempfile.TemporaryDirectory() as directory:
        paths = []
        for variable, stage in (("vs", "vert"), ("fs", "frag")):
            shader = re.search(rf'const char \*{variable} = R"\((.*?)\)";', source, re.S)
            if shader is None:
                raise ValueError(f"Could not locate the {stage} controller shader")
            path = Path(directory) / f"controller.{stage}"
            path.write_text(shader.group(1))
            paths.append(path)
        subprocess.run([validator, "-l", *paths], check=True)


if __name__ == "__main__":
    main()
