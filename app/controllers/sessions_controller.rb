class SessionsController < ApplicationController

  def logout
    cookies["user_id"] = nil
    redirect_to "/", :notice => "See ya!"
  end

  def authenticate
    the_user = User.find_by("username" => params["username"])
    if the_user != nil
      if the_user["password"] == params["password"]
        cookies["user_id"] = the_user["id"]
        redirect_to "/users/:id"
      else
        logger.debug the_user.inspect
        redirect_to "/login", :notice => "Wrong password."
      end
    else
      redirect_to "/login", :notice => "Wrong username."
    end
  end

end