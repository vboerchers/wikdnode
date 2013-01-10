// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
def joinText(String mark) {
    node.text = c.selecteds.collect { it.plainText.trim() }.join(mark)
    c.selecteds.tail().each { it.delete() }
}
def joinPrompt(String msg) {
    def mark = ui.showInputDialog(node.delegate, msg, '')
    joinText(mark ? mark : '')
}
joinPrompt('Enter characters to join nodes on...')
