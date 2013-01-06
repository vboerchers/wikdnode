package joinOn

class SplitOn {

	def joinNodeText(c, joinTxt) {
	  def result = []
	  c.selecteds.every { result.push(it.plainText.trim()) }
	  node.text = result.join(joinTxt)
	  c.selecteds.tail().each { it.delete() }
	}

}
