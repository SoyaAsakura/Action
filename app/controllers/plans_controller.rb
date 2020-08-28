class PlansController < ApplicationController
  def index
    @plans = Plan.all
  end

  def new
    @plan = Plan.new
  end

  def create
    @plan = Plan.new(plan_params)
    if @plan.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @plan = Plan.find(params[:id])
  end

  private
  def plan_params
    params.require(:plan).permit(:title, :date, :limit_id, :restriction).merge(user_id: current_user.id)
  end

end