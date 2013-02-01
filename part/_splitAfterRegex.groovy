def mark = ui.showInputDialog(
	node.delegate, 'Enter regular expression to split node text after...', ''
)

if (mark) {
	splitText(['(?<=', (mark ? mark : ''), ')'].join(''))
}