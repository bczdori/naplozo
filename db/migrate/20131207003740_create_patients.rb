class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :email
      t.datetime :birthdate
      t.string :address
      t.string :id_num
			t.belongs_to :user

      t.timestamps
    end
  end
end
