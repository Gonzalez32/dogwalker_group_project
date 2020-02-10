class CreateDogWalkers < ActiveRecord::Migration[6.0]
  def change
    create_table :dog_walkers do |t|
      t.string :name 
      t.integer :rating

      t.timestamps
    end
  end
end
