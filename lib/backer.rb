class Backer
  attr_accessor :name, :backed_projects, :backer
  
  
  def initialize(name)
  @backed_projects = []
  @name = name
  @backer = backer
  end

  def back_project(project)
   backed_projects << project
   project.backers << backer 
  end
end 