package com.wikdtamr.util

class SplitOn {

	def splitNodeText(node, splitTxt) {
		def splitText = node.plainText.split(splitTxt)
		splitText.tail().every { node.createChild(it.trim()) }
		node.text = splitText[0]
	  }

}
