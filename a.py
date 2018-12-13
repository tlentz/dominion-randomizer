import yaml

set_data = {}
with open('sets/adventures.yaml', 'r') as file:
    set_data = yaml.load(file)

print(set_data)