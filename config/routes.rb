Rails.application.routes.draw do
  root "plans#index"
  get 'plans/index'
end
