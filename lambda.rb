require_relative 'config/application'

Rails.application.load_tasks

def handler(event:, context:)
  Rake::Task['about'].invoke
end
