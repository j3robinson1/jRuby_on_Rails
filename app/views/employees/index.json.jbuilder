json.array!(@employees) do |employee|
  json.extract! employee, :name, :age
  json.url employee_url(employee, format: :json)
end