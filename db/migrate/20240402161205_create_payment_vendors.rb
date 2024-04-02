class CreatePaymentVendors < ActiveRecord::Migration[7.1]
  def change
    create_table :payment_vendors do |t|
      t.string :name

      t.timestamps
    end
  end
end
