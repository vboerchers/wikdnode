package org.hardknots.wikd.wikdnode;

import java.net.URI;
import java.util.LinkedList;
import java.util.List;

import org.apache.commons.lang.StringUtils;
import org.apache.commons.lang.WordUtils;
import org.freeplane.core.resources.ResourceController;
import org.freeplane.core.util.HtmlUtils;
import org.freeplane.features.link.LinkController;
import org.freeplane.features.link.mindmapmode.MLinkController;
import org.freeplane.features.map.NodeModel;
import org.freeplane.features.map.mindmapmode.MMapController;
import org.freeplane.features.mode.Controller;
import org.freeplane.features.text.mindmapmode.MTextController;

public class WikdNode {

	private static Boolean firstSplit = ResourceController
			.getResourceController().getBooleanProperty("wikd_first_split");

	private static Controller getCurrentControl() {
		return Controller.getCurrentController();
	}

	private static MMapController getMMControl() {
		return (MMapController) Controller.getCurrentModeController()
				.getMapController();
	}

	private static MTextController getMTextControl() {
		return MTextController.getController();
	}

	private static List<NodeModel> getSelecteds(Controller c) {
		return c.getSelection().getOrderedSelection();
	}

	private static String getPlain(NodeModel node) {
		return HtmlUtils.htmlToPlain(node.getText());
	}

	private static String trim(String text) {
		return StringUtils.trim(text);
	}

	public static void capitalizePlain() {
		final MTextController mtext = getMTextControl();
		for (NodeModel n : getSelecteds(getCurrentControl())) {
			mtext.setNodeText(n,
					StringUtils.capitalize(getPlain(n).toLowerCase()));
		}
	}

	public static void stripPlain(String mark) {
		final MTextController mtext = getMTextControl();
		for (NodeModel n : getSelecteds(getCurrentControl())) {
			mtext.setNodeText(n, trim(getPlain(n).replaceFirst(mark, "")));
		}
	}

	public static void capitalizeAllPlain() {
		final MTextController mtext = getMTextControl();
		for (NodeModel n : getSelecteds(getCurrentControl())) {
			mtext.setNodeText(n,
					WordUtils.capitalizeFully(getPlain(n).toLowerCase()));
		}
	}

	public static void joinPlain(String mark) {
		List<String> collect = new LinkedList<String>();
		final Controller c = getCurrentControl();
		final MMapController m = getMMControl();
		final NodeModel selected = c.getSelection().getSelected();
		for (Object i : getSelecteds(c).toArray()) {
			final NodeModel n = (NodeModel) i;
			collect.add(trim(getPlain(n)));
			if (n != selected) {
				m.deleteNode(n);
			}
		}
		getMTextControl().setNodeText(selected,
				StringUtils.join(collect.toArray(), mark));
		c.getSelection().selectAsTheOnlyOneSelected(selected);
	}

	public static void deleteLinks() {
		MLinkController m = (MLinkController) LinkController.getController();
		for (NodeModel n : getSelecteds(getCurrentControl())) {
			m.setLink(n, (URI) null, false);
		}
	}

	public static void lowerPlain() {
		final MTextController mtext = getMTextControl();
		for (NodeModel n : getSelecteds(getCurrentControl())) {
			mtext.setNodeText(n, getPlain(n).toLowerCase());
		}
	}

	public static void splitPlain(String mark) {
		final MTextController mtext = getMTextControl();
		final MMapController m = getMMControl();
		for (NodeModel n : getSelecteds(getCurrentControl())) {
			Boolean flag = true;
			for (String txt : getPlain(n).split(mark)) {
				if (flag) {
					if (!firstSplit) {
						m.insertNode(new NodeModel(txt, n.getMap()), n);
					}
					mtext.setNodeText(n, txt);
					flag = false;
				} else {
					m.insertNode(new NodeModel(txt, n.getMap()), n);
				}
			}
		}
	}

	public static void upperPlain() {
		final MTextController mtext = getMTextControl();
		for (NodeModel n : getSelecteds(getCurrentControl())) {
			mtext.setNodeText(n, getPlain(n).toUpperCase());
		}
	}

}