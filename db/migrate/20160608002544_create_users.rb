class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :role
      t.string :hashed_password

      t.timestamps null: false
    end
  end
end
