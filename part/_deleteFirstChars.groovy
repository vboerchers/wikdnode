def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to delete from text start...', ''
)

if (mark != null) {
   c.selecteds.every {
	   it.text = SU.trim(it.plainText.replaceFirst('^{1}' + Pattern.quote(mark), ''))
   }
}