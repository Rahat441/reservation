json.extract! reservation, :id, :first_name, :last_name, :email, :phone, :date, :time, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
