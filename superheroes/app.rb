require 'sinatra'
require 'sinatra/reloader'
require_relative 'calculations'

get '/' do
	erb :index 
end

get '/divide' do
	erb :divide 
end

get '/add' do
	erb :add 
end

get '/multiply' do
	erb :multiply 
end

get '/subtract' do
	erb :subtract 
end

get '/calculator' do
	@calc = Calc.all
	erb :calculator
end

post '/divide' do
	total = params[:num_1].to_i / params[:num_2].to_i

	@calc = Calc.new({
		:num_1 => params[:num_1], 
		:num_2 => params[:num_2],
		:operator => "/",
		:total => total})
	if @calc.save
		redirect '/calculator'
	else
		"There was an error, try again"
	end

	erb :divide
end

post '/add' do
	total = params[:num_1].to_i + params[:num_2].to_i

	@calc = Calc.new({
		:num_1 => params[:num_1], 
		:num_2 => params[:num_2],
		:operator => "+",
		:total => total})
	if @calc.save
		redirect '/calculator'
	else
		"There was an error, try again"
	end
end

post '/subtract' do
	total = params[:num_1].to_i - params[:num_2].to_i

	@calc = Calc.new({
		:num_1 => params[:num_1], 
		:num_2 => params[:num_2],
		:operator => "-",
		:total => total})
	if @calc.save
		redirect '/calculator'
	else
		"There was an error, try again"
	end
end

post '/multiply' do
	total = params[:num_1].to_i * params[:num_2].to_i

	@calc = Calc.new({
		:num_1 => params[:num_1], 
		:num_2 => params[:num_2],
		:operator => "*",
		:total => total})
	if @calc.save
		redirect '/calculator'
	else
		"There was an error, try again"
	end
end




# get '/calculator/:id' do
# 	id = params[:id].to_i
# 	entry = calculator[id]
# 	if entry
# 		entry
# 	else
# 		"No one has done this caclulation yet."
# 	end
# end

