require "nokogiri"
require "open-uri"

doc = Nokogiri::HTML(URI.open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))

puts doc.css("ul.ingredients-list>li").text
