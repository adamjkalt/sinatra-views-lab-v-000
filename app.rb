require 'date'

class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

  get '/date' do
    erb :date
  end
  get '/goodbye' do
		erb :goodbye
	end

end
