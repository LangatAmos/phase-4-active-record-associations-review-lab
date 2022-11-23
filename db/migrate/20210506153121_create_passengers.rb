class CreatePassengers < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      t.string :passenger_name
      t.string :email
      t.string :location

      t.timestamps
    end
  end
end
