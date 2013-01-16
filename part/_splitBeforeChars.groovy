def mark = ui.showInputDialog(node.delegate, 'Enter characters to split node text before...', '')

splitText(Pattern.quote(mark ? mark : ''))