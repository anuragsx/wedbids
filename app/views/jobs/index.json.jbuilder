json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :need, :time, :location, :budget, :email, :desc
  json.url job_url(job, format: :json)
end
