class EventsController < ApplicationController
  def new
  end

  def create
    timeline = Timeline.find(params[:timeline_id])
    event = timeline.events.new(params[:event])
    if event.valid?
      event.save
      redirect_to edit_timeline_path(timeline)
    else
      render text: "LOLERROR: #{event.errors.full_messages}"
    end
  end
end
