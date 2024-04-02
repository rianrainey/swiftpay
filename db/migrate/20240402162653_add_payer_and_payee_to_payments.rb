class AddPayerAndPayeeToPayments < ActiveRecord::Migration[7.1]
  def change
    add_reference :payments, :payer, foreign_key: { to_table: :users }
    add_reference :payments, :payee, foreign_key: { to_table: :users }
  end
end
