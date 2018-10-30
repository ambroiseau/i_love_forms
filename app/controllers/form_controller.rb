class FormController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new 
    puts "Hello de puis le serveur"
    @user.username = params["user"][:username]
    @user.email = params["user"][:email]
    @user.bio = params["user"][:bio]    
    puts @user.username
    puts "c'est fini"
    @user.save
  end
end
# end
#     if params[:user]
#       user = params[:user]
#     else
#       user = params
#     end
#     User.create(username: user[:username], email: user[:email], bio: user[:bio])
