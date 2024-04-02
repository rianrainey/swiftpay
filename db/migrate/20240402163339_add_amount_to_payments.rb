class AddAmountToPayments < ActiveRecord::Migration[7.1]
  def change
    add_column :payments, :amount, :float
  end
end
