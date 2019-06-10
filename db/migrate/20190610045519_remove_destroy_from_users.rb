class RemoveDestroyFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :destroy, :string
  end
end
