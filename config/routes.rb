Rails.application.routes.draw do
  root 'static#home'

  get '/about' => "static#about"
  

end
