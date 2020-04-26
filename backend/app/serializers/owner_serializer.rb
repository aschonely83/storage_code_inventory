class OwnerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email

  has_many :retailers
end
