def joinText(c, node, mark) {
    node.text = c.selecteds.tail().collect { it.plainText.trim() }.join(mark)
    c.selecteds.tail().each { it.delete() }
}