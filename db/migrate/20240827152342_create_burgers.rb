class CreateBurgers < ActiveRecord::Migration[6.1]
  def change
    create_table :burgers do |t|
      t.string :burger_name
      t.string :shop_name
      t.integer :price
      t.string :adress

      t.timestamps
    end
  end
end
