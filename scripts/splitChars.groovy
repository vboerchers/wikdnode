// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import java.util.regex.Pattern

import org.hardknots.wikd.wikdnode.WikdNode

def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to split node text on...', ''
)

if (mark) {
	new WikdNode().splitPlainText(Pattern.quote(mark ? mark : ''))
}