json.extract! student, :id, :name, :yearLevel, :course, :department_id, :created_at, :updated_at
json.url student_url(student, format: :json)
