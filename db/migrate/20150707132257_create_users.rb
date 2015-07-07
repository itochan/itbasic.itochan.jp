class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :screen_name
      t.string :name
      t.string :profile_image_url

      t.timestamps null: false
    end
  end
end
