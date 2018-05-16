json.extract! appointment, :id, :reason, :length, :important, :user_id, :doctor_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
