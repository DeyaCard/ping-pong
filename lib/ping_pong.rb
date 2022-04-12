require('pry')

def ping_pong(number)
  return (1..number).to_a
binding.pry  
end

# (1..2).to_a   ------> [1,2]
# number.to_a ------- [a,b,c,d,...]
# (2).to_a -----> (1..2).to_a
# return (1..number).to_a