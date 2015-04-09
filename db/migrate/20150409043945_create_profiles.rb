class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :username, :null =>false
     
	t.string :password

      t.timestamps null: false
    end
  end
end
