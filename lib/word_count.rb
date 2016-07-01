class String
  define_method(:word_count) do |word|
    split_phrase = self.split(" ")
    total = 0

    split_phrase.each do |i|
      if (i == word)
        total += 1
      end
    end
    total
  end
end
