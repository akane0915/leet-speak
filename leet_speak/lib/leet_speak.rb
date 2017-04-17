class String
  define_method(:leet_speak) do
    letters = self.split("")
    leet_letters = []
    letters.each_with_index() do |letter,index|
      if letter.===("e")|letter.===("E")
        leet_letters.push("3")
      elsif letter.===("o")|letter.===("O")
        leet_letters.push("0")
      elsif letter.===("I")
        leet_letters.push("1")
      elsif letter.===("s")|letter.===("S")
        if letters[index-1].===(" ")
          leet_letters.push(letter)
        else
          leet_letters.push("z")
        end
      else
        leet_letters.push(letter)
      end
      if leet_letters[0].===("z")
        leet_letters[0].replace("S")
      end
    end
    leet_letters
  end
end
