require('rspec')
require('word_count')

describe('String#word_count') do
  it("takes a phrase and a specific word from the user and identifies how many times that word has been used in the phrase") do
    expect("If Peter Piper picked a peck of pickled peppers, where's the peck of pickled peppers Peter Piper picked?".word_count("peck")).to(eq(2))
  end

  it("identifies the number of times a number is repeated in a phrase as well") do
    expect("Peter had 2 dogs, 2 cats, and 2 gerbils.".word_count('2')).to(eq(3))
  end

  it("returns the phrase 'Your word is not in the sentence you inputted.' if the word is not in the sentence") do
    expect("Peter had 2 dogs, 2 cats, and 2 gerbils.".word_count('horse')).to(eq('Your word is not in the sentence you inputted.'))
  end
end
