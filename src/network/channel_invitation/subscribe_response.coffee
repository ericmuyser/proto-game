base = require('../message').message

class subscribe_response extends base
	constructor: (params) ->
		super(params)
		
		@name = 'network.channel_invitation.subscribe_response'

exports.subscribe_response = subscribe_response