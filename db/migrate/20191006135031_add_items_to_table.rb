class AddItemsToTable < ActiveRecord::Migration[5.2]
  def change
    add_column :tables, :name, :string
    add_column :tables, :quantity, :integer
    add_column :tables, :adult, :boolean
    add_column :tables, :maleOnly, :boolean
    add_column :tables, :femaleOnly, :boolean
  end
end
