// @CacheScriptContent(true)
// @ExecutionModes({ON_SINGLE_NODE})
import java.util.regex.Pattern
import org.apache.commons.lang.StringUtils as SU

def splitText(mark) {
	mark = Pattern.quote(mark ? mark : '')
	c.selecteds.every { ts ->
		ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {
			txt, idx ->
			if (idx == 0)
    			ts.text = txt
			ts.createChild(txt)
		}
	}
}
import java.util.regex.Pattern
import org.apache.commons.lang.StringUtils as SU

def mark = ui.showInputDialog(node.delegate, 'Enter characters to split node text before...', '')

mark = Pattern.quote(mark ? mark : '')

c.selecteds.every { ts ->
	ts.plainText.split('(?=' + mark + ')').collect {
		SU.trim(it)
	}.eachWithIndex {
		txt, idx ->
		if (idx == 0)
			ts.text = txt
		ts.createChild(txt)
	}
}
