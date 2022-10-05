class CreateShoes < ActiveRecord::Migration[7.0]
  def change
    create_table :shoes do |t|
      t.string :name
      t.integer :qty
      t.float :price
      t.string :cololor
      t.belongs_to :user
      t.string :description

      t.timestamps
    end
  end
end
