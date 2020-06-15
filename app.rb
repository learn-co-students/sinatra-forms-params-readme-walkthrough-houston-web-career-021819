require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do 
    "My name is #{params[:name].to_s} my favorite food is #{params[:favorite_food].to_s}" 
  end

end
