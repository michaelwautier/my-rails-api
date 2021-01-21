class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :tasks

  def tasks
    object.tasks.map do |task|
      {
        title: task.title,
        description: task.description,
        completed: task.completed
      }
    end
  end
end
