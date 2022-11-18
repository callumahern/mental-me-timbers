class RemoveEntryRelationshipFromFood < ActiveRecord::Migration[7.0]
  def change
    remove_column :foods, :entry, foreign_key: true
  end
end
