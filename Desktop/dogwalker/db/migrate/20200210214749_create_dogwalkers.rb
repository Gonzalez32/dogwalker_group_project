class CreateDogwalkers < ActiveRecord::Migration[6.0]
  def change
    create_table :dogwalkers do |t|
      t.string :name 
      t.integer :rating

      t.timestamps
    end
  end
end
