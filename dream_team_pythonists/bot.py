import logging
from aiogram import Bot, Dispatcher, executor, types
from aiogram.types import InlineKeyboardMarkup, InlineKeyboardButton, KeyboardButton, ReplyKeyboardMarkup
from aiogram.utils.markdown import text, bold
from aiogram.types import ParseMode
from news import get_new


TOKEN = '5121670524:AAGlmJrTRx7C4f4lladozmHhWfGtJ5F1Hm8'

logging.basicConfig(level=logging.INFO)


bot = Bot(token=TOKEN)
dp = Dispatcher(bot)




news_button = KeyboardButton('Новости')
button = ReplyKeyboardMarkup(resize_keyboard=True).add(news_button)


@dp.message_handler(commands= ['start'])
async def send(message: types.Message):
    msg = text(bold("Привет🖐🏻 \nУ меня есть свежие новости для тебя"))
    await message.reply(msg, parse_mode=ParseMode.MARKDOWN, reply_markup=button)


@dp.message_handler(text=['Новости'])
async def send(message: types.Message):
    await message.answer(get_new())



if __name__ == '__main__':
    executor.start_polling(dp)



