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
  it("outputs [1, 2, ping, 4, pong] when the user enters 5") do
    expect(ping_pong(5)).to(eq([1,2,"ping",4,"pong"]))
  end
  it("outputs [1, 2, ping, 4, pong, ping, 7, 8, ping, pong, 11, ping, 13, 14, ping-pong] when the user enters 15") do
    expect(ping_pong(15)).to(eq([1,2,"ping",4,"pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
  end
end
