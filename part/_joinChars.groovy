def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to join nodes with...', ''
)
if (mark != null) {
	joinText(mark ? mark : '')
}