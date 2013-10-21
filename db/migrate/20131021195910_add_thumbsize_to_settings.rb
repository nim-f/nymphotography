class AddThumbsizeToSettings < ActiveRecord::Migration
  def change
    add_column :settings, :category_image_width, :integer
    add_column :settings, :category_image_height, :integer
    add_column :settings, :photo_thumb_width, :integer
    add_column :settings, :photo_thumb_height, :integer
    add_column :settings, :photo_image_width, :integer
    add_column :settings, :photo_image_height, :integer
  end
end
