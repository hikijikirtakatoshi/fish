class CreateCompanions < ActiveRecord::Migration[5.2]
  def change
    create_table :companions do |t|
      t.string :name

      t.timestamps
    end
  end
end
