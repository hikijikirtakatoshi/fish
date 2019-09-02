class AddColumnFishingLogText < ActiveRecord::Migration[5.2]
  def change
  	add_column :fishing_logs, :title, :string
  end
end
