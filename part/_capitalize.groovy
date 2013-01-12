import org.apache.commons.lang.StringUtils as SU

c.selecteds.every {	it.text = SU.capitalize(SU.lowerCase(it.plainText)) }