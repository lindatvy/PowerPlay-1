json.extract! video, :id, :title, :description, :ESRB, :user_id, :created_at, :updated_at
json.url video_url(video, format: :json)