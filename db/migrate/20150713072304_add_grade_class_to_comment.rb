class AddGradeClassToComment < ActiveRecord::Migration
  def change
    add_column :comments, :grade_class, :integer
  end
end
