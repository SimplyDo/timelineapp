class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :headline
      t.text :description
      t.datetime :started_at
      t.datetime :ended_at
      t.references :timeline

      t.timestamps
    end
    add_index :events, :timeline_id
  end
end
