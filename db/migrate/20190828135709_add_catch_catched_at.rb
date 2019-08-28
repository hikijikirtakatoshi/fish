class AddCatchCatchedAt < ActiveRecord::Migration[5.2]
  def change
  	add_column :catches, :catched_at, :timestamps
  end
end
