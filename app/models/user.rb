class User < ActiveRecord::Base

	attr_accessible :first_name, :last_name, :company,
    :position,
    :region,
    :state,
    :city,
    :zip,
    :address,
    :phone,
    :email,
    :importer,
    :wholesaler,
    :chain_store,
    :distributor,
    :exporter,
    :manufacturer,
    :etailer,
    :department_store,
    :buying_office,
    :brand_owner,
    :boutique_owner,
    :franchisee,
    :others,
    :others_text,
    :brands,
    :legal

    validates :first_name, :last_name, :company,
    :position,
    :region,
    :state,
    :city,
    :zip,
    :address,
    :phone, :email,
    :legal, presence: true


    

end
