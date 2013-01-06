package com.wikdtamr.util

class AttrsToChildren {

	def childrenToAttrs(node, ui) {
		node.children.eachWithIndex { nc, idx ->
			if (nc.details)
				node.attributes.add(nc.plainText, nc.details)
			else if (nc.link)
				node.attributes.add(nc.plainText, nc.link)
			if (nc.note)
				node['note'] = nc.note
			nc.delete()
		}
	}

	def attrsToChildren(node) {
		node.attributes.names.eachWithIndex { an, idx ->
			def child = node.createChild(idx)
			if (an == 'note')
				child.note = node[an]
			else
				child.object = an
			child.details = node[an]
		}
		node.attributes.clear()
	}
}
