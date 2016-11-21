Rails.application.routes.draw do
  get 'test_controller/index'

  get 'test_controller/test'
  match 'crazystring', :to => "test_controller#test", :via => :get

  root 'demo#index'

  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/google'

  # default route
  # get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
