require './lib/userdataprovider'

class HomeController < ApplicationController

def index
  render "home/index"
end

def users

   bb = UserDataProvider.new
   puts bb.hello().name

   @users = User.all
   render json: @users
 end

end
