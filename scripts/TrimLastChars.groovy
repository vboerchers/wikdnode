// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})


def trimPrompt(c, ui, node, pattern, start, msg) {
	def mark = ui.showInputDialog(node.delegate, msg, '')
	mark = start ? pattern + (mark ? mark : '') : (mark ? mark : '') + pattern
	c.selecteds.every { it.text = it.plainText.replaceFirst(mark, '') }
}


trimPrompt(c, ui, node, '{1}$', false, 'Enter characters to trim from end of node text...')

