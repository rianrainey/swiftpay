class DropCars < ActiveRecord::Migration[7.1]
  def change
    drop_table :cars
  end
end
