class AddAvaterToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :avatar, :string
  end
end
