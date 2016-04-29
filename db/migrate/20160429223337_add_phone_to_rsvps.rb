class AddPhoneToRsvps < ActiveRecord::Migration
  def change
    add_column :rsvps, :phone, :string
  end
end
