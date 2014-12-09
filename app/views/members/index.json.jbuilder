json.array!(@members) do |member|
  json.extract! member, :id, :name, :surname, :email, :password, :password_confirmation, :department
  json.url member_url(member, format: :json)
end
