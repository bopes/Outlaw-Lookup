class CreateMerleUrls < ActiveRecord::Migration
  def change
    create_table :merleurls do |t|
      t.string :url, null: false
      t.timestamps
    end
  end
end
