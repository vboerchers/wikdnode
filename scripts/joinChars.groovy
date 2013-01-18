// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
import org.apache.commons.lang.StringUtils as SU

def joinText(String mark) {
    node.text = SU.join(c.selecteds.collect { SU.trim(it.plainText) }.toArray(), mark)
    c.selecteds.tail().each { it.delete() }
}
def mark = ui.showInputDialog(node.delegate, 'Enter characters to join nodes with...', '')
if (mark) {
	joinText(mark ? mark : '')
}
