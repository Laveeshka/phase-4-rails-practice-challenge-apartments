class LeaseSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :apartment
  belongs_to :tenant
end
