module Mutations
  class CreateTask < BaseMutation
    field :task, Types::TaskType, null: true

    argument :title, String, required: false
    argument :content, String, required: false
    argument :user_id, String, required: true

    def resolve(**args)
      user = User.find(args[:user_id])
      task = user.tasks.build(title: args[:title], content: args[:content])
      task.save
      {
        task: task
      }
    end
  end
end
