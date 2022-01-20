katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else 
        # line_intro = "The line is currently:"
        # katz_deli.each.with_index {|person, index| line_intro << " #{index +1}. #{person}"}
        # puts line_intro
        puts "The line is currently:#{(katz_deli.map.with_index {|person,index| " #{index + 1}. #{person}"}).join}"
        # puts "The line is currently: #{katz_deli.length}. #{katz_deli.each.with_index do
        # |person, index| puts {index} {person}}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length +1} in line."
end