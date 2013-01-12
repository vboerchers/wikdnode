def parent = null
c.selecteds.every {
  parent = it.parent
  parent.text = it.text
  it.delete()
}
c.select(parent)