class AddUserIdToBudgets < ActiveRecord::Migration[7.0]
  def change
    add_column :budgets, :author_id, :integer
    add_index :budgets, :author_id
  end
end
