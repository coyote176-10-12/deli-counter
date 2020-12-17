def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else 
        line = "The line is currently:"
        deli.each.with_index(1) do |name, num|
        line << " #{num}. #{name}"
        end
         puts line
    end
end

def take_a_number(deli, person)
    if deli.empty?
        deli.push(person)
        puts "Welcome, #{person}. You are number 1 in line."
    else
        deli.push(person)
        puts "Welcome, #{person}. You are number #{deli.length} in line."
    end
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.first}."
        deli.shift
    end

end
# Write your code here.