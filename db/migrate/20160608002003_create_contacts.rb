class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :second_name
      t.string :last_name
      t.string :ocupation
      t.string :address
      t.string :phone_1
      t.string :phone_2
      t.string :e_mail
      t.string :traduction
      t.text :notes

      t.timestamps null: false
    end
  end
end
