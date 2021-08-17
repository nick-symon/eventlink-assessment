class LeadsController < ApplicationController
  def new
    @lead = Lead.new
    render :new
  end

  def create
    @lead = Lead.create(lead_params)

    if @lead.valid?
      render plain: "Thanks for submitting!"
    else
      render :new
    end
  end

  private

  def lead_params
    params.require(:lead).permit!
  end
end
