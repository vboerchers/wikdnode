// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
import org.apache.commons.lang.StringUtils as SU

def mark = ui.showInputDialog(node.delegate, 'Enter characters to delete from text start:', '')

c.selecteds.every { it.text = SU.substringAfter(it.plainText, mark) }
