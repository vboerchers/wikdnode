def joinText(mark) {
    node.text = c.selecteds.collect { it.plainText.trim() }.join(mark)
    c.selecteds.tail().each { it.delete() }
}