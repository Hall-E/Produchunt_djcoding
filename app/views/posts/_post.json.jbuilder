json.extract! post, :id, :User_id, :Post_title, :Post_content, :Post_thumbnail_url, :created_at, :updated_at
json.url post_url(post, format: :json)
