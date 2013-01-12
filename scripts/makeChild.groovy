// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
def child = null
c.selecteds.every { child = it.createChild(it.text) }
c.select(child)
