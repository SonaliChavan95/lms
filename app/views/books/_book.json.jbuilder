json.extract! book, :id, :name, :cover_url, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
