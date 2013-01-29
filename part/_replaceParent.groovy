def parent
def wipe = []

c.selecteds.toList().each {
  parent = it.parent
  parent.text = it.text
  wipe.add(it)
}

wipe.toList().each { it.delete() }

c.select(parent)