def trimPrompt(String pattern, Boolean start, String msg) {
	def mark = ui.showInputDialog(node.delegate, msg, '')
	mark = start ? pattern + (mark ? mark : '') : (mark ? mark : '') + pattern
	c.selecteds.every { it.text = it.plainText.replaceFirst(mark, '') }
}