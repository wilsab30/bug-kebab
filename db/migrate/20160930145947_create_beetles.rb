class CreateBeetles < ActiveRecord::Migration
  def change
    create_table :beetles do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
