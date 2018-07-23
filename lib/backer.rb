require "pry"
class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    # we are initializing this instance with both a name and a empty array
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    # the project will accept a project and store it in the array we created for projects that are being backed 
    @backed_projects << project
    project.backers << self
  end

end
