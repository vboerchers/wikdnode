package joinOn

class JoinOn {

	def splitNodeText(node, splitTxt) {
	  def splitText = node.plainText.split(splitTxt)
      splitText.tail().every { node.createChild(it.trim()) }
      node.text = splitText[0]
	}
}
