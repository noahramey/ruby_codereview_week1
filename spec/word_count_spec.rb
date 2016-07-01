require('rspec')
require('word_count')

describe('String#word_count') do
  it ("takes a phrase and a specific word from the user and identifies how many times that word has been used in the phrase") do
    expect("If Peter Piper picked a peck of pickled peppers, where's the peck of pickled peppers Peter Piper picked?".word_count("peck")).to(eq(2))
  end
end
