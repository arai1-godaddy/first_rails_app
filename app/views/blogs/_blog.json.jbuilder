json.extract! blog, :id, :title, :description, :author, :content, :published, :published_at, :slug, :tags, :views_count, :user_id, :created_at, :updated_at
json.url blog_url(blog, format: :json)
