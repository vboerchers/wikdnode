def mark = ui.showInputDialog(node.delegate, 'Enter characters to join nodes with...', '')
if (mark) {
	joinText(mark ? mark : '')
}