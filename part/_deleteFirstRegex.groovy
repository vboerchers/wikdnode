def mark = ui.showInputDialog(node.delegate, 'Enter regular expression used to delete characters from text start...', '')

if (mark != null) {
   c.selecteds.every { it.text = SU.trim( it.plainText.replaceFirst('^{1}' + mark, '')) }
}