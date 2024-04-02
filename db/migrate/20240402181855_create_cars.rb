class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :make
      t.integer :mileage

      t.timestamps
    end
  end
end
