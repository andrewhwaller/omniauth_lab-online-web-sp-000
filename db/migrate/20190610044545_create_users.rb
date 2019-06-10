class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :new
      t.string :create
      t.string :destroy

      t.timestamps
    end
  end
end
