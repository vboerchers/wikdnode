def mark = ui.showInputDialog(node.delegate, 'Enter characters to split node text before...', '')

if (mark) {
	splitText('(?=' + Pattern.quote(mark ? mark : '') + ')')
}