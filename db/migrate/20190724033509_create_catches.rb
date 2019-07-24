class CreateCatches < ActiveRecord::Migration[5.2]
  def change
    create_table :catches do |t|
      t.integer :id
      t.float :size

      t.timestamps
    end
  end
end
