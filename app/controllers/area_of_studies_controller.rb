class AreaOfStudiesController < ApplicationController
  belongs_to :department
  has_many :faculties
end
