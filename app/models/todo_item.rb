class TodoItem < ApplicationRecord
  belongs_to :todo_list
  validates_presence_of :content
  def completed?
  !completed_at.blank?
end
end