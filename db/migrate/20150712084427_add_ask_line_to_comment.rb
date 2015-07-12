class AddAskLineToComment < ActiveRecord::Migration
  def change
    add_column :comments, :ask_line, :boolean
  end
end
