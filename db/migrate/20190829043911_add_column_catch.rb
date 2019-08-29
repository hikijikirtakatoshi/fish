class AddColumnCatch < ActiveRecord::Migration[5.2]
  def change
  	add_column :catches, :pressure, :integer
  	add_column :catches, :humidity, :integer
  	add_column :catches, :wind_speed, :integer
  	add_column :catches, :wind_degree, :integer
  end
end
