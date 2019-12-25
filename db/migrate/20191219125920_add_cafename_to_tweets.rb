class AddCafenameToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :cafename, :string
  end
end
