import yaml
import pprint

pp = pprint.PrettyPrinter(indent=4)

set_data = {}
with open('../sets/adventures.yaml', 'r') as file:
    set_data = yaml.load(file)

set_name = set_data['name']
SET_STR_LOWER = set_name.lower().replace(' ', '')
SET_UNION = set_name.replace(' ', '')
pp.pprint(SET_STR_LOWER)
cards = set_data['cards']

for card in cards:
    card_name = card['name']
    card_src_name = card_name.lower().replace(' ', '')
    card_src = f'{SET_STR_LOWER}_{card_src_name}.jpg'

    card_function_name = ''.join(a[0].upper() + a[1:] for a in card_name.split(' '))
    card_function_name = card_function_name[0].lower() + card_function_name[1:]
    card_function_start = card_function_name + " : Card\n" + card_function_name + " =\n\t{\n\t\t"
    print(card_function_start)
