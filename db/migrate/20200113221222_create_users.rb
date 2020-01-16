class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :First_name
      t.string :Last_name
      t.text :Address1
      t.text :Address2
      t.string :Place

      t.timestamps
    end
    add_index :users, :email, unique: true
  end
end
