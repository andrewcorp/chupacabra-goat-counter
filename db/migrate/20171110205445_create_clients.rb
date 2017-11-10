class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.belongs_to :user, index: true
      
      t.string :name
      t.string :abbreviation

      t.timestamps
    end
  end
end
