require_relative 'config/environment'

class App < Sinatra::Base

 
  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    #@user_name = instance variable you're setting it equal to the name
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:


get "/goodbye/:name" do 
  @user_name = params[:name]
  "goodbye #{@user_name}"
  erb :goodbye 
end

end
