class App < Sinatra::Base
  get '/' do
    @posts = Post.all
    erb :'general/index'
  end
end
