import sys
import subprocess
import os

current_path = os.path.dirname(os.path.realpath(__file__))

default_output_json = "coverage.json"
defualt_output_cobertura = "coverage.cobertura.xml"
transform_cobertura = True

def run_coverlet_script(dafny_file, output_json):
    print(f"Processing {dafny_file} to get coverage\n")
    subprocess.run(f"{current_path}/coverlet.sh {dafny_file} {output_json}".split(" "))

def transform_to_cobertura(dafny_file, output_cobertura):
    print(f"Generating cobertura xml")
    subprocess.run(f"{current_path}/transform_to_cobertura.sh {dafny_file} {output_cobertura}".split(" "))

if __name__ == '__main__':
    if (len(sys.argv) < 3):
        print("Not enough arguments\n")
        exit(1)

    directory = sys.argv[1]
    output_json = sys.argv[2] + "_" + default_output_json
    output_cobertura = sys.argv[2] + "_" + defualt_output_cobertura

    has_first = False

    for dirpath, _, filenames in os.walk(directory):
        for file in filenames:
            if file.endswith(".dfy"):
                run_coverlet_script(os.path.abspath(os.path.join(dirpath, file)), os.path.abspath(os.path.join(current_path, output_json)))
    
    if transform_cobertura:
        dirpath, _, file = os.walk(directory)[0]
        transform_to_cobertura(os.path.abspath(os.path.join(dirpath, file)), os.path.abspath(os.path.join(current_path, output_cobertura)))

