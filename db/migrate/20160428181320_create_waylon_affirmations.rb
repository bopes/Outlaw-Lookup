class CreateWaylonAffirmations < ActiveRecord::Migration
  def change
    create_table :waylonaffirmations do |t|
      t.string :affirmation, null: false
      t.timestamps
    end
  end
end
