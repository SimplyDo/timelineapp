module TimelinesHelper

  def ordinalized_date(date)
    "#{date.strftime("%B")} #{date.day.ordinalize}"
  end
end
