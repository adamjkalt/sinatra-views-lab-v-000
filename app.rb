class App < Sinatra::Base

	get '/hello.erb' do
		erb :hello
	end

  get '/date.erb' do
    erb :hello
  end
  get '/goodbye.erb' do
		erb :goodbye
	end

end
