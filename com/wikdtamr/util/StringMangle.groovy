package com.wikdtamr.util

class StringMangle {

	def joinNodeText(c, node, joinTxt) {
		node.text = c.selecteds.collect { it.plainText.trim() }.join(joinTxt)
		c.selecteds.tail().each { it.delete() }
	}

	def joinPrompt(c, ui, node) {
		def joinTxt = ui.showInputDialog(
				node.delegate, 'Enter characters to join node text with...', '')
		joinNodeText(c, node, joinTxt ? joinTxt : '')
	}

	def splitNodeText(node, splitTxt) {
		def splitText = node.plainText.split(splitTxt).collect { it.trim() }
		splitText.tail().every { node.createChild(it) }
		node.text = splitText[0]
	}

	def splitPrompt(ui, node, pattern) {
		def splitTxt = ui.showInputDialog(
				node.delegate, 'Enter characters to split node text with...', '')
		splitNodeText(
				node,
				pattern ? pattern + splitTxt + ')' : (splitTxt ? splitTxt : ''))
	}

	def trimNodeText(c, trimTxt) {
		c.selecteds.every {
			it.text = it.plainText.replaceFirst(trimTxt + '{1}$', '')
		}
	}

	def trimPrompt(c, ui, node) {
		def trimTxt = ui.showInputDialog(
				node.delegate, 'Enter characters to trim from nodes...', '')
		trimNodeText(c, trimTxt ? trimTxt : '')
	}
}
