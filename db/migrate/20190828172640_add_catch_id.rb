class AddCatchId < ActiveRecord::Migration[5.2]
  def change
  	add_column :images, :catch_id, :integer
  end
end
