// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})


def splitText(c, mark) {
	c.selecteds.every { ts ->
		ts.plainText.split(mark).collect { it.trim() }.eachWithIndex {
			txt, idx ->
			if (idx == 0)
    			ts.text = txt
			else
			    ts.createChild(txt)
		}
	}
}


splitText(c, '\\.')

