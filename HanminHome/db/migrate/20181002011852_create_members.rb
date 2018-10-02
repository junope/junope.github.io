class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :email
      t.string :password
      t.integer :age
      t.string :nickname
      t.string :realname
      t.boolean :accepted
      t.timestamps
    end
  end
end
