def child

c.selecteds.toList().every { child = it.createChild(it.text) }

c.select(child)