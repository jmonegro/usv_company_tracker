class Company < ActiveRecord::Base
  validates_formatting_of :website, using: :url
  validates_formatting_of :deck, using: :url
  validates_formatting_of :contact, using: :email
end
