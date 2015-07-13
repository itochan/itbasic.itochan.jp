class AddSemesterToComment < ActiveRecord::Migration
  def change
    add_column :comments, :semester, :integer
  end
end
