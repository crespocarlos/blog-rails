json.array!(@blog_posts) do |blog_post|
  json.extract! blog_post, :id, :title, :content, :publishdate
  json.url blog_post_url(blog_post, format: :json)
end
