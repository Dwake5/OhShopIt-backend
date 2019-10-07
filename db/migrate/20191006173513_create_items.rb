class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.boolean :adult
      t.boolean :maleOnly
      t.boolean :femaleOnly

      t.timestamps
    end
  end
end
