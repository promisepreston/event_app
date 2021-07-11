class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :code
      t.text :address
      t.text :description
      t.string :event_type
      t.string :event_status
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
