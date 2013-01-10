// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

def joinAndReplaceLast(mark) {
    c.selecteds.last().text = c.selecteds.head().collect {
		it.plainText.trim()
	}.join(mark)
    c.selecteds.head().each { it.delete() }
}

def joinPrompt(msg) {
	def mark = ui.showInputDialog(node.delegate, msg, '')
	joinAndReplaceLast(mark ? mark : '')
}

joinPrompt('Enter characters to join nodes and replace first node on...')
