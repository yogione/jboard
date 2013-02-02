class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :taskname
      t.integer :userid
      t.integer :amount_offered
      t.integer :time_to_complete
      t.integer :location_zip_code

      t.timestamps
    end
  end
end
