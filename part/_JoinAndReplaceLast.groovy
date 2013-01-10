def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to join nodes and replace first node on...', '')
c.selecteds.last().text = c.selecteds.head().collect {
	it.plainText.trim()
}.join(mark ? mark : '')
c.selecteds.head().each { it.delete() }