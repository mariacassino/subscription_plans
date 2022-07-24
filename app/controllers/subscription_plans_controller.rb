class SubscriptionPlansController < ApplicationController
    def index
        # @subscription_plans = SubscriptionPlan.all
        @subscription_plans = ["Free", "Business", "Enterprise"]
    end
end
