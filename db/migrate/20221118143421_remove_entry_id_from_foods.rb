class RemoveEntryIdFromFoods < ActiveRecord::Migration[7.0]
  def change
    remove_column :foods, :entry_id
  end
end
