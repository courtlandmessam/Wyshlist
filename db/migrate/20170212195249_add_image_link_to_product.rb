class AddImageLinkToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :image_link, :string
  end
end
