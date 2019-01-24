class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.references :main, foreign_key: true
      t.references :second, foreign_key: true
      t.references :salad, foreign_key: true
      t.references :cheese, foreign_key: true
      t.references :sauce, foreign_key: true
      t.references :drink, foreign_key: true
      t.integer :price
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
