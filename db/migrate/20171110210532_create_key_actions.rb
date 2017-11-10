class CreateKeyActions < ActiveRecord::Migration[5.1]
  def change
    create_table :key_actions do |t|
      t.string :action

      t.timestamps
    end
  end
end
