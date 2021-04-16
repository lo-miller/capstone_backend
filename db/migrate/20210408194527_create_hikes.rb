class CreateHikes < ActiveRecord::Migration[6.1]
  def change
    create_table :hikes do |t|
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

      t.timestamps
    end
  end
end
