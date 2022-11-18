class AddAbilityToStoreEntryForFood < ActiveRecord::Migration[7.0]
  def change
    add_column :foods, :entry_date, :datetime
  end
end
