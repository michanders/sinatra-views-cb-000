require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		response = Rack::Response.new
		response.status = 200
		erb :index
	end

	get '/info' do
		response = Rack::Response.new
		response.status = 200
		erb :info
  end
end
