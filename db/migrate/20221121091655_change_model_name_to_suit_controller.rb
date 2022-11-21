class ChangeModelNameToSuitController < ActiveRecord::Migration[7.0]
  def change
    rename_column :foods, :food, :title
  end
end
