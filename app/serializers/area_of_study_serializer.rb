class AreaOfStudySerializer < ActiveModel::Serializer
  attributes :id, :fake_name, :real_name, :fake_description, :real_description
  belongs_to :department, serializer: DepartmentSerializer
  has_many :faculties, serializer: FacultySerializer
end
