Rails.application.routes.draw do
  root to: "subscription_plans#index"
  post '/companies/:id/create_subscription_plan', to: 'companies#create_subscription_plan', as: 'create_subscription_plan'
end
