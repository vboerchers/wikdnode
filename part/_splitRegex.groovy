def mark = ui.showInputDialog(node.delegate, 'Enter regular expression to split node text on...', '')

if (mark) {
	splitText((mark ? mark : ''))
}