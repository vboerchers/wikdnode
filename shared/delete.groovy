import java.util.regex.Pattern

def trimPrompt(String pattern, Boolean start, String msg) {
	def mark = Pattern.quote(ui.showInputDialog(node.delegate, msg, ''))
	mark = mark ? mark : ''
	mark = start ? pattern + mark : mark + pattern
	c.selecteds.every { it.text = it.plainText.replaceFirst(mark, '') }
}