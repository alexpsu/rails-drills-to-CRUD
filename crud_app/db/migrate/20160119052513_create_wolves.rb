class CreateWolves < ActiveRecord::Migration
  def change
    create_table :wolves do |t|
      t.string :gender
      t.string :size
      t.string :color
      t.string :leader
      t.belongs_to :pack

      t.timestamps null: false
    end
  end
end
