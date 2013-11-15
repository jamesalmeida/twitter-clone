class CreateTweetsTable < ActiveRecord::Migration
  
  def up
    create_table :tweets do |t|
      t.integer :user_id
      t.datetime :created_at
      t.string :tweet
    end
  end

  def down
    drop_table :tweets
  end
end
