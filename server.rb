require 'sinatra'
require 'sinatra/cross_origin'
require 'json'
require 'open-uri'

configure do
  enable :cross_origin
end

options "*" do
  response.headers["Allow"] = "HEAD,GET,PUT,POST,DELETE,OPTIONS"

  response.headers["Access-Control-Allow-Headers"] = "X-Requested-With, X-HTTP-Method-Override, Content-Type, Cache-Control, Accept"

  200
end

get "/:word" do
  url = "https://owlbot.info/api/v1/dictionary/#{params[:word]}?format=json"
  url = URI.parse(url)
  data = url.read
end
