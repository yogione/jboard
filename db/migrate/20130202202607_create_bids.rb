class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :postid
      t.integer :userid
      t.integer :counter_offer
      t.string :comments

      t.timestamps
    end
  end
end
