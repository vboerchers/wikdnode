def splitText(mark) {
	c.selecteds.every { ts ->
		ts.plainText.split(mark).collect { it.trim() }.eachWithIndex {
			txt, idx ->
			if (idx == 0)
    			ts.text = txt
			ts.createChild(txt)
		}
	}
}