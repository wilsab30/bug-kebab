class CreateBeattles < ActiveRecord::Migration
  def change
    create_table :beattles do |t|
      t.string :name
      t.string :environment
      t.text :description

      t.timestamps null: false
    end
  end
end
