import json
import os
import shutil

generated_path = os.path.join("..", "..", "generated", "minecraft", "structures")
datapack_path = os.path.join("..", "rd9-acc", "data", "reddust9", "structures")

structure_name = input("Enter structure name: ")
structure_path = os.path.join(generated_path, structure_name + ".nbt")

shutil.copy(structure_path, datapack_path)