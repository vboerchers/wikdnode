package com.wikdtamr.util

class JoinOn {

	def joinNodeText(c, node, joinTxt) {
		def result = []
		c.selecteds.every { result.push(it.plainText.trim()) }
		node.text = result.join(joinTxt)
		c.selecteds.tail().each { it.delete() }
	  }

}
