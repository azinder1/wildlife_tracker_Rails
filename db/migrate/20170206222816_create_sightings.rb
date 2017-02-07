class CreateSightings < ActiveRecord::Migration[5.0]
  def change
    create_table :sightings do |t|
      t.column :location_name, :string
      t.column :longitude, :integer
      t.column :latitude, :integer
      t.column :date_time, :datetime
      t.column :animal_id, :integer

      t.timestamps
    end
  end
end
