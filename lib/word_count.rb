class String
  define_method(:word_count) do |word|
    split_phrase = self.downcase().split(" ")
    original_word = word.downcase()
    total = 0

    split_phrase.each do |i|
      if (i == original_word)
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
