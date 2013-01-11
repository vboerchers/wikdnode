def child = null
c.selecteds.every { child = it.createChild(it.text) }
c.select(child)