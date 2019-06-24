class ApplicationController < Sinatra::Base

  # tells the controller where to look to find the views and the public directory.
  configure do
    set :views, "app/views"
    set :public_dir, "public"
  end

  get "/" do
    erb :index
  end
end
