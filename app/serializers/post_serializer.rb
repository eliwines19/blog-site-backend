class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content, :likes, :created_at, :updated_at
end
