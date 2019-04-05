class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :title
      t.text :address
      t.decimal :latitude
      t.decimal :longitude
      t.string :visited_by

      t.timestamps
    end
  end
end
