class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :short_desc
      t.text :desc
      t.integer :location_id

      t.timestamps
    end
  end
end
