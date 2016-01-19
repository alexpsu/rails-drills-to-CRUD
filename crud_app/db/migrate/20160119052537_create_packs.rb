class CreatePacks < ActiveRecord::Migration
  def change
    create_table :packs do |t|
      t.string :state
      t.string :size
      t.string :family_pic

      t.timestamps null: false
    end
  end
end
