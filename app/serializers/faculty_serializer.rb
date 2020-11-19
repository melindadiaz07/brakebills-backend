class FacultySerializer < ActiveModel::Serializer
  attributes :id, :name, :fake_bio, :real_bio
  belongs_to :area_of_study, serializer: AreaOfStudySerializer
end
