class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.boolean :private

      t.timestamps
    end
  end
end
