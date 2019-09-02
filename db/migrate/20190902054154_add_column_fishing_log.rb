class AddColumnFishingLog < ActiveRecord::Migration[5.2]
  def change
  	add_column :fishing_logs, :point_id, :integer
  end
end
