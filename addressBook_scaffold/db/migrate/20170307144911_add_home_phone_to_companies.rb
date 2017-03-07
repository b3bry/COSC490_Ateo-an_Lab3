class AddHomePhoneToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :home_phone, :string
  end
end
