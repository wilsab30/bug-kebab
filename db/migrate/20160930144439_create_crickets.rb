class CreateCrickets < ActiveRecord::Migration
  def change
    create_table :crickets do |t|

      t.timestamps null: false
    end
  end
end
