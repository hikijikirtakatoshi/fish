class AddAreId < ActiveRecord::Migration[5.2]
  def change
  	add_column :prefectures, :area_id, :integer
  end
end
