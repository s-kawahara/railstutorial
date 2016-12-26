class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :userid, null: false
      t.string :about
      t.string :password, null: false

      t.timestamps
    end
  end
end
