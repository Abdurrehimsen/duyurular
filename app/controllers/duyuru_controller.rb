class DuyuruController < ApplicationController
  def index
  	@duyurular = Duyuru.all
  end
end
