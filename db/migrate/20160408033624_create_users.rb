class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :username
      t.string :password, null: false
      t.string :avatar_url
      t.timestamps null: false
    end
  end
end
