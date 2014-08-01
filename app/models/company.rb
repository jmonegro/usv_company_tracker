class Company < ActiveRecord::Base
  validates_formatting_of :website, using: :url
  validates_formatting_of :deck, using: :url
  validates_formatting_of :contact, using: :email
  validates_formatting_of :angel_list, using: :url
  validates_formatting_of :mattermark, using: :url
  acts_as_votable 
end
