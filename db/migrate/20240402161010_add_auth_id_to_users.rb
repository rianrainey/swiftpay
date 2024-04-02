class AddAuthIdToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :auth_id, :string
    add_index :users, :auth_id, unique: true
  end
end
