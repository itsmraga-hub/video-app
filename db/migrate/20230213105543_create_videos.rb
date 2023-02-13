class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :name
      t.text :description
      t.text :alternate

      t.timestamps
    end
  end
end
