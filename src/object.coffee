merge = require('./merge')

class object extends Object

object::merge = (item1, item2) ->
	item3 = merge.jQuery.extend(true, item1, item2)
	
	return item3

exports.object = object