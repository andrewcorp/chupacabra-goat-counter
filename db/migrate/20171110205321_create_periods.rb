class CreatePeriods < ActiveRecord::Migration[5.1]
  def change
    create_table :periods do |t|
      t.belongs_to :user, index: true
      
      t.string :name

      t.timestamps
    end
  end
end
