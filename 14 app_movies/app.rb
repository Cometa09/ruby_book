require 'sinatra'
require 'movie'

get('/movies') do
@movie = Movie.new
@movie.title = "Jaws"
erb :index
end

get('/movies/show') do
erb :show
end

get('/movies/new') do
erb :new
end