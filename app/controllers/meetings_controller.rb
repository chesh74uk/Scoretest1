class MeetingsController < ApplicationController
  def new
    @meeting = Meeting.new
  end

  def show
    @meeting = Meeting.find(params[:id])
  end
end
