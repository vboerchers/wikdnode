import java.util.regex.Pattern
import org.apache.commons.lang.StringUtils as SU

def splitText(mark) {
	mark = Pattern.quote(mark ? mark : '')
	def firstSplit = Boolean.parseBoolean(config.getProperty('wikd_first_split'))
	c.selecteds.every { ts ->
		ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {
			txt, idx ->
			if (idx == 0) {
				if (firstSplit == false)
				    ts.createChild(txt)
      			ts.text = txt
			} else {
			    ts.createChild(txt)
			}
		}
	}
}