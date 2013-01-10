c.selecteds.each {
	it.attributes.names.eachWithIndex { an, idx ->
		def child = it.createChild(idx)
		if (an == 'note')
			child.note = it[an]
		else
			child.object = an
		child.details = it[an]
	}
	it.attributes.clear()
}