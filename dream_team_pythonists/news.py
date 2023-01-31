
from aiogram.utils.markdown import hbold, hlink
from aiogram.types import InlineKeyboardMarkup, InlineKeyboardButton, KeyboardButton, ReplyKeyboardMarkup
import json
import random
file = open('news.json')
data = json.load(file)
# count = 0

# main_menu = InlineKeyboardMarkup(row_width=2)
# next = InlineKeyboardButton(text='Следующая новость', callback_data='next')
# previous = InlineKeyboardButton(text='Предыдущая новость', callback_data='previous')
# main_menu.insert(next)
# main_menu.insert(previous)
#
# if count > 0 and count < len(data):
#     main_menu.add(next,previous)
# elif count < len(data):
#     main_menu.add(next)
# else:
#     main_menu.add(previous)

def get_new():

    for i in range(len(data)):
        a = random.randint(0, len(data))
        return str(data[a]['title']) + "\n" + \
        str("Фото: " + data[a]['photo']) + "\n" + \
        str("Cсылка: " + data[a]['link']) + "\n" + \
        str("Дата: " + data[a]['data'])

