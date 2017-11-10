class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :name
      t.integer :stars
      t.date :due
      t.boolean :claimed, default: false

      t.timestamps
    end
  end
end
