class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|

      t.references :user 
      t.text :title,                null: false
      t.string :email,              null: false, default: ""
      t.integer :limit_id,          null: false
      t.date :date,                 null: false
      t.integer :restriction,       null: false
      t.timestamps
    end
  end
end
