// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import org.hardknots.wikd.wikdnode.WikdNode

new WikdNode().joinPlainText(ui.showInputDialog(
	node.delegate, 'Enter characters to join nodes with...', ''
))