class AddUsersToTable < ActiveRecord::Migration[5.2]
  def change
    add_column :tables, :name, :string
    add_column :tables, :age, :integer
    add_column :tables, :gender, :string
  end
end
