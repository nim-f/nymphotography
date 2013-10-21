class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.string :site_name
      t.text :site_descr
      t.string :logo
      t.string :phone
      t.string :skype
      t.string :email
      t.string :address
      t.text :map

      t.timestamps
    end
  end
end
