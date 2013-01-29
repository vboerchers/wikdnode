// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
import java.util.regex.Pattern
import org.apache.commons.lang.StringUtils as SU
def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to delete from text start...', ''
)

if (mark != null) {
   c.selecteds.every {
	   it.text = SU.trim(it.plainText.replaceFirst('^{1}' + Pattern.quote(mark), ''))
   }
}
