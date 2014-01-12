if Meteor.isClient
		
 	#define routes..
	Router.map ->
		@route 'home',
			path:"/"
			controller: "homeController"
			
		@route 'profile',
			path: "/profile"
			controller: "profileController"