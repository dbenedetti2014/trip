class TipsController < ApplicationController

  def create
    Tip.create("trip_id" => params["trip_id"],
                                    "content" => params["content"])
    redirect_to "/users/show", :notice => "Thanks for your tip!"
end


end