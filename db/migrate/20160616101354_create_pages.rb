class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :title
      t.text :content
      t.integer :position
      t.boolean :active
      t.boolean :start

      t.timestamps
    end
  end
end
