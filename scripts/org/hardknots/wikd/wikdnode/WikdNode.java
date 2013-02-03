package org.hardknots.wikd.wikdnode;

import java.util.LinkedList;
import java.util.List;

import org.apache.commons.lang.StringUtils;
import org.freeplane.core.resources.ResourceController;
import org.freeplane.core.ui.components.UITools;
import org.freeplane.core.util.HtmlUtils;
import org.freeplane.features.map.NodeModel;
import org.freeplane.features.map.mindmapmode.MMapController;
import org.freeplane.features.mode.Controller;
import org.freeplane.features.text.mindmapmode.MTextController;

public class WikdNode {

	public static void joinPlainText(String mark) {
		if (mark != null) {
			List<String> collect = new LinkedList<String>();
			final Controller c = Controller.getCurrentController();
			final List<NodeModel> selected = c.getSelection()
					.getOrderedSelection();
			final NodeModel selectedNode = c.getSelection().getSelected();
			for (final NodeModel n : selected) {
				collect.add(StringUtils.trim(HtmlUtils.htmlToPlain(n.getText())));
			}
			c.getSelection().selectAsTheOnlyOneSelected(selectedNode);
			// modification
			MTextController.getController().setNodeText(selectedNode,
					StringUtils.join(collect.toArray(), mark));
			final int size = selected.size();
			for (int i = 0; i < size; i++) {
				final NodeModel n = selected.get(i);
				if (n != selectedNode) {
					if (n != null) {
						final MMapController m = (MMapController) Controller
								.getCurrentModeController().getMapController();
						// modification
						m.deleteNode(n);
					}
				}
			}
		}
	}

	public static void splitPlainText(String mark) {
		if (mark != null) {
			final Boolean firstSplit = ResourceController
					.getResourceController().getBooleanProperty(
							"wikd_first_split");
			final Controller c = Controller.getCurrentController();
			final MTextController mtext = MTextController.getController();
			final MMapController m = (MMapController) Controller
					.getCurrentModeController().getMapController();
			final List<NodeModel> selected = c.getSelection()
					.getOrderedSelection();
			for (NodeModel n : selected) {
				int idx = 0;
				final String[] textSplit = HtmlUtils.htmlToPlain(n.getText())
						.split(mark);
				for (String txt : textSplit) {
					if (idx == 0) {
						if (firstSplit == false) {
							// modification
							final NodeModel node = new NodeModel(txt,
									n.getMap());
							m.insertNode(node, n);
						}
						// modification
						mtext.setNodeText(n, txt);
						idx++;
					} else {
						// modification
						final NodeModel node = new NodeModel(txt, n.getMap());
						m.insertNode(node, n);
					}
				}
			}
		}
	}

}
