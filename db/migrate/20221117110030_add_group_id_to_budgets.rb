class AddGroupIdToBudgets < ActiveRecord::Migration[7.0]
  def change
    add_column :budgets, :group_id, :integer
    add_index :budgets, :group_id
  end
end
