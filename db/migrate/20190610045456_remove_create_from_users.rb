class RemoveCreateFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :create, :string
  end
end
