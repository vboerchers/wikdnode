def result = []
c.selecteds.every { i -> result.push(i.plainText) }
node.createChild(result.join('. '))
