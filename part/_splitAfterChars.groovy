def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to split node text after...', ''
)

if (mark) {
	splitText(['(?<=', Pattern.quote(mark ? mark : ''), ')'].join(''))
}