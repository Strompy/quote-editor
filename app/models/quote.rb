class Quote < ApplicationRecord
    validates :name, presence: true

    scope :desc_by_id, -> { order(id: :desc) }
end