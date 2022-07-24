class ChangeCompanySubscriptionPlanColumnToUuid < ActiveRecord::Migration[5.2]
  def change
    change_column :companies, :subscription_plan_id, :integer
  end
end
