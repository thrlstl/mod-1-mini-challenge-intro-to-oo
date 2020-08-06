require 'pry'
require_relative "./models/clown"

# test your code here!
# create a few new clown instances, for example:
#krusty = Clown.new("Krusty", 55, "Juggling Chainsaws", "Failure")

c1 = Clown.new("John Wayne Gacy", 52, "Pogo stick", "Prison")
c2 = Clown.new("Grock", 46, "Instruments", "Circus Environments")
c3 = Clown.new("Ronald MacDonald", 43, "flipping patties", "Fast-Food Competitors")
c1.name = "Pogo the Clown"
c1.skill = "Razor Sharpening"
c1.lie_about_age(13)
c1.overcome_fears(nil)
p c1.name, c1.age, c1.skill, c1.fears, c1.say_hi
puts
p Clown.all
puts
p Clown.names
puts
p Clown.find_by_name("Ronald MacDonald")
puts
p Clown.oldest
puts
c2.truth_teller
puts
p Clown.fearless

# then run "ruby run.rb" and call your methods to make sure your code works
# for example:
# krusty.name
# => "Krusty"
# krusty.name = "Krusty the Krustacular"
# krusty.name 
# => "Krusty the Krustacular"
# krusty.fears = "Children"
# krusty.fears
# => "Failure"