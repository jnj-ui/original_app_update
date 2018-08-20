json.extract! contact, :id, :contact_name, :menu_name, :free, :created_at, :updated_at
json.url contact_url(contact, format: :json)
