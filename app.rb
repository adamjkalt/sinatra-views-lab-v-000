class App < Sinatra::Base

	get '/hello.erb' do
		erb :hello
	end

  get '/date.erb' do
    erb :hello
  end
  get '/hello' do
		erb :hello
	end

end
