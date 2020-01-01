class Task < ApplicationRecord
  belongs_to :user, optional: true
  validates :status, presence: true, length: { maximum: 10 }
end
