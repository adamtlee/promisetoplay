class AddQuestionToVolunteers < ActiveRecord::Migration
  def change
    add_column :volunteers, :question, :string
  end
end
