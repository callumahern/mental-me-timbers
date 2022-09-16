class AddStartTimeToSatisfyCalendarRequirements < ActiveRecord::Migration[7.0]
  def change
    add_column :entries, :start_time, :datetime
  end
end
