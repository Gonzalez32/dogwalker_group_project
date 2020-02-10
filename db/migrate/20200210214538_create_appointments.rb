class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.integer :user_id 
      t.integer :dogwalker_id
      t.string :date_time
      t.timestamps
    end
  end
end
