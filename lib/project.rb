class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    # this adds the backers of project to an array  called backers and also pushes the backer into the backed_projects array 
    @backers << backer
    backer.backed_projects << self
  end
end
