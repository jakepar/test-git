GitTest::Application.routes.draw do
  devise_for :users

  root :to => 'guava'
  match '/simulate', to: 'simulations#simulate', via: [:get, :post]
  get 'zero', to: 'simulations#zero'
end
