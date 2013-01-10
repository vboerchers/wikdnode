def splitPrompt(String pattern, String msg) {
	def mark = ui.showInputDialog(node.delegate, msg, '')
	splitText(pattern ? (pattern + mark + ')') : (mark ? mark : ''))
}