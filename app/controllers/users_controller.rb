class UsersController < ApplicationController

def create
	existing_user = User.find_by("username" => params["username"])

    if existing_user == nil
   User.create("first_name" => params["first_name"],
   				"last_name" => params["last_name"],					
   				"username" => params["username"],
                  "password" => params["password"])
     
      redirect_to "/trips/new"
else

@message = "That username is taken."
 render "/users/new"
   	end
  end
 end