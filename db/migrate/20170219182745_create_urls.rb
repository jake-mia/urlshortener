class CreateUrls < ActiveRecord::Migration[5.0]
  def change
    create_table :urls do |t|
      t.integer :idurl
      t.string :longurl

      t.timestamps
    end
  end
end
