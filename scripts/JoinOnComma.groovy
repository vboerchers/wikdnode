// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

def joinText(c, node, mark) {
    c.selecteds.first().text = c.selecteds.tail().collect { it.plainText.trim() }.join(mark)
    c.selecteds.tail().each { it.delete() }
}
joinText(c, node, ', ')

