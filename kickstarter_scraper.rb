require 'nokogiri'
require 'pry'

html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)
#projects: kickstarter.css("li.project.grid_4")

binding.pry

create_project_hash
