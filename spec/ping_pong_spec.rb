require('rspec')
require('pry')
require('ping_pong')


describe('#ping_pong') do
  it("outputs [1, 2] when the user enters 2") do
    expect(ping_pong(2)).to(eq([1, 2]))
  end
  it("outputs [1, 2, ping] when the user enters 3") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
end
