class FilesController < ApplicationController
  def show
  	@files = Dir.glob('*')
  end
end
