require 'sinatra'
require 'sinatra/reloader'
require_relative 'superheroes'

get '/' do
	@hero = Hero.all
	erb :index 
end

get '/new' do
	@hero = Hero.all
	erb :new 
end

get '/leaders' do
	erb :leaders 
end

get '/thanks' do
	erb :thanks
end

post '/new' do
	@heroe = Heroe.new({
		@alt => params[:alt],
		@name => params[:name],
		@super_power => params[:super_power],
		@cape => params[:cape],
		@role => params[:role],
		@img => params[:img],
		@weakness => params[:weakness]})
	if @heroe.save
		redirect '/thanks'
	else
		"There was an error, try again"
	end

	erb :new
end




