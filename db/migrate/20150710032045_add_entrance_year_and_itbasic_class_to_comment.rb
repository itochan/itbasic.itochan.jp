class AddEntranceYearAndItbasicClassToComment < ActiveRecord::Migration
  def change
    add_column :comments, :entrance_year, :integer
    add_column :comments, :itbasic_class, :integer
  end
end
