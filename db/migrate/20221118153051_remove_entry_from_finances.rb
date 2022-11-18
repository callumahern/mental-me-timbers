class RemoveEntryFromFinances < ActiveRecord::Migration[7.0]
  def change
    remove_column :finances, :entry_id
  end
end
