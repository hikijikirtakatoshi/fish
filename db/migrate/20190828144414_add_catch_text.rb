class AddCatchText < ActiveRecord::Migration[5.2]
  def change
  	add_column :catches, :Text, :text
  end
end
