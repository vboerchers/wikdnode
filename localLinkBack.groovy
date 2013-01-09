// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

def thisLink = '#' + node.id
c.find {it.text == node.text && it.id != node.id}.each { obj -> obj.link.setText(thisLink) }
