base = require('../../message').message

class toon_list_response extends base
	constructor: (params) ->
		super(params)
		
	get_definition_name: () -> 'network.toon.external.toon_list_response'

exports.toon_list_response = toon_list_response