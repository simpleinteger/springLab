class User
  include Mongoid::Document
  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String

  validates_presence_of :email,:first_name,:last_name
  validates_uniqueness_of :email
end
