package com.wikdtamr.util

class StringMangle {

	def joinPrompt(c, ui, node, msg) {
		def mark = ui.showInputDialog(node.delegate, msg, '')
		joinText(c, node, (mark ? mark : ''))
	}

	def joinText(c, node, mark) {
		node.text = c.selecteds.collect { it.plainText.trim() }.join(mark)
		c.selecteds.tail().each { it.delete() }
	}

	def splitPrompt(ui, node, pattern, msg) {
		def mark = ui.showInputDialog(node.delegate, msg, '')
		splitText(c, pattern ? (pattern + mark + ')') : (mark ? mark : ''))
	}

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

	def trimPrompt(c, ui, node, pattern, start, msg) {
		def mark = ui.showInputDialog(node.delegate, msg, '')
		mark = start ? pattern + (mark ? mark : '') : (mark ? mark : '') + pattern
		c.selecteds.every { it.text = it.plainText.replaceFirst(mark, '') }
	}

}
