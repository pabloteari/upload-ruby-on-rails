class CreateDocs < ActiveRecord::Migration[7.0]
  def change
    create_table :docs do |t|
      t.string :name
      t.string :attachment

      t.timestamps
    end
  end
end
