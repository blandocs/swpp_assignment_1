class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :username
     
      t.string :password

      t.integer :count     

      t.timestamps null: false
    end
  end
end
