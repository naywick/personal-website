class ProjectsController < ApplicationController
  def index
    @projects = Project.by_position
  end
end
