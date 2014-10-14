class MeetingsController < ApplicationController
  def new
    @meeting = Meeting.new
  end

  def show
    @meeting = Meeting.find(params[:id])
  end

  # POST /races
  # POST /races.json
  def create
    @meeting = Meeting.new(meeting_params)

    respond_to do |format|
      if @meeting.save
        format.html { redirect_to @meeting, notice: 'Meeting was successfully created.' }
        format.json { render action: 'show', status: :created, location: @meeting }
      else
        format.html { render action: 'new' }
        format.json { render json: @meeting.errors, status: :unprocessable_entity }
      end
    end
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def meeting_params
    params.require(:meeting).permit(:meeting_id, :home_team, :away_team, :meeting_date)
  end

end
