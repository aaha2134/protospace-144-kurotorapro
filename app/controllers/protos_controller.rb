class ProtosController < ApplicationController
<<<<<<< Updated upstream
 def index
  @protos=Proto.all
 end
=======
  def index
    @protos=Proto.includes(:user)
  end
>>>>>>> Stashed changes


end
