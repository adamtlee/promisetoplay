class AddTshirtSizeToVolunteer < ActiveRecord::Migration
  def change
    add_column :volunteers, :tshirt_size, :string
  end
end
