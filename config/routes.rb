Rails.application.routes.draw do

  resources :items do
    get :iv_821, on: :collection
    get :iv_822, on: :collection
    get :iv_823, on: :collection
    get :admin, on: :collection
  end

  root to: 'items#index'
end
