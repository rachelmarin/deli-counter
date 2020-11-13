# Write your code here.
def line(katz_deli)
 if katz_deli.empty?
    puts "The line is currently empty."
    # otherwise the katz deli is not empty
 else
   list_of_names = katz_deli.collect.with_index(1) do |element, index|
        "#{index}. #{element}"
    end.join(" ") 
    puts "The line is currently: #{list_of_names}"
   # we would print the line is curently: 1. Logan 2. Avi 3. Spencer"
 end
end

def take_a_number(katz_deli, name)
    katz_deli << name 
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
    puts "There is nobody waiting to be served!" 
    else
        puts "Currently serving #{katz_deli.shift}."
    end
end