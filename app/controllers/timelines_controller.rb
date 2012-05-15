class TimelinesController < ApplicationController
  def index
    @timeline = Timeline.new
    @timelines = Timeline.order("created_at DESC")
  end

  def create
    Timeline.create(params[:timeline])
    redirect_to timelines_path
  end
end
