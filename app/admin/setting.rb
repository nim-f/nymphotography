ActiveAdmin.register Setting do
  controller do
    def permitted_params
      params.permit setting: [:site_name, :site_descr, :logo, :phone, :skype, :email, :address, :map, :category_image_width, :category_image_height, :photo_image_width, :photo_image_height, :photo_thumb_width, :photo_thumb_height]
    end
  end
end
