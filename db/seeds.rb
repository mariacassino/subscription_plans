# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

SubscriptionPlan.delete_all
Company.delete_all

free_subscription_plan = SubscriptionPlan.where(name: "free", price: "Free").first_or_create
business_subscription_plan = SubscriptionPlan.where(name: "business", price: "$249").first_or_create
enterprise_subscription_plan = SubscriptionPlan.where(name: "enterprise", price: "$2499").first_or_create

company = Company.where(subscription_plan: free_subscription_plan.id).first_or_create
