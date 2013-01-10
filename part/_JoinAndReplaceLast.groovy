def lastNode = c.selecteds.last()
def mark = ui.showInputDialog(
	node.delegate, "Enter characters to join nodes and replace '${lastNode.text}'...", '')
lastNode.text = c.selecteds.reverse().tail().collect {
	it.plainText.trim()
}.reverse().join(mark ? mark : '')
c.selecteds.reverse().tail().each { it.delete() }