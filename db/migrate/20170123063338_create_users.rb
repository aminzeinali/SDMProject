class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userName
      t.string :firstName
      t.string :lastName
      t.integer :age
      t.string :gender
      t.integer :height
      t.integer :weight
      t.string :bloodType
      t.string :address
      t.string :subscriptionId

      t.timestamps null: false
    end
  end
end
