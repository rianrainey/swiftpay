class CreatePayments < ActiveRecord::Migration[7.1]
  def change
    create_table :payments do |t|
      t.boolean :recurring
      t.boolean :scheduled
      t.datetime :scheduled_at

      t.timestamps
    end
  end
end
