json.extract! video, :id, :name, :description, :alternate, :created_at, :updated_at
json.url video_url(video, format: :json)
