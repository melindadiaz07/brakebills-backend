class AreaOfStudy < ApplicationRecord
  belongs_to :department
  has_many :faculties
end
