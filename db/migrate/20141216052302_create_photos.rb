class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.text :say
      t.string :Hello

      t.timestamps
    end
  end
end
