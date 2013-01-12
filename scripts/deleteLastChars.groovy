// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
import org.apache.commons.lang.StringUtils

def mark = ui.showInputDialog(node.delegate, 'Enter characters to delete from text end:', '')

c.selecteds.every {	it.text = StringUtils.substringBeforeLast(it.plainText, mark) }
