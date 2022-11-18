class AddStartTimeToFinances < ActiveRecord::Migration[7.0]
  def change
    add_column :finances, :entry_date, :datetime
  end
end
