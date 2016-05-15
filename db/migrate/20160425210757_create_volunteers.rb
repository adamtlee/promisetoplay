class CreateVolunteers < ActiveRecord::Migration
  def change
    create_table :volunteers do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :tshirt_size
      t.string :preference
      t.text :description

      t.timestamps null: false
    end
  end
end
