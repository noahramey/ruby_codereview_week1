class String
  define_method(:word_count) do |word|
    split_phrase = self.split(" ")
    total = 0

    split_phrase.each do |i|
      if (i == word)
        total += 1
      end
    end
    if total == 0
      total = "Your word is not in the sentence you inputted."
    else
      total
    end
    
    total
  end
end
