base = require('../message').message

class echo_request extends base
	constructor: (params) ->
		super(params)
		
	get_definition_name: () -> 'network.connection.echo_request'

exports.echo_request = echo_request