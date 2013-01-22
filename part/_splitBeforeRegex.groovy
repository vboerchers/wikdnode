def mark = ui.showInputDialog(node.delegate, 'Enter regular expression to split node text before...', '')

if (mark) {
	splitText('(?=' + (mark ? mark : '') + ')')
}