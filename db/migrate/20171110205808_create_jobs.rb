class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.belongs_to :period, index: true
      t.belongs_to :client, index: true

      t.string :name
      t.integer :stars
      t.date :due
      t.boolean :claimed, default: false

      t.timestamps
    end
  end
end
