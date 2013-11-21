class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :body
      t.float :video_timestamp
      t.integer :video_id

      t.timestamps
    end
  end
end
