class CreateKeyActions < ActiveRecord::Migration[5.1]
  def change
    create_table :key_actions do |t|
      t.belongs_to :period, index: true
      
      t.string :action

      t.timestamps
    end
  end
end
