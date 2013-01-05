def splitText = node.plainText.split(',')
splitText.tail().every { node.createChild(it.trim()) }
node.text = splitText[0]
