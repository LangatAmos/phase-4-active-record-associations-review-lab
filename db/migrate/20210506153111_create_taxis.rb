class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :driver_name
      t.string :car_make
      t.string :fleet_number

      t.timestamps
    end
  end
end
