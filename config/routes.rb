
Rails.application.routes.draw do

  namespace :v1 do
    get 'national' => 'states#index'
    get 'world' => 'countries#index'
  end

  namespace :v2 do
    get 'national' => 'capitals#index'
  end

  get 'v2/world' => 'v1/countries#index'
end
