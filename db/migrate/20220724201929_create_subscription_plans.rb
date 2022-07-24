class CreateSubscriptionPlans < ActiveRecord::Migration[5.2]
  def change
    create_table :subscription_plans do |t|
      t.string :name
      t.timestamps
      t.decimal :price
    end
  end
end
