#the route controller for this view
class @homeController extends RouteController
	layoutTemplate: 'layoutMain'
	before: ->
		#can set up route security here...
	run: ->
		console.log "router -> homeController"
		super #call the route


#template..........................
_.extend Template.home,	
	events:
		'click #btn_magicBtn': ->
			console.log "i am magic"		
			return
			
	rendered: ->
		#called when the dom is rendered..
		console.log "Home is rendered"
		return