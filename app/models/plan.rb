class Plan < ApplicationRecord
  belongs_to :user
  has_many :messages
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :limit
  validates :title, :date, :limit, :restriction, presence: true
end
