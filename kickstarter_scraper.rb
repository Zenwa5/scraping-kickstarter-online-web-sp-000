require 'nokogiri'

html = File.read('fixtures/kickstarter.html')

kickstart = Nokogiri::HTML(html)
