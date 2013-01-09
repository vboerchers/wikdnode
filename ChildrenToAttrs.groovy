// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

def childrenToAttrs(c) {
	c.selecteds.each {
		it.children.eachWithIndex { nc, idx ->
			if (nc.details)
				it.attributes.add(nc.plainText, nc.details)
			else if (nc.link)
				it.attributes.add(nc.plainText, nc.link)
			if (nc.note)
				it['note'] = nc.note
			nc.delete()
		}
	}
}

childrenToAttrs(c)