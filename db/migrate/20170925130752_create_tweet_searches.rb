class CreateTweetSearches < ActiveRecord::Migration[5.1]
  def change
    create_table :tweet_searches do |t|

      t.timestamps
    end
  end
end
