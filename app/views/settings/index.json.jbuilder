json.array!(@settings) do |setting|
  json.extract! setting, :site_name, :site_descr, :logo, :phone, :skype, :email, :address, :map
  json.url setting_url(setting, format: :json)
end
