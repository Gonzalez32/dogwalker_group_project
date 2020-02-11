class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.integer :client_id 
      t.integer :dog_walker_id
      t.string :date_time
      t.timestamps
    end
  end
end
