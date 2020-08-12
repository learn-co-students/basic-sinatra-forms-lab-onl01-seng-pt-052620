require 'sinatra/base'

class App < Sinatra::Base

    get "/newteam" do
        erb :newteam
    end

    post "/newteam" do
        @team = params[:name]
        @coach_name = params[:coach]
        @pointg = params[:pg]
        @shootg = params[:sg]
        @smallf = params[:sm]
        @powerf = params[:pf]
        @center = params[:c]
        
        erb :team
    end


end
