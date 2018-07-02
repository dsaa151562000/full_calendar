class CalendarController < ApplicationController
  def index
    @event =[]
    bb = [
        {"title"=>"All Day Event", "start"=> '2018-07-03 09:00:00Z'}]

    dd = bb.to_json

    @event.push(dd)

    gon.aaaa = bb
  end
end
