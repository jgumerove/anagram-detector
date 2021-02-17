class Anagram
  def initialize(letters)
    @letters = letters
  end

  def match(words)
    words.select do |word|
      @letters.chars.sort == word.chars.sort
      #is_anagram?(word)
    end
  end

  #def is_anagram?(word)
    #word.chars.sort == @letters.chars.sort #not that you can pass a method into a method like above
  #end
end
#very important functionality method above 