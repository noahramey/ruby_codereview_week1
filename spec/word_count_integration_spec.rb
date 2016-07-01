# require('capybara/rspec')
# require('./app')
# Capybara.app = Sinatra::Application
# set(:show_exceptions, false)
#
# describe('the word count path', {:type => :feature}) do
#   it('evaluates user input of sentence and words to determine how many times the word is iterated throughout the sentence') do
#     visit('/')
#     fill_in('sentence', :with => 'My cat is 5 years old, and my dog is 2 years old.')
#     fill_in('word', :with => 'My')
#     click_button('Send')
#     expect(page).to have_content('Your amount in coins is 1 quarter, 1 dime, 1 nickel, and 1 penny.')
#   end
# end
