class CreateSierras < ActiveRecord::Migration[5.1]
  def change
    create_table :sierras do |t|
      t.integer :external_id

      t.timestamps
    end
  end
end
