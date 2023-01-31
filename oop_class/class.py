class ModelsNotebok:



    def __init__(self, model, processor, ram, graphic_card, disk, motherboard, screen_size):

        self.model = model
        self.processor = processor
        self.ram = ram
        self.graphic_card = graphic_card
        self.disk = disk
        self.motherboard = motherboard
        self.Screen_size = screen_size


note1 = ModelsNotebok('Acer', 'Core i7 ', 4, 'Geforce GTX 1660', 1000, 'MB DA0BL6MB6F0 Rev:F', 15.6)
note2 = ModelsNotebok('Lenovo', 'Core i3', 8, 'mx 150', 1000, 'MB Compal LA-9535P Z5WE1 Rev:1.0 ,CPU Intel Core i3 '
                        '3217U 1.8GHz', 15.6)
note3 = ModelsNotebok('Macbook Pro', 'Core i5', 8, 'Intel Iris Graphics 540', 'SSD 256', 'A1708 820-00875-A', 13.3)
note4 = ModelsNotebok('Samsung', 'Core i7', 16, 'Geforce GTX 1060', 512, 'Bremen-M rev:1.3', 15.6)



while True:

    choose_notebook = input('Введите модель ноутбука:')

    if choose_notebook == 'Acer':
        print(note1.__dict__)
    elif choose_notebook == 'Lenovo':
        print(note2.__dict__)
    elif choose_notebook == 'Macbook':
        print(note3.__dict__)
    elif choose_notebook == 'Samsung':
        print(note4.__dict__)
    else:
        print('Такой ноутбук нет в каталоге')
        break
