class User
  include Mongoid::Document
  field :f, as: :first_name, type: String
  field :l, as: :last_name, type: String
  field :e, as: :email, type: String
end
