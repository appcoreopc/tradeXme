class HomeController < ApplicationController

def index
  render "home/index"
end

 def users
   @users = User.all
   render json: @users
 end

end
