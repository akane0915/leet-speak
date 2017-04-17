require('rspec')
require('leet_speak')

describe('String#leet_speak') do
  # it('splits the string into an array') do
  #   expect(("test").leet_speak()).to(eq(["t", "e", "s", "t"]))
  # end

  it('replaces every e with a 3') do
    expect(("tet").leet_speak()).to(eq(["t", "3", "t"]))
  end
  it('replaces every o with a 0') do
    expect(("tot").leet_speak()).to(eq(["t", "0", "t"]))
  end
  it('replaces every I with a 1') do
    expect(("Iti").leet_speak()).to(eq(["1", "t", "i"]))
  end
  it('replaces any s that is not the first letter of a word with z') do
    expect(("Isi second tests").leet_speak()).to(eq(["1", "z", "i", " ", "s", "3", "c", "0", "n", "d", " ", "t", "3", "z", "t", "z"]))
  end
end
