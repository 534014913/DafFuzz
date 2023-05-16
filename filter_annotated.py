import os
import shutil

input_path = "/Users/laiyi/ICL/DafFuzz/src/test/annotated"
output_path = "/Users/laiyi/ICL/DafFuzz/src/test/positive_filtered"

for file in os.listdir(input_path):
    if file.endswith(".dfy"):
        has_ensures_true = False
        with open(os.path.join(input_path, file)) as input:
            if ("ensures (true)") in input.read():
                has_ensures_true = True
        if (not has_ensures_true):
        #     print(os.path.join(output_path, f"r_{file}"))
            shutil.copy(os.path.join(input_path, file), os.path.join(output_path, f"{file}"))