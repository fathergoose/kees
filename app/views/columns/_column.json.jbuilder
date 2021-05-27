json.extract! column, :id, :type_id, :table_id, :name, :created_at, :updated_at
json.url column_url(column, format: :json)
