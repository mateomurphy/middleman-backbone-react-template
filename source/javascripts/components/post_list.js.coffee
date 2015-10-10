MyApp.Views.PostList = React.createClass
  mixins: [Backbone.React.Component.mixin]

  render: ->
    <div className='post-list'>
      {@getCollection().map (model)->
        <div className='well'>
          <h1>{model.get('title')}</h1>
          <p>{model.get('body')}</p>
        </div>
      }
    </div>

