class AddSubscriptionPlanIdToCompany < ActiveRecord::Migration[5.2]
  def change
    rename_column :companies, :subscription_plan, :subscription_plan_id
  end
end
