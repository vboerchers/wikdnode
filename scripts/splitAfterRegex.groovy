
// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})


def mark = ui.showInputDialog(
	node.delegate, 'Enter regular expression to split node text after...', ''
)

new WikdNode().splitPlainText('(?<=' + (mark ? mark : '') + ')')
