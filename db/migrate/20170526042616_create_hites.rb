class CreateHites < ActiveRecord::Migration
  def change
    create_table :hites do |t|
      t.string :nameone
      t.integer :number

      t.timestamps null: false
    end
  end
end
