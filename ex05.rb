name = 'Ligin Vellakkad'
age = 27 # not a lie in 2019
height = 168 # cm
weight = 82 # kg
eyes = 'Black'
teeth = 'White'
hair = 'Black'

cm_to_inches = height / 2.54
kg_to_pounds = weight * 2.205


puts "Let's talk about #{name}"
puts "He's #{height} cm tall. In inches it's #{cm_to_inches} inches."
puts "He's #{weight} kg heavy. In pounds it's  #{kg_to_pounds} pounds."
puts "Actually that's a bit heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on what he eats."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"