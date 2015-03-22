Object.create ||= (proto)->
  f = ->
  f.prototype = proto
  new f
