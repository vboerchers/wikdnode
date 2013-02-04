// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import org.hardknots.wikd.wikdnode.WikdNode

def mark = ui.showInputDialog(
	node.delegate, 'Enter regular expression used to delete characters from text start...', ''
)

if (mark) {
	WikdNode.stripPlain('^{1}' + mark)
}
