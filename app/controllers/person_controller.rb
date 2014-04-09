class PersonController < ApplicationController
  def new
  end

  def show
  end

  def index
  end

  def random
    selected_person = Person.first(:order => 'RANDOM()')
    selected_person.increment_views  # updates .views count on this Person's record

    redirect_to selected_person
    #for now
    flash[:notice] = "Approval Period Updated"
  end

  #def rate  #?  => handles button click?
    # updates Person.find(params[:id]) .rating
    # updates Person.find(params[:id]) .i_/e_/n_/s_/..._rating
  #end

  #def skip #?  => handles button 'Skip' click?
end
