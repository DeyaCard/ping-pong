require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
end

describe('#ping_pong') do
  it("returns all numbers divisble by 3 are replaced with 'ping'") do
    expect(ping_pong(6)).to(eq([1,2,'ping',4,'pong','ping']))
  end
end 

describe('#ping_pong') do
  it("returns all numbers divisble by 5 are replaced with 'pong'") do
    expect(ping_pong(6)).to(eq([1,2,'ping',4,'pong','ping']))
  end
end   

describe('#ping_pong') do
  it("returns all numbers divisble by 3 and 5 are replaced with 'ping pong'") do
    expect(ping_pong(15)).to(eq([1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13,14,'ping pong']))
  end
end   

