# GET ==========================

get '/' do
  # Look in app/views/index.erb
  posts = Post.all
  @posts = titles(posts)
  erb :index
end


# POST =========================