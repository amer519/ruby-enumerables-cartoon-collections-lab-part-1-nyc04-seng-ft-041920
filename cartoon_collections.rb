

def greet_characters(array)
   
    array.each do |character|
    puts "Hello #{character}!"
  end
  
end

def list_dwarves(array)
  array.each do |name, index|
    index += 1
    puts "#{index} #{name} 
end