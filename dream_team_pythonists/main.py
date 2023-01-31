from bs4 import BeautifulSoup
import requests
import json

JSON = 'kloop.json'
URL = 'https://kloop.kg/news/'
HEADERS = {
    'User-Agent':'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) '
                 'Chrome/99.0.4844.82 Safari/537.36'
}

def get_content():
    r = requests.get(url=URL, headers=HEADERS, verify=False)
    soup = BeautifulSoup(r.text, 'html.parser')
    items = soup.findAll('article', class_='elementor-post')

    new_posts = []

    for item in items:
        new_posts.append({
            "title" : item.find('div', class_= 'elementor-post__text').get_text(strip=True),
            "data" : item.find('div', class_= 'elementor-post__meta-data').get_text(strip=True),
            'photo' : item.find('img').get('src'),
            'link' : item.find('a').get('href')
        })

    with open('news.json', 'w') as file:
        json.dump(new_posts, file, indent=4, ensure_ascii=False)


def main():
    get_content()


if __name__ == "__main__":
    main()