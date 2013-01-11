import org.apache.commons.lang.StringUtils

def msg = 'Enter characters to remove from start of node text...'
def mark = ui.showInputDialog(node.delegate, msg, '')

c.selecteds.every {	it.text = StringUtils.removeStart(it.plainText, mark) }