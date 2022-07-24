Rails.application.routes.draw do
  root to: "subscription_plans#index"
  post '/companies/:id/update_subscription_plan', to: 'companies#update_subscription_plan', as: 'update_subscription_plan'
end
