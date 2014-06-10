Trip::Application.routes.draw do
    # Specify a custom home page
  get "/" => "travel#index"

end
