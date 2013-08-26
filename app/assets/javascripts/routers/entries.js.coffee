class Raffler.Routers.Entries extends Backbone.Router
  routes:
    '': 'index'
    'entries/:id': 'show'
  index: ->
    alert "Home Page"

  show: (id) ->
    alert "entry#{id}"