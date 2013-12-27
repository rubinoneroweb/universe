class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :short_desc
      t.text :desc
      t.integer :character_id
      t.string :image

      t.timestamps
    end
  end
end
