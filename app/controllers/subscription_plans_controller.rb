class SubscriptionPlansController < ApplicationController
    def index
        @company = Company.first
        @subscription_plans = SubscriptionPlan.all
    end
end
