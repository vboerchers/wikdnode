def firstNode = c.selecteds.first()
def mark = ui.showInputDialog(
	node.delegate, "Enter characters to join nodes and replace '$(firstNode.text}...", '')
firstNode.text = c.selecteds.tail().collect { it.plainText.trim() }.join(mark ? mark : '')
c.selecteds.tail().each { it.delete() }
