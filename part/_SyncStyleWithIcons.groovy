def thisStyle = node?.style?.style
def thisIcons = node?.icons?.icons
def styleIcons = thisStyle ? node?.style?.styleNode?.icons?.icons : null
c.selecteds.findAll { it?.id != node?.id }.each {
   if (thisStyle)
      it?.style?.style = thisStyle
    // sync any local icons
    if (thisIcons)
      thisIcons?.every { icon -> it?.icons?.add(icon) }
    // sync any style icons
     if (styleIcons)
       styleIcons?.every { icon -> it?.icons?.add(icon) }
}
