class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :food
      t.boolean :healthy
      t.timestamps
    end
  end
end
