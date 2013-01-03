result = []
for (i in c.selecteds)
    result.push(i.text)
ui.informationMessage(result.join('. '))
node.createChild(result.join('. '))
