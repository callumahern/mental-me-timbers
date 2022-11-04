class AddEntryIdToFoods < ActiveRecord::Migration[7.0]
  def change
    add_reference :foods, :entry, foreign_key: true
  end
end
