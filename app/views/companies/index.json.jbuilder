json.array!(@companies) do |company|
  json.extract! company, :id, :name, :description, :website, :deck, :contact, :stage, :via, :angel_list, :mattermark, :status
  json.url company_url(company, format: :json)
end
