class CreateCheeses < ActiveRecord::Migration[5.2]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.integeer :price
      t.boolean :is_best_seller

      t.timestamps
    end
  end
end
