class TimelinesController < ApplicationController
  def index
    @timeline = Timeline.new
    @timelines = Timeline.all
  end

  def create
    Timeline.create(params[:timeline])
  end
end
