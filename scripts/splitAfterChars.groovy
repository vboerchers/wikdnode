// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import java.util.regex.Pattern

import org.hardknots.wikd.wikdnode.WikdNode

def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to split node text after...', ''
)

if (mark) {
	WikdNode.splitPlain('(?<=' + Pattern.quote(mark ? mark : '') + ')')
}
