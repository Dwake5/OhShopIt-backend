class AddTimestampsToBasket < ActiveRecord::Migration[5.2]
  def change
    add_column :baskets, :created_at, :datetime
    add_column :baskets, :updated_at, :datetime
  end
end
