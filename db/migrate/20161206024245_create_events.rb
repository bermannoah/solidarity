class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :type
      t.text :comment
      t.references :city

      t.timestamps null: false
    end
  end
end
