json.extract! attendance, :id, :email, :meeting_number, :attended_at, :created_at, :updated_at
json.url attendance_url(attendance, format: :json)
