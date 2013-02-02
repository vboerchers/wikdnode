
// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import java.util.regex.Pattern


def mark = ui.showInputDialog(node.delegate, 'Enter characters to split node text after...', '')

new WikdNode().splitPlainText('(?<=' + Pattern.quote(mark ? mark : '') + ')')