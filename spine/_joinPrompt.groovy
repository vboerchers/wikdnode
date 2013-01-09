def joinPrompt(c, ui, node, msg) {
    def mark = ui.showInputDialog(node.delegate, msg, '')
    joinText(c, node, (mark ? mark : ''))
}

def joinText(c, node, mark) {
    node.text = c.selecteds.collect { it.plainText.trim() }.join(mark)
    c.selecteds.tail().each { it.delete() }
}
