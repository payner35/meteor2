#the route controller for this view
class @profileController extends RouteController
	layoutTemplate: 'layoutMain'
	before: ->
		#can set up route security here...
	run: ->
		console.log "router -> profileController"
		super #call the route


#template..........................
_.extend Template.profile,	
	events:
		'click #btn_magicBtn': ->
			console.log "i am magic"		
			return
			
	rendered: ->
		#called when the dom is rendered..
		console.log "Profile is rendered"
		return