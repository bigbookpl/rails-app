class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :producer
      t.string :model
      t.date :production_year
riro
      t.timestamps null: false
    end
  end
end
