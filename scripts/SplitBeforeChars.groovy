// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

def splitText(c, mark) {
	c.selecteds.every { ts ->
		ts.plainText.split(mark).collect { it.trim() }.eachWithIndex {
			txt, idx ->
			if (idx == 0)
    			ts.text = txt
			ts.createChild(txt)
		}
	}
}

def splitPrompt(ui, node, pattern, msg) {
	def mark = ui.showInputDialog(node.delegate, msg, '')
	splitText(c, pattern ? (pattern + mark + ')') : (mark ? mark : ''))
}

splitPrompt(ui, node, '(?=', 'Enter characters to split node text before...')

