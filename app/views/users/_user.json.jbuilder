json.extract! user, :id, :userName, :firstName, :lastName, :age, :gender, :height, :weight, :bloodType, :address, :subscriptionId, :created_at, :updated_at
json.url user_url(user, format: :json)