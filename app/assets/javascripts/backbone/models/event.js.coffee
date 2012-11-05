class SampleApp.Models.Event extends Backbone.Model
  paramRoot: 'event'

  defaults:
    title: null
    description: null
    private: null

class SampleApp.Collections.EventsCollection extends Backbone.Collection
  model: SampleApp.Models.Event
  url: '/events'
