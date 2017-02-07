get '/animals' do
  @animals =Animal.all
  erb: index
end
