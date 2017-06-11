// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
c.selecteds.toList().each {
	it.children.toList().eachWithIndex { nc, idx ->
		if (nc.details) {
			it.attributes.add(nc.plainText, htmlUtils.htmlToPlain(nc.details.string))
		} else if (nc.link) {
			it.attributes.add(nc.plainText, nc.link)
		}
		if (nc.note) {
			it['note'] = nc.note
		}
		nc.delete()
	}
}

