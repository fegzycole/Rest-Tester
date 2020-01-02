require 'rest-client'
puts "Please enter a url to continue"
url = gets.chomp
puts RestClient.post(url, "")