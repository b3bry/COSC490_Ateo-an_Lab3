json.extract! company, :id, :name, :office_phone, :home_phone, :email, :created_at, :updated_at
json.url company_url(company, format: :json)
