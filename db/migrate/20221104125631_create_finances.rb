class CreateFinances < ActiveRecord::Migration[7.0]
  def change
    create_table :finances do |t|
      t.string :item
      t.integer :cost
      t.references :entry

      t.timestamps
    end
  end
end
