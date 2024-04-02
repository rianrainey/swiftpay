class AddUsernameToProfile < ActiveRecord::Migration[7.1]
  def change
    add_column :profiles, :username, :string
  end
end
