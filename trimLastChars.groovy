// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})

import com.wikdtamr.util.StringMangle

new StringMangle().trimPrompt(c, ui, node, '{1}$', false, 'Enter characters to trim from end of node text...')