Hosted on Heroku: http://word-web-app-back-end.herokuapp.com/

### Getting Started
```
git clone https://github.com/fjlanasa/word-web-app-back-end.git
cd word-web-app-backend
bundle install
ruby server.rb
open http://localhost:4567
```
Simply add a search term to the url to get a word's definition (returned as a JSON object)
from [this API](https://owlbot.info/api/v1/dictionary/proxy). Meant to be used with
this [front-end app](https://github.com/fjlanasa/word-web-app-front-end).
