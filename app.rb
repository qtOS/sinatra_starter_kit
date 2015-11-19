require 'bundler'
Bundler.require

get '/' do
  #return stuff
  {:ham => 'Hamming everywhere'}.to_json
  
end
