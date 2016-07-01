require("sinatra")
require("sinatra/reloader")
require("./lib/word_count")
also_reload "lib/**/*.rb"

get("/") do
  erb(:index)
end

get("/sentence") do
  @sentence = params.fetch("sentence")
  @word = params.fetch("word")
  @results = @sentence.word_count(@word).to_s
  erb(:results)
end
