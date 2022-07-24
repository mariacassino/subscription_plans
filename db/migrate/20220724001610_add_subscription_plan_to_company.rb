class AddSubscriptionPlanToCompany < ActiveRecord::Migration[5.2]
  def change
    add_column :companies, :subscription_plan, :string
  end
end