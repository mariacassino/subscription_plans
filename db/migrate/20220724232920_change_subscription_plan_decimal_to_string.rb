class ChangeSubscriptionPlanDecimalToString < ActiveRecord::Migration[5.2]
  def change
    change_column :subscription_plans, :price, :string
  end
end
