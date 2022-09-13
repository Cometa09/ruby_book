require 'movie'
require 'yaml/store'

store = YAML::Store.new('test.yml')

first_movie = Movie.new
first_movie.title = "11"
first_movie.director = "22"
first_movie.year = 33

second_movie = Movie.new
second_movie.title = "44"
second_movie.director = "55"
second_movie.year = 66

store.transaction do
    store["Spirited Away"] = first_movie
    store["Inception"] = second_movie

    p store["Inception"]
end