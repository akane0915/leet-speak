require('rspec')
require('leet_speak')

describe('String#leet_speak') do
  it('takes a string and returns the string') do
    expect(("tat").leet_speak()).to(eq("tat"))
  end
  it('replaces every e with a 3') do
    expect(("tet").leet_speak()).to(eq("t3t"))
  end
  it('replaces every o with a 0') do
    expect(("tot").leet_speak()).to(eq("t0t"))
  end
  it('replaces every I with a 1') do
    expect(("Iti").leet_speak()).to(eq("1ti"))
  end
  it('replaces any s that is not the first letter of a word with z') do
    expect(("Isi second tests").leet_speak()).to(eq("1zi s3c0nd t3ztz"))
  end
end
