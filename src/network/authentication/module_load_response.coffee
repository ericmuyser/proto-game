base = require('../message').message

class module_load_response extends base
	constructor: (params) ->
		super(params)
		
	get_definition_name: () -> 'network.authentication.module_load_response'

exports.module_load_response = module_load_response