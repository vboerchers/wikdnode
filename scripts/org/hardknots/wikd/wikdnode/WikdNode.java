package org.hardknots.wikd.wikdnode;

import java.util.LinkedList;
import java.util.List;

import org.apache.commons.lang.StringUtils;
import org.freeplane.core.resources.ResourceController;
import org.freeplane.core.undo.IUndoHandler;
import org.freeplane.core.util.HtmlUtils;
import org.freeplane.features.map.MapModel;
import org.freeplane.features.map.NodeModel;
import org.freeplane.features.map.mindmapmode.MMapController;
import org.freeplane.features.mode.Controller;

public class WikdNode {

	public static void joinPlainText(String mark) {
		if (mark != null) {
			List<String> collect = new LinkedList<String>();
			Controller c = Controller.getCurrentController();
			MMapController m = (MMapController) Controller.getCurrentModeController().getMapController();
			final MapModel map = c.getMap();
			final IUndoHandler undoHandler = (IUndoHandler) map.getExtension(IUndoHandler.class);
			try {
				undoHandler.startTransaction();
				for (NodeModel n: c.getSelection().getOrderedSelection()) {
					collect.add(StringUtils.trim(HtmlUtils.htmlToPlain(n.getText())));
					m.deleteNode(n);
				}
				c.getSelection().getSelected().setText(StringUtils.join(collect.toArray(), mark));
				undoHandler.commit();
			} catch (Exception e) {
				undoHandler.rollback();
			}
		}
	}

	public static void splitPlainText(String mark) {
		if (mark != null) {
			Boolean firstSplit = ResourceController.getResourceController().getBooleanProperty("wikd_first_split");
			Controller c = Controller.getCurrentController();
			MMapController m = (MMapController) Controller.getCurrentModeController().getMapController();
			final MapModel map = c.getMap();
			final IUndoHandler undoHandler = (IUndoHandler) map.getExtension(IUndoHandler.class);
			undoHandler.startTransaction();
			try {
				for (NodeModel n: c.getSelection().getOrderedSelection()) {
					if (n != null) {
						int idx = 0;
						for (String txt : HtmlUtils.htmlToPlain(n.getText()).split(mark)) {
							if (idx == 0) {
								if (firstSplit == false)
									m.insertNode(new NodeModel(txt, map), n);
								n.setText(txt);
							} else {
								m.insertNode(new NodeModel(txt, map), n);
							}
							idx++;
						}
					}
				}
				undoHandler.commit();
			} catch (Exception e) {
				undoHandler.rollback();
			}
		}
	}

}
