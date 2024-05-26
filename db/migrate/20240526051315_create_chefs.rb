class CreateChefs < ActiveRecord::Migration[7.1]
  def change
    create_table :chefs do |t|
      t.string :first_name
      t.string :last_name
      t.string :style
      t.string :country
      t.string :city
      t.integer :age

      t.timestamps
    end
  end
end
