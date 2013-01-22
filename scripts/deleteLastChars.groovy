// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
import java.util.regex.Pattern
import org.apache.commons.lang.StringUtils as SU
def mark = ui.showInputDialog(node.delegate, 'Enter characters to delete from text end:', '')
if (mark != null) {
   c.selecteds.every { it.text = SU.trim( it.plainText.replaceFirst(Pattern.quote(mark) + '{1}$', '')) }
}
