class AddShopurlToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :shopurl, :text
  end
end
