class CreateNovels < ActiveRecord::Migration
  def change
    create_table :novels do |t|
      t.string :title
      t.date :doi
      t.string :student
      t.integer :price

      t.timestamps
    end
  end
end
