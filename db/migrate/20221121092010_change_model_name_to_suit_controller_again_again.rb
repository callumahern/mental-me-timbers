class ChangeModelNameToSuitControllerAgainAgain < ActiveRecord::Migration[7.0]
  def change
    rename_column :finances, :item, :title
  end
end
