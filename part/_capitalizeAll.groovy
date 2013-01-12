import org.apache.commons.lang.WordUtils as WU

c.selecteds.every {	it.text = WU.capitalizeFully(it.plainText.toLowerCase()) }