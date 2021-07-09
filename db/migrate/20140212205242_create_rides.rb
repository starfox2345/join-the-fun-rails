class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.belongs_to :passenger_id
      t.belongs_to :ride_id
      t.timestamps null: false
    end
  end
end
