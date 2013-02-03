// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import org.hardknots.wikd.wikdnode.WikdNode

ui.showInputDialog(
	node.delegate, 'Enter regular expression to split node text before...', ''
)

if (mark) {
	new WikdNode().splitPlainText('(?=' + (mark ? mark : '') + ')')
}
