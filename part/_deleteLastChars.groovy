def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to delete from text end:', ''
)

if (mark != null) {
   c.selecteds.every {
	   it.text = SU.trim( it.plainText.replaceFirst(Pattern.quote(mark) + '{1}$', ''))
   }
}