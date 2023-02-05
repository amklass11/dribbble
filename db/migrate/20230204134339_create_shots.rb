class CreateShots < ActiveRecord::Migration[7.0]
  def change
    create_table :shots do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.string :user_shot

      t.timestamps
    end
  end
end
