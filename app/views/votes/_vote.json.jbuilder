json.extract! vote, :id, :engage, :email, :password, :created_at, :updated_at
json.url vote_url(vote, format: :json)
