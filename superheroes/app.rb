require 'sinatra'
require 'sinatra/reloader'
require_relative 'hero.rb'

get '/' do
	erb :index 
end

get '/new' do
	@heroes = Heroe.where(role: "hero")
	erb :new 
end

get '/leaders' do
	@heroes = Heroe.where(role: "leader")
	erb :leaders 
end

get '/thanks' do
	erb :thanks
end

get '/members' do
	@heroes = Heroe.where(role: "hero")
	erb :members
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


