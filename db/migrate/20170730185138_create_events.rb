class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.date :data
      t.string :title

      t.timestamps
    end
  end
end
