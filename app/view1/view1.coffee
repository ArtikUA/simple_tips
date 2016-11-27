app.controller 'View1Ctrl', () ->
  @humans = []
  @totalTips = 0
  @totalHours = 0

  @addHuman = ->
    @humans.push
      name: ''
      hours: 0

  @removeHuman = (human) ->
    @humans = @humans.filter (x) -> x isnt human
    @recalculate()

  @recalculate = ->
    @totalHours = 0

    for human in @humans
      @totalHours += human.hours

    @perHour = @totalTips / @totalHours
  @