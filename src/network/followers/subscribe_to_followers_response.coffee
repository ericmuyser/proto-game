base = require('../message').message

class subscribe_to_followers_response extends base
	constructor: (params) ->
		super(params)
		
	get_definition_name: () -> 'network.followers.subscribe_to_followers_response'

exports.subscribe_to_followers_response = subscribe_to_followers_response