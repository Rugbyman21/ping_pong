require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do

  it('counts from 1 to a given number') do
    expect((2).ping_pong()).to(eq([1, 2]))
  end

  it('replace 3 with ping') do
    expect((3).ping_pong()).to(eq([1, 2, "ping"]))
  end

  it('replaces 5 with pong') do
    expect((5).ping_pong()).to(eq([1, 2, "ping", 4, "pong"]))
  end

  it('replace any multiple of 3 and 5 with ping-pong') do
    expect((15).ping_pong()).to(eq([1, 2, "ping", 4, "pong","ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
  end
  
end
