class DepartmentSerializer < ActiveModel::Serializer
  attributes :id, :fake_name, :real_name, :fake_description, :real_description
  has_many :area_of_studies, serializer: AreaOfStudySerializer
end
