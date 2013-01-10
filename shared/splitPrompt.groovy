def splitPrompt(ui, node, pattern, msg) {
	def mark = ui.showInputDialog(node.delegate, msg, '')
	splitText(c, pattern ? (pattern + mark + ')') : (mark ? mark : ''))
}