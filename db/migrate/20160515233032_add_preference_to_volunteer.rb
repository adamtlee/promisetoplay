class AddPreferenceToVolunteer < ActiveRecord::Migration
  def change
    add_column :volunteers, :preference, :string
  end
end
