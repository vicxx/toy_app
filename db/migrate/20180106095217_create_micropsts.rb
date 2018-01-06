class CreateMicropsts < ActiveRecord::Migration[5.1]
  def change
    create_table :micropsts do |t|
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
