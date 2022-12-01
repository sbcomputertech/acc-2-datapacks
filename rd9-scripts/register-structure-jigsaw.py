import os
import shutil

generated_path = os.path.join("..", "..", "generated", "minecraft", "structures")
datapack_path = os.path.join("..", "rd9-acc", "data", "reddust9", "structures")
files = os.listdir(generated_path)

for file in files:
    structure_path = os.path.join(generated_path, file)
    shutil.copy(structure_path, datapack_path)