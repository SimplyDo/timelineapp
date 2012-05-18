class CreateTimelines < ActiveRecord::Migration
  def change
    create_table :timelines do |t|
      t.string :headline
      t.text :description

      t.timestamps
    end
  end
end
