---
---
var Pinger = 
  init: ->
    Parse.initialize("yJJI9O8bAYqulPdZs9vTepJVg1zT2Y4dvaWonCtH", "EZ9w1sPvvomanJiyiZMMhWaEa0VsgtVpQg62TfLo");

    Ping = Parse.Object.extend("Ping")
    pingObj = new Ping()
    pingObj.save({foo: "bar"}).then (object) ->
      console.log("ping works")