def joinPrompt(msg) {
    def mark = ui.showInputDialog(node.delegate, msg, '')
    joinText(mark ? mark : '')
}