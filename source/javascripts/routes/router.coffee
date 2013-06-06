App.Router.map ->
  @route('welcome')

App.ApplicationRoute = Ember.Route.extend
  redirect: ->
    this.transitionTo('welcome')
