class AddFishingLog < ActiveRecord::Migration[5.2]
  def change
  	add_column :fishing_logs, :started_at, :timewithzone
  	add_column :fishing_logs, :finished_at, :timewithzone
  end
end
