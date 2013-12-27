class CreateScenes < ActiveRecord::Migration
  def change
    create_table :scenes do |t|
      t.string :short_desc
      t.text :desc
      t.string :image
      t.integer :location_id

      t.timestamps
    end
  end
end
