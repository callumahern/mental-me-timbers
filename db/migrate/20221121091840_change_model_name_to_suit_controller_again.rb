class ChangeModelNameToSuitControllerAgain < ActiveRecord::Migration[7.0]
  def change
    rename_column :moods, :check_in, :title
  end
end
