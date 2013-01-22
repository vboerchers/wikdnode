<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="wikdNode" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1358825027439" BACKGROUND_COLOR="#97c7dc" LINK="https://bitbucket.org/lcrees/wikdnode/">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork" MAX_WIDTH="600">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.ok">
<icon BUILTIN="button_ok"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.needs_action">
<icon BUILTIN="messagebox_warning"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.floating_node">
<cloud COLOR="#ffffff" SHAPE="ARC"/>
<edge STYLE="hide_edge"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" COLOR="#ff0000">
<icon BUILTIN="yes"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.question">
<icon BUILTIN="help"/>
<font NAME="Aharoni" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.key" COLOR="#996600">
<icon BUILTIN="password"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.idea">
<icon BUILTIN="idea"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.note" COLOR="#990000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.date" COLOR="#0033ff">
<icon BUILTIN="calendar"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.website" COLOR="#006633">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.list" COLOR="#cc6600">
<icon BUILTIN="list"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.quotation" COLOR="#338800" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.definition" COLOR="#666600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.description" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.pending" COLOR="#b3b95c">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right"/>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<attribute_layout NAME_WIDTH="103" VALUE_WIDTH="103"/>
<attribute NAME="name" VALUE="wikdNode"/>
<attribute NAME="version" VALUE="v0.6.0" OBJECT="org.freeplane.features.format.FormattedObject|v0.6.0|number:decimal:#0.####"/>
<attribute NAME="author" VALUE="L. C. Rees"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.15"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<hook NAME="FlexibleLayout" VALUE="CHILDREN"/>
<node TEXT="description" POSITION="left" ID="ID_143630176" CREATED="1357715826843" MODIFIED="1358814813712">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node ID="ID_419235551" CREATED="1357715987721" MODIFIED="1358826414218"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Node wrangling features for Freeplane:
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        capitalize first word in node core text
      </li>
      <li>
        capitalize all words in node core text
      </li>
      <li>
        upper case node core text
      </li>
      <li>
        lower case node core text
      </li>
      <li>
        delete first chosen characters from node core text
      </li>
      <li>
        delete first characters matching a regular expression from node core text
      </li>
      <li>
        delete last chosen character from node core text
      </li>
      <li>
        delete last characters matching a regular expression from node core text
      </li>
      <li>
        delete links on multiple nodes
      </li>
      <li>
        split node core tex into multiple nodes on periods
      </li>
      <li>
        split node core text into multiple nodes on commas
      </li>
      <li>
        split node core text into multiple nodes on spaces
      </li>
      <li>
        split node core text into multiple nodes on one or more chosen characters...
      </li>
      <li>
        split node core text into multiple nodes before&#160;one or more chosen characters...
      </li>
      <li>
        split node core text into multiple nodes on characters that match a regular expression...
      </li>
      <li>
        split node core text into multiple nodes before characters that match a regular expression...
      </li>
      <li>
        join node core text of multiple nodes with spaces
      </li>
      <li>
        join&#160;node core text of multiple nodes with commas
      </li>
      <li>
        join node core text of multiple nodes with periods
      </li>
      <li>
        join node core text of multiple nodes with one or more chosen characters
      </li>
      <li>
        copy node core text as a new child of the node
      </li>
      <li>
        replace parent node core text with the core node text of one of its children
      </li>
      <li>
        convert parent node attributes to node children
      </li>
      <li>
        convert node children to parent node attributes
      </li>
    </ul>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1790870178" CREATED="1357715826877" MODIFIED="1358814813714">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="0.3.0" ID="ID_1041388750" CREATED="1358051551048" MODIFIED="1358051563586">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="initial release" ID="ID_885933822" CREATED="1358051564024" MODIFIED="1358051567394">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="0.4.0" ID="ID_1259408886" CREATED="1358051570985" MODIFIED="1358051576035">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="internationalization support (Volker B&#xf6;rchers)" ID="ID_283696874" CREATED="1358051576703" MODIFIED="1358051595025">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="0.6.0" ID="ID_445995360" CREATED="1358826419027" MODIFIED="1358826432186">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="" ID="ID_56811122" CREATED="1358826432757" MODIFIED="1358826432757">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="convert parent node attributes to node children" ID="ID_283386454" CREATED="1358826467093" MODIFIED="1358826485696">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="convert node children to parent node attributes" ID="ID_347065973" CREATED="1358826467096" MODIFIED="1358826485700">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="delete links on multiple nodes" ID="ID_469717144" CREATED="1358826467103" MODIFIED="1358826485702"/>
<node TEXT="delete first characters matching a regular expression from node core text" ID="ID_1170096921" CREATED="1358826467109" MODIFIED="1358826485704"/>
<node TEXT="delete last characters matching a regular expression from node core text" ID="ID_54936900" CREATED="1358826467115" MODIFIED="1358826485705"/>
<node TEXT="split node core text into multiple nodes on characters that match a regular expression" ID="ID_1563200956" CREATED="1358826467121" MODIFIED="1358826485706"/>
<node TEXT="split node core text into multiple nodes before characters that match a regular expression" ID="ID_106379126" CREATED="1358826467127" MODIFIED="1358826485708"/>
</node>
</node>
<node TEXT="license" POSITION="left" ID="ID_1348143779" CREATED="1357715826886" MODIFIED="1358814813716">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_241792435" CREATED="1357715826895" MODIFIED="1357719017976">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1772733941" CREATED="1357715826946" MODIFIED="1358814813720">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;&lt;tabbed_pane&gt;&#xa;&lt;tab name=&quot;plugins&quot;&gt;&#xa;&lt;separator name=&quot;wikd&quot;&gt;&#xa;&lt;boolean name=&quot;wikd_first_split&quot; /&gt;&#xa;&lt;/separator&gt;&#xa;&lt;/tab&gt;&#xa;&lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_873595672" CREATED="1358304692163" MODIFIED="1358308194898">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1954124232" CREATED="1357715826968" MODIFIED="1358814813721">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="72" VALUE_WIDTH="72"/>
<attribute NAME="wikd_first_split" VALUE="false"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1430168348" CREATED="1357715826977" MODIFIED="1358814813724">
<edge COLOR="#ffff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least 'addons.${name}' for the add-on's name.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="en" ID="ID_1245393964" CREATED="1357715826986" MODIFIED="1358817365172">
<attribute_layout NAME_WIDTH="130" VALUE_WIDTH="246"/>
<attribute NAME="addons.${name}" VALUE="wikdNode"/>
<attribute NAME="wikdConvert" VALUE="Convert"/>
<attribute NAME="wikdDelete" VALUE="Delete"/>
<attribute NAME="wikdJoin" VALUE="Join"/>
<attribute NAME="wikdSplit" VALUE="Split"/>
<attribute NAME="wikd.capitalize" VALUE="Capitalize"/>
<attribute NAME="wikd.capitalizeAll" VALUE="Capitalize all"/>
<attribute NAME="wikd.upperCase" VALUE="To upper case"/>
<attribute NAME="wikd.lowerCase" VALUE="To lower case"/>
<attribute NAME="wikd.makeChild" VALUE="Copy to child"/>
<attribute NAME="wikd.replaceParent" VALUE="Replace parent"/>
<attribute NAME="wikd.childrenToAttrs" VALUE="Children to attributes"/>
<attribute NAME="wikd.attrsToChildren" VALUE="Attributes to children"/>
<attribute NAME="wikd.joinPeriod" VALUE="Join with periods"/>
<attribute NAME="wikd.joinComma" VALUE="Join with commas"/>
<attribute NAME="wikd.joinSpace" VALUE="Join with spaces"/>
<attribute NAME="wikd.joinChars" VALUE="Join with characters..."/>
<attribute NAME="wikd.splitBeforeChars" VALUE="Split before characters..."/>
<attribute NAME="wikd.splitBeforeRegex" VALUE="Split before regular expression..."/>
<attribute NAME="wikd.splitPeriod" VALUE="Split on periods"/>
<attribute NAME="wikd.splitComma" VALUE="Split on commas"/>
<attribute NAME="wikd.splitSpace" VALUE="Split on spaces"/>
<attribute NAME="wikd.splitChars" VALUE="Split on characters..."/>
<attribute NAME="wikd.splitRegex" VALUE="Split on regular expression..."/>
<attribute NAME="wikd.deleteLastChars" VALUE="Delete last characters..."/>
<attribute NAME="wikd.deleteLastRegex" VALUE="Delete last matching regular expression..."/>
<attribute NAME="wikd.deleteFirstChars" VALUE="Delete first characters..."/>
<attribute NAME="wikd.deleteFirstRegex" VALUE="Delete first matching regular expression..."/>
<attribute NAME="wikd.deleteLinks" VALUE="Delete links"/>
<attribute NAME="OptionPanel.separator.wikd" VALUE="wikdNode"/>
<attribute NAME="OptionPanel.wikd_first_split" VALUE="Keep first split as parent"/>
</node>
<node TEXT="de" ID="ID_726128733" CREATED="1357715826986" MODIFIED="1358817314930">
<attribute_layout NAME_WIDTH="130" VALUE_WIDTH="224"/>
<attribute NAME="addons.${name}" VALUE="wikdNode"/>
<attribute NAME="wikdConvert" VALUE="Konvertieren"/>
<attribute NAME="wikdDelete" VALUE="Entfernen"/>
<attribute NAME="wikdJoin" VALUE="Verbinden"/>
<attribute NAME="wikdSplit" VALUE="Teilen"/>
<attribute NAME="wikd.capitalize" VALUE="1. Anfangsbuchst. gro&#xdf;"/>
<attribute NAME="wikd.capitalizeAll" VALUE="Alle Anfangsbuchst. gro&#xdf;"/>
<attribute NAME="wikd.upperCase" VALUE="Gro&#xdf;buchstaben"/>
<attribute NAME="wikd.lowerCase" VALUE="Kleinbuchstaben"/>
<attribute NAME="wikd.makeChild" VALUE="Als Kindknoten kopieren"/>
<attribute NAME="wikd.replaceParent" VALUE="Ersetze Elternknoten"/>
<attribute NAME="wikd.childrenToAttrs" VALUE="Kinder um die Attribute"/>
<attribute NAME="wikd.attrsToChildren" VALUE="Attribute f&#xfc;r Kinder"/>
<attribute NAME="wikd.joinPeriod" VALUE="Verbinden mit Punkt"/>
<attribute NAME="wikd.joinComma" VALUE="Verbinden mit Komma"/>
<attribute NAME="wikd.joinSpace" VALUE="Verbinden mit Leerzeichen"/>
<attribute NAME="wikd.joinChars" VALUE="Verbinden mit..."/>
<attribute NAME="wikd.splitBeforeChars" VALUE="Teilen vor..."/>
<attribute NAME="wikd.splitBeforeRegex" VALUE="Teilen vor regul&#xe4;ren Ausdruck..."/>
<attribute NAME="wikd.splitPeriod" VALUE="Trennen an Punkten"/>
<attribute NAME="wikd.splitComma" VALUE="Trennen an Kommas"/>
<attribute NAME="wikd.splitSpace" VALUE="Trennen an Leerzeichen"/>
<attribute NAME="wikd.splitChars" VALUE="Trennen an..."/>
<attribute NAME="wikd.splitRegex" VALUE="Trennen an regul&#xe4;ren Ausdruck..."/>
<attribute NAME="wikd.deleteLastChars" VALUE="Entferne letzte Zeichen..."/>
<attribute NAME="wikd.deleteLastRegex" VALUE="Entferne letzte Zeichen mit regul&#xe4;ren Ausdruck..."/>
<attribute NAME="wikd.deleteFirstChars" VALUE="Entferne erste Zeichen..."/>
<attribute NAME="wikd.deleteFirstRegex" VALUE="Entferne erste Zeichen mit regul&#xe4;ren Ausdruck..."/>
<attribute NAME="wikd.deleteLinks" VALUE="Entferne Links"/>
<attribute NAME="OptionPanel.separator.wikd" VALUE="wikdNode"/>
<attribute NAME="OptionPanel.wikd_first_split" VALUE="Halten erste Spaltung als Elternknoten"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1844997656" CREATED="1357715826998" MODIFIED="1358815428971">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on deinstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="30" VALUE_WIDTH="269"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdNode.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdNode-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdNode-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/DeleteLastChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/DeleteFirstChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/capitalize.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/capitalizeAll.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/upperCase.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/lowerCase.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/makeChild.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/replaceParent.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/joinPeriod.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/joinComma.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/joinSpace.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/joinChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/splitBeforeChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/splitPeriod.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/splitComma.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/splitSpace.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/splitChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/deleteLastChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/deleteFirstChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/attrsToChildren.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/splitBeforeRegex.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/deleteLastRegex.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/deleteFirstRegex.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/splitRegex.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/childrenToAttrs.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/deleteLinks.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1324856264" CREATED="1357715827025" MODIFIED="1358814813737">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). Its properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="capitalize.groovy" FOLDED="true" ID="ID_1501046977" CREATED="1357794199593" MODIFIED="1358028490172">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.capitalize"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta C"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;c.selecteds.every {&#x9;it.text = SU.capitalize(SU.lowerCase(it.plainText)) }&#xa;" ID="ID_1086187881" CREATED="1358826505581" MODIFIED="1358826505585"/>
</node>
<node TEXT="capitalizeAll.groovy" FOLDED="true" ID="ID_1766457930" CREATED="1357794199593" MODIFIED="1358028490176">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.capitalizeAll"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt C"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.WordUtils as WU&#xa;&#xa;c.selecteds.every {&#x9;it.text = WU.capitalizeFully(it.plainText.toLowerCase()) }&#xa;" ID="ID_940893939" CREATED="1358826505591" MODIFIED="1358826505592"/>
</node>
<node TEXT="upperCase.groovy" FOLDED="true" ID="ID_575754475" CREATED="1357794217131" MODIFIED="1358028490179">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.upperCase"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta U"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.every {&#x9;it.text = it.plainText.toUpperCase() }&#xa;" ID="ID_1143451902" CREATED="1358826505593" MODIFIED="1358826505594"/>
</node>
<node TEXT="lowerCase.groovy" FOLDED="true" ID="ID_1207751289" CREATED="1357794244507" MODIFIED="1358028490183">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.lowerCase"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta L"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.every { it.text = it.plainText.toLowerCase() }&#xa;" ID="ID_268908804" CREATED="1358826505595" MODIFIED="1358826505596"/>
</node>
<node TEXT="makeChild.groovy" FOLDED="true" ID="ID_202355907" CREATED="1357803016822" MODIFIED="1358028490187">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.makeChild"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt M"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def child = null&#xa;c.selecteds.every { child = it.createChild(it.text) }&#xa;c.select(child)&#xa;" ID="ID_771661005" CREATED="1358826505597" MODIFIED="1358826505598"/>
</node>
<node TEXT="attrsToChildren.groovy" FOLDED="true" ID="ID_1847929515" CREATED="1358814771203" MODIFIED="1358815476468">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.attrsToChildren"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt A"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.each {&#xa;&#x9;it.attributes.names.eachWithIndex { an, idx -&gt;&#xa;&#x9;&#x9;def child = it.createChild(idx)&#xa;&#x9;&#x9;if (an == &apos;note&apos;)&#xa;&#x9;&#x9;&#x9;child.note = it[an]&#xa;&#x9;&#x9;else&#xa;&#x9;&#x9;&#x9;child.object = an&#xa;&#x9;&#x9;child.details = it[an]&#xa;&#x9;}&#xa;&#x9;it.attributes.clear()&#xa;}&#xa;" ID="ID_1824484725" CREATED="1358826505599" MODIFIED="1358826505600"/>
</node>
<node TEXT="childrenToAttrs.groovy" FOLDED="true" ID="ID_391503611" CREATED="1358815336477" MODIFIED="1358815511021">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.childrenToAttrs"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta A"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.each {&#xa;&#x9;it.children.eachWithIndex { nc, idx -&gt;&#xa;&#x9;&#x9;if (nc.details)&#xa;&#x9;&#x9;&#x9;it.attributes.add(nc.plainText, nc.details)&#xa;&#x9;&#x9;else if (nc.link)&#xa;&#x9;&#x9;&#x9;it.attributes.add(nc.plainText, nc.link)&#xa;&#x9;&#x9;if (nc.note)&#xa;&#x9;&#x9;&#x9;it[&apos;note&apos;] = nc.note&#xa;&#x9;&#x9;nc.delete()&#xa;&#x9;}&#xa;}&#xa;&#xa;" ID="ID_1352524268" CREATED="1358826505601" MODIFIED="1358826505601"/>
</node>
<node TEXT="replaceParent.groovy" FOLDED="true" ID="ID_916231873" CREATED="1357803701257" MODIFIED="1358028490190">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.replaceParent"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta M"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def parent = null&#xa;c.selecteds.every {&#xa;  parent = it.parent&#xa;  parent.text = it.text&#xa;  it.delete()&#xa;}&#xa;c.select(parent)&#xa;" ID="ID_559530549" CREATED="1358826505603" MODIFIED="1358826505604"/>
</node>
<node TEXT="joinPeriod.groovy" FOLDED="true" ID="ID_1416066303" CREATED="1357718506311" MODIFIED="1358028490194">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.joinPeriod"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta PERIOD"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def joinText(String mark) {&#xa;    node.text = SU.join(c.selecteds.collect { SU.trim(it.plainText) }.toArray(), mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;joinText(&apos;. &apos;)&#xa;" ID="ID_952789954" CREATED="1358826505605" MODIFIED="1358826505606"/>
</node>
<node TEXT="joinComma.groovy" FOLDED="true" ID="ID_426652560" CREATED="1357718540951" MODIFIED="1358028490198">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.joinComma"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta COMMA"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def joinText(String mark) {&#xa;    node.text = SU.join(c.selecteds.collect { SU.trim(it.plainText) }.toArray(), mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;joinText(&apos;, &apos;)&#xa;" ID="ID_196261997" CREATED="1358826505607" MODIFIED="1358826505607"/>
</node>
<node TEXT="joinSpace.groovy" FOLDED="true" ID="ID_737637147" CREATED="1357718569572" MODIFIED="1358028490201">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.joinSpace"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta SPACE"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def joinText(String mark) {&#xa;    node.text = SU.join(c.selecteds.collect { SU.trim(it.plainText) }.toArray(), mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;joinText(&apos; &apos;)&#xa;" ID="ID_1725141250" CREATED="1358826505608" MODIFIED="1358826505609"/>
</node>
<node TEXT="joinChars.groovy" FOLDED="true" ID="ID_326406537" CREATED="1357718596648" MODIFIED="1358028490204">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.joinChars"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta J"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def joinText(String mark) {&#xa;    node.text = SU.join(c.selecteds.collect { SU.trim(it.plainText) }.toArray(), mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter characters to join nodes with...&apos;, &apos;&apos;)&#xa;if (mark) {&#xa;&#x9;joinText(mark ? mark : &apos;&apos;)&#xa;}&#xa;" ID="ID_804942314" CREATED="1358826505610" MODIFIED="1358826505611"/>
</node>
<node TEXT="splitBeforeChars.groovy" FOLDED="true" ID="ID_1144065633" CREATED="1357718569574" MODIFIED="1358028490208">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.splitBeforeChars"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta S"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(mark) {&#xa;&#x9;def firstSplit = Boolean.parseBoolean(config.getProperty(&apos;wikd_first_split&apos;))&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0) {&#xa;&#x9;&#x9;&#x9;&#x9;if (firstSplit == false)&#xa;&#x9;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;      &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter characters to split node text before...&apos;, &apos;&apos;)&#xa;&#xa;if (mark) {&#xa;&#x9;splitText(&apos;(?=&apos; + Pattern.quote(mark ? mark : &apos;&apos;) + &apos;)&apos;)&#xa;}&#xa;" ID="ID_1200716754" CREATED="1358826505612" MODIFIED="1358826505613"/>
</node>
<node TEXT="splitBeforeRegex.groovy" FOLDED="true" ID="ID_1071316054" CREATED="1358814771204" MODIFIED="1358822827098">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.splitBeforeRegex"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta R"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(mark) {&#xa;&#x9;def firstSplit = Boolean.parseBoolean(config.getProperty(&apos;wikd_first_split&apos;))&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0) {&#xa;&#x9;&#x9;&#x9;&#x9;if (firstSplit == false)&#xa;&#x9;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;      &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter regular expression to split node text before...&apos;, &apos;&apos;)&#xa;&#xa;if (mark) {&#xa;&#x9;splitText(&apos;(?=&apos; + (mark ? mark : &apos;&apos;) + &apos;)&apos;)&#xa;}&#xa;" ID="ID_858104803" CREATED="1358826505614" MODIFIED="1358826505615"/>
</node>
<node TEXT="splitChars.groovy" FOLDED="true" ID="ID_409172412" CREATED="1357718596650" MODIFIED="1358028490219">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.splitChars"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt S"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(mark) {&#xa;&#x9;def firstSplit = Boolean.parseBoolean(config.getProperty(&apos;wikd_first_split&apos;))&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0) {&#xa;&#x9;&#x9;&#x9;&#x9;if (firstSplit == false)&#xa;&#x9;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;      &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter characters to split node text on...&apos;, &apos;&apos;)&#xa;&#xa;if (mark) {&#xa;&#x9;splitText(Pattern.quote(mark ? mark : &apos;&apos;))&#xa;}&#xa;" ID="ID_591485734" CREATED="1358826505616" MODIFIED="1358826505617"/>
</node>
<node TEXT="splitRegex.groovy" FOLDED="true" ID="ID_1758323236" CREATED="1358814771207" MODIFIED="1358822834421">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.splitRegex"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt R"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(mark) {&#xa;&#x9;def firstSplit = Boolean.parseBoolean(config.getProperty(&apos;wikd_first_split&apos;))&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0) {&#xa;&#x9;&#x9;&#x9;&#x9;if (firstSplit == false)&#xa;&#x9;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;      &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter regular expression to split node text on...&apos;, &apos;&apos;)&#xa;&#xa;if (mark) {&#xa;&#x9;splitText((mark ? mark : &apos;&apos;))&#xa;}&#xa;" ID="ID_956952896" CREATED="1358826505618" MODIFIED="1358826505619"/>
</node>
<node TEXT="splitPeriod.groovy" FOLDED="true" ID="ID_262871351" CREATED="1357718506317" MODIFIED="1358028490211">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.splitPeriod"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt PERIOD"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(mark) {&#xa;&#x9;def firstSplit = Boolean.parseBoolean(config.getProperty(&apos;wikd_first_split&apos;))&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0) {&#xa;&#x9;&#x9;&#x9;&#x9;if (firstSplit == false)&#xa;&#x9;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;      &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;splitText(&apos;.&apos;)&#xa;" ID="ID_1690694734" CREATED="1358826505620" MODIFIED="1358826505621"/>
</node>
<node TEXT="splitComma.groovy" FOLDED="true" ID="ID_502099692" CREATED="1357718540955" MODIFIED="1358028490214">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.splitComma"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt COMMA"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(mark) {&#xa;&#x9;def firstSplit = Boolean.parseBoolean(config.getProperty(&apos;wikd_first_split&apos;))&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0) {&#xa;&#x9;&#x9;&#x9;&#x9;if (firstSplit == false)&#xa;&#x9;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;      &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;splitText(&apos;,&apos;)&#xa;" ID="ID_98776237" CREATED="1358826505622" MODIFIED="1358826505623"/>
</node>
<node TEXT="splitSpace.groovy" FOLDED="true" ID="ID_1089160930" CREATED="1357718569576" MODIFIED="1358028490217">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.splitSpace"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt SPACE"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(mark) {&#xa;&#x9;def firstSplit = Boolean.parseBoolean(config.getProperty(&apos;wikd_first_split&apos;))&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0) {&#xa;&#x9;&#x9;&#x9;&#x9;if (firstSplit == false)&#xa;&#x9;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;      &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;} else {&#xa;&#x9;&#x9;&#x9;    ts.createChild(txt)&#xa;&#x9;&#x9;&#x9;}&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;splitText(&apos; &apos;)&#xa;" ID="ID_1366746738" CREATED="1358826505624" MODIFIED="1358826505625"/>
</node>
<node TEXT="deleteLastChars.groovy" FOLDED="true" ID="ID_153687606" CREATED="1357718506319" MODIFIED="1358028490223">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.deleteLastChars"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdDelete"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta T"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter characters to delete from text end:&apos;, &apos;&apos;)&#xa;if (mark != null) {&#xa;   c.selecteds.every { it.text = SU.trim( it.plainText.replaceFirst(Pattern.quote(mark) + &apos;{1}$&apos;, &apos;&apos;)) }&#xa;}&#xa;" ID="ID_1565297766" CREATED="1358826505626" MODIFIED="1358826505627"/>
</node>
<node TEXT="deleteLastRegex.groovy" FOLDED="true" ID="ID_1376612866" CREATED="1358814771205" MODIFIED="1358815206937">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.deleteLastRegex"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdDelete"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="shift control T"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter regular expression used to delete characters from text end:&apos;, &apos;&apos;)&#xa;&#xa;if (mark != null) {&#xa;   c.selecteds.every { it.text = SU.trim( it.plainText.replaceFirst(mark + &apos;{1}$&apos;, &apos;&apos;)) }&#xa;}&#xa;" ID="ID_635525650" CREATED="1358826505628" MODIFIED="1358826505629"/>
</node>
<node TEXT="deleteFirstChars.groovy" FOLDED="true" ID="ID_906915767" CREATED="1357718540957" MODIFIED="1358028490225">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.deleteFirstChars"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdDelete"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt T"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter characters to delete from text start...&apos;, &apos;&apos;)&#xa;&#xa;if (mark != null) {&#xa;   c.selecteds.every { it.text = SU.trim( it.plainText.replaceFirst(&apos;^{1}&apos; + Pattern.quote(mark), &apos;&apos;)) }&#xa;}&#xa;" ID="ID_1414151110" CREATED="1358826505630" MODIFIED="1358826505630"/>
</node>
<node TEXT="deleteFirstRegex.groovy" FOLDED="true" ID="ID_215172454" CREATED="1358814771206" MODIFIED="1358815193820">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.deleteFirstRegex"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdDelete"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="shift alt T"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import java.util.regex.Pattern&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter regular expression used to delete characters from text start...&apos;, &apos;&apos;)&#xa;&#xa;if (mark != null) {&#xa;   c.selecteds.every { it.text = SU.trim( it.plainText.replaceFirst(&apos;^{1}&apos; + mark, &apos;&apos;)) }&#xa;}&#xa;" ID="ID_1367411917" CREATED="1358826505631" MODIFIED="1358826505632"/>
</node>
<node TEXT="deleteLinks.groovy" FOLDED="true" ID="ID_295547185" CREATED="1358815388593" MODIFIED="1358822600870">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.deleteLinks"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdDelete"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="meta BACK_SPACE"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.each {&#xa;&#x9;it.link.text = null&#xa;}&#xa;" ID="ID_776246299" CREATED="1358826505633" MODIFIED="1358826505634"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_269135974" CREATED="1357715827053" MODIFIED="1358814813928">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.2.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Zip files must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="images" FOLDED="true" POSITION="right" ID="ID_112966804" CREATED="1357715827065" MODIFIED="1358814813933">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}.png</i>, like <i>oldicons-theme.png</i>. This will be used in the app-on details dialog.
      </li>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="${name}.png" FOLDED="true" ID="ID_473909841" CREATED="1357854883609" MODIFIED="1357866785018">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACMAAAAhCAYAAABTERJSAAAEJGlDQ1BJQ0MgUHJvZmlsZQAAOB&#xa;GFVd9v21QUPolvUqQWPyBYR4eKxa9VU1u5GxqtxgZJk6XtShal6dgqJOQ6N4mpGwfb6baqT3uB&#xa;Nwb8AUDZAw9IPCENBmJ72fbAtElThyqqSUh76MQPISbtBVXhu3ZiJ1PEXPX6yznfOec7517bRD&#xa;1fabWaGVWIlquunc8klZOnFpSeTYrSs9RLA9Sr6U4tkcvNEi7BFffO6+EdigjL7ZHu/k72I796&#xa;i9zRiSJPwG4VHX0Z+AxRzNRrtksUvwf7+Gm3BtzzHPDTNgQCqwKXfZwSeNHHJz1OIT8JjtAq6x&#xa;WtCLwGPLzYZi+3YV8DGMiT4VVuG7oiZpGzrZJhcs/hL49xtzH/Dy6bdfTsXYNY+5yluWO4D4ne&#xa;K/ZUvok/17X0HPBLsF+vuUlhfwX4j/rSfAJ4H1H0qZJ9dN7nR19frRTeBt4Fe9FwpwtN+2p1MX&#xa;scGLHR9SXrmMgjONd1ZxKzpBeA71b4tNhj6JGoyFNp4GHgwUp9qplfmnFW5oTdy7NamcwCI49k&#xa;v6fN5IAHgD+0rbyoBc3SOjczohbyS1drbq6pQdqumllRC/0ymTtej8gpbbuVwpQfyw66dqEZyx&#xa;ZKxtHpJn+tZnpnEdrYBbueF9qQn93S7HQGGHnYP7w6L+YGHNtd1FJitqPAR+hERCNOFi1i1alK&#xa;O6RQnjKUxL1GNjwlMsiEhcPLYTEiT9ISbN15OY/jx4SMshe9LaJRpTvHr3C/ybFYP1PZAfwfYr&#xa;PsMBtnE6SwN9ib7AhLwTrBDgUKcm06FSrTfSj187xPdVQWOk5Q8vxAfSiIUc7Z7xr6zY/+hpqw&#xa;Syv0I0/QMTRb7RMgBxNodTfSPqdraz/sDjzKBrv4zu2+a2t0/HHzjd2Lbcc2sG7GtsL42K+xLf&#xa;xtUgI7YHqKlqHK8HbCCXgjHT1cAdMlDetv4FnQ2lLasaOl6vmB0CMmwT/IPszSueHQqv6i/qlu&#xa;qF+oF9TfO2qEGTumJH0qfSv9KH0nfS/9TIp0Wboi/SRdlb6RLgU5u++9nyXYe69fYRPdil1o1W&#xa;ufNSdTTsp75BfllPy8/LI8G7AUuV8ek6fkvfDsCfbNDP0dvRh0CrNqTbV7LfEEGDQPJQadBtfG&#xa;VMWEq3QWWdufk6ZSNsjG2PQjp3ZcnOWWing6noonSInvi0/Ex+IzAreevPhe+CawpgP1/pMTMD&#xa;o64G0sTCXIM+KdOnFWRfQKdJvQzV1+Bt8OokmrdtY2yhVX2a+qrykJfMq4Ml3VR4cVzTQVz+Uo&#xa;Nne4vcKLoyS+gyKO6EHe+75Fdt0Mbe5bRIf/wjvrVmhbqBN97RD1vxrahvBOfOYzoosH9bq94u&#xa;ejSOQGkVM6sN/7HelL4t10t9F4gPdVzydEOx83Gv+uNxo7XyL/FtFl8z9ZAHF4bBsrEwAAAAlw&#xa;SFlzAAAFyQAABckBkknYkwAACUZJREFUWAm1V3twFdUd/s7u3t17E0wAwystDykYSElSWhCwIy&#xa;WaUHWU2qaAaYcW28HBFpSOdNpqsbHTcaYiPmjVFgcQtcUglkAZUR7VOrRolVEDNdDyKtiUR02K&#xa;BG5yH3v6/c7u3lxCoP7TnZyc3fN7fef3OudCaw0zAKUB24xoLZpRUMp1leON1v/XHMkAiRQSk3&#xa;LygBXaOk+nBXmUsgNEOss5K0tJVTA0q+I3ZlRiSRrpgYaulBLax37EushoneQ/N60St3eqxAh+&#xa;+8ZOQLcND5WqVwFnmtYZMZBW7mcVVI2CNR7Q/Uhu5Q7WODr5x48N4BKMaVU4XsH/MuAnGY+tMZ&#xa;3anWNXyiJAjSTiwzPwnkjB29OF+Bv8vu80YpMjtzYQMEGJF2U4HHb+mCnhlZAR/bQ8urw3BCEx&#xa;mxaelwDvHBKzu+A1pRBfk0a8hnJGngq80Wl4f+DYoZH4IQlOBOL/PsNbRgfsS8O9h3YvVxnEV3&#xa;JPgx1Yr1UhuanZxZzalJVijM6005/bXD9RnrKKXoL71Ain84rSDG6phHWggHHsADJvwu9Ld1m/&#xa;Bpa+gFj5FqTnfgbWUdKTWx1/OHf7hs7oplnKXvCC6xfflLL+cxlQtNb1Pbho1B3e/BRUCXUcpv&#xa;v1EHqXerXbPAVHp+5S9dssf2SxD5wmx7UpCzNhtV8OvDwvY5dw+bvbkLVOAOgi/XrfwiRupBiZ&#xa;R6uhSwbAnrcVfsEB1uWdGRulUN+XBJ0OZ4aTUrVrLdYHy2BKyjq1a5j/OA6o3xNDHZf6gTHbyX&#xa;z5FeeTGgWf0xjQ53uwNzM7NGJI/wBOiusTciFjzL8KtYVZo4VnAazlQuNjGR54ZdOhMrWwDlOu&#xa;NKSZEt6K2FMj2SG+CfsVSsQ4Cpk7W2j7pxwNUu9HOYYT2Y4Usr8BPnr2x3A+fR13zB3oZvix15&#xa;H5oljjBj1mfNdY2A+MyVKCf29DTyRBkppqgPuRHdAFZU+F9Uvos62UiRGQob0OPTpOnqVwRnNP&#xa;GwikhZVALbqQ/46aSmLy7suykpg/jZ3wVmjEd6wX4C6y4oHHENunMahQdEaVUwO1XWjl3On9cG&#xa;qFJuNW2BurYX1E65fJt1SPzP9GwcRr6bxlUh/w1tPOk6ym30rxSGTIr6y4Tv7DgbqeH/uIcIIF&#xa;VUfwV05kklal6DhCfwt+2UG018rOp4AQ+YyEteqT9M77ZHkP/mxZ26i8ijboGcXAMiI7Q6/YNz&#xa;LJhbYJmbr9dN44WI20u4fdsJXeOEj/v2ija5HZCUEEPYJ4WT19ibisDYlhXHeqYK2UvGCG61WI&#xa;rZMd8jH8x9jiJ0M1i3cqoE6QElsM55EJ3P2TwEDhZYVJiCR+3l2wW9mh9phvWes5pIeFzHImBQ&#xa;mYx0QfVLKKOpnI+g7Y7XTvKOFfGLp+FqzF/SVXCGgZYs/Oht3GylohPAK6IexZb8G74Waqh4cF&#xa;QuO6G9rlommoJsHPRyiASHyVY13ogVJgnRijEb0Bzo9CQ0bZWsRHMJztQr+GdL6nFwAVoUFJam&#xa;PkEcSe56ZYXBgSyueiYUCFDjgfTLgYCphOPBKoYZPSdLFeAqeZYBP5Cr8F+zmbVSd0AnoupKlo&#xa;MxqFg2+DnaGXn49oEUj5zh/Mn4s+5vQ+qPX2vsBOKcB34Vf8Ba4p8wbmg0hOhXpmkrYyhIMSKL&#xa;ISOZ/36Vl534TULX+D5smMZ+Sbj3iF3L08sn6xQXaTgEOBuXxnAUA/CmdDqMt4TqPPQHboDySv&#xa;xjNULN3qfPq9cN7sB3XyhjDPqOeC3IzsXxRIqNAIfp49Y7CUPkPxDdhn2uCavBCeJ2DPvJr6Ba&#xa;iMObBN1QntBGJVdXQE4viZfC8PAcl7b+NSYRIBX3rFTvYMZuNaCcU78PtsBkxf4S4ZP9zFmmyp&#xa;1mq3BOYQ9E2reS8S2u+gZ52g0EOd9p/keyG7N7u1CZ98X/D0hjB/jQIm8yuBMp7kp8U7C+HsF5&#xa;7HEZtYQ6+wEX6BHqgvZCgZEn0bnIeFfiusvTzn+Oa9xy77C/awUUZ3qDPfjrz36i4hNARlzrQN&#xa;ylPWrgDWh1WjD8P90ndgrx4D9S+hPQz0Hwd1TOhM6r/vhreonEB3S0uBd4aXtjYeN8d5Zwoubb&#xa;0AuhBMAKI7ySh0e5jIY4CvsFxMGS+H01rPXZcAdwsYGdNhPSh9lCcz+42tCfT4EXiLmTRP8ww6&#xa;Ru90EdApHnpjjUwPQOeDyc/0qEvSiPES55uBAiZyixgcRodVQp26BxgUgbkbGMPjuEPo4iHm2d&#xa;KIlkGinmCOEJgmsJejdQbHNEb57gYTAjkMxHm3uI8C73Bex58YubuwCFwJPMCT0txlJsN6zChh&#xa;x47CyS78tOgv4v2eB+Z1Qo+qiDeDO6g3SVBnU9EdSY4D8hg95kWkQ4Q81lcL+mj4vAFQwUOnw+&#xa;RjJx07iGBGUWQ+YuNFfloAxiT6VTzYi0hjMn8wI7xGvN19YPahrs0Ew58jifrQdnCYUk/gmRBd&#xa;F9xyMnZQIM3Bi7LXxNERunav7IwiHvtG46egmowyKpGZTy7PeP/dyUvUqtx6REPiE9TPm52XYk&#xa;J//ZJgmFjjJMHInGGIlgTM3ih+/5wjmaXH6KmNh+DOovEg1rKRyFgIjOFhFwguV/kG+SvgXupv&#xa;oy5evhJXhbQLwhTsigYI4s/iCQqtSCMxhYb6BUJuBXfVxDIloDjvL6ZvlBmagAhASUPrTkh5D7&#xa;uu5Ah/luwnkDO08VqeXDd/3qJBSABX0+g5CnwoQhzVOR4aJch5XGO/MLnUwtAtosGiHA+99FdW&#xa;ogyumzzi3J8gdlDvoWCjbp3hD9Mjko1yJnR5wRAauoZjV5TAXUh8LRQ0d1l55y/OEQTVSAMpGm&#xa;BIvXcZAv4ADH4NRMoDObeS9FcEiBQDZ/NrggBzRRPxS0kGWWxeztH9sUEW7BbeCSZySa4qAwyJ&#xa;pSo/D/jusNaOcJ6dVYm5FP4JD7gq1vqQDLJzlErsJdNe/rLv5O92th1VzblY9PhQa2ydvJOy8n&#xa;CJEc9/IlQ9Z8kX7l5u77nGZXYT5YfM5j0xlO1gJXf8T/KfJP9Z5hQp3YPr7L7xb+ds9Ej4aN2E&#xa;Jx8cdy8neWDJeMItA1IHaDljPCOS8oRe4npaPjMqPp3TfHphMsUTfP+QjHuobLsF50X+GD4ufE&#xa;Z/T48YAvBfqW1JvLu9KWsAAAAASUVORK5CYII=" ID="ID_1960955242" CREATED="1358826505651" MODIFIED="1358826505677"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1117040601" CREATED="1357853471253" MODIFIED="1357866788268">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAPCAYAAADtc08vAAAEJGlDQ1BJQ0MgUHJvZmlsZQAAOB&#xa;GFVd9v21QUPolvUqQWPyBYR4eKxa9VU1u5GxqtxgZJk6XtShal6dgqJOQ6N4mpGwfb6baqT3uB&#xa;Nwb8AUDZAw9IPCENBmJ72fbAtElThyqqSUh76MQPISbtBVXhu3ZiJ1PEXPX6yznfOec7517bRD&#xa;1fabWaGVWIlquunc8klZOnFpSeTYrSs9RLA9Sr6U4tkcvNEi7BFffO6+EdigjL7ZHu/k72I796&#xa;i9zRiSJPwG4VHX0Z+AxRzNRrtksUvwf7+Gm3BtzzHPDTNgQCqwKXfZwSeNHHJz1OIT8JjtAq6x&#xa;WtCLwGPLzYZi+3YV8DGMiT4VVuG7oiZpGzrZJhcs/hL49xtzH/Dy6bdfTsXYNY+5yluWO4D4ne&#xa;K/ZUvok/17X0HPBLsF+vuUlhfwX4j/rSfAJ4H1H0qZJ9dN7nR19frRTeBt4Fe9FwpwtN+2p1MX&#xa;scGLHR9SXrmMgjONd1ZxKzpBeA71b4tNhj6JGoyFNp4GHgwUp9qplfmnFW5oTdy7NamcwCI49k&#xa;v6fN5IAHgD+0rbyoBc3SOjczohbyS1drbq6pQdqumllRC/0ymTtej8gpbbuVwpQfyw66dqEZyx&#xa;ZKxtHpJn+tZnpnEdrYBbueF9qQn93S7HQGGHnYP7w6L+YGHNtd1FJitqPAR+hERCNOFi1i1alK&#xa;O6RQnjKUxL1GNjwlMsiEhcPLYTEiT9ISbN15OY/jx4SMshe9LaJRpTvHr3C/ybFYP1PZAfwfYr&#xa;PsMBtnE6SwN9ib7AhLwTrBDgUKcm06FSrTfSj187xPdVQWOk5Q8vxAfSiIUc7Z7xr6zY/+hpqw&#xa;Syv0I0/QMTRb7RMgBxNodTfSPqdraz/sDjzKBrv4zu2+a2t0/HHzjd2Lbcc2sG7GtsL42K+xLf&#xa;xtUgI7YHqKlqHK8HbCCXgjHT1cAdMlDetv4FnQ2lLasaOl6vmB0CMmwT/IPszSueHQqv6i/qlu&#xa;qF+oF9TfO2qEGTumJH0qfSv9KH0nfS/9TIp0Wboi/SRdlb6RLgU5u++9nyXYe69fYRPdil1o1W&#xa;ufNSdTTsp75BfllPy8/LI8G7AUuV8ek6fkvfDsCfbNDP0dvRh0CrNqTbV7LfEEGDQPJQadBtfG&#xa;VMWEq3QWWdufk6ZSNsjG2PQjp3ZcnOWWing6noonSInvi0/Ex+IzAreevPhe+CawpgP1/pMTMD&#xa;o64G0sTCXIM+KdOnFWRfQKdJvQzV1+Bt8OokmrdtY2yhVX2a+qrykJfMq4Ml3VR4cVzTQVz+Uo&#xa;Nne4vcKLoyS+gyKO6EHe+75Fdt0Mbe5bRIf/wjvrVmhbqBN97RD1vxrahvBOfOYzoosH9bq94u&#xa;ejSOQGkVM6sN/7HelL4t10t9F4gPdVzydEOx83Gv+uNxo7XyL/FtFl8z9ZAHF4bBsrEwAAAAlw&#xa;SFlzAAAFyQAABckBkknYkwAAApVJREFUKBV1kk1IFVEUx38z82bevHyPFpkaaqCGYoIQJtkHfW&#xa;DQojZmYiRFEAlJFoEtFDLbBW0soYUhFBGZUWAQSoFubKGUYiBJJUIfWLaRfPn0vTfezh0batMw&#xa;h3POvefj/z/3oJRCywJuwSLuXkU0S/uNYNeBpe0+0YChIPwLe9t3MrKDPGOJSH4EdUYCPosMoR&#xa;Kzov//GUYIIlWgimC5X6q63eOoyYrYSooE6zvS1tQ0xN7ilWdizlcRevGG9IE4ZB8j9GQIb8dA&#xa;1Au/jtteBVYeKdxhD7e9jdDEfkz1FKfhFuSVCOJdGGMaaj3Ww1qsR9puxhpow/qhCF9KEb5ppl&#xa;jtMuFgO6F4WIAP4u1sVupLFKNlDnIRyB4s5OA1aV5JMBuxhkUVJTB7/QGOE90oA3Jz4EY15qrY&#xa;0TKRAoyvNVgjtZiXdfdrWIcPYfYEA9Qa+Y3ggChZW8Rtxb6gz4RSV5nQahBK2j+HdbsYq8ZP1C&#xa;8kuaYPwTDMbsOw1aKa/2ip++/wLmq4RRiDtuhv2JuEijuGynhf5z3Tdx26t1QS+vIptZovpHzb&#xa;pHMGVfjAcCoTqIIledc43vnrAv80Zol67EdxdU3p3LVF+ldnw8hJrLkTmC0x2F2OuXIca3QWZ0&#xa;KmP7WIU+rH6wULZpDGORrHadUXxDhSJrOoI7RH+5sxPkThlbaXce/I8w38KWCsIWBdZZpwPIk7&#xa;Jh36J7GbcLniB0lSKZzaB2e1L6u8XXZnVNrY2vcLrOBslQKzspXVSewKsQfFvidSGBQJtNy9TO&#xa;Pe9X2fglTRjsB6LpczQWAKp03O3ol0StdKaVIuCHvFn1ZEcv8WCPaAWGaaSP1P2BAUETrF0q1P&#xa;khaShD+J3SOgM4NkrX8DhtNydMh1wD0AAAAASUVORK5CYII=" ID="ID_1567213004" CREATED="1358826505679" MODIFIED="1358826505681"/>
</node>
<node TEXT="${name}-screenshot-1.png" FOLDED="true" ID="ID_1706510600" CREATED="1357855573438" MODIFIED="1357866791195">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAE0AAABJCAYAAAB4mKumAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAEkQAABJEBp0Pk1gAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAA9Y&#xa;SURBVHic3Zx5lFXVlcZ/t4qiirGYZEbBICGiGEQDCIskK6CiDEEEWyNNozYK4pCY1qgYELXTDm&#xa;kZWiUgpgVhoTGIGglECIiAIAqKgGCSFkEBW+apqoCqr//Y51KnXt1XdV/Vg8I+a5317n337O+c&#xa;/d195n1uIIm0hyDIQCpKP3AFQxBcirQmXXAZ6QI6GYKgNtA+7biVC80JgmHpAksvaUHQCZgKbE&#xa;krbmWD9DpwPkFwC0GQWVm4oNLVMwhqAr2BAcAVwGVIX1S2YGkPRtazwD+A+UgbKgyVMmlB0ALo&#xa;5mIXoA7QCDgADEbaWNHCnPIQBLWAZ4AawNfAW0gLU4Ypl7QgqA70Aq4BLgfOAhYC+4FmQAfg98&#xa;BTSAdSLUCVhCC4HLgdOOziKmA2UkEs8aSkBUEb4EFgMFAX+BJ4FTiOVcVawNPA75AOV0qJqghW&#xa;Xf8VuBH4DMgCdgLPI31Wpmgp0oKgJTAGuMkBrQQWA2cDA4G3MctagFSYTj2qJARBLqbvNZhutY&#xa;AGwIvAXKQTpWQkFUfoKdgnkGCtYIhgnuCIYIygYYn0/58itBMsF+wRPCt4RbBB0DsxrS80UJAn&#xa;OCq4W3Cb4IDgTUHrKlfq9BCX4XQ/Ivi74F7BJsFMQY2SpMFPBCcExwV9BS8JDgsGVbkiVUNeN0&#xa;G+4+QOwWTBGkELn7R3BEWCoY7dY4IfVHnhq5a4n7lm6oDgLMFSwTJJVCMIugE9gdeB94DNwEtI&#xa;7wPkBMGEFnBDLpyoAwU1oSAHjuWYVRYegqxDkHUEso5C1gkIqkPeErizsbQI4NIgeP4g/LS2yR&#xa;/LgWO14FhNKCiCoqOQmWexWh5k5kO1fZDxXXhyiTQlbH+HBcEL70H/epCXC3m1DC+/AIKDkLUf&#xa;sg9AznHIbwyXrZb2AmwLgh7XweSjUKM2HK9tupzIBuVDdh5k74dquyBjF2zKgwGSZhEE5wMPAD&#xa;8HhgJbCYIhCGY5Rq8V3O+uR4aM14UdgFKJdUF7zLQbS6IN5KeKAWgo7PbefGbvFGSfhftC2U/h&#xa;3bhyNeEokOvyrO+q6CZ3v0bwEc7sDgtyBKscafeEGd4Bg++EY+fFyHAw6BXQl2aF00OMD2D8a1&#xa;D0b6A65WD0BE0ELYO8XTDGrzIr4I8vQ9EIUO0I2SGgRaBvrNdrGsoVwvh34MRYUMck+WaB+kPe&#xa;o3B5QjXdIdjsrp8QbEGwWnDI/bnSkbYqQbDRYRh2u02VIjNtACqw3vcpQauINqKOYMAGWFsv+V&#xa;vWbmtfW8mNISNwGgp+8WiC7GhruB8TdI2UhUaCEUchr0mC7CVQuA4mCOolyLR2fISkTRRsQLDe&#xa;PThPMNtdSzA6MeMvoH5nKEhG3AYjrV6kssUFyXkK/icZxjKvaSgDI+MlT+Yc0D74dcwG/o0LE2&#xa;TfhY4R6RrIhhsSPO/+e13wKoI/ugcTBFfKqpZkvenTjswMQVvBqPnwTTKF7ze5O8or+H7o1ToJ&#xa;xiPwVgzFs+72ZCbHeVku/h02+vn93kYKgz3sGoI+rgZKcEjQzPFwVPATBD90DwsF/QTDPWsL43&#xa;H/vnsShc8GFcEncQo/zpZoSmH0tWpWrRzSzvuuS98MdAiejmll33vOy+tcUGGxXl8J3pO9AF/3&#xa;B53RLJfrEEKwjzxWLxL0UnGnUCq+noQ0QEstTdcYb3xIboR8ddCHcF1ZsjNhbpj+YevdWsQk7Z&#xa;GrvbweT6KfFxcL6grmyvLp4ZPWR2amkk0hpgo6Cs4VXCjo4iyyv2BdEah9EtKGGcYLcdql22Bf&#xa;FMY4+LAMufpDbKVFOaCtMDsWYRK74PMs7+V8bVb9vGxe/RvZyP8/BeMFNwi+I/jQ8fJAiOMXZo&#xa;CgIIHpzxzbMwX/JXhR8CdB4bQkpOWAdlvdzy1PiUUwLiMCo4c1FfWjZDbBo9VdulusjO1jWlmX&#xa;iV4e15vsJ4L7ZNOmRoKzBefLZgMLnXVJMEOQUZo0A75KcLAck5VA+aDErjuMT1maUTEUqX0VHI&#xa;vCmAcPR6SvPgYOhmmWw+K4ViaYeLGH/9cYOgr2C37tE1aaNAOvJfhnwV9lPWhS0MeSkNYWVAQf&#xa;xVFmGvwhCmM47ExMexCGN3fPe8VsO51OmWthd4jdEgoKYZzgl4LbBb9w5Dzhfm901lcnCq+8zJ&#xa;q6avuwA7tV1q51ErRdD8NqQGGU0gtNqUtjKNS6AxQlytcHfQKX+Gmnwtbw+eyYvbTLo/c9HvYP&#xa;wnFXBWOFBcPYHRZFkTbASJsWB2MsrI3CGAtLPMV7dXX/twOdgKvjlvEYvNjUyWbYC2pZpaRdDO&#xa;0zIxTOBH1hPXGkiftxC/SqH4HRyTqEsyTxF1jhDRW+SsHKar1hk3ABag5rKqtzpUmTRJeEUXYY&#xa;x5i13RoH41bbUiuFMQeWCc7/mVdtt8PNKZA2dEhJzEovrKaFtKttk7iUwk1BBbA2DsZieDDKYi&#xa;83kv4WDjPutEXBsmcMXvxfWJrtZGvadl3WGUGaJC6CXVHEvWzWdnEMi6g7AE5EYQx0v9VAy+NO&#xa;zA2z1XNeJ9MkZht72ki7Hu6KUvhHRtqUOBiz4c9RGGG8xgbfNVMg7YGuJTE6nFGkSaItHIlSdo&#xa;MtctaKoeRlF5ZB2owUhwrrvSWo5vB5uvRMq9fQJTAz6v/f2Qbs9eUCSCtvtuX1KOyioXBf7MIE&#xa;QZc50Ca8zTHnl/SEdFraIKjdIGKwmws6AB/EwdgN9zaMsLJLbXbSOm5ZTsBzrZxsjpWp3KFPlV&#xa;RPSfQ3F4ZSSk+1tu2iGFW04b1JOoRZ8EqsckD2AjjkEf5+OnVMuydkYxhdPeJ/VzdGlAsg7RkG&#xa;86M8716GgQRBvRjF6PcS1A5vGsGTMWTih3RbmiR+ZJ6QpSxluS1yltv7FcAjzSLkM0BL4Yny5P&#xa;fA/JpO5hzIS7d+p4S0W+DaKNKGWhUdXk7VypxVxj7ECOuJq5ch33i6167eAAu+FaRJomPEqmw2&#xa;aGd5cz/o36OMYUdt0Oaydqzg7p7eYHgydP/WkDYEHo9S+gmztguSyS32JubdkhD3UMRaWxg3w8&#xa;bApesC20+FbqeMtLaQ3SCiF3Q7QBOSWEnrG920pzloG/y5VgRpLUF7o5aGoOM4L10fuOtbRZok&#xa;+sCSKEt50ybdpdqlDTA53PgYCRslMdRcOkthTIL1ifKF8NtzOTnPVD5MKrP9OxNJuwkuido46W&#xa;dVdEiCleTc56Zh2aAF8FNJ/AHuiMLonDjug8zFsCd8fq89l2CdzLkn9spIlZImia4RlpJpjfky&#xa;P91uGNmIkxPzvR4Z1fp4i4h+nAMLvXRX3eQ921xMWhh3yLbqcs540kbC2CiFHzBF2oXpJsJX4b&#xa;NpMN7HeAamRGH0s5XdJpLYD6+GHkndi4n6RrZB5JO3xc/3jCRtLFRrFtEhNAEdhWeclfS+oLjH&#xa;O17KGqD+9yPmtBmgJbbBW2+GtxX4QkmSNgn+XSXdDbapEn7Ep5w0SQyCZVGWMts2Y7u+AqvD/x&#xa;6GeVEY481dvRTGreYZMDd0+KsDOly6ah4WTBF84f23taLEnRbS7oGeQYTCPa3wX/Z19y1AW6FN&#xa;FMY26NA8AqMm6GNndYAGWdsVeqfPdYSFRK0S7Ewgrmmq+pwW0iTR2evZ/DgXFBJ6O2woC+Mu8w&#xa;cuhdGm5H23EnLQUuZXFhL1oWvrwvs3zljS/gUmRSkcTqyzQQuhb1kYy+DanAiMMGbBP5LKw82y&#xa;jkOCDxKqb5leSlVG2i2Qmxuxkx7GQbAnDs51sDcZBvBImfJGXJGsHfzMI+3NU0uauVxNlbmazh&#xa;M8qSQePonxCvg4mcLTYGwcjOl2yC0ZaaXdQEuX/1FH1DoVOyseUQrjt1TIapfQNvhxr2t8y9xT&#xa;HAo3RCnbxd58dsxyZHWNcLFvCvtjytcUbJd5R73v6XBlekmDei6jKML8+DfBwLKwWkFeosIPwW&#xa;upWPtomJOIcQWsSMEAbnPlXeKVfXJc+bjL3ROAljHStQVmEgTvEASdoxJcAAv8+wbA9fBQzHIA&#xa;UA9+XsPIOhlq2FHDuGG1+/WPZH8ntnSMt/J9720UuPpflrXtELzhzH+GoJmP1w06+GO24f6plB&#xa;Rid1NYWM9bSCpzSsh1Zb3LK/eL6bS0c7zrHUBNd10EfIotTfuhGdDPvc12wGaCYDRBkAGwUtrY&#xa;Bk5+GCAHhsV+w14ogMfC64bmL5Kfgvi17reT99/XsaVjvJWbvbfxJ+96jHueKegtmO46BN/qtg&#xa;telh28/UDQWRLAZcCvgBEVsTKHkZkJv6php4J7pGBl2SqeTq33yvrL2HnHyOROD3ild32le57h&#xa;pc2R+d0fTiBvvuwMVqFsgl23omRVOtr5TTnifPfYoekkracHvFTFHuA3uufNBG0TZJrLPML9Qm&#xa;0XzHFt4g7BP1UBYbUFuyIMIE/QKJ2k1ZC5uMs17pvd9Qz3vJNgWBLZrio+LiNH4luCT939IsV1&#xa;aU8PadNcvmtkk/WwXOWfe0iJNMtsjJdB+Kb2CbJkBzemliGb4Xopv9f9VPC2invk3yiOV1HlCO&#xa;vv5T89ofnodCpIq+5ZxzHZFwUkcyUfKbcJUg5GW5kraFjQo66t2+3utwmuOUWENRF87fJZJTsH&#xa;FZbj3VTxUsm4q4pPcISx0Jl5keLMPyGQdSy+1b0vWOHdLxB8L42ENRR87LBXq+RUsFARn5CoHG&#xa;mJh03tEKqSxNgu6rIzR0s92Z2yBYA9njKvyg1RKkFYA9nEXLK2eFJCme+vCG55mbZyRP2H4ApX&#xa;xaJOsSxXKr6wxVY3WiWHJ++o5CRagr8IflwBwrrL5sJy1XFqAm7sg2ipkVZcgMGCz117VhhB2t&#xa;uCWRW0hnNVcuK8XzYcSBwovycYJeisslZT7MVO8Mq5QPBaAtYaVWIrL/6nwIIgB7gHuB9zB/XD&#xa;FmAj0qDYU5GS2AEwCvP/CLE3YecTegH1EyTygXXYVG2Le94E+1RGODXaDfw30JeSXw78GLgKKd&#xa;JNNVaogGU0lx1hPC7bU1wj+NL9F31YPz52G9mRwdAijgueEzyu4m8glRePyI4kLk9oSgodTqXd&#xa;FCqj4AWyEf4+2ScdfquoryRUDPs62awhVHiP7LzpFNnQIaqJOCYbtmyIeLZV8MO0lK1SpBUr2F&#xa;72baITgl7pKpjsGPQklRzmFMjGes/KBsQrlHC+PiEeckSnda6bNiDZ1wTKd0ROHfdi2V5ElHVF&#xa;xTzZFyAGy/sSVTpj5T+kebqCfTlwFDAIO8MefprwkPf7LjAP6eCpLMr/ASOjpwzi586GAAAAAE&#xa;lFTkSuQmCC" ID="ID_62093768" CREATED="1358826505682" MODIFIED="1358826505686"/>
</node>
</node>
</node>
</map>
