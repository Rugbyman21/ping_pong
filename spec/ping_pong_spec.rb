require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do

  it('counts from 1 to a given number') do
    expect((5).ping_pong()).to(eq([1, 2, "ping", 4, 5]))
  end

  it('replace 3 with ping') do
    expect((5).ping_pong()).to(eq([1, 2, "ping", 4, 5]))
  end

end
