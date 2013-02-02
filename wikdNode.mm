<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="wikdNode" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1359773652630" BACKGROUND_COLOR="#97c7dc" LINK="https://bitbucket.org/lcrees/wikdnode/">
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
<attribute NAME="version" VALUE="v0.6.7" OBJECT="org.freeplane.features.format.FormattedObject|v0.6.7|number:decimal:#0.####"/>
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
<node TEXT="description" POSITION="left" ID="ID_143630176" CREATED="1357715826843" MODIFIED="1359766958052">
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
<node TEXT="changes" POSITION="left" ID="ID_1790870178" CREATED="1357715826877" MODIFIED="1359766958053">
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
<node TEXT="delete first characters matching a regular expression from node core text" ID="ID_1170096921" CREATED="1358826467109" MODIFIED="1358826485704">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="delete last characters matching a regular expression from node core text" ID="ID_54936900" CREATED="1358826467115" MODIFIED="1358826485705">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="split node core text into multiple nodes on characters that match a regular expression" ID="ID_1563200956" CREATED="1358826467121" MODIFIED="1358826485706">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="split node core text into multiple nodes before characters that match a regular expression" ID="ID_106379126" CREATED="1358826467127" MODIFIED="1358826485708">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="0.6.5" ID="ID_835594222" CREATED="1359703181645" MODIFIED="1359703196435">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="split node core text into multiple nodes after characters" ID="ID_755184532" CREATED="1358826467121" MODIFIED="1359703240184">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="split node core text into multiple nodes after characters that match a regular expression" ID="ID_1989076613" CREATED="1358826467127" MODIFIED="1359703249979">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="license" POSITION="left" ID="ID_1348143779" CREATED="1357715826886" MODIFIED="1359766958055">
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
<node TEXT="preferences.xml" POSITION="left" ID="ID_1772733941" CREATED="1357715826946" MODIFIED="1359766958058">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font face="SansSerif, sans-serif" color="#000000">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;&lt;tabbed_pane&gt;&#xa;&lt;tab name=&quot;plugins&quot;&gt;&#xa;&lt;separator name=&quot;wikd&quot;&gt;&#xa;&lt;boolean name=&quot;wikd_first_split&quot; /&gt;&#xa;&lt;/separator&gt;&#xa;&lt;/tab&gt;&#xa;&lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_873595672" CREATED="1358304692163" MODIFIED="1358308194898">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1954124232" CREATED="1357715826968" MODIFIED="1359766958059">
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
<node TEXT="translations" POSITION="left" ID="ID_1430168348" CREATED="1357715826977" MODIFIED="1359766958061">
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
<node TEXT="en" ID="ID_1245393964" CREATED="1357715826986" MODIFIED="1359702348835">
<attribute_layout NAME_WIDTH="130" VALUE_WIDTH="246"/>
<attribute NAME="addons.${name}" VALUE="wikdNode"/>
<attribute NAME="jWikdConvert" VALUE="Convert"/>
<attribute NAME="wikdDelete" VALUE="Delete"/>
<attribute NAME="wikdJoin" VALUE="Join"/>
<attribute NAME="jWikdSplit" VALUE="Split"/>
<attribute NAME="jWikd.capitalize" VALUE="Capitalize"/>
<attribute NAME="jWikd.capitalizeAll" VALUE="Capitalize all"/>
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
<attribute NAME="wikd.splitAfterChars" VALUE="Split after characters..."/>
<attribute NAME="wikd.splitAfterRegex" VALUE="Split after regular expression..."/>
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
<node TEXT="de" ID="ID_726128733" CREATED="1357715826986" MODIFIED="1359702440779">
<attribute_layout NAME_WIDTH="130" VALUE_WIDTH="224"/>
<attribute NAME="addons.${name}" VALUE="wikdNode"/>
<attribute NAME="jWikdConvert" VALUE="Konvertieren"/>
<attribute NAME="jWikdConvert" VALUE="Entfernen"/>
<attribute NAME="jWikdConvert" VALUE="Verbinden"/>
<attribute NAME="jWikdConvert" VALUE="Teilen"/>
<attribute NAME="jWikdConvert" VALUE="1. Anfangsbuchst. gro&#xdf;"/>
<attribute NAME="jWikdConvert" VALUE="Alle Anfangsbuchst. gro&#xdf;"/>
<attribute NAME="jWikdConvert" VALUE="Gro&#xdf;buchstaben"/>
<attribute NAME="jWikdConvert" VALUE="Kleinbuchstaben"/>
<attribute NAME="jWikdConvert" VALUE="Als Kindknoten kopieren"/>
<attribute NAME="wikd.replaceParent" VALUE="Ersetze Elternknoten"/>
<attribute NAME="wikd.childrenToAttrs" VALUE="Kinder um die Attribute"/>
<attribute NAME="wikd.attrsToChildren" VALUE="Attribute f&#xfc;r Kinder"/>
<attribute NAME="wikd.joinPeriod" VALUE="Verbinden mit Punkt"/>
<attribute NAME="wikd.joinComma" VALUE="Verbinden mit Komma"/>
<attribute NAME="wikd.joinSpace" VALUE="Verbinden mit Leerzeichen"/>
<attribute NAME="wikd.joinChars" VALUE="Verbinden mit..."/>
<attribute NAME="wikd.splitBeforeChars" VALUE="Teilen vor..."/>
<attribute NAME="wikd.splitBeforeRegex" VALUE="Teilen vor regul&#xe4;ren Ausdruck..."/>
<attribute NAME="wikd.splitAfterChars" VALUE="Teilen nach..."/>
<attribute NAME="wikd.splitAfterRegex" VALUE="Teilen nach regul&#xe4;ren Ausdruck..."/>
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
<node TEXT="deinstall" POSITION="left" ID="ID_1844997656" CREATED="1357715826998" MODIFIED="1359766959514">
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
<attribute NAME="delete" VALUE="${installationbase}/scripts/splitAfterChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/splitAfterRegex.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jJoinPeriod.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jJoinComma.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jJoinSpace.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jJoinChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jSplitBeforeChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jSplitBeforeRegex.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jSplitAfterChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jSplitAfterRegex.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jSplitChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jSplitRegex.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jSplitPeriod.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jSplitComma.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/jSplitSpace.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1324856264" CREATED="1357715827025" MODIFIED="1359766958070">
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
<node TEXT="capitalize.groovy" ID="ID_1501046977" CREATED="1357794199593" MODIFIED="1358028490172">
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
</node>
<node TEXT="capitalizeAll.groovy" ID="ID_1766457930" CREATED="1357794199593" MODIFIED="1358028490176">
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
</node>
<node TEXT="upperCase.groovy" ID="ID_575754475" CREATED="1357794217131" MODIFIED="1358028490179">
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
</node>
<node TEXT="lowerCase.groovy" ID="ID_1207751289" CREATED="1357794244507" MODIFIED="1358028490183">
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
</node>
<node TEXT="makeChild.groovy" ID="ID_202355907" CREATED="1357803016822" MODIFIED="1358028490187">
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
</node>
<node TEXT="attrsToChildren.groovy" ID="ID_1847929515" CREATED="1358814771203" MODIFIED="1358815476468">
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
</node>
<node TEXT="childrenToAttrs.groovy" ID="ID_391503611" CREATED="1358815336477" MODIFIED="1358815511021">
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
</node>
<node TEXT="replaceParent.groovy" ID="ID_916231873" CREATED="1357803701257" MODIFIED="1358028490190">
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
</node>
<node TEXT="jJoinPeriod.groovy" ID="ID_1416066303" CREATED="1357718506311" MODIFIED="1359765771734">
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
</node>
<node TEXT="jJoinComma.groovy" ID="ID_426652560" CREATED="1357718540951" MODIFIED="1359765768109">
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
</node>
<node TEXT="jJoinSpace.groovy" ID="ID_737637147" CREATED="1357718569572" MODIFIED="1359765764839">
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
</node>
<node TEXT="jJoinChars.groovy" ID="ID_326406537" CREATED="1357718596648" MODIFIED="1359765761384">
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
</node>
<node TEXT="jSplitBeforeChars.groovy" ID="ID_1144065633" CREATED="1357718569574" MODIFIED="1359765704590">
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
</node>
<node TEXT="jSplitBeforeRegex.groovy" ID="ID_1071316054" CREATED="1358814771204" MODIFIED="1359765700572">
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
</node>
<node TEXT="jSplitAfterChars.groovy" ID="ID_1831941505" CREATED="1359702100939" MODIFIED="1359765712831">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.splitAfterChars"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="alt meta S"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="jSplitAfterRegex.groovy" ID="ID_102192877" CREATED="1359702100940" MODIFIED="1359765725708">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="wikd.splitAfterRegex"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="alt meta R"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
<node TEXT="jSplitChars.groovy" ID="ID_409172412" CREATED="1357718596650" MODIFIED="1359765729558">
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
</node>
<node TEXT="jSplitRegex.groovy" ID="ID_1758323236" CREATED="1358814771207" MODIFIED="1359765732991">
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
</node>
<node TEXT="jSplitPeriod.groovy" ID="ID_262871351" CREATED="1357718506317" MODIFIED="1359765738104">
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
</node>
<node TEXT="jSplitComma.groovy" ID="ID_502099692" CREATED="1357718540955" MODIFIED="1359765744016">
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
</node>
<node TEXT="jSplitSpace.groovy" ID="ID_1089160930" CREATED="1357718569576" MODIFIED="1359765746992">
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
</node>
<node TEXT="deleteLastChars.groovy" ID="ID_153687606" CREATED="1357718506319" MODIFIED="1358028490223">
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
</node>
<node TEXT="deleteLastRegex.groovy" ID="ID_1376612866" CREATED="1358814771205" MODIFIED="1358815206937">
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
</node>
<node TEXT="deleteFirstChars.groovy" ID="ID_906915767" CREATED="1357718540957" MODIFIED="1358028490225">
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
</node>
<node TEXT="deleteFirstRegex.groovy" ID="ID_215172454" CREATED="1358814771206" MODIFIED="1358815193820">
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
</node>
<node TEXT="deleteLinks.groovy" ID="ID_295547185" CREATED="1358815388593" MODIFIED="1358822600870">
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
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_269135974" CREATED="1357715827053" MODIFIED="1359766958128">
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
<node TEXT="scripts" ID="ID_219833333" CREATED="1357885389563" MODIFIED="1357885391598">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="wikd.jar" ID="ID_1338104924" CREATED="1357890163166" MODIFIED="1359765876870">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
</node>
<node TEXT="images" FOLDED="true" POSITION="right" ID="ID_112966804" CREATED="1357715827065" MODIFIED="1359766958132">
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
<node TEXT="${name}.png" ID="ID_473909841" CREATED="1357854883609" MODIFIED="1357866785018">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="${name}-icon.png" ID="ID_1117040601" CREATED="1357853471253" MODIFIED="1357866788268">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="${name}-screenshot-1.png" ID="ID_1706510600" CREATED="1357855573438" MODIFIED="1357866791195">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
</node>
</map>
