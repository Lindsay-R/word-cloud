require 'rubygems'
require 'json'
require 'json/pure'
require "awesome_print"


file = File.read('data/quotes.json')
data_hash = JSON.parse(file)



ap data_hash.keys[0]

ap data_hash["Ila Huels"][0].to_s.downcase.split(" ")[0]



# puts JSON.parse(file,:symbolize_names => true)