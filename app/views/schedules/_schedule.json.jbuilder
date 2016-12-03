json.extract! schedule, :id, :date, :obs, :status, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)