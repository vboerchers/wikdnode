node.text.split('\\.').every { node.createChild(it.trim()) }
