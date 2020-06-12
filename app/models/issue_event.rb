class IssueEvent < ApplicationRecord
  validates :issue_number, presence: true, numericality: { only_integer: true }
end
