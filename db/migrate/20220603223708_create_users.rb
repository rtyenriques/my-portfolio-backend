class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :location
      t.string :password_digest
      t.boolean :admin
      t.string :bio

      t.timestamps
    end
  end
end
