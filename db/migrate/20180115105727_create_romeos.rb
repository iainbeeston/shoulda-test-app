class CreateRomeos < ActiveRecord::Migration[5.1]
  def change
    create_table :romeos do |t|
      t.integer :sierra_external_id

      t.timestamps
    end
  end
end
