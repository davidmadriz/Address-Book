json.array!(@contacts) do |contact|
  json.extract! contact, :id, :first_name, :second_name, :last_name, :ocupation, :address, :phone_1, :phone_2, :e_mail, :traduction, :notes
  json.url contact_url(contact, format: :json)
end
