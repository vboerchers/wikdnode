def result = []
c.selecteds.every { i -> result.push(i.plainText.trim()) }
node.text = result.join(', ')
c.selecteds.tail().each { it.delete() }
