get '/entry/:title' do
  @post = Post.find_by_title(params[:title])
  erb :entry
end
