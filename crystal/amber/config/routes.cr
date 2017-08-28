Amber::Server.instance.config do
  routes :web do
    # Each route is defined as follow
    get "/", HelloController, :world
  end
end