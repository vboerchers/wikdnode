c.find {
	it.text == node.text && it.id != node.id
}.each { it.link.setText('#' + node.id) }
