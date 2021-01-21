class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :user

  def user
    object.user.name
  end
end
