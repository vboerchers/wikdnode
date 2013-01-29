import org.apache.commons.lang.StringUtils as SU

def joinText(String mark) {
    node.text = SU.join(
		c.selecteds.toList().collect { SU.trim(it.plainText) }.toArray(), mark
	)
    c.selecteds.tail().toList().each { it.delete() }
}