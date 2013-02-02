package org.hardknots.wikd.wikdnode;

import java.util.LinkedList;
import java.util.List;

import org.apache.commons.lang.StringUtils;
import org.freeplane.core.resources.ResourceController;
import org.freeplane.core.util.HtmlUtils;
import org.freeplane.features.map.NodeModel;
import org.freeplane.features.map.mindmapmode.MMapController;
import org.freeplane.features.mode.Controller;

public class WikdNode {



	public static void joinPlainText(String mark) {
		if (mark != null) {
			List<String> collect = new LinkedList<String>();
			Controller c = Controller.getCurrentController();
			MMapController m = (MMapController) Controller.getCurrentModeController().getMapController();
			for (NodeModel n: c.getSelection().getOrderedSelection()) {
				collect.add(StringUtils.trim(HtmlUtils.htmlToPlain(n.getText())));
				m.deleteNode(n);
			}
			c.getSelection().getSelected().setText(StringUtils.join(collect.toArray(), mark));
		}
	}

	public static void split(String mark) {
		Boolean firstSplit = ResourceController.getResourceController().getBooleanProperty("wikd_first_split");
		Controller c = Controller.getCurrentController();
		c.getSelection().getOrderedSelection();

	}

	public static void splitPlainText(String mark, Boolean firstSplit, List<NodeModel>selected) {
		if (mark != null) {
			MMapController m = (MMapController) Controller.getCurrentModeController().getMapController();
			for (NodeModel n: selected) {
				if (n != null) {
					int idx = 0;
					for (String txt : HtmlUtils.htmlToPlain(n.getText()).split(mark)) {
						if (idx == 0) {
							if (firstSplit == false) {
								m.insertNode(new NodeModel(txt, n.getMap()), n);
							}
							n.setText(txt);
						} else {
							m.insertNode(new NodeModel(txt, n.getMap()), n);
						}
						idx++;
					}
				}
			}
		}
	}



}
