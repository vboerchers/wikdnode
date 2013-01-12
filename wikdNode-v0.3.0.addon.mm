<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="wikdNode" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1357970419928" BACKGROUND_COLOR="#97c7dc" LINK="https://bitbucket.org/lcrees/wikdnode/">
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
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<attribute_layout NAME_WIDTH="103" VALUE_WIDTH="103"/>
<attribute NAME="name" VALUE="wikdNode"/>
<attribute NAME="version" VALUE="v0.3.0" OBJECT="org.freeplane.features.format.FormattedObject|v0.3.0|number:decimal:#0.####"/>
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
<node TEXT="description" POSITION="left" ID="ID_143630176" CREATED="1357715826843" MODIFIED="1357970419996">
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
<node ID="ID_419235551" CREATED="1357715987721" MODIFIED="1357967913690"><richcontent TYPE="NODE">

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
        capitalize&#160;first word in node core text
      </li>
      <li>
        capitalize all words in node core text
      </li>
      <li>
        upper case&#160;node core text
      </li>
      <li>
        lower case&#160;node core text
      </li>
      <li>
        delete first chosen characters from node core text
      </li>
      <li>
        delete last chosen character from node core text
      </li>
      <li>
        split&#160;node core text&#160;into multiple nodes on periods
      </li>
      <li>
        split&#160;node core text into multiple nodes on commas
      </li>
      <li>
        split&#160;node core text into multiple nodes on spaces
      </li>
      <li>
        split&#160;node core text into multiple nodes on one or more chosen characters...
      </li>
      <li>
        split&#160;node core text into&#160;multiple nodes before&#160;one or more chosen characters...
      </li>
      <li>
        join&#160;node core text of multiple nodes with spaces
      </li>
      <li>
        join&#160;node core text of multiple nodes with commas
      </li>
      <li>
        join&#160;node core text&#160;of multiple nodes with periods
      </li>
      <li>
        join&#160;node core text of multiple nodes with&#160;one or more chosen characters
      </li>
      <li>
        copy node core text as a new child of the node
      </li>
      <li>
        replace parent node core text with the core node text of one of its children
      </li>
    </ul>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1790870178" CREATED="1357715826877" MODIFIED="1357970420013">
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
</node>
<node TEXT="license" POSITION="left" ID="ID_1348143779" CREATED="1357715826886" MODIFIED="1357970420016">
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
<node TEXT="preferences.xml" POSITION="left" ID="ID_1772733941" CREATED="1357715826946" MODIFIED="1357970421141">
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
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_1954124232" CREATED="1357715826968" MODIFIED="1357970421144">
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
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1430168348" CREATED="1357715826977" MODIFIED="1357970421147">
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
<node TEXT="en" ID="ID_1245393964" CREATED="1357715826986" MODIFIED="1357865756376">
<attribute_layout NAME_WIDTH="76" VALUE_WIDTH="76"/>
<attribute NAME="addons.${name}" VALUE="wikdNode"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1844997656" CREATED="1357715826998" MODIFIED="1357970421155">
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
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1324856264" CREATED="1357715827025" MODIFIED="1357970421167">
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
<node TEXT="capitalize.groovy" FOLDED="true" ID="ID_1501046977" CREATED="1357794199593" MODIFIED="1357952750893">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Capitalize"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta C"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;c.selecteds.every {&#x9;it.text = SU.capitalize(SU.lowerCase(it.plainText)) }&#xa;" ID="ID_323419761" CREATED="1357970436480" MODIFIED="1357970436499"/>
</node>
<node TEXT="capitalizeAll.groovy" FOLDED="true" ID="ID_1766457930" CREATED="1357794199593" MODIFIED="1357952805330">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Capitalize all"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt C"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.WordUtils as WU&#xa;&#xa;c.selecteds.every {&#x9;it.text = WU.capitalizeFully(it.plainText.toLowerCase()) }&#xa;" ID="ID_119681679" CREATED="1357970436503" MODIFIED="1357970436504"/>
</node>
<node TEXT="upperCase.groovy" FOLDED="true" ID="ID_575754475" CREATED="1357794217131" MODIFIED="1357952831990">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="To upper case"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta U"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.every {&#x9;it.text = it.plainText.toUpperCase() }&#xa;" ID="ID_661372018" CREATED="1357970436506" MODIFIED="1357970436507"/>
</node>
<node TEXT="lowerCase.groovy" FOLDED="true" ID="ID_1207751289" CREATED="1357794244507" MODIFIED="1357952837746">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="To lower case"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta L"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.every { it.text = it.plainText.toLowerCase() }&#xa;" ID="ID_21805991" CREATED="1357970436508" MODIFIED="1357970436509"/>
</node>
<node TEXT="makeChild.groovy" FOLDED="true" ID="ID_202355907" CREATED="1357803016822" MODIFIED="1357952845414">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Copy to child"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt M"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def child = null&#xa;c.selecteds.every { child = it.createChild(it.text) }&#xa;c.select(child)&#xa;" ID="ID_88972005" CREATED="1357970436510" MODIFIED="1357970436511"/>
</node>
<node TEXT="replaceParent.groovy" FOLDED="true" ID="ID_916231873" CREATED="1357803701257" MODIFIED="1357952853284">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Replace parent"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdConvert"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta M"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def parent = null&#xa;c.selecteds.every {&#xa;  parent = it.parent&#xa;  parent.text = it.text&#xa;  it.delete()&#xa;}&#xa;c.select(parent)&#xa;" ID="ID_459945143" CREATED="1357970436512" MODIFIED="1357970436513"/>
</node>
<node TEXT="joinPeriod.groovy" FOLDED="true" ID="ID_1416066303" CREATED="1357718506311" MODIFIED="1357952875133">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Join with periods"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta PERIOD"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def joinText(String mark) {&#xa;    node.text = SU.join(c.selecteds.collect { SU.trim(it.plainText) }.toArray(), mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;joinText(&apos;. &apos;)&#xa;" ID="ID_283406915" CREATED="1357970436514" MODIFIED="1357970436515"/>
</node>
<node TEXT="joinComma.groovy" FOLDED="true" ID="ID_426652560" CREATED="1357718540951" MODIFIED="1357952887678">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Join with commas"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta COMMA"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def joinText(String mark) {&#xa;    node.text = SU.join(c.selecteds.collect { SU.trim(it.plainText) }.toArray(), mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;joinText(&apos;, &apos;)&#xa;" ID="ID_1298126669" CREATED="1357970436516" MODIFIED="1357970436517"/>
</node>
<node TEXT="joinSpace.groovy" FOLDED="true" ID="ID_737637147" CREATED="1357718569572" MODIFIED="1357952898123">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Join with spaces"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta SPACE"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def joinText(String mark) {&#xa;    node.text = SU.join(c.selecteds.collect { SU.trim(it.plainText) }.toArray(), mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;joinText(&apos; &apos;)&#xa;" ID="ID_426106751" CREATED="1357970436519" MODIFIED="1357970436519"/>
</node>
<node TEXT="joinChars.groovy" FOLDED="true" ID="ID_326406537" CREATED="1357718596648" MODIFIED="1357952909382">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Join with characters..."/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta J"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def joinText(String mark) {&#xa;    node.text = SU.join(c.selecteds.collect { SU.trim(it.plainText) }.toArray(), mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter characters to join nodes with...&apos;, &apos;&apos;)&#xa;joinText(mark ? mark : &apos;&apos;)&#xa;" ID="ID_246476861" CREATED="1357970436520" MODIFIED="1357970436521"/>
</node>
<node TEXT="splitBeforeChars.groovy" FOLDED="true" ID="ID_1144065633" CREATED="1357718569574" MODIFIED="1357952917765">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Split before characters..."/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta S"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter characters to split node text before...&apos;, &apos;&apos;)&#xa;&#xa;c.selecteds.every { ts -&gt;&#xa;&#x9;ts.plainText.split(&apos;(?=&apos; + (mark ? mark : &apos;&apos;) + &apos;)&apos;).collect {&#xa;&#x9;&#x9;SU.trim(it)&#xa;&#x9;}.eachWithIndex {&#xa;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;if (idx == 0)&#xa;&#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;}&#xa;}&#xa;" ID="ID_1496023193" CREATED="1357970436522" MODIFIED="1357970436534"/>
</node>
<node TEXT="splitPeriod.groovy" FOLDED="true" ID="ID_262871351" CREATED="1357718506317" MODIFIED="1357952931303">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Split on periods"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt PERIOD"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;splitText(&apos;.&apos;)&#xa;" ID="ID_1565936339" CREATED="1357970436535" MODIFIED="1357970436536"/>
</node>
<node TEXT="splitComma.groovy" FOLDED="true" ID="ID_502099692" CREATED="1357718540955" MODIFIED="1357952939777">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Split on commas"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt COMMA"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;splitText(&apos;,&apos;)&#xa;" ID="ID_1354095022" CREATED="1357970436537" MODIFIED="1357970436538"/>
</node>
<node TEXT="splitSpace.groovy" FOLDED="true" ID="ID_1089160930" CREATED="1357718569576" MODIFIED="1357952947882">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Split on spaces"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt SPACE"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;splitText(&apos; &apos;)&#xa;" ID="ID_1816592476" CREATED="1357970436539" MODIFIED="1357970436540"/>
</node>
<node TEXT="splitChars.groovy" FOLDED="true" ID="ID_409172412" CREATED="1357718596650" MODIFIED="1357952955461">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Split on characters..."/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdSplit"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt S"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;import org.apache.commons.lang.StringUtils as SU&#xa;&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { SU.trim(it) }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;def mark = ui.showInputDialog(node.delegate, &apos;Enter characters to split node text on...&apos;, &apos;&apos;)&#xa;&#xa;splitText(mark ? mark : &apos;&apos;)&#xa;" ID="ID_687109793" CREATED="1357970436541" MODIFIED="1357970436542"/>
</node>
<node TEXT="deleteLastChars.groovy" FOLDED="true" ID="ID_153687606" CREATED="1357718506319" MODIFIED="1357952962633">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Delete last characters..."/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdDelete"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta T"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def trimPrompt(String pattern, Boolean start, String msg) {&#xa;&#x9;def mark = ui.showInputDialog(node.delegate, msg, &apos;&apos;)&#xa;&#x9;mark = start ? pattern + (mark ? mark : &apos;&apos;) : (mark ? mark : &apos;&apos;) + pattern&#xa;&#x9;c.selecteds.every { it.text = it.plainText.replaceFirst(mark, &apos;&apos;) }&#xa;}&#xa;trimPrompt(&apos;{1}$&apos;, false, &apos;Enter characters to delete from text end:&apos;)&#xa;" ID="ID_1658774777" CREATED="1357970436544" MODIFIED="1357970436545"/>
</node>
<node TEXT="deleteFirstChars.groovy" FOLDED="true" ID="ID_906915767" CREATED="1357718540957" MODIFIED="1357952969660">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Delete first characters..."/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdDelete"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt T"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def trimPrompt(String pattern, Boolean start, String msg) {&#xa;&#x9;def mark = ui.showInputDialog(node.delegate, msg, &apos;&apos;)&#xa;&#x9;mark = start ? pattern + (mark ? mark : &apos;&apos;) : (mark ? mark : &apos;&apos;) + pattern&#xa;&#x9;c.selecteds.every { it.text = it.plainText.replaceFirst(mark, &apos;&apos;) }&#xa;}&#xa;trimPrompt(&apos;^{1}&apos;, true, &apos;Enter characters to delete from text start...&apos;)&#xa;&#xa;" ID="ID_952287592" CREATED="1357970436546" MODIFIED="1357970436547"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_269135974" CREATED="1357715827053" MODIFIED="1357970421239">
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
<node TEXT="images" POSITION="right" ID="ID_112966804" CREATED="1357715827065" MODIFIED="1357970421246">
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
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACMAAAAhCAYAAABTERJSAAAEJGlDQ1BJQ0MgUHJvZmlsZQAAOB&#xa;GFVd9v21QUPolvUqQWPyBYR4eKxa9VU1u5GxqtxgZJk6XtShal6dgqJOQ6N4mpGwfb6baqT3uB&#xa;Nwb8AUDZAw9IPCENBmJ72fbAtElThyqqSUh76MQPISbtBVXhu3ZiJ1PEXPX6yznfOec7517bRD&#xa;1fabWaGVWIlquunc8klZOnFpSeTYrSs9RLA9Sr6U4tkcvNEi7BFffO6+EdigjL7ZHu/k72I796&#xa;i9zRiSJPwG4VHX0Z+AxRzNRrtksUvwf7+Gm3BtzzHPDTNgQCqwKXfZwSeNHHJz1OIT8JjtAq6x&#xa;WtCLwGPLzYZi+3YV8DGMiT4VVuG7oiZpGzrZJhcs/hL49xtzH/Dy6bdfTsXYNY+5yluWO4D4ne&#xa;K/ZUvok/17X0HPBLsF+vuUlhfwX4j/rSfAJ4H1H0qZJ9dN7nR19frRTeBt4Fe9FwpwtN+2p1MX&#xa;scGLHR9SXrmMgjONd1ZxKzpBeA71b4tNhj6JGoyFNp4GHgwUp9qplfmnFW5oTdy7NamcwCI49k&#xa;v6fN5IAHgD+0rbyoBc3SOjczohbyS1drbq6pQdqumllRC/0ymTtej8gpbbuVwpQfyw66dqEZyx&#xa;ZKxtHpJn+tZnpnEdrYBbueF9qQn93S7HQGGHnYP7w6L+YGHNtd1FJitqPAR+hERCNOFi1i1alK&#xa;O6RQnjKUxL1GNjwlMsiEhcPLYTEiT9ISbN15OY/jx4SMshe9LaJRpTvHr3C/ybFYP1PZAfwfYr&#xa;PsMBtnE6SwN9ib7AhLwTrBDgUKcm06FSrTfSj187xPdVQWOk5Q8vxAfSiIUc7Z7xr6zY/+hpqw&#xa;Syv0I0/QMTRb7RMgBxNodTfSPqdraz/sDjzKBrv4zu2+a2t0/HHzjd2Lbcc2sG7GtsL42K+xLf&#xa;xtUgI7YHqKlqHK8HbCCXgjHT1cAdMlDetv4FnQ2lLasaOl6vmB0CMmwT/IPszSueHQqv6i/qlu&#xa;qF+oF9TfO2qEGTumJH0qfSv9KH0nfS/9TIp0Wboi/SRdlb6RLgU5u++9nyXYe69fYRPdil1o1W&#xa;ufNSdTTsp75BfllPy8/LI8G7AUuV8ek6fkvfDsCfbNDP0dvRh0CrNqTbV7LfEEGDQPJQadBtfG&#xa;VMWEq3QWWdufk6ZSNsjG2PQjp3ZcnOWWing6noonSInvi0/Ex+IzAreevPhe+CawpgP1/pMTMD&#xa;o64G0sTCXIM+KdOnFWRfQKdJvQzV1+Bt8OokmrdtY2yhVX2a+qrykJfMq4Ml3VR4cVzTQVz+Uo&#xa;Nne4vcKLoyS+gyKO6EHe+75Fdt0Mbe5bRIf/wjvrVmhbqBN97RD1vxrahvBOfOYzoosH9bq94u&#xa;ejSOQGkVM6sN/7HelL4t10t9F4gPdVzydEOx83Gv+uNxo7XyL/FtFl8z9ZAHF4bBsrEwAAAAlw&#xa;SFlzAAAFyQAABckBkknYkwAACUZJREFUWAm1V3twFdUd/s7u3t17E0wAwystDykYSElSWhCwIy&#xa;WaUHWU2qaAaYcW28HBFpSOdNpqsbHTcaYiPmjVFgcQtcUglkAZUR7VOrRolVEDNdDyKtiUR02K&#xa;BG5yH3v6/c7u3lxCoP7TnZyc3fN7fef3OudCaw0zAKUB24xoLZpRUMp1leON1v/XHMkAiRQSk3&#xa;LygBXaOk+nBXmUsgNEOss5K0tJVTA0q+I3ZlRiSRrpgYaulBLax37EushoneQ/N60St3eqxAh+&#xa;+8ZOQLcND5WqVwFnmtYZMZBW7mcVVI2CNR7Q/Uhu5Q7WODr5x48N4BKMaVU4XsH/MuAnGY+tMZ&#xa;3anWNXyiJAjSTiwzPwnkjB29OF+Bv8vu80YpMjtzYQMEGJF2U4HHb+mCnhlZAR/bQ8urw3BCEx&#xa;mxaelwDvHBKzu+A1pRBfk0a8hnJGngq80Wl4f+DYoZH4IQlOBOL/PsNbRgfsS8O9h3YvVxnEV3&#xa;JPgx1Yr1UhuanZxZzalJVijM6005/bXD9RnrKKXoL71Ain84rSDG6phHWggHHsADJvwu9Ld1m/&#xa;Bpa+gFj5FqTnfgbWUdKTWx1/OHf7hs7oplnKXvCC6xfflLL+cxlQtNb1Pbho1B3e/BRUCXUcpv&#xa;v1EHqXerXbPAVHp+5S9dssf2SxD5wmx7UpCzNhtV8OvDwvY5dw+bvbkLVOAOgi/XrfwiRupBiZ&#xa;R6uhSwbAnrcVfsEB1uWdGRulUN+XBJ0OZ4aTUrVrLdYHy2BKyjq1a5j/OA6o3xNDHZf6gTHbyX&#xa;z5FeeTGgWf0xjQ53uwNzM7NGJI/wBOiusTciFjzL8KtYVZo4VnAazlQuNjGR54ZdOhMrWwDlOu&#xa;NKSZEt6K2FMj2SG+CfsVSsQ4Cpk7W2j7pxwNUu9HOYYT2Y4Usr8BPnr2x3A+fR13zB3oZvix15&#xa;H5oljjBj1mfNdY2A+MyVKCf29DTyRBkppqgPuRHdAFZU+F9Uvos62UiRGQob0OPTpOnqVwRnNP&#xa;GwikhZVALbqQ/46aSmLy7suykpg/jZ3wVmjEd6wX4C6y4oHHENunMahQdEaVUwO1XWjl3On9cG&#xa;qFJuNW2BurYX1E65fJt1SPzP9GwcRr6bxlUh/w1tPOk6ym30rxSGTIr6y4Tv7DgbqeH/uIcIIF&#xa;VUfwV05kklal6DhCfwt+2UG018rOp4AQ+YyEteqT9M77ZHkP/mxZ26i8ijboGcXAMiI7Q6/YNz&#xa;LJhbYJmbr9dN44WI20u4fdsJXeOEj/v2ija5HZCUEEPYJ4WT19ibisDYlhXHeqYK2UvGCG61WI&#xa;rZMd8jH8x9jiJ0M1i3cqoE6QElsM55EJ3P2TwEDhZYVJiCR+3l2wW9mh9phvWes5pIeFzHImBQ&#xa;mYx0QfVLKKOpnI+g7Y7XTvKOFfGLp+FqzF/SVXCGgZYs/Oht3GylohPAK6IexZb8G74Waqh4cF&#xa;QuO6G9rlommoJsHPRyiASHyVY13ogVJgnRijEb0Bzo9CQ0bZWsRHMJztQr+GdL6nFwAVoUFJam&#xa;PkEcSe56ZYXBgSyueiYUCFDjgfTLgYCphOPBKoYZPSdLFeAqeZYBP5Cr8F+zmbVSd0AnoupKlo&#xa;MxqFg2+DnaGXn49oEUj5zh/Mn4s+5vQ+qPX2vsBOKcB34Vf8Ba4p8wbmg0hOhXpmkrYyhIMSKL&#xa;ISOZ/36Vl534TULX+D5smMZ+Sbj3iF3L08sn6xQXaTgEOBuXxnAUA/CmdDqMt4TqPPQHboDySv&#xa;xjNULN3qfPq9cN7sB3XyhjDPqOeC3IzsXxRIqNAIfp49Y7CUPkPxDdhn2uCavBCeJ2DPvJr6Ba&#xa;iMObBN1QntBGJVdXQE4viZfC8PAcl7b+NSYRIBX3rFTvYMZuNaCcU78PtsBkxf4S4ZP9zFmmyp&#xa;1mq3BOYQ9E2reS8S2u+gZ52g0EOd9p/keyG7N7u1CZ98X/D0hjB/jQIm8yuBMp7kp8U7C+HsF5&#xa;7HEZtYQ6+wEX6BHqgvZCgZEn0bnIeFfiusvTzn+Oa9xy77C/awUUZ3qDPfjrz36i4hNARlzrQN&#xa;ylPWrgDWh1WjD8P90ndgrx4D9S+hPQz0Hwd1TOhM6r/vhreonEB3S0uBd4aXtjYeN8d5Zwoubb&#xa;0AuhBMAKI7ySh0e5jIY4CvsFxMGS+H01rPXZcAdwsYGdNhPSh9lCcz+42tCfT4EXiLmTRP8ww6&#xa;Ru90EdApHnpjjUwPQOeDyc/0qEvSiPES55uBAiZyixgcRodVQp26BxgUgbkbGMPjuEPo4iHm2d&#xa;KIlkGinmCOEJgmsJejdQbHNEb57gYTAjkMxHm3uI8C73Bex58YubuwCFwJPMCT0txlJsN6zChh&#xa;x47CyS78tOgv4v2eB+Z1Qo+qiDeDO6g3SVBnU9EdSY4D8hg95kWkQ4Q81lcL+mj4vAFQwUOnw+&#xa;RjJx07iGBGUWQ+YuNFfloAxiT6VTzYi0hjMn8wI7xGvN19YPahrs0Ew58jifrQdnCYUk/gmRBd&#xa;F9xyMnZQIM3Bi7LXxNERunav7IwiHvtG46egmowyKpGZTy7PeP/dyUvUqtx6REPiE9TPm52XYk&#xa;J//ZJgmFjjJMHInGGIlgTM3ih+/5wjmaXH6KmNh+DOovEg1rKRyFgIjOFhFwguV/kG+SvgXupv&#xa;oy5evhJXhbQLwhTsigYI4s/iCQqtSCMxhYb6BUJuBXfVxDIloDjvL6ZvlBmagAhASUPrTkh5D7&#xa;uu5Ah/luwnkDO08VqeXDd/3qJBSABX0+g5CnwoQhzVOR4aJch5XGO/MLnUwtAtosGiHA+99FdW&#xa;ogyumzzi3J8gdlDvoWCjbp3hD9Mjko1yJnR5wRAauoZjV5TAXUh8LRQ0d1l55y/OEQTVSAMpGm&#xa;BIvXcZAv4ADH4NRMoDObeS9FcEiBQDZ/NrggBzRRPxS0kGWWxeztH9sUEW7BbeCSZySa4qAwyJ&#xa;pSo/D/jusNaOcJ6dVYm5FP4JD7gq1vqQDLJzlErsJdNe/rLv5O92th1VzblY9PhQa2ydvJOy8n&#xa;CJEc9/IlQ9Z8kX7l5u77nGZXYT5YfM5j0xlO1gJXf8T/KfJP9Z5hQp3YPr7L7xb+ds9Ej4aN2E&#xa;Jx8cdy8neWDJeMItA1IHaDljPCOS8oRe4npaPjMqPp3TfHphMsUTfP+QjHuobLsF50X+GD4ufE&#xa;Z/T48YAvBfqW1JvLu9KWsAAAAASUVORK5CYII=" ID="ID_1979676115" CREATED="1357970436577" MODIFIED="1357970436580"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1117040601" CREATED="1357853471253" MODIFIED="1357866788268">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAPCAYAAADtc08vAAAEJGlDQ1BJQ0MgUHJvZmlsZQAAOB&#xa;GFVd9v21QUPolvUqQWPyBYR4eKxa9VU1u5GxqtxgZJk6XtShal6dgqJOQ6N4mpGwfb6baqT3uB&#xa;Nwb8AUDZAw9IPCENBmJ72fbAtElThyqqSUh76MQPISbtBVXhu3ZiJ1PEXPX6yznfOec7517bRD&#xa;1fabWaGVWIlquunc8klZOnFpSeTYrSs9RLA9Sr6U4tkcvNEi7BFffO6+EdigjL7ZHu/k72I796&#xa;i9zRiSJPwG4VHX0Z+AxRzNRrtksUvwf7+Gm3BtzzHPDTNgQCqwKXfZwSeNHHJz1OIT8JjtAq6x&#xa;WtCLwGPLzYZi+3YV8DGMiT4VVuG7oiZpGzrZJhcs/hL49xtzH/Dy6bdfTsXYNY+5yluWO4D4ne&#xa;K/ZUvok/17X0HPBLsF+vuUlhfwX4j/rSfAJ4H1H0qZJ9dN7nR19frRTeBt4Fe9FwpwtN+2p1MX&#xa;scGLHR9SXrmMgjONd1ZxKzpBeA71b4tNhj6JGoyFNp4GHgwUp9qplfmnFW5oTdy7NamcwCI49k&#xa;v6fN5IAHgD+0rbyoBc3SOjczohbyS1drbq6pQdqumllRC/0ymTtej8gpbbuVwpQfyw66dqEZyx&#xa;ZKxtHpJn+tZnpnEdrYBbueF9qQn93S7HQGGHnYP7w6L+YGHNtd1FJitqPAR+hERCNOFi1i1alK&#xa;O6RQnjKUxL1GNjwlMsiEhcPLYTEiT9ISbN15OY/jx4SMshe9LaJRpTvHr3C/ybFYP1PZAfwfYr&#xa;PsMBtnE6SwN9ib7AhLwTrBDgUKcm06FSrTfSj187xPdVQWOk5Q8vxAfSiIUc7Z7xr6zY/+hpqw&#xa;Syv0I0/QMTRb7RMgBxNodTfSPqdraz/sDjzKBrv4zu2+a2t0/HHzjd2Lbcc2sG7GtsL42K+xLf&#xa;xtUgI7YHqKlqHK8HbCCXgjHT1cAdMlDetv4FnQ2lLasaOl6vmB0CMmwT/IPszSueHQqv6i/qlu&#xa;qF+oF9TfO2qEGTumJH0qfSv9KH0nfS/9TIp0Wboi/SRdlb6RLgU5u++9nyXYe69fYRPdil1o1W&#xa;ufNSdTTsp75BfllPy8/LI8G7AUuV8ek6fkvfDsCfbNDP0dvRh0CrNqTbV7LfEEGDQPJQadBtfG&#xa;VMWEq3QWWdufk6ZSNsjG2PQjp3ZcnOWWing6noonSInvi0/Ex+IzAreevPhe+CawpgP1/pMTMD&#xa;o64G0sTCXIM+KdOnFWRfQKdJvQzV1+Bt8OokmrdtY2yhVX2a+qrykJfMq4Ml3VR4cVzTQVz+Uo&#xa;Nne4vcKLoyS+gyKO6EHe+75Fdt0Mbe5bRIf/wjvrVmhbqBN97RD1vxrahvBOfOYzoosH9bq94u&#xa;ejSOQGkVM6sN/7HelL4t10t9F4gPdVzydEOx83Gv+uNxo7XyL/FtFl8z9ZAHF4bBsrEwAAAAlw&#xa;SFlzAAAFyQAABckBkknYkwAAApVJREFUKBV1kk1IFVEUx38z82bevHyPFpkaaqCGYoIQJtkHfW&#xa;DQojZmYiRFEAlJFoEtFDLbBW0soYUhFBGZUWAQSoFubKGUYiBJJUIfWLaRfPn0vTfezh0batMw&#xa;h3POvefj/z/3oJRCywJuwSLuXkU0S/uNYNeBpe0+0YChIPwLe9t3MrKDPGOJSH4EdUYCPosMoR&#xa;Kzov//GUYIIlWgimC5X6q63eOoyYrYSooE6zvS1tQ0xN7ilWdizlcRevGG9IE4ZB8j9GQIb8dA&#xa;1Au/jtteBVYeKdxhD7e9jdDEfkz1FKfhFuSVCOJdGGMaaj3Ww1qsR9puxhpow/qhCF9KEb5ppl&#xa;jtMuFgO6F4WIAP4u1sVupLFKNlDnIRyB4s5OA1aV5JMBuxhkUVJTB7/QGOE90oA3Jz4EY15qrY&#xa;0TKRAoyvNVgjtZiXdfdrWIcPYfYEA9Qa+Y3ggChZW8Rtxb6gz4RSV5nQahBK2j+HdbsYq8ZP1C&#xa;8kuaYPwTDMbsOw1aKa/2ip++/wLmq4RRiDtuhv2JuEijuGynhf5z3Tdx26t1QS+vIptZovpHzb&#xa;pHMGVfjAcCoTqIIledc43vnrAv80Zol67EdxdU3p3LVF+ldnw8hJrLkTmC0x2F2OuXIca3QWZ0&#xa;KmP7WIU+rH6wULZpDGORrHadUXxDhSJrOoI7RH+5sxPkThlbaXce/I8w38KWCsIWBdZZpwPIk7&#xa;Jh36J7GbcLniB0lSKZzaB2e1L6u8XXZnVNrY2vcLrOBslQKzspXVSewKsQfFvidSGBQJtNy9TO&#xa;Pe9X2fglTRjsB6LpczQWAKp03O3ol0StdKaVIuCHvFn1ZEcv8WCPaAWGaaSP1P2BAUETrF0q1P&#xa;khaShD+J3SOgM4NkrX8DhtNydMh1wD0AAAAASUVORK5CYII=" ID="ID_1124114790" CREATED="1357970436581" MODIFIED="1357970436582"/>
</node>
<node TEXT="${name}-screenshot-1.png" FOLDED="true" ID="ID_1706510600" CREATED="1357855573438" MODIFIED="1357866791195">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAPCAYAAADtc08vAAAEJGlDQ1BJQ0MgUHJvZmlsZQAAOB&#xa;GFVd9v21QUPolvUqQWPyBYR4eKxa9VU1u5GxqtxgZJk6XtShal6dgqJOQ6N4mpGwfb6baqT3uB&#xa;Nwb8AUDZAw9IPCENBmJ72fbAtElThyqqSUh76MQPISbtBVXhu3ZiJ1PEXPX6yznfOec7517bRD&#xa;1fabWaGVWIlquunc8klZOnFpSeTYrSs9RLA9Sr6U4tkcvNEi7BFffO6+EdigjL7ZHu/k72I796&#xa;i9zRiSJPwG4VHX0Z+AxRzNRrtksUvwf7+Gm3BtzzHPDTNgQCqwKXfZwSeNHHJz1OIT8JjtAq6x&#xa;WtCLwGPLzYZi+3YV8DGMiT4VVuG7oiZpGzrZJhcs/hL49xtzH/Dy6bdfTsXYNY+5yluWO4D4ne&#xa;K/ZUvok/17X0HPBLsF+vuUlhfwX4j/rSfAJ4H1H0qZJ9dN7nR19frRTeBt4Fe9FwpwtN+2p1MX&#xa;scGLHR9SXrmMgjONd1ZxKzpBeA71b4tNhj6JGoyFNp4GHgwUp9qplfmnFW5oTdy7NamcwCI49k&#xa;v6fN5IAHgD+0rbyoBc3SOjczohbyS1drbq6pQdqumllRC/0ymTtej8gpbbuVwpQfyw66dqEZyx&#xa;ZKxtHpJn+tZnpnEdrYBbueF9qQn93S7HQGGHnYP7w6L+YGHNtd1FJitqPAR+hERCNOFi1i1alK&#xa;O6RQnjKUxL1GNjwlMsiEhcPLYTEiT9ISbN15OY/jx4SMshe9LaJRpTvHr3C/ybFYP1PZAfwfYr&#xa;PsMBtnE6SwN9ib7AhLwTrBDgUKcm06FSrTfSj187xPdVQWOk5Q8vxAfSiIUc7Z7xr6zY/+hpqw&#xa;Syv0I0/QMTRb7RMgBxNodTfSPqdraz/sDjzKBrv4zu2+a2t0/HHzjd2Lbcc2sG7GtsL42K+xLf&#xa;xtUgI7YHqKlqHK8HbCCXgjHT1cAdMlDetv4FnQ2lLasaOl6vmB0CMmwT/IPszSueHQqv6i/qlu&#xa;qF+oF9TfO2qEGTumJH0qfSv9KH0nfS/9TIp0Wboi/SRdlb6RLgU5u++9nyXYe69fYRPdil1o1W&#xa;ufNSdTTsp75BfllPy8/LI8G7AUuV8ek6fkvfDsCfbNDP0dvRh0CrNqTbV7LfEEGDQPJQadBtfG&#xa;VMWEq3QWWdufk6ZSNsjG2PQjp3ZcnOWWing6noonSInvi0/Ex+IzAreevPhe+CawpgP1/pMTMD&#xa;o64G0sTCXIM+KdOnFWRfQKdJvQzV1+Bt8OokmrdtY2yhVX2a+qrykJfMq4Ml3VR4cVzTQVz+Uo&#xa;Nne4vcKLoyS+gyKO6EHe+75Fdt0Mbe5bRIf/wjvrVmhbqBN97RD1vxrahvBOfOYzoosH9bq94u&#xa;ejSOQGkVM6sN/7HelL4t10t9F4gPdVzydEOx83Gv+uNxo7XyL/FtFl8z9ZAHF4bBsrEwAAAAlw&#xa;SFlzAAAFyQAABckBkknYkwAAApVJREFUKBV1kk1IFVEUx38z82bevHyPFpkaaqCGYoIQJtkHfW&#xa;DQojZmYiRFEAlJFoEtFDLbBW0soYUhFBGZUWAQSoFubKGUYiBJJUIfWLaRfPn0vTfezh0batMw&#xa;h3POvefj/z/3oJRCywJuwSLuXkU0S/uNYNeBpe0+0YChIPwLe9t3MrKDPGOJSH4EdUYCPosMoR&#xa;Kzov//GUYIIlWgimC5X6q63eOoyYrYSooE6zvS1tQ0xN7ilWdizlcRevGG9IE4ZB8j9GQIb8dA&#xa;1Au/jtteBVYeKdxhD7e9jdDEfkz1FKfhFuSVCOJdGGMaaj3Ww1qsR9puxhpow/qhCF9KEb5ppl&#xa;jtMuFgO6F4WIAP4u1sVupLFKNlDnIRyB4s5OA1aV5JMBuxhkUVJTB7/QGOE90oA3Jz4EY15qrY&#xa;0TKRAoyvNVgjtZiXdfdrWIcPYfYEA9Qa+Y3ggChZW8Rtxb6gz4RSV5nQahBK2j+HdbsYq8ZP1C&#xa;8kuaYPwTDMbsOw1aKa/2ip++/wLmq4RRiDtuhv2JuEijuGynhf5z3Tdx26t1QS+vIptZovpHzb&#xa;pHMGVfjAcCoTqIIledc43vnrAv80Zol67EdxdU3p3LVF+ldnw8hJrLkTmC0x2F2OuXIca3QWZ0&#xa;KmP7WIU+rH6wULZpDGORrHadUXxDhSJrOoI7RH+5sxPkThlbaXce/I8w38KWCsIWBdZZpwPIk7&#xa;Jh36J7GbcLniB0lSKZzaB2e1L6u8XXZnVNrY2vcLrOBslQKzspXVSewKsQfFvidSGBQJtNy9TO&#xa;Pe9X2fglTRjsB6LpczQWAKp03O3ol0StdKaVIuCHvFn1ZEcv8WCPaAWGaaSP1P2BAUETrF0q1P&#xa;khaShD+J3SOgM4NkrX8DhtNydMh1wD0AAAAASUVORK5CYII=" ID="ID_1978506468" CREATED="1357970436583" MODIFIED="1357970436585"/>
</node>
</node>
</node>
</map>
