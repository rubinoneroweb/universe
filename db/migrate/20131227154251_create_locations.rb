class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :short_desc
      t.text :desc
      t.string :image

      t.timestamps
    end
  end
end
