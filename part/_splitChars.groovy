def mark = ui.showInputDialog(node.delegate, 'Enter characters to split node text on...', '')

if (mark) {
	splitText(Pattern.quote(mark ? mark : ''))
}