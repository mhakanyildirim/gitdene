json.array!(@students) do |student|
  json.extract! student, :name, :surname, :student_no
  json.url student_url(student, format: :json)
end
