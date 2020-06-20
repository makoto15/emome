Rails.application.routes.draw do
  get 'statics/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "statics#index"
end
