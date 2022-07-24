Rails.application.routes.draw do
  root to: "subscription_plans#index"
  post '/companies/:id/update', to: 'companies#update', as: 'update_subscription_plan'
end
