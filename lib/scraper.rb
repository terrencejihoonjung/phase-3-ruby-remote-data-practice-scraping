require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".heading-financier color-white mb-20 text-shadow animate animate-1s animated fadeInUp").text.strip