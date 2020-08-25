class CreateTsumitates < ActiveRecord::Migration[5.2]
  def change
    create_table :tsumitates do |t|
      t.string :name
      t.text :text
      t.timestamps
    end
  end
end
