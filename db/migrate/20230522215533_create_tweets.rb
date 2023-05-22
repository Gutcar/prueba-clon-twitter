class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :user_name
      t.string :description

      t.timestamps
    end
  end
end
