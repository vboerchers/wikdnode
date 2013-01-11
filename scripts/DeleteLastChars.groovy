// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
import org.apache.commons.lang.StringUtils

def msg = 'Enter characters to remove from end of node text...'
def mark = ui.showInputDialog(node.delegate, msg, '')

c.selecteds.every {	it.text = StringUtils.removeEnd(it.plainText, mark) }
