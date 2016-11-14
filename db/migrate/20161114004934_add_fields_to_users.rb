class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :company, :string
    add_column :users, :position, :string
    add_column :users, :region, :string
    add_column :users, :state, :string
    add_column :users, :city, :string
    add_column :users, :zip, :string
    add_column :users, :address, :text
    add_column :users, :phone, :string
    add_column :users, :email, :string


     add_column :users, :importer, :boolean
     add_column :users, :wholesaler, :boolean
     add_column :users, :chain_store, :boolean
     add_column :users, :distributor, :boolean
     add_column :users, :exporter, :boolean
     add_column :users, :manufacturer, :boolean
     add_column :users, :etailer, :boolean
     add_column :users, :department_store, :boolean
     add_column :users, :buying_office, :boolean
     add_column :users, :brand_owner, :boolean
     add_column :users, :boutique_owner, :boolean
     add_column :users, :franchisee, :boolean
     add_column :users, :others, :boolean
     add_column :users, :others_text, :string

     add_column :users, :brands, :text

  end
end
