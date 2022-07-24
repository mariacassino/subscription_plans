Rails.application.routes.draw do
  root to: "companies#create_subscription_plan"
  post '/companies/:id/create_subscription_plan', to: 'companies#create_subscription_plan', as: 'company'
end
