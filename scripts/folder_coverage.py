import sys
import subprocess
import os

current_path = os.path.dirname(os.path.realpath(__file__))

dafny_dll_path ="C:/Users/53401/Desktop/Development/dafny/Binaries/Dafny.dll"

default_output_json = "coverage.json"
default_output_cobertura = "coverage.cobertura.xml"
transform_cobertura = True

def run_coverlet_script(dafny_file, output_json):
    print(f"Processing {dafny_file} to get coverage\n")
    os.system(" ".join(["coverlet ", f"{dafny_dll_path}", "--target", "\"dotnet\" ", "--targetargs", f"\"{dafny_dll_path} /functionSyntax:3 /compile:1 {dafny_file}\"", "--merge-with", f"{output_json}", "-f", "json", "-o", f"{output_json}"]))

def transform_to_cobertura(dafny_file, output_json ,output_cobertura):
    print(f"Generating cobertura xml")
    os.system(" ".join(["coverlet ", f"{dafny_dll_path}", "--target", "\"dotnet\" ", "--targetargs", f"\"{dafny_dll_path} /functionSyntax:3 /compile:1 {dafny_file}\"", "--merge-with", f"{output_json}", "-f", "cobertura", "-o", f"{output_cobertura}"]))

if __name__ == '__main__':
    if (len(sys.argv) < 3):
        print("Not enough arguments\n")
        exit(1)

    directory = sys.argv[1]
    output_json = sys.argv[2] + "_" + default_output_json
    output_cobertura = sys.argv[2] + "_" + default_output_cobertura

    has_first = False
    just_cobertura = True

    dir_path_dfy = ""

    for dirpath, _, filenames in os.walk(directory):
        if just_cobertura:
          continue
        if dir_path_dfy == "":
            dir_path_dfy = dirpath
        for file in filenames:
            if file.endswith(".dfy"):
                run_coverlet_script(os.path.abspath(os.path.join(dirpath, file)), os.path.abspath(os.path.join(current_path, output_json)))
    
    if transform_cobertura:
        file = ""
        for dfile in os.listdir(directory):
            if file == "" and dfile.endswith(".dfy"):
                file = dfile
            else:
                break
        transform_to_cobertura(os.path.abspath(os.path.join(dir_path_dfy, file)),os.path.abspath(os.path.join(current_path, output_json)), os.path.abspath(os.path.join(current_path, output_cobertura)))

