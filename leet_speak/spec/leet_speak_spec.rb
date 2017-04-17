require('rspec')
require('leet_speak')

describe('String#leet_speak') do
  # it('splits the string into an array') do
  #   expect(("test").leet_speak()).to(eq(["t", "e", "s", "t"]))
  # end

  it('replaces every e with a 3') do
    expect(("test").leet_speak()).to(eq(["t", "3", "s", "t"]))
  end
  it('replaces every o with a 0') do
    expect(("tost").leet_speak()).to(eq(["t", "0", "s", "t"]))
  end
  it('replaces every I with a 1') do
    expect(("Isi").leet_speak()).to(eq(["1", "s", "i"]))
  end
end
