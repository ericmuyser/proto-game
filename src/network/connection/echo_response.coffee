base = require('../message').message

class echo_response extends base
	constructor: (params) ->
		super(params)
		
	get_definition_name: () -> 'network.connection.echo_response'

exports.echo_response = echo_response