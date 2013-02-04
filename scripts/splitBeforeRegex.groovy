// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import org.hardknots.wikd.wikdnode.WikdNode

def mark = ui.showInputDialog(
	node.delegate, 'Enter regular expression to split node text before...', ''
)

if (mark) {
	WikdNode.splitPlain('(?=' + (mark ? mark : '') + ')')
}
