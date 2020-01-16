json.extract! user, :id, :email, :First_name, :Last_name, :Address1, :Address2, :Place, :created_at, :updated_at
json.url user_url(user, format: :json)
