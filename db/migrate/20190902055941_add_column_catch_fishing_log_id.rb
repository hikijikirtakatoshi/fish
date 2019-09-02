class AddColumnCatchFishingLogId < ActiveRecord::Migration[5.2]
  def change
  	add_column :catches, :fishing_log_id, :integer
  end
end
