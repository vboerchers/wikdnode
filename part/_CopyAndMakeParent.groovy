def parent = node.parent
parent.text = node.text
node.delete()
c.select(parent)