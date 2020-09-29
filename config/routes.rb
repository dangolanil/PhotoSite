Rails.application.routes.draw do
  get 'user/index' => 'user#index'
  get 'photo/index' => 'photo#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
