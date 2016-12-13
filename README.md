Hosted on Heroku: http://word-web-app-backend.herokuapp.com/

### Getting Started
```
git clone https://github.com/fjlanasa/word-web-app-back-end.git
cd word-web-app-backend
bundle install
ruby server.rb
open http://localhost:4567
```
Simply add a search term to the url to get a word's definition (returned as a JSON object)
from [this API](https://owlbot.info/api/v1/dictionary/proxy).

For example, http://localhost:4567/proxy should return
```
[{"type":"noun","defenition":"the authority to represent someone else, especially in voting.","example":"\"Britons overseas may register to vote <b>by proxy</b>\""},{"type":"noun","defenition":"a figure that can be used to represent the value of something in a calculation.","example":"\"the use of a US wealth measure as a <b>proxy for</b> the true worldwide measure\""}]
```
Meant to be used with
this [front-end app](https://github.com/fjlanasa/word-web-app-front-end).
