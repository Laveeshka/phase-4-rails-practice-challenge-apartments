class Lease < ApplicationRecord
    belongs_to :apartment
    belongs_to :tenant

    validates :rent, numericality: {greater_than: 900, less_than: 1500}
end
