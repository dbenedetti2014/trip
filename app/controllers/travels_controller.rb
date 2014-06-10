class TravelsController < ApplicationController

  def create
    Travel.create("user_id" => params["user_id"],
                 "place" => params["place"],
                 "occasion" => params["occasion"],
                 "style" => params["style"])

    redirect_to "/user/show/:id"
  end
end