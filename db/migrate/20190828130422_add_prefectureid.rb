class AddPrefectureid < ActiveRecord::Migration[5.2]
  def change
  	add_column :catches, :prefecture_id, :integer
  end
end
