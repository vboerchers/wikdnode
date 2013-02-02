
// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})


def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to join nodes with...', ''
)

new WikdNode().joinPlainText(mark ? mark : '')