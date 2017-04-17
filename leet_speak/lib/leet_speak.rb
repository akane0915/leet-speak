class String
  define_method(:leet_speak) do
    letters = self.split("")
    leet_letters = []
    letters.each() do |letter|
      if letter.===("e")|letter.===("E")
        leet_letters.push("3")
      elsif letter.===("o")|letter.===("O")
        leet_letters.push("0")
      elsif letter.===("I")
        leet_letters.push("1")
      else
        leet_letters.push(letter)
      end
    end
    leet_letters
  end
end
