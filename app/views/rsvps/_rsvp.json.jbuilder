json.extract! rsvp, :id, :user_id, :name, :preference, :other, :created_at, :updated_at
json.url rsvp_url(rsvp, format: :json)