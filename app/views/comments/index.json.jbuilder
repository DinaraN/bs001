json.array!(@comments) do |comment|
  json.extract! comment, :id, :bookid, :userid, :body
  json.url comment_url(comment, format: :json)
end
