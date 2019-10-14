class CreateSmoothieIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :smoothie_ingredients do |t|
      t.integer :smoothie_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
