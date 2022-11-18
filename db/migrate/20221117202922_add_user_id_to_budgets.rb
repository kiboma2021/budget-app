class AddUserIdToBudgets < ActiveRecord::Migration[7.0]
  def change
    add_column :budgets, :user_id, :integer
    add_index :budgets, :user_id
  end
end
