class CreateTrails < ActiveRecord::Migration
  def change
    create_table :trails do |t|
      t.string :title
      t.text :description
      t.string :img_url
      t.string :city
      t.string :state
      t.integer :length

      t.timestamps null: false
    end
  end
end
