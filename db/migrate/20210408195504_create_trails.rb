class CreateTrails < ActiveRecord::Migration[6.1]
  def change
    create_table :trails do |t|
      t.string :name
      t.text :description
      t.float :latitude
      t.float :longitude
      t.float :length
      t.float :highest_point
      t.float :elevation
      t.text :features
      t.string :url
      t.string :required_pass
      t.string :state

      t.timestamps
    end
  end
end
