class CreateBeards < ActiveRecord::Migration
  def change
    create_table :beards do |t|
      t.string :image, :title
      t.timestamps
    end
  end
end
