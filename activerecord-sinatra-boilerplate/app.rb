require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"

get "/" do
  @pets = Pet.all
  erb :index
end

get "/pets/:id" do
  pet_id = params[:id]
  @pet = Pet.find(pet_id)
  erb :show
end
