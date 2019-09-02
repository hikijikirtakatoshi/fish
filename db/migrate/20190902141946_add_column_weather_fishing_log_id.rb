class AddColumnWeatherFishingLogId < ActiveRecord::Migration[5.2]
  def change
  	add_column :weathers, :fishing_log, :integer
  end
end
