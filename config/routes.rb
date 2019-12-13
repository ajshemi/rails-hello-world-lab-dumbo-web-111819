Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'hello_world', to: 'static#hello_world'  # look for the hello_word action in the StaticController
end
