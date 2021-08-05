# Write your code here.
katz_deli = []

def line(deli)
 if deli.empty?
    puts "The line is currently empty."
 else
    deli_line = "The line is currently:"
    deli.each.with_index(1) do |customer, i|
        deli_line << " #{i}. #{customer}"
    end
    puts deli_line
  end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
    if deli.empty? 
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{deli.first}."
        deli.shift
    end
end
