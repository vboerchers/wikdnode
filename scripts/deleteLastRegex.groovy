// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
import java.util.regex.Pattern
import org.apache.commons.lang.StringUtils as SU
def mark = ui.showInputDialog(node.delegate, 'Enter regular expression used to delete characters from text end:', '')

if (mark != null) {
   c.selecteds.every { it.text = SU.trim( it.plainText.replaceFirst(mark + '{1}$', '')) }
}
