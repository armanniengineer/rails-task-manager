class ChangeDateToString < ActiveRecord::Migration[5.0]
  def change
    change_column :tasks, :date, :string
  end
end
