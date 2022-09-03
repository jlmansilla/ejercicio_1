class CreateNews < ActiveRecord::Migration[7.0]
  def change
    create_table :news do |t|
      t.string :header
      t.string :body
      t.string :link
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
