// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
def child, attrs

c.selecteds.each {
	attrs = it.attributes
	attrs.names.eachWithIndex { an, idx ->
		child = it.createChild(idx)
		if (an == 'note') {
			child.note = attrs.get(an)
		} else {
			child.object = an
		}
		child.details = attrs.get(idx)
	}
	it.attributes.clear()
}
