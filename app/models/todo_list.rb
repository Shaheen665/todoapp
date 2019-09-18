class TodoList < ApplicationRecord

  has_many :todo_items, dependent: :destroy
  validates_presence_of :title, :description
  validates :user_id, presence: true
  belongs_to :user

end