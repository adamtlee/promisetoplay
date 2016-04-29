class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.string :pfirst
      t.string :plast
      t.string :cfirst
      t.string :clast
      t.string :cage
      t.string :foodallergies
      t.string :accomadations
      t.string :question
      t.string :totalcount
      t.boolean :required
      t.text :additionalinformation

      t.timestamps null: false
    end
  end
end
