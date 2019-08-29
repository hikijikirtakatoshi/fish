class AddCatchisAreaPublic < ActiveRecord::Migration[5.2]
  def change
  	add_column :catches, :is_area_public, :boolean
  end
end
