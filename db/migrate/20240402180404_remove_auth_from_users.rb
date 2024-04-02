class RemoveAuthFromUsers < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :auth_id, :string
  end
end
