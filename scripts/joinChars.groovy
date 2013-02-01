// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
import org.apache.commons.lang.StringUtils as SU

def joinPlainText(String mark) {
	def selecteds = c.selecteds.toList()
    node.text = SU.join(
		selecteds.collect { SU.trim(it.plainText) }.toList(), mark
	)
    selecteds.each { it.delete() }
}

def mark = ui.showInputDialog(
	node.delegate, 'Enter characters to join nodes with...', ''
)
if (mark != null) {
	joinText(mark ? mark : '')
}
