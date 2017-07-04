class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :pref
      t.string :location
      t.string :taken_on
      t.string :flower_name
      t.string :flower_status
      t.string :picture_file
      t.string :comment

      t.timestamps
    end
  end
end
