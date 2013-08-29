# GET ==========================

get '/entry/new' do
  erb :entry_new
end

get '/entry/:title' do
  @post = Post.find_by_title(params[:title])
  erb :entry
end



# POST =========================