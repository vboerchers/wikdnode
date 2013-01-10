// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

def mark = ui.showInputDialog(node.delegate, 'Enter characters to join nodes and replace first node on...', '')
c.selecteds.first().text = c.selecteds.tail().collect {
	it.plainText.trim()
}.join(mark ? mark : '')
c.selecteds.tail().each { it.delete() }

