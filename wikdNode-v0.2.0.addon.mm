<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="wikdNode" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1357866870124" BACKGROUND_COLOR="#97c7dc" LINK="https://bitbucket.org/lcrees/wikdnode/">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<attribute_layout NAME_WIDTH="103" VALUE_WIDTH="103"/>
<attribute NAME="name" VALUE="wikdNode"/>
<attribute NAME="version" VALUE="v0.2.0" OBJECT="org.freeplane.features.format.FormattedObject|v0.2.0|number:decimal:#0.####"/>
<attribute NAME="author" VALUE="L. C. Rees"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.15"/>
<attribute NAME="freeplaneVersionTo" VALUE="1.2.20"/>
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
<node TEXT="description" POSITION="left" ID="ID_143630176" CREATED="1357715826843" MODIFIED="1357866870150">
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
<node ID="ID_419235551" CREATED="1357715987721" MODIFIED="1357869985595"><richcontent TYPE="NODE">

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
        capitalize&#160;node core text
      </li>
      <li>
        upper case&#160;node core text
      </li>
      <li>
        lower case&#160;node core text
      </li>
      <li>
        trim first chosen characters from node core text
      </li>
      <li>
        trim last chosen character from node core text
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
        join&#160;node core text of multiple nodes with&#160;one or more chosen characters and replace&#160;the first&#160;selected node
      </li>
      <li>
        join&#160;node core text of multiple nodes with&#160;one or more chosen characters and replace&#160;the last&#160;selected node
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
<node TEXT="changes" POSITION="left" ID="ID_1790870178" CREATED="1357715826877" MODIFIED="1357866870153">
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
<node TEXT="license" POSITION="left" ID="ID_1348143779" CREATED="1357715826886" MODIFIED="1357866870168">
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
<node TEXT="preferences.xml" POSITION="left" ID="ID_1772733941" CREATED="1357715826946" MODIFIED="1357866870172">
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
<node TEXT="default.properties" POSITION="left" ID="ID_1954124232" CREATED="1357715826968" MODIFIED="1357866870175">
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
<node TEXT="translations" POSITION="left" ID="ID_1430168348" CREATED="1357715826977" MODIFIED="1357866870178">
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
<node TEXT="deinstall" POSITION="left" ID="ID_1844997656" CREATED="1357715826998" MODIFIED="1357866870182">
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
<attribute NAME="delete" VALUE="${installationbase}/scripts/JoinOnChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/JoinOnComma.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/JoinOnPeriod.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/JoinOnSpace.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/SplitBeforeChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/SplitOnChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/SplitOnComma.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/SplitOnPeriod.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/SplitOnSpace.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/TrimFirstChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/TrimLastChars.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/JoinAndReplace.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/JoinAndReplaceLast.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/JoinAndReplaceFirst.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/CapitalizeNode.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/UpperCaseNode.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/LowerCaseNode.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/CopyAndMakeChild.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/CopyAndMakeParent.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdNode.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdNode-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdNode-screenshot-1.png"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1324856264" CREATED="1357715827025" MODIFIED="1357866870194">
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
<node TEXT="CapitalizeNode.groovy" FOLDED="true" ID="ID_1766457930" CREATED="1357794199593" MODIFIED="1357854655860">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.every {&#x9;it.text = it.plainText.toLowerCase().capitalize() }&#xa;" ID="ID_854206489" CREATED="1357870339214" MODIFIED="1357870339216"/>
</node>
<node TEXT="UpperCaseNode.groovy" FOLDED="true" ID="ID_575754475" CREATED="1357794217131" MODIFIED="1357854653773">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.every {&#x9;it.text = it.plainText.toUpperCase() }&#xa;" ID="ID_207260020" CREATED="1357870339217" MODIFIED="1357870339217"/>
</node>
<node TEXT="LowerCaseNode.groovy" FOLDED="true" ID="ID_1207751289" CREATED="1357794244507" MODIFIED="1357844757852">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;c.selecteds.every { it.text = it.plainText.toLowerCase() }&#xa;" ID="ID_146249047" CREATED="1357870339218" MODIFIED="1357870339218"/>
</node>
<node TEXT="CopyAndMakeChild.groovy" FOLDED="true" ID="ID_202355907" CREATED="1357803016822" MODIFIED="1357844771087">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def child = null&#xa;c.selecteds.every { child = it.createChild(it.text) }&#xa;c.select(child)&#xa;" ID="ID_261512636" CREATED="1357870339219" MODIFIED="1357870339220"/>
</node>
<node TEXT="CopyAndMakeParent.groovy" FOLDED="true" ID="ID_916231873" CREATED="1357803701257" MODIFIED="1357844784930">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def parent = null&#xa;c.selecteds.every {&#xa;  parent = it.parent&#xa;  parent.text = it.text&#xa;  it.delete()&#xa;}&#xa;c.select(parent)&#xa;" ID="ID_1760434232" CREATED="1357870339220" MODIFIED="1357870339221"/>
</node>
<node TEXT="JoinOnPeriod.groovy" FOLDED="true" ID="ID_1416066303" CREATED="1357718506311" MODIFIED="1357868762247">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def joinText(String mark) {&#xa;    node.text = c.selecteds.collect { it.plainText.trim() }.join(mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;joinText(&apos;. &apos;)&#xa;" ID="ID_1176722932" CREATED="1357870339221" MODIFIED="1357870339222"/>
</node>
<node TEXT="JoinOnComma.groovy" FOLDED="true" ID="ID_426652560" CREATED="1357718540951" MODIFIED="1357868759314">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def joinText(String mark) {&#xa;    node.text = c.selecteds.collect { it.plainText.trim() }.join(mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;joinText(&apos;, &apos;)&#xa;" ID="ID_1880988265" CREATED="1357870339222" MODIFIED="1357870339223"/>
</node>
<node TEXT="JoinOnSpace.groovy" FOLDED="true" ID="ID_737637147" CREATED="1357718569572" MODIFIED="1357868752141">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def joinText(String mark) {&#xa;    node.text = c.selecteds.collect { it.plainText.trim() }.join(mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;joinText(&apos; &apos;)&#xa;" ID="ID_1549127144" CREATED="1357870339224" MODIFIED="1357870339224"/>
</node>
<node TEXT="JoinOnChars.groovy" FOLDED="true" ID="ID_326406537" CREATED="1357718596648" MODIFIED="1357844970368">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def joinText(String mark) {&#xa;    node.text = c.selecteds.collect { it.plainText.trim() }.join(mark)&#xa;    c.selecteds.tail().each { it.delete() }&#xa;}&#xa;def joinPrompt(String msg) {&#xa;    def mark = ui.showInputDialog(node.delegate, msg, &apos;&apos;)&#xa;    joinText(mark ? mark : &apos;&apos;)&#xa;}&#xa;joinPrompt(&apos;Enter characters to join nodes on...&apos;)&#xa;" ID="ID_1265829301" CREATED="1357870339225" MODIFIED="1357870339225"/>
</node>
<node TEXT="JoinAndReplaceLast.groovy" FOLDED="true" ID="ID_1663059313" CREATED="1357781240177" MODIFIED="1357844937686">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Join with characters and replace last selection..."/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt R"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def lastNode = c.selecteds.last()&#xa;def mark = ui.showInputDialog(&#xa;&#x9;node.delegate, &quot;Enter characters to join nodes and replace &apos;${lastNode.text}&apos;...&quot;, &apos;&apos;)&#xa;lastNode.text = c.selecteds.reverse().tail().collect {&#xa;&#x9;it.plainText.trim()&#xa;}.reverse().join(mark ? mark : &apos;&apos;)&#xa;c.selecteds.reverse().tail().each { it.delete() }&#xa;" ID="ID_844976110" CREATED="1357870339226" MODIFIED="1357870339226"/>
</node>
<node TEXT="JoinAndReplaceFirst.groovy" FOLDED="true" ID="ID_1220873466" CREATED="1357781260866" MODIFIED="1357844959254">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="220"/>
<attribute NAME="menuTitleKey" VALUE="Join with characters and replace first selection..."/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdJoin"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta R"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def firstNode = c.selecteds.first()&#xa;def mark = ui.showInputDialog(&#xa;&#x9;node.delegate, &quot;Enter characters to join nodes and replace &apos;$(firstNode.text}...&quot;, &apos;&apos;)&#xa;firstNode.text = c.selecteds.tail().collect { it.plainText.trim() }.join(mark ? mark : &apos;&apos;)&#xa;c.selecteds.tail().each { it.delete() }&#xa;&#xa;" ID="ID_273638965" CREATED="1357870339227" MODIFIED="1357870339228"/>
</node>
<node TEXT="SplitBeforeChars.groovy" FOLDED="true" ID="ID_1144065633" CREATED="1357718569574" MODIFIED="1357844888575">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { it.trim() }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;&#xa;def splitPrompt(String pattern, String msg) {&#xa;&#x9;def mark = ui.showInputDialog(node.delegate, msg, &apos;&apos;)&#xa;&#x9;splitText(pattern ? (pattern + mark + &apos;)&apos;) : (mark ? mark : &apos;&apos;))&#xa;}&#xa;splitPrompt(&apos;(?=&apos;, &apos;Enter characters to split node text before...&apos;)&#xa;&#xa;" ID="ID_1541777240" CREATED="1357870339228" MODIFIED="1357870339229"/>
</node>
<node TEXT="SplitOnPeriod.groovy" FOLDED="true" ID="ID_262871351" CREATED="1357718506317" MODIFIED="1357868777840">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { it.trim() }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;&#xa;splitText(&apos;\\.&apos;)&#xa;" ID="ID_821670469" CREATED="1357870339229" MODIFIED="1357870339230"/>
</node>
<node TEXT="SplitOnComma.groovy" FOLDED="true" ID="ID_502099692" CREATED="1357718540955" MODIFIED="1357868780012">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { it.trim() }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;&#xa;splitText(&apos;,&apos;)&#xa;" ID="ID_507756655" CREATED="1357870339230" MODIFIED="1357870339231"/>
</node>
<node TEXT="SplitOnSpace.groovy" FOLDED="true" ID="ID_1089160930" CREATED="1357718569576" MODIFIED="1357868790148">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { it.trim() }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;&#xa;splitText(&apos; &apos;)&#xa;&#xa;" ID="ID_1310999044" CREATED="1357870339232" MODIFIED="1357870339232"/>
</node>
<node TEXT="SplitOnChars.groovy" FOLDED="true" ID="ID_409172412" CREATED="1357718596650" MODIFIED="1357844861573">
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
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def splitText(String mark) {&#xa;&#x9;c.selecteds.every { ts -&gt;&#xa;&#x9;&#x9;ts.plainText.split(mark).collect { it.trim() }.eachWithIndex {&#xa;&#x9;&#x9;&#x9;txt, idx -&gt;&#xa;&#x9;&#x9;&#x9;if (idx == 0)&#xa;    &#x9;&#x9;&#x9;ts.text = txt&#xa;&#x9;&#x9;&#x9;ts.createChild(txt)&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;}&#xa;&#xa;def splitPrompt(String pattern, String msg) {&#xa;&#x9;def mark = ui.showInputDialog(node.delegate, msg, &apos;&apos;)&#xa;&#x9;splitText(pattern ? (pattern + mark + &apos;)&apos;) : (mark ? mark : &apos;&apos;))&#xa;}&#xa;splitPrompt(&apos;&apos;, &apos;Enter characters to split node text on...&apos;)&#xa;" ID="ID_844152462" CREATED="1357870339233" MODIFIED="1357870339276"/>
</node>
<node TEXT="TrimLastChars.groovy" FOLDED="true" ID="ID_153687606" CREATED="1357718506319" MODIFIED="1357869677252">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Trim last characters..."/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdTrim"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control meta T"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def trimPrompt(String pattern, Boolean start, String msg) {&#xa;&#x9;def mark = ui.showInputDialog(node.delegate, msg, &apos;&apos;)&#xa;&#x9;mark = start ? pattern + (mark ? mark : &apos;&apos;) : (mark ? mark : &apos;&apos;) + pattern&#xa;&#x9;c.selecteds.every { it.text = it.plainText.replaceFirst(mark, &apos;&apos;) }&#xa;}&#xa;&#xa;trimPrompt(&apos;{1}$&apos;, false, &apos;Enter characters to trim from end of node text...&apos;)&#xa;&#xa;" ID="ID_1311830938" CREATED="1357870339277" MODIFIED="1357870339278"/>
</node>
<node TEXT="TrimFirstChars.groovy" FOLDED="true" ID="ID_906915767" CREATED="1357718540957" MODIFIED="1357869672868">
<attribute_layout NAME_WIDTH="206" VALUE_WIDTH="206"/>
<attribute NAME="menuTitleKey" VALUE="Trim first characters..."/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edit/wikdTrim"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt T"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @CacheScriptContent(true)&#xa;// @ExecutionModes({ON_SINGLE_NODE})&#xa;def trimPrompt(String pattern, Boolean start, String msg) {&#xa;&#x9;def mark = ui.showInputDialog(node.delegate, msg, &apos;&apos;)&#xa;&#x9;mark = start ? pattern + (mark ? mark : &apos;&apos;) : (mark ? mark : &apos;&apos;) + pattern&#xa;&#x9;c.selecteds.every { it.text = it.plainText.replaceFirst(mark, &apos;&apos;) }&#xa;}&#xa;&#xa;trimPrompt(&apos;^{1}&apos;, true, &apos;Enter characters to trim from start of node text...&apos;)&#xa;&#xa;" ID="ID_1669513275" CREATED="1357870339280" MODIFIED="1357870339280"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_269135974" CREATED="1357715827053" MODIFIED="1357866870220">
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
<node TEXT="images" POSITION="right" ID="ID_112966804" CREATED="1357715827065" MODIFIED="1357866870226">
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
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAPCAYAAADtc08vAAAEJGlDQ1BJQ0MgUHJvZmlsZQAAOB&#xa;GFVd9v21QUPolvUqQWPyBYR4eKxa9VU1u5GxqtxgZJk6XtShal6dgqJOQ6N4mpGwfb6baqT3uB&#xa;Nwb8AUDZAw9IPCENBmJ72fbAtElThyqqSUh76MQPISbtBVXhu3ZiJ1PEXPX6yznfOec7517bRD&#xa;1fabWaGVWIlquunc8klZOnFpSeTYrSs9RLA9Sr6U4tkcvNEi7BFffO6+EdigjL7ZHu/k72I796&#xa;i9zRiSJPwG4VHX0Z+AxRzNRrtksUvwf7+Gm3BtzzHPDTNgQCqwKXfZwSeNHHJz1OIT8JjtAq6x&#xa;WtCLwGPLzYZi+3YV8DGMiT4VVuG7oiZpGzrZJhcs/hL49xtzH/Dy6bdfTsXYNY+5yluWO4D4ne&#xa;K/ZUvok/17X0HPBLsF+vuUlhfwX4j/rSfAJ4H1H0qZJ9dN7nR19frRTeBt4Fe9FwpwtN+2p1MX&#xa;scGLHR9SXrmMgjONd1ZxKzpBeA71b4tNhj6JGoyFNp4GHgwUp9qplfmnFW5oTdy7NamcwCI49k&#xa;v6fN5IAHgD+0rbyoBc3SOjczohbyS1drbq6pQdqumllRC/0ymTtej8gpbbuVwpQfyw66dqEZyx&#xa;ZKxtHpJn+tZnpnEdrYBbueF9qQn93S7HQGGHnYP7w6L+YGHNtd1FJitqPAR+hERCNOFi1i1alK&#xa;O6RQnjKUxL1GNjwlMsiEhcPLYTEiT9ISbN15OY/jx4SMshe9LaJRpTvHr3C/ybFYP1PZAfwfYr&#xa;PsMBtnE6SwN9ib7AhLwTrBDgUKcm06FSrTfSj187xPdVQWOk5Q8vxAfSiIUc7Z7xr6zY/+hpqw&#xa;Syv0I0/QMTRb7RMgBxNodTfSPqdraz/sDjzKBrv4zu2+a2t0/HHzjd2Lbcc2sG7GtsL42K+xLf&#xa;xtUgI7YHqKlqHK8HbCCXgjHT1cAdMlDetv4FnQ2lLasaOl6vmB0CMmwT/IPszSueHQqv6i/qlu&#xa;qF+oF9TfO2qEGTumJH0qfSv9KH0nfS/9TIp0Wboi/SRdlb6RLgU5u++9nyXYe69fYRPdil1o1W&#xa;ufNSdTTsp75BfllPy8/LI8G7AUuV8ek6fkvfDsCfbNDP0dvRh0CrNqTbV7LfEEGDQPJQadBtfG&#xa;VMWEq3QWWdufk6ZSNsjG2PQjp3ZcnOWWing6noonSInvi0/Ex+IzAreevPhe+CawpgP1/pMTMD&#xa;o64G0sTCXIM+KdOnFWRfQKdJvQzV1+Bt8OokmrdtY2yhVX2a+qrykJfMq4Ml3VR4cVzTQVz+Uo&#xa;Nne4vcKLoyS+gyKO6EHe+75Fdt0Mbe5bRIf/wjvrVmhbqBN97RD1vxrahvBOfOYzoosH9bq94u&#xa;ejSOQGkVM6sN/7HelL4t10t9F4gPdVzydEOx83Gv+uNxo7XyL/FtFl8z9ZAHF4bBsrEwAAAAlw&#xa;SFlzAAAFyQAABckBkknYkwAAAqFJREFUKBVtk0tIVlEUhb997n8fGr0sEE1Kyh5YJBFYRoWNii&#xa;CDRC2SKNBoYgU1i4QKoaEQQhkhQZRYSaOkBiFRkIWTBKnA1BoINRAU+9//aZ8rTqIDB/Y+Z+21&#xa;117nXqy1uP0Ols+R2Jci3Ory8+A3gWdB7mkc41hWukDY8EWxS3WigFUQtipuAZiG1FtlzGn8/y&#xa;VFB8Hu0svUPOnnShB1TVAoVEWZST1MX0klfk5hS16Rr6jBmz2IN/qa/B6jXVrw3l31MjvCvFk7&#xa;iR+UIavIET1OU9TchjdyAGNfELTcxN+9DbGHkFdOaiPeGy2+7+I2zHgH3ntLcCJH2GOyMBRQON&#xa;2t4y5TCS/JbbluM6MrkDszUO7mSGK/XiDf4eI1mGQXnq8jn8sig7GBvwirLMXlG6D3MDLvOu2H&#xa;jduR2RN4z45hLrqzS3itzZgeS9G63xSXubOYwAVxElFZrdI78U65fK92qMZkL6vRLj+L14dP7R&#xa;Jey0W9gaciXq+Ib5N2ahw7NAZaE8sdLGAT39XAfpHyCaxHlk+IGFfjusYETdbmdV5xRSuh+we2&#xa;9oMUVfrYUgeYwbR/xz+yE/NLa6wCxdU4vDg5/671Ip/rMYWMejJGYc5g7tYhHztJJCqQPmyyLy&#xa;4WEdwcjiSDXzNHeCwmjGiv0SdtxN/l8s1IFsOAYhMpomF9+jPuXPN4DA2CHVnC7jTRLf2wbgwS&#xa;nCSkOwbFBFzTV4mN1c+9Tgn6l+4STopKNR4EyvlIB9vUgBy16WhEzQrUqMw3a7uWxoxIVCtOLd&#xa;MVj+Ck6FbWJ7qHF6WFm7JEtzV/mCM4rlJX/9G3V4WtGcWpyspFHMb9TGqEMkhUpV9WvU9qQPM5&#xa;1yAvYaNenNSwRJ2f1/iz/mUPIpuc1u5u/vxfYRBOlOWvgzgAAAAASUVORK5CYII=" ID="ID_1252827526" CREATED="1357870339291" MODIFIED="1357870339305"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1117040601" CREATED="1357853471253" MODIFIED="1357866788268">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAPCAYAAADtc08vAAAEJGlDQ1BJQ0MgUHJvZmlsZQAAOB&#xa;GFVd9v21QUPolvUqQWPyBYR4eKxa9VU1u5GxqtxgZJk6XtShal6dgqJOQ6N4mpGwfb6baqT3uB&#xa;Nwb8AUDZAw9IPCENBmJ72fbAtElThyqqSUh76MQPISbtBVXhu3ZiJ1PEXPX6yznfOec7517bRD&#xa;1fabWaGVWIlquunc8klZOnFpSeTYrSs9RLA9Sr6U4tkcvNEi7BFffO6+EdigjL7ZHu/k72I796&#xa;i9zRiSJPwG4VHX0Z+AxRzNRrtksUvwf7+Gm3BtzzHPDTNgQCqwKXfZwSeNHHJz1OIT8JjtAq6x&#xa;WtCLwGPLzYZi+3YV8DGMiT4VVuG7oiZpGzrZJhcs/hL49xtzH/Dy6bdfTsXYNY+5yluWO4D4ne&#xa;K/ZUvok/17X0HPBLsF+vuUlhfwX4j/rSfAJ4H1H0qZJ9dN7nR19frRTeBt4Fe9FwpwtN+2p1MX&#xa;scGLHR9SXrmMgjONd1ZxKzpBeA71b4tNhj6JGoyFNp4GHgwUp9qplfmnFW5oTdy7NamcwCI49k&#xa;v6fN5IAHgD+0rbyoBc3SOjczohbyS1drbq6pQdqumllRC/0ymTtej8gpbbuVwpQfyw66dqEZyx&#xa;ZKxtHpJn+tZnpnEdrYBbueF9qQn93S7HQGGHnYP7w6L+YGHNtd1FJitqPAR+hERCNOFi1i1alK&#xa;O6RQnjKUxL1GNjwlMsiEhcPLYTEiT9ISbN15OY/jx4SMshe9LaJRpTvHr3C/ybFYP1PZAfwfYr&#xa;PsMBtnE6SwN9ib7AhLwTrBDgUKcm06FSrTfSj187xPdVQWOk5Q8vxAfSiIUc7Z7xr6zY/+hpqw&#xa;Syv0I0/QMTRb7RMgBxNodTfSPqdraz/sDjzKBrv4zu2+a2t0/HHzjd2Lbcc2sG7GtsL42K+xLf&#xa;xtUgI7YHqKlqHK8HbCCXgjHT1cAdMlDetv4FnQ2lLasaOl6vmB0CMmwT/IPszSueHQqv6i/qlu&#xa;qF+oF9TfO2qEGTumJH0qfSv9KH0nfS/9TIp0Wboi/SRdlb6RLgU5u++9nyXYe69fYRPdil1o1W&#xa;ufNSdTTsp75BfllPy8/LI8G7AUuV8ek6fkvfDsCfbNDP0dvRh0CrNqTbV7LfEEGDQPJQadBtfG&#xa;VMWEq3QWWdufk6ZSNsjG2PQjp3ZcnOWWing6noonSInvi0/Ex+IzAreevPhe+CawpgP1/pMTMD&#xa;o64G0sTCXIM+KdOnFWRfQKdJvQzV1+Bt8OokmrdtY2yhVX2a+qrykJfMq4Ml3VR4cVzTQVz+Uo&#xa;Nne4vcKLoyS+gyKO6EHe+75Fdt0Mbe5bRIf/wjvrVmhbqBN97RD1vxrahvBOfOYzoosH9bq94u&#xa;ejSOQGkVM6sN/7HelL4t10t9F4gPdVzydEOx83Gv+uNxo7XyL/FtFl8z9ZAHF4bBsrEwAAAAlw&#xa;SFlzAAAFyQAABckBkknYkwAAAqFJREFUKBVtk0tIVlEUhb997n8fGr0sEE1Kyh5YJBFYRoWNii&#xa;CDRC2SKNBoYgU1i4QKoaEQQhkhQZRYSaOkBiFRkIWTBKnA1BoINRAU+9//aZ8rTqIDB/Y+Z+21&#xa;117nXqy1uP0Ols+R2Jci3Ory8+A3gWdB7mkc41hWukDY8EWxS3WigFUQtipuAZiG1FtlzGn8/y&#xa;VFB8Hu0svUPOnnShB1TVAoVEWZST1MX0klfk5hS16Rr6jBmz2IN/qa/B6jXVrw3l31MjvCvFk7&#xa;iR+UIavIET1OU9TchjdyAGNfELTcxN+9DbGHkFdOaiPeGy2+7+I2zHgH3ntLcCJH2GOyMBRQON&#xa;2t4y5TCS/JbbluM6MrkDszUO7mSGK/XiDf4eI1mGQXnq8jn8sig7GBvwirLMXlG6D3MDLvOu2H&#xa;jduR2RN4z45hLrqzS3itzZgeS9G63xSXubOYwAVxElFZrdI78U65fK92qMZkL6vRLj+L14dP7R&#xa;Jey0W9gaciXq+Ib5N2ahw7NAZaE8sdLGAT39XAfpHyCaxHlk+IGFfjusYETdbmdV5xRSuh+we2&#xa;9oMUVfrYUgeYwbR/xz+yE/NLa6wCxdU4vDg5/671Ip/rMYWMejJGYc5g7tYhHztJJCqQPmyyLy&#xa;4WEdwcjiSDXzNHeCwmjGiv0SdtxN/l8s1IFsOAYhMpomF9+jPuXPN4DA2CHVnC7jTRLf2wbgwS&#xa;nCSkOwbFBFzTV4mN1c+9Tgn6l+4STopKNR4EyvlIB9vUgBy16WhEzQrUqMw3a7uWxoxIVCtOLd&#xa;MVj+Ck6FbWJ7qHF6WFm7JEtzV/mCM4rlJX/9G3V4WtGcWpyspFHMb9TGqEMkhUpV9WvU9qQPM5&#xa;1yAvYaNenNSwRJ2f1/iz/mUPIpuc1u5u/vxfYRBOlOWvgzgAAAAASUVORK5CYII=" ID="ID_243558221" CREATED="1357870339306" MODIFIED="1357870339319"/>
</node>
<node TEXT="${name}-screenshot-1.png" FOLDED="true" ID="ID_1706510600" CREATED="1357855573438" MODIFIED="1357866791195">
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="100"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAGMAAABcCAYAAAB6FwvtAAAABHNCSVQICAgIfAhkiAAAAAlwSF&#xa;lzAAAFyQAABckBkknYkwAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAABVi&#xa;SURBVHic7Z15mBXFucZ/PQv7LqASAyoqApE1ChI3FHeJEUw0GsUbH2MQDRBR1BhRUTEYvUZFXI&#xa;ioIV6NkisaiLsgLrgrrogLiiCCgizDOjPv/eOrnlPTnNPn9JmZM2BuP08953R191vV39tV9dVX&#xa;VV8Fkvj/I+YIgv2RXipEUkWFSKTqCIIOBEH7gqZZ86OYIBhdiIQKR0YQtAEuQVpesDRr45CeB4&#xa;4iCMYSBEFdJlUYMoJgJ+AJ4PGCpFf7xzjgWmCG+6jq5AjqvM0IggHAA0AzoD3SlrpNsI6OIJgJ&#xa;HAMsBSYCU5DKajWJWiUjCIqAHsBBLhwIhG3EJKRzay+xAh9B0Bl4HWjpYr4FJgE3I31TK0nUiI&#xa;wgKAX6khL+T4BWwDLgfaADsBuW6QuRKmqY3/o9gmAIMB17t7VAP2A9cA/wD2BuTd4xORn2hQwF&#xa;jgD2B5oA7wCPAW8CbbASMRhYBYxBuj/fDG5zRxBMAC4CngKuAfoDJ2M1wrfATOBh4InE1Zik7A&#xa;G6Ci4VvCmQYK3gYcFvBJ0EhwqmCFa6658LRgsa5YS/vQUYKSh3cjhX0FjQTTBesNDJYIPgfieb&#xa;IBfcbIl2ETzuwCWYKzhK0FQwSDBJsNRdWyK4UTAg18S36wCHC+a7d18tmCo4TFAk2E8wXVDpri&#xa;8UXChon5wME/a1gk0ObL5gsOBIwb1eCfhOcKvgIEFRvQuofkg5QvCE98F+KbhGsIegl2CGd22z&#xa;4B+CH+dGBhwtWOwe/kxwtmC44H0P9EXBGYIm9S6MbSVAD8E93gdcKXhWcKqgn2BmhJRR8WTAMe&#xa;5GuS/+EMEKd17uqqUf1fuLb8sBdhD8TvCWJ/ynBe0dKX61/5DfrvogA12jI8EfBX1dNSRXUg6s&#xa;9xfd3gL0caVFrk09wMX/xJ1L8GDYxoYP7SfTDEIiugi+cefvCdrU+4ttzwHOcjXOFsHZLm5vwd&#xa;dOxtf6ZDzvIp+TaQN/decrBZ1DUGqoqgKlGeIb1BC3JEN8UaZrGe4vBoprgwCgFF+rtKpLjpAe&#xa;Lu4XXtyugeBHWKetDOjuOi5fYbakYUj3Wl8n+EkRPAOUNoWKplDeDMobQUVj+y0vgcoyKCqDkj&#xa;IoWe/CJigRBE1g44twV3cYjVQO0DMIHpoPQxtDRRvY0ho2t4AtxVDpQkUlUO6F9VC8Fhqsg9L1&#xa;0LASOBVOvkv6p9c5Kz0c3noKujWH8pawpQVsaQzlTWBzAJVroXgNlK610HAjNOgCb3wg9fVwgn&#xa;/BrafBaZVQ1BS2NDWMimZQ0Qi0CUo2QOkGKFkLJd9B6Toj9gpJl3tYczBLxfVIY5z56H2gC3AL&#xa;Mv1XgvcdWwO9BuZQj+lLANU0vGC4F4S4P4DK2sC9FD6LVg1t88Bxwu3h49yQZ54aw7uRPJ3r5D&#xa;rTi5vi4t4qAfZxvMn9biB1bPb+T+4JYz6E1pvI/QiAnpitYBAwwKIXhdcnwOevwq4vY7aUXE26&#xa;RdjntJ/DP9Ye94+FlwJvAE8DS2KwmgFHYYa1rrC+AazwLn9yNGgBBLOBBTnmbx/gK7gsEv2h+1&#xa;3mxX3rfndDKRXsHcdUd69knBBh9ugyeHQ6fNctx6/jvBTWd4K7Bf8VwWwlM6s8swR0TA6YAegp&#xa;axD/JfiL4DxB2zQNZ3fBdYIv54CK02DtB1pk+XtX8CfBgDQ4JwimCVZ8CDo4Jl9ngGbALEG3DA&#xa;25BJd7cfe7uC9RSot6210sUaqHPTtTA7UYxuyZQxXzsuHcImicg9bRexPM6JMFs4dhXpRzgwqB&#xa;4KpTIjitQR+b8tIlR5wiwdWvpK+SdK91AbYmM/XsS06uv3JxDWSmFAlmIZjnThZ6D97rlY59M2&#xa;XuDrgiyCK4KwzjziSayBNwX1EMZinoPTgskYYDF/wygnMLVAj2Tohz+vtp8nQBzFacVgi/d/L8&#xa;qurDhF95ch6N4M9eRD9303Fe3MeK2lKM5b6CC4+3aj6j4LoaxkplUGszZHzHE6EiDncKPJxQiB&#xa;d39p7fEbQG7k6EYTgn3BnJy+6gDfCA/Ia/uqyu9eT5e69UfObi1gpaIjN0hTc+5IEME6x38Ztk&#xa;XfrbZNbIsBrTW66ujBPc83bvz5O89Ex4NA7zTMtbzn2C1+DP/vNXW6nolAcZkw6P5GVqSn5ycv&#xa;qz4GJZ9fyKd22ZQnueDUmE8RMlEdanC7wL47yEewk+UvXEtgrHZiHjDLvvyYQv3WtgDGYb0HI4&#xa;Jle8UfBp+GxT0BK4Pw8iGiyFVb4isANoYxb5eET0djjHyz4GyQywjY0Muzg88uAohSZxKHXXZw&#xa;telmlfHwg+lbOvzM5CRhPQarNi7pHk5e+xzmhG3Ntgbi44ZdC7o/fcCHvH7nmQMfTGSB7G5EbE&#xa;pzKTeiDTqNa5+M1VBHlkFAnmRAAWOhKaZ8ngDIH2zULIJMP8U5KX3wQ/2z0Gc4h9XTtlw7kDng&#xa;yfCUCvw9OJibB3faS3l34A+siMq70FBwjOFEx0MpkluN7FtZeNlj4XkXE1jdBPqKNS4xh+qBC8&#xa;LbhdcLngStnw4lWyQZRpAv0jCxndDWu5ktihoOhq+CYTZkPQIrgqC0b7wZ4yMNjykV79zILzll&#xa;ljqtIfZFjvysZ2eihqB4OdZKN//kBdGMwOmJYMe7iD4I0cit1WoRzTKuIImWP3npRECJ/B2GYx&#xa;mDfAKsU05M/Djb6a/DDMz7NUjBodSfvBreWwUfCqE/S3MfKapzTKQ7pESwSnqPrgSE7hlixknG&#xa;T3JasioPlw2JQJcx/DPCHDsw1HmAFUgHravTk3+n7YDG+199JtC9qU/KP9QDAkUxrZBHGE4FFZ&#xa;RyVbQmWr4fFWMf2OUtBX1pDvmUQQz8HUOPV5FryS7rkv4JwW3n23wOI8S0WPRyJpnmdtxbIc5L&#xa;JC1gf5VVwJzk5G9Qy1Euwv+LVsAOoSwQUyzetQQUNJ7At/iysd4y2D1yUUxq5Hx5heTjPMLpFn&#xa;iq6Fr8N7dgKtgmF5knH9kEiak+Asd62lbDj1dJmNbLhMYzpD1rDnPFMmecayAUK7hjG9511A5f&#xa;a1JBpQmgbPZ8JsBPocbvPvL4cT9/TuudjalpwHmjwiSpbD8gYeVjdYVdtyqxMyJNHXrNYZS8f/&#xa;2pf8yySYW2Bg1xjMidYjr5qtch985JP1LozNs1Qce1MkrT5w6XZDxg9g7zhD3+FGxrNJca+zGe&#xa;BpMTuC1qbGlw8b5F0bZlpOdqtxejIe9K3IDWyMp9l2Q4YkesT0ngPQgnT1fJawDEa2jiH5Jvhc&#xa;EvPgRT/+MZicJxGt345oci3hf+pKZnVJxqC4qmq0kXF9QuE0Gx2j5nYBbYGrzvLijsixl54hve&#xa;Hnb51O8g5jfZMhib1stDOt4FqByqxj1DAJ5uswNd2IXRgmYwM94fld8ES++d8ML+/oYbWGJXUp&#xa;rzol40D4TVzpmGKl49SEX+veUTXTDyXe/26gzdAzr/xDl0cj2C3hku2WDCDoCOsyCa6PkfFcUt&#xa;xH4LU4ksMwIZzxkh8Z1wz1sIpNXY+dRb5NkyGJn8HNcQKbZ4R0TSion/XOQkRb0BI4Pk8iilbA&#xa;Er9v0QleqGtZ1TkZ+0DTNhFrpx9ONzL+O6GwiifHWHOdgrBC+a4TgUFRO1tjGLzdkyGJwTGdwE&#xa;agFdY7TjR1dDVc1j6GjFujE8iSkTHtxx5WG6tqa2XaZ72TMQK6l8YIbqKVjmEJBdbuDzElboBh&#xa;Jm+8ofk7NpGvCqtfHfYtCk6GJA6DTzIJbndQJcxLivkRPBRH8iPw7zzIOHOMhxGAOsNe3ysyxs&#xa;JpcXX8LPuSeyfChYNPjcE80Tp8uyTB3AJzd/IwesJXhZJRwciQRF9bO51WcMcZGXckJKN1dIKA&#xa;H4pBryTBhM4zIxjD4IZCyaegXnUOhrszXZsFfAanEgQtcsWrgOPviL/OPTAsAebpfgZbgfaC8b&#xa;nmp8ZHIUvGa9CkU8xYx0VWOs7NFW86fJwJKwzNQYvgDzmUiuAb+Lyh9+wQ+LCQ8ikoGZI4C2Zn&#xa;Elw70AZ4LycsOOSoLESE4cpcBpbgkEmR58bBGd9rMu6FPo1iBDfNSkfWxZzz4JlwXLwB6PgYzF&#xa;1A6+D0LGTc7c/96g7rCy2bgpMhicGwOJPgXP/gviyC2+Nsb0z8ZNjwGrwRN2nhdlgUg9f0HW8W&#xa;CaDTsuXh+0LGBBgZV628adMe22V6fhHc6ZvJ/2Yz99odFdMJdEbJQRnIGHahd29j0G9h5/8IMg&#xa;RFvWBjJsH9xgSXfjEMtBrvDTD1N2cBLSQxFR6JI/mf8Go6zC3w7M7VG+7Vgh/+Z5AhMQruzyS0&#xa;pqCVsEhp/JGsg7EdvHsn+L1s6NwrZkqP68tUX0MBnWZFnplt960RnKMCOqWpNzIeh513iBHcTS&#xa;aQoyOCK77Ls9buAloSGUf/E7ycCTMAvQQzIph//IV3zx6gSkv7ddnvXCVd3bS9kSGJU2B+JsHt&#xa;bYJ4JCK4n/vW1JHwQRRzGfTvkAHTVYEVfhX0LXzq9y2usXQl86N1tmxoeKPgD0qy+mp7I+Nm+G&#xa;mcBvS0TQXtGN7/mEdeI9AcGJoOd0yMUbIx6BOY5Mg9YLJ3rdhKWkjGStmsyc6CO2V5eVsZ3BNt&#xa;92RIoj+sziS4oSaUq5zg9vOHQU+ClZkw34RTmsaQfJl96S0FU/p58YNTRPhhjWzpw0GC12SuJU&#xa;Z/L8kYAbdmEloJaLE5O2nwNszwZ4VMg/EZcaHoTPguE2570HqY/V6kb3Ed/NOVhjVpSHlVsLtg&#xa;nDt/UNkWEm1vZFwDLdvENOTj7MWfGe3ZtA6wrzPW8diTMD5uVuMU0FjvfEeofAZaOTLbyxaTlk&#xa;cI+Vbmk2u4rO15U06t/l6QIYnj4NVMQusAWglq6cVNjGpE6UtH85/GLE/o5rDD81PT2cTMw0J0&#xa;nUqlbCXrKY6QZ5Rw7tc2TcaZ5pY141d8qPe/E2h5jus7/gYPxuFGSsqvM5DaWOYMUpEwTbaUTj&#xa;K/gzX20VjvRIShm/nAzSq083O16pogO/fKAbOXmV/ihWlrLjZGCLlNtpBSgt/WVAaF3bIh5tgr&#xa;ZuApPJoAJ8GlOYNKn5y8tbedrY6+8CJSZRasO4Hjqe7452ysk/k1cGWSgbEMadSAzdT6v3Eyn7&#xa;b3yJwPj1TYGOYYdoDmTbI4hjnNxiUSmSeWwhHtspSMG+CIBO98slIL6iXTvC5x/xMtrY6GfEko&#xa;krkIXajqxdYPZTL3ejl3kvrH9MgBTY9TZ2PCSG85WTT0hLI83v93kXe9QLbwfqMSToCoDTJmeR&#xa;l5StYpGiFT+abKXDBUevfMFeyXDXcgnJFJaANNnc1rkcq/4YJMPf2TfK9oyWTwL+/9PhZc5P6f&#xa;XTgyUq4tKgQXe/HNZaaD3WVuGVq6LyhcEVop00AymqaB4h0yrL+YALPyfUlBgwEZcIdmGuPIjv&#xa;kDpVzNytUUUj4+SfIiA3ZTyu/F/V58P6X8tMr9n+Qy3EQwVqlF6utlHhbSLus6wHYbqCawtqDF&#xa;ofulPMMo22qhGm472FgTTJnntvCdj5N5QVhWKDLO9xI/2sUdo5TKt1HmNz1s4NbKnF6VCFo4Ek&#xa;KP0gsE/aNpdDc3htWE9ttaWF16O3RsEsHtA3NqSMZQTx7DBV+4/8mdxORBxlQv8YauavpSZjYY&#xa;rXAGhu0U4LtGmq+Ut+PegndcfLlggiLLkH8Y6XPcl8QFXkw40Bw2VuF2SLpQZ2t57O694w1KOS&#xa;84rhBkpBxZ2fkwd/5QmnubCG5SqiGvkDm8ChyRE70SNF/QK3y2NVweCqx1La6L2MM2YRGgIhsv&#xa;r5ldyTxlh2TcppSX7K09stUBGWFim935eHee+cs1P7mLvExPV6gVmVugj6swzfNC8oXz9RWsPx&#xa;W+1yivus6L5KQ98M/cbylB0An4wp1X3y4tCEqq/kvPAr2A0BvzEOAlgqAztgdeT+B2zF31le5a&#xa;14T5qq+jv/dfQENgFdKavNASfgl/9b6EU1ydWa6tPRsfrnSLS6wvEn49KwVHeteOdO2PZE5Szt&#xa;e2vEGKaYplLr/vK+XNOa1TmVxC0gyc45FxR4Sgg737RivT9H5rwMPGvULWWQpd8LUW/N1L43kl&#xa;Xe9XODJ8d7NHKbU1w+8LRUYLpfoL62Qbd+wi6zv4/Y6/CEbE4DSPCH2eYB/v+olKbaKySXCZar&#xa;iTQC0Tsa9SisksVxOUOzm0LgwZlhHfBeh4F3etfOeH5l8p+/RI898XumvdLLha4do+G217yEvr&#xa;XcH+9U6E5W2uy9NCmRKyyp3fVRPcfDLSXClfhqtlXilbyHYl+0Tml+pJxc1trY7XXbZhSij0BZ&#xa;Eq7xcy34Zy1drNquWx54TvHxoJvxb82KtyVwp2LSwZlqGDlBofXiBoIzMtS+a5MvRz2CFHvCaC&#xa;yV7Rr5RNjwnHpNvJRtNCwr5Qnh2rGhJxhfcR9ncfXZjfY2uKX5OMjfOE84LMbvWUFycl9PLsir&#xa;y/69lX1TCsLfnau/6AYMcCkFCilKKyULZB4i1ePuI9iNYqGeaT9WD56ioUq7ov3A2y6Svh+XIl&#xa;dX9nuA0c0b7r0eeq2gtoq9Q2B3LVw0jV1TZ1tmdhuK3bYzKNb6yX/izVkgqeJFNdZSbwqTJffA&#xa;Nlu21lchk6T/mOFVh6e2trp7wPK9yXAoaousPG5TLlItEIY0z6O8v8+C6VKRdXyqpjX6mYo3yd&#xa;itWIjFQmB6u6EbBC6cl4QP42EPkJJHRXvcrDLRfcJfihTLX+eyTdNTK7V6c80zzAlbzQuvys+x&#xa;D7yhSUMJ1XtE1MYrOqZIxSG3GkCw/LrLM132zXPCc/EMHfIPPG30bWe38xTR7elo1CDlDUImBa&#xa;Xw/ZOMQI2diEP0fqS5n708DVBH61OV91sF1eTYW0o2wDpwr39d4nMyUvlfWe71aeFswM6R0r21&#xa;HZF3iZzGLaXbbj5pNK/3F84669k+Ujes2R0FrmDvWFyPUFqiOlobaE1FvmjFgytfYEmfp7jhK6&#xa;284hrWauGlqXRpBPy7ZD6O9K0vI096QLi2RV30Gy3SX/qtT2R2FYIbMq106blCYk35w97giCvs&#xa;A4bGP2V7FlXcVIV9ReIlVptQFGAOcB7SJXFwGTsQ1RNmKblvUDOrrzDS58gHkEbY5ZlgcDe0Ww&#xa;FmMboUxBWl/r7+EdtUtGFWrQByPlp8ADSCfXfiJVaTUGfg2cD+yW5o6l2K72T2Mm/x6Y4Htim0&#xa;Q2TPPMRmzH+2nATKRcd6yr0VE3ZFShB72BIUh/rLtEqtIqxrbbOw44BisFSY6NmAvWvwPTkVbX&#xa;bgazH3VLRn0eQfAj4FjgSKAtbt9WL6wAXvfCu7gtTuvr+D+/zg4+la1ZmAAAAABJRU5ErkJggg&#xa;==" ID="ID_1675617979" CREATED="1357870339321" MODIFIED="1357870339338"/>
</node>
</node>
</node>
</map>
