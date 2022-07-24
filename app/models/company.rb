class Company < ApplicationRecord
    belongs_to :subscription_plan

    def create_subscription_plan
        @company = Company.first
    end
end
