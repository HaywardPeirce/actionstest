import os

print("hello world from Python within the docker container")

inputValue = os.environ["INPUT_ENV"]

print(f"::set-output name=outputValue::{inputValue}")
