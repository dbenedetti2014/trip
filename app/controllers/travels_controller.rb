class TravelsController < ApplicationController

def create
   Travel.create("number_people" => params["number_people"],
   	"occasion" => params["occasion"],
   	"style" => params["style"],
                  "season" => params["season"])
  
      redirect_to "/users/show/:id"
  end
end