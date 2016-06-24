class RemoveImageFromPage < ActiveRecord::Migration[5.0]
  def change
    remove_column :pages, :image, :string
  end
end
