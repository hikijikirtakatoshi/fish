class AddCatchIsPublic < ActiveRecord::Migration[5.2]
  def change
  	add_column :catches, :is_public, :boolean
  	add_column :catches, :area_id, :integer
  end
end
