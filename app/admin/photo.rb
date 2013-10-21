ActiveAdmin.register Photo do
  controller do
    def permitted_params
      params.permit photo: [:name, :description, :photo, :category_id]
    end
  end
end
