require('pry')

def ping_pong(number)
  original_array = (1..number).to_a
  new_array = []
  original_array.each do |index|
    # if index % 3 == 0 && index % 5 == 0 #PASS
    # if index.%(3).eql?(0) && index.%(5).eql?(0) #PASS
    # if index.%(3).eql?(0) and index.%(5).eql?(0) #PASS
    # if index.%(15).eql?(0) #PASS
      new_array.push('ping pong')
    elsif index.%(3).eql?(0)
      new_array.push('ping')
    elsif index.%(5).eql?(0)
      new_array.push('pong')    
    else 
      new_array.push(index)  
    end
end
new_array
end

# Test 1 Notes
# (1..2).to_a   ------> [1,2]
# number.to_a ------- [a,b,c,d,...]
# (2).to_a -----> (1..2).to_a
# return (1..number).to_a

# Test 2 Notes
# Pseudocode: if number is divisible by 3 replace with ping
# Rough Draft: if (number % 3)
#                 number = 'ping'
#              end

# Test 4 Notes
# Pseudocode: if number is divisible by 3 and 5 replace with ping pong
# Rough Draft: