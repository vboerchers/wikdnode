import java.util.regex.Pattern
import org.apache.commons.lang.StringUtils as SU

def trimPrompt(String pattern, Boolean start, String msg) {
	def mark = Pattern.quote(ui.showInputDialog(node.delegate, msg, ''))
	mark = mark ? mark : ''
	mark = start ? pattern + mark : mark + pattern
	c.selecteds.every { it.text = SU.trim( it.plainText.replaceFirst(mark, '')) }
}