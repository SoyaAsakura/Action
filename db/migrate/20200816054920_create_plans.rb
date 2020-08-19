class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|

      t.string :title,              null: false
      t.string :mission,            null: false
      t.integer :time,              null: false
      t.integer :date,              null: false
      t.timestamps
    end
  end
end
