// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

def joinAndReplace(mark) {
    c.selecteds.first().text = c.selecteds.tail().collect {
		it.plainText.trim()
	}.join(mark)
    c.selecteds.tail().each { it.delete() }
}

def joinPrompt(msg) {
	def mark = ui.showInputDialog(node.delegate, msg, '')
	joinAndReplace(mark ? mark : '')
}

joinPrompt('Enter characters to join nodes and replace first node on...')
