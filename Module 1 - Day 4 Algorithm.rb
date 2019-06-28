require 'pry'

def count_spaces(s)
    if s.start_with?(" ") == true && s.end_with?(" ") == false
        s.split(/ /).length - 1
    elsif s.start_with?(" ") && s.end_with?(" ")
        s.split(/ /).length
    elsif s.start_with?(" ") == false && s.end_with?(" ") == true
        s.split(/ /).length
    elsif s.start_with?(" ") == false && s.end_with?(" ") == false
        s.split(/ /).length - 1
    end
end

puts "should be 1"
puts count_spaces(" test")

puts "should be 2"
puts count_spaces(" test ")


puts "should be 1"
puts count_spaces("test ")

puts "should be 2"
puts count_spaces("test test test")
