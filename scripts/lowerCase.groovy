// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
c.selecteds.every { it.text = it.plainText.toLowerCase() }
