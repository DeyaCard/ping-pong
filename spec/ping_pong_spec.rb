require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
end

describe('#ping_pong') do
  it("returns all numbers divisble by 3 are replaced with 'ping'") do
    expect(ping_pong(6)).to(eq([1,2,'ping',4,5,'ping']))
  end
end   

