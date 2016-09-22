class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.string :phone
      t.datetime :birthday
      t.string :ocupation
      t.string :state
      t.string :county

      t.timestamps
    end
  end
end
