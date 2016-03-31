<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67f7d74b-1d96-426b-b83a-7fe396114824(RatingRulesLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="1hg6" ref="r:002b54ef-273e-4b18-ba68-fc206731d641(RatingRulesLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="ABfZGHBZ6a">
    <property role="3GE5qa" value="Topology.Collections" />
    <ref role="1XX52x" to="1hg6:ABfZGHBMRX" resolve="ServiceProviders" />
    <node concept="3EZMnI" id="ABfZGHBZ6c" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="ABfZGHBZ6j" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="ABfZGHF09R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ABfZGHF0a3" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ABfZGHF0a5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="ABfZGHF0ao" role="3EZMnx">
          <node concept="3F2HdR" id="ABfZGHF0ax" role="b$wch">
            <ref role="1NtTu8" to="1hg6:ABfZGHBMS7" />
            <node concept="2iRkQZ" id="ABfZGHF0a_" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="ABfZGHF0a8" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="ABfZGHBZ6f" role="2iSdaV" />
      <node concept="pj6Ft" id="ABfZGHBZ6G" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHC1pL">
    <property role="3GE5qa" value="Topology.Org" />
    <ref role="1XX52x" to="1hg6:ABfZGHBMRU" resolve="TopologyDefinitionBlock" />
    <node concept="3EZMnI" id="ABfZGHC1pN" role="2wV5jI">
      <node concept="3EZMnI" id="6tNOQfuzDbY" role="3EZMnx">
        <node concept="VPM3Z" id="6tNOQfuzDc0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6tNOQfuzDc$" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6tNOQfuzDcI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6tNOQfuzDc3" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="ABfZGHC1pQ" role="2iSdaV" />
      <node concept="pj6Ft" id="ABfZGHC1pW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="b$f91" id="ABfZGHC1q1" role="3EZMnx">
        <node concept="3EZMnI" id="ABfZGHC2is" role="b$wch">
          <property role="S$Qs1" value="true" />
          <node concept="2iRkQZ" id="ABfZGHC2it" role="2iSdaV" />
          <node concept="3F1sOY" id="ABfZGHC1qb" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:ABfZGHBMRV" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="1tE2k9k$2ec" role="3EZMnx" />
          <node concept="3F1sOY" id="ABfZGHC2iR" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:ABfZGHC1pm" />
          </node>
          <node concept="3F0ifn" id="1tE2k9k$2ek" role="3EZMnx" />
          <node concept="3F1sOY" id="ABfZGHFVRE" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:ABfZGHD3zN" />
          </node>
          <node concept="3F0ifn" id="1tE2k9k$2et" role="3EZMnx" />
          <node concept="3F1sOY" id="ABfZGHG9OB" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:ABfZGHG9NZ" />
          </node>
          <node concept="3F0ifn" id="ABfZGHG9KX" role="3EZMnx" />
          <node concept="3F0ifn" id="ABfZGHC2iy" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHC3NG">
    <property role="3GE5qa" value="Topology.Collections" />
    <ref role="1XX52x" to="1hg6:ABfZGHBMSq" resolve="ModesOfTransportation" />
    <node concept="3EZMnI" id="ABfZGHC3NI" role="2wV5jI">
      <property role="3EXrWe" value="false" />
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="ABfZGHC3NP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
      </node>
      <node concept="3EZMnI" id="ABfZGHF3Xu" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ABfZGHF3Xw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="ABfZGHF3XL" role="3EZMnx">
          <node concept="3F2HdR" id="ABfZGHF3XU" role="b$wch">
            <ref role="1NtTu8" to="1hg6:ABfZGHC3O9" />
            <node concept="2iRkQZ" id="ABfZGHF3XY" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="ABfZGHF3Xz" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="ABfZGHC3NL" role="2iSdaV" />
      <node concept="pj6Ft" id="ABfZGHC3NR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHC4SH">
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <ref role="1XX52x" to="1hg6:ABfZGHC4QV" resolve="LocationGroupCriteras" />
    <node concept="3EZMnI" id="36dlu2PrVXu" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="36dlu2PrVXv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="36dlu2PrVXw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="36dlu2PrVXx" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="36dlu2PrVXy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="36dlu2PrVXz" role="3EZMnx">
          <node concept="3F2HdR" id="36dlu2PrVX$" role="b$wch">
            <ref role="1NtTu8" to="1hg6:3aDw1SvQfNW" />
            <node concept="2iRkQZ" id="36dlu2PrVX_" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="36dlu2PrVXA" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="36dlu2PrVXB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHCeDl">
    <property role="3GE5qa" value="RulesEngine.Org" />
    <ref role="1XX52x" to="1hg6:ABfZGHBMR0" resolve="RulesEngineScript" />
    <node concept="3EZMnI" id="ABfZGHCeDn" role="2wV5jI">
      <node concept="PMmxH" id="ABfZGHCeDu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6tNOQfuyK7G" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6tNOQfuzx5R" role="3EZMnx">
        <property role="3F0ifm" value="Version:" />
      </node>
      <node concept="3F0A7n" id="6tNOQfuzx6K" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6tNOQfuzwZT" resolve="Version" />
        <node concept="ljvvj" id="6tNOQfuzx7e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ABfZGHHxkt" role="3EZMnx">
        <node concept="VPM3Z" id="ABfZGHHxkv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="ABfZGHHxld" role="3EZMnx" />
        <node concept="3F1sOY" id="ABfZGHHxlx" role="3EZMnx">
          <ref role="1NtTu8" to="1hg6:ABfZGHHxjp" />
        </node>
        <node concept="3F0ifn" id="6nlfgQdHqxm" role="3EZMnx" />
        <node concept="3F1sOY" id="6nlfgQdHqx_" role="3EZMnx">
          <ref role="1NtTu8" to="1hg6:6nlfgQdHqxg" />
        </node>
        <node concept="2iRkQZ" id="ABfZGHHxky" role="2iSdaV" />
        <node concept="lj46D" id="6tNOQfuzpCL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ABfZGHCeDq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHClBt">
    <property role="3GE5qa" value="Topology.References" />
    <ref role="1XX52x" to="1hg6:ABfZGHCjYb" resolve="SPReference" />
    <node concept="3EZMnI" id="6IF1Q02WJyi" role="2wV5jI">
      <node concept="1iCGBv" id="6IF1Q02WJyj" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6IF1Q02WGFE" />
        <node concept="1sVBvm" id="6IF1Q02WJyk" role="1sWHZn">
          <node concept="3F0A7n" id="6IF1Q02WJyl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6IF1Q02WJym" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHCrA8">
    <property role="3GE5qa" value="Topology.References" />
    <ref role="1XX52x" to="1hg6:ABfZGHCjYE" resolve="MOTReference" />
    <node concept="3EZMnI" id="6IF1Q02WJxO" role="2wV5jI">
      <node concept="1iCGBv" id="6IF1Q02WJxP" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6IF1Q02WGFs" />
        <node concept="1sVBvm" id="6IF1Q02WJxQ" role="1sWHZn">
          <node concept="3F0A7n" id="6IF1Q02WJxR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6IF1Q02WJxS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHD3yh">
    <property role="3GE5qa" value="Topology.Declarations.BaseConcepts" />
    <ref role="1XX52x" to="1hg6:ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
    <node concept="3EZMnI" id="ABfZGHD3yI" role="2wV5jI">
      <node concept="3F1sOY" id="4J$_5$eCsLI" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:4J$_5$eCsLp" />
      </node>
      <node concept="3F0ifn" id="1K2lyszS3ka" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="ABfZGHD3z1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1K2lyszQtZW" resolve="MyUDTEntityName" />
      </node>
      <node concept="3F0ifn" id="1K2lyszS3kq" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="4J$_5$eCsMy" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="ABfZGHD3ze" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
      </node>
      <node concept="3F0A7n" id="ABfZGHD3zD" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHBMSm" resolve="ID" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      </node>
      <node concept="l2Vlx" id="ABfZGHD3yL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHDeeh">
    <property role="3GE5qa" value="Topology.Collections" />
    <ref role="1XX52x" to="1hg6:ABfZGHDe8L" resolve="Routes" />
    <node concept="3EZMnI" id="ABfZGHDeeI" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="ABfZGHDeeS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="ABfZGHDeeV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ABfZGHF3VK" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ABfZGHF3VM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="ABfZGHF3W4" role="3EZMnx">
          <node concept="3F2HdR" id="ABfZGHF3Wd" role="b$wch">
            <ref role="1NtTu8" to="1hg6:ABfZGHDe9d" />
            <node concept="2iRkQZ" id="ABfZGHF3Wh" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="ABfZGHF3VP" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="ABfZGHDeeL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHDiHJ">
    <property role="3GE5qa" value="Topology.References" />
    <ref role="1XX52x" to="1hg6:ABfZGHDe8i" resolve="RouteReference" />
    <node concept="3EZMnI" id="6IF1Q02WJy3" role="2wV5jI">
      <node concept="1iCGBv" id="6IF1Q02WJy4" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6IF1Q02WGFz" />
        <node concept="1sVBvm" id="6IF1Q02WJy5" role="1sWHZn">
          <node concept="3F0A7n" id="6IF1Q02WJy6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6IF1Q02WJy7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHDqpc">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts.Collections" />
    <ref role="1XX52x" to="1hg6:ABfZGHDqol" resolve="TimeIntervals" />
    <node concept="3EZMnI" id="ABfZGHDSTX" role="2wV5jI">
      <node concept="l2Vlx" id="ABfZGHDSTY" role="2iSdaV" />
      <node concept="pj6Ft" id="ABfZGHDSU3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F2HdR" id="ABfZGHDSU7" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHDqoL" />
        <node concept="2iRkQZ" id="ABfZGHE437" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHDqqH">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1XX52x" to="1hg6:ABfZGHDqmQ" resolve="TimeInterval" />
    <node concept="3EZMnI" id="ABfZGHDqra" role="2wV5jI">
      <node concept="3F0ifn" id="ABfZGHDqrk" role="3EZMnx">
        <property role="3F0ifm" value="From" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="ABfZGHDqrt" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHDqnl" resolve="From" />
      </node>
      <node concept="3F0ifn" id="ABfZGHDqrE" role="3EZMnx">
        <property role="3F0ifm" value="Duration" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="ABfZGHDqrV" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHDqnO" resolve="Duration" />
      </node>
      <node concept="l2Vlx" id="ABfZGHDqrd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHDqst">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1XX52x" to="1hg6:ABfZGHDl1k" resolve="WeeklyOccurencePattern" />
    <node concept="3EZMnI" id="ABfZGHDqsU" role="2wV5jI">
      <node concept="PMmxH" id="ABfZGHDqt4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="3196BSF1Do4" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHDqm9" />
        <node concept="l2Vlx" id="3196BSF1Do6" role="2czzBx" />
        <node concept="ljvvj" id="3196BSF1Dqh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3196BSF3eU4" role="4_6I_">
          <node concept="3clFbS" id="3196BSF3eU5" role="2VODD2">
            <node concept="3clFbF" id="3196BSF3glG" role="3cqZAp">
              <node concept="2ShNRf" id="3196BSF3glC" role="3clFbG">
                <node concept="3zrR0B" id="3196BSF3gpz" role="2ShVmc">
                  <node concept="3Tqbb2" id="3196BSF3gp_" role="3zrR0E">
                    <ref role="ehGHo" to="1hg6:ABfZGHDqmc" resolve="WeekDay" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="ABfZGHFbCk" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ABfZGHFbCm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="ABfZGHFbCP" role="3EZMnx">
          <node concept="3F1sOY" id="ABfZGHFbCY" role="b$wch">
            <ref role="1NtTu8" to="1hg6:ABfZGHDqmL" />
          </node>
        </node>
        <node concept="l2Vlx" id="ABfZGHFbCp" role="2iSdaV" />
        <node concept="ljvvj" id="ABfZGHFjle" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ABfZGHDqsX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHDquD">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1XX52x" to="1hg6:ABfZGHDqmc" resolve="WeekDay" />
    <node concept="3F0A7n" id="ABfZGHDqw4" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="1NtTu8" to="1hg6:ABfZGHDqmI" resolve="day" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHDqzG">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <ref role="1XX52x" to="1hg6:ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
    <node concept="3EZMnI" id="ABfZGHDq$9" role="2wV5jI">
      <node concept="3F0ifn" id="2oD$xp4xJZR" role="3EZMnx">
        <property role="3F0ifm" value="Define" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="ABfZGHDq$j" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="1H9B0MDL3ut" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="36dlu2PqOEf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1K2lyszQtZW" resolve="MyUDTEntityName" />
      </node>
      <node concept="3F0ifn" id="36dlu2PqOEE" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3EZMnI" id="36dlu2PpVon" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="36dlu2PpVop" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="36dlu2PpVp5" role="3EZMnx">
          <node concept="3EZMnI" id="36dlu2PpVpn" role="b$wch">
            <node concept="3EZMnI" id="36dlu2PpVpx" role="3EZMnx">
              <node concept="VPM3Z" id="36dlu2PpVpz" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="36dlu2PpVpI" role="3EZMnx">
                <property role="3F0ifm" value="StartDate =" />
              </node>
              <node concept="3F0A7n" id="36dlu2PpVpQ" role="3EZMnx">
                <ref role="1NtTu8" to="1hg6:ABfZGHDqyI" resolve="StartDate" />
              </node>
              <node concept="l2Vlx" id="36dlu2PpVpA" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="36dlu2PsbqU" role="3EZMnx" />
            <node concept="3EZMnI" id="36dlu2PpVqh" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <node concept="VPM3Z" id="36dlu2PpVqj" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="b$f91" id="36dlu2PpVrj" role="3EZMnx">
                <node concept="3F0ifn" id="36dlu2PpVrq" role="b$u42">
                  <property role="3F0ifm" value="Evaluates" />
                  <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                </node>
                <node concept="3F1sOY" id="2yQbQDdNeIL" role="b$wch">
                  <ref role="1NtTu8" to="1hg6:36dlu2PtNvP" />
                </node>
              </node>
              <node concept="l2Vlx" id="36dlu2PpVqm" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="36dlu2PpVpq" role="2iSdaV" />
            <node concept="VPM3Z" id="36dlu2PpVpr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="36dlu2PpVos" role="2iSdaV" />
        <node concept="pVoyu" id="36dlu2PqOFs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="ABfZGHDq$c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHDuaV">
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <ref role="1XX52x" to="1hg6:ABfZGHDua4" resolve="RecurrencesCriterias" />
    <node concept="3EZMnI" id="ABfZGHDubo" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="ABfZGHDuby" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="ABfZGHDucv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ABfZGHF3WJ" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ABfZGHF3WL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="ABfZGHF3X3" role="3EZMnx">
          <node concept="3F2HdR" id="ABfZGHF3Xc" role="b$wch">
            <ref role="1NtTu8" to="1hg6:ABfZGHDuaw" />
            <node concept="2iRkQZ" id="ABfZGHF3Xg" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="ABfZGHF3WO" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="ABfZGHDubr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHFLmQ">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1XX52x" to="1hg6:ABfZGHFLiC" resolve="YearlyOccurrencePattern" />
    <node concept="3EZMnI" id="ABfZGHFLnj" role="2wV5jI">
      <node concept="PMmxH" id="ABfZGHFLnt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="ABfZGHFLn_" role="3EZMnx">
        <property role="3F0ifm" value="Month:" />
      </node>
      <node concept="l2Vlx" id="ABfZGHFLnm" role="2iSdaV" />
      <node concept="3F0A7n" id="ABfZGHFLnM" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHFLjn" resolve="month" />
      </node>
      <node concept="3F0ifn" id="ABfZGHFLo3" role="3EZMnx">
        <property role="3F0ifm" value="Days:" />
      </node>
      <node concept="3F2HdR" id="ABfZGHFLo$" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHFLja" />
        <node concept="l2Vlx" id="ABfZGHFLoA" role="2czzBx" />
        <node concept="2o9xnK" id="ABfZGHFLoN" role="2gpyvW">
          <node concept="3clFbS" id="ABfZGHFLoO" role="2VODD2">
            <node concept="3clFbF" id="ABfZGHFLpv" role="3cqZAp">
              <node concept="Xl_RD" id="ABfZGHFLpu" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ABfZGHFLsJ" role="3EZMnx">
        <property role="3F0ifm" value="Occurence Count:" />
      </node>
      <node concept="3F0A7n" id="ABfZGHFLtU" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHFLjk" resolve="occurenceCount" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHFLvg">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1XX52x" to="1hg6:ABfZGHFLuk" resolve="YearlyDateOccurencePattern" />
    <node concept="3EZMnI" id="ABfZGHFLvH" role="2wV5jI">
      <node concept="PMmxH" id="ABfZGHFLvR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="ABfZGHFLwc" role="3EZMnx">
        <property role="3F0ifm" value="Day:" />
      </node>
      <node concept="3F0A7n" id="ABfZGHFLwp" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHFLuK" resolve="day" />
      </node>
      <node concept="3F0ifn" id="ABfZGHFLwE" role="3EZMnx">
        <property role="3F0ifm" value="Month:" />
      </node>
      <node concept="3F0A7n" id="ABfZGHFLwZ" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:ABfZGHFLuN" resolve="month" />
      </node>
      <node concept="l2Vlx" id="ABfZGHFLvK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHG9EH">
    <property role="3GE5qa" value="ProductCatalog.Collections" />
    <ref role="1XX52x" to="1hg6:ABfZGHG9CV" resolve="Concessions" />
    <node concept="3EZMnI" id="ABfZGHG9Fa" role="2wV5jI">
      <node concept="PMmxH" id="ABfZGHG9Fk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="ABfZGHG9Fn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ABfZGHG9Fx" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ABfZGHG9Fz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="ABfZGHG9FS" role="3EZMnx">
          <node concept="3F2HdR" id="ABfZGHG9G0" role="b$wch">
            <ref role="1NtTu8" to="1hg6:ABfZGHG9Dn" />
            <node concept="2iRkQZ" id="ABfZGHG9G4" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="ABfZGHG9FA" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="ABfZGHG9Fd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHG9Gv">
    <property role="3GE5qa" value="ProductCatalog.Declarations" />
    <ref role="1XX52x" to="1hg6:ABfZGHG9DQ" resolve="ProductFamilyDeclaration" />
    <node concept="3EZMnI" id="ABfZGHG9GW" role="2wV5jI">
      <node concept="3EZMnI" id="6tNOQfu$Dr1" role="3EZMnx">
        <node concept="VPM3Z" id="6tNOQfu$Dr3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="2yQbQDdE4rn" role="3EZMnx">
          <ref role="1NtTu8" to="1hg6:4J$_5$eCsLp" />
        </node>
        <node concept="3F0A7n" id="6tNOQfu$DrD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1K2lyszQtZW" resolve="MyUDTEntityName" />
        </node>
        <node concept="2iRfu4" id="6tNOQfu$Dr6" role="2iSdaV" />
        <node concept="ljvvj" id="6tNOQfu$Ds5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ABfZGHG9I3" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ABfZGHG9I5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="ABfZGHG9Im" role="3EZMnx">
          <node concept="3F2HdR" id="ABfZGHG9Iu" role="b$wch">
            <ref role="1NtTu8" to="1hg6:ABfZGHG9Ei" />
            <node concept="2iRkQZ" id="ABfZGHG9Iy" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="ABfZGHG9I8" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="ABfZGHG9GZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHG9M_">
    <property role="3GE5qa" value="Topology.Collections" />
    <ref role="1XX52x" to="1hg6:ABfZGHG9LI" resolve="Locations" />
    <node concept="3EZMnI" id="ABfZGHG9N6" role="2wV5jI">
      <node concept="PMmxH" id="ABfZGHG9Ng" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="ABfZGHG9Nj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ABfZGHG9Nt" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="ABfZGHG9Nv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="ABfZGHG9NK" role="3EZMnx">
          <node concept="3F2HdR" id="ABfZGHG9NS" role="b$wch">
            <ref role="1NtTu8" to="1hg6:ABfZGHG9Ma" />
            <node concept="2iRkQZ" id="ABfZGHG9NW" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="ABfZGHG9Ny" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="ABfZGHG9N9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHGfmp">
    <property role="3GE5qa" value="Topology.References" />
    <ref role="1XX52x" to="1hg6:ABfZGHGfly" resolve="LocationReference" />
    <node concept="3EZMnI" id="ABfZGHGfmQ" role="2wV5jI">
      <node concept="1iCGBv" id="ABfZGHGfn8" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6IF1Q02WGFl" />
        <node concept="1sVBvm" id="ABfZGHGfna" role="1sWHZn">
          <node concept="3F0A7n" id="6IF1Q02WJxJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="ABfZGHGfmT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHHxdv">
    <property role="3GE5qa" value="ProductCatalog.Org" />
    <ref role="1XX52x" to="1hg6:ABfZGHHxbi" resolve="ProductsDefinitionBlock" />
    <node concept="3EZMnI" id="ABfZGHHxdW" role="2wV5jI">
      <node concept="3EZMnI" id="6tNOQfuzDai" role="3EZMnx">
        <node concept="VPM3Z" id="6tNOQfuzDak" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6tNOQfuzDaN" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="6tNOQfuzDaX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6tNOQfuzDan" role="2iSdaV" />
        <node concept="ljvvj" id="6tNOQfuzDbs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="b$f91" id="ABfZGHHxfB" role="3EZMnx">
        <node concept="3EZMnI" id="ABfZGHHxfN" role="b$wch">
          <property role="S$Qs1" value="true" />
          <node concept="3F0ifn" id="6tNOQfu_3GN" role="3EZMnx" />
          <node concept="3F1sOY" id="ABfZGHHxg6" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:ABfZGHHxbI" />
          </node>
          <node concept="3F0ifn" id="1tE2k9k$0Y3" role="3EZMnx" />
          <node concept="3F0ifn" id="1tE2k9k$CmJ" role="3EZMnx" />
          <node concept="3F0ifn" id="1tE2k9k$2dV" role="3EZMnx">
            <property role="3F0ifm" value="//Product Families Definitions goes here..." />
            <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
          </node>
          <node concept="3F0ifn" id="1tE2k9k$CmA" role="3EZMnx" />
          <node concept="3F2HdR" id="6tNOQfu$MDM" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:ABfZGHHxbL" />
            <node concept="2iRkQZ" id="6tNOQfu$MDO" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="ABfZGHHxg1" role="2iSdaV" />
          <node concept="VPM3Z" id="ABfZGHHxfR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="ABfZGHHxdZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ABfZGHHxhj">
    <property role="3GE5qa" value="RulesEngine.Org" />
    <ref role="1XX52x" to="1hg6:ABfZGHHxbX" resolve="UserDefinedCriteriasBlock" />
    <node concept="3EZMnI" id="ABfZGHHxhK" role="2wV5jI">
      <node concept="PMmxH" id="36dlu2Pt6zi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="36dlu2Pt6zj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="b$f91" id="ABfZGHHxij" role="3EZMnx">
        <node concept="3EZMnI" id="ABfZGHHxiv" role="b$wch">
          <property role="S$Qs1" value="true" />
          <node concept="3F0ifn" id="ABfZGHHxiZ" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          </node>
          <node concept="3F1sOY" id="ABfZGHHxiK" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:ABfZGHHxcp" />
          </node>
          <node concept="3F0ifn" id="7oBIeqqERfk" role="3EZMnx" />
          <node concept="3F1sOY" id="ABfZGHHxiT" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:ABfZGHHxcs" />
          </node>
          <node concept="2iRkQZ" id="ABfZGHHxiy" role="2iSdaV" />
          <node concept="VPM3Z" id="ABfZGHHxiz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7oBIeqqERfx" role="3EZMnx" />
          <node concept="3F1sOY" id="5A_adHFfpSV" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:6nlfgQdHmWC" />
          </node>
          <node concept="3F0ifn" id="5A_adHFfpSA" role="3EZMnx" />
          <node concept="3F1sOY" id="7oBIeqqERg4" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:7oBIeqqERfa" />
          </node>
          <node concept="3F0ifn" id="7oBIeqqERkn" role="3EZMnx" />
          <node concept="3F1sOY" id="7oBIeqqERl6" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:7oBIeqqERiY" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="ABfZGHHxhN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNOQfuzDdS">
    <property role="3GE5qa" value="NotUsedYet" />
    <ref role="1XX52x" to="1hg6:6tNOQfuzCZw" resolve="UsesConcept" />
    <node concept="3EZMnI" id="6tNOQfuzDdU" role="2wV5jI">
      <node concept="PMmxH" id="6tNOQfuzDe4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="6tNOQfuzDec" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6tNOQfuzCZx" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <node concept="1sVBvm" id="6tNOQfuzDee" role="1sWHZn">
          <node concept="3F0A7n" id="6tNOQfuzDeq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6tNOQfuzDdX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNOQfu$DmQ">
    <property role="3GE5qa" value="ProductCatalog.BaseProductCatalogConcepts" />
    <ref role="1XX52x" to="1hg6:6tNOQfu$Dm9" resolve="BaseAttributeType" />
    <node concept="3EZMnI" id="6tNOQfu$DmS" role="2wV5jI">
      <node concept="PMmxH" id="6tNOQfu$Dn2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6tNOQfu$Dna" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6tNOQfu$Dnn" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
      </node>
      <node concept="3F0A7n" id="6tNOQfu$DnC" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6tNOQfu$Dmd" resolve="attributeType" />
      </node>
      <node concept="3F0ifn" id="6tNOQfu$DoH" role="3EZMnx">
        <property role="3F0ifm" value="Value:" />
      </node>
      <node concept="3F0A7n" id="6tNOQfu$Dp6" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6tNOQfu$Dmi" resolve="attributeValue" />
      </node>
      <node concept="l2Vlx" id="6tNOQfu$DmV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNOQfu$Dt_">
    <property role="3GE5qa" value="ProductCatalog.Collections" />
    <ref role="1XX52x" to="1hg6:6tNOQfu$Dsa" resolve="ProductAttributes" />
    <node concept="3EZMnI" id="6tNOQfu$DJr" role="2wV5jI">
      <node concept="l2Vlx" id="6tNOQfu$DJu" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNOQfu$DNr" role="3EZMnx">
        <node concept="VPM3Z" id="6tNOQfu$DNt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6tNOQfu$DQ9" role="3EZMnx">
          <node concept="VPM3Z" id="6tNOQfu$DQb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="PMmxH" id="6tNOQfu$DQy" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="2iRfu4" id="6tNOQfu$DQe" role="2iSdaV" />
        </node>
        <node concept="b$f91" id="6tNOQfu$DQF" role="3EZMnx">
          <node concept="3F2HdR" id="6tNOQfu$DQX" role="b$wch">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="1hg6:6tNOQfu$Dsb" />
            <node concept="2iRkQZ" id="6tNOQfu$DR1" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6tNOQfu$DNw" role="2iSdaV" />
        <node concept="ljvvj" id="6tNOQfu$DNO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNOQfu$DRv">
    <property role="3GE5qa" value="ProductCatalog.Collections" />
    <ref role="1XX52x" to="1hg6:6tNOQfu$Dsf" resolve="ProductInstanceAttributes" />
    <node concept="3EZMnI" id="6tNOQfu$DRx" role="2wV5jI">
      <node concept="l2Vlx" id="6tNOQfu$DRy" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNOQfu$DRz" role="3EZMnx">
        <node concept="VPM3Z" id="6tNOQfu$DR$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6tNOQfu$DR_" role="3EZMnx">
          <node concept="VPM3Z" id="6tNOQfu$DRA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="PMmxH" id="6tNOQfu$DRB" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="2iRfu4" id="6tNOQfu$DRC" role="2iSdaV" />
        </node>
        <node concept="b$f91" id="6tNOQfu$DRD" role="3EZMnx">
          <node concept="3F2HdR" id="6tNOQfu$DRE" role="b$wch">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="1hg6:6tNOQfu$Dsg" />
            <node concept="2iRkQZ" id="6tNOQfu$DRF" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6tNOQfu$DRG" role="2iSdaV" />
        <node concept="ljvvj" id="6tNOQfu$DRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNOQfu$DSG">
    <property role="3GE5qa" value="ProductCatalog.Declarations.BaseConcepts" />
    <ref role="1XX52x" to="1hg6:6tNOQfu$Dpk" resolve="BaseProductDataType" />
    <node concept="3EZMnI" id="6tNOQfu$DSI" role="2wV5jI">
      <node concept="l2Vlx" id="6tNOQfu$DSL" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNOQfu$DSV" role="3EZMnx">
        <node concept="2iRfu4" id="6tNOQfu$DSW" role="2iSdaV" />
        <node concept="VPM3Z" id="6tNOQfu$DSX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="2yQbQDdE$1k" role="3EZMnx">
          <ref role="1NtTu8" to="1hg6:4J$_5$eCsLp" />
        </node>
        <node concept="3F0ifn" id="1K2lyszRxvH" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0A7n" id="6tNOQfu$DTc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1K2lyszQtZW" resolve="MyUDTEntityName" />
        </node>
        <node concept="3F0ifn" id="1K2lyszRxw5" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0ifn" id="2yQbQDdE$1F" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F0ifn" id="6tNOQfu$DTp" role="3EZMnx">
          <property role="3F0ifm" value="ID:" />
        </node>
        <node concept="3F0A7n" id="6tNOQfu$DTE" role="3EZMnx">
          <ref role="1NtTu8" to="1hg6:ABfZGHBMSm" resolve="ID" />
        </node>
        <node concept="3F0ifn" id="6tNOQfu$DUA" role="3EZMnx">
          <property role="3F0ifm" value="; OwnerSP: " />
        </node>
        <node concept="1iCGBv" id="6tNOQfu$DVe" role="3EZMnx">
          <ref role="1NtTu8" to="1hg6:6tNOQfu$Dpo" />
          <node concept="1sVBvm" id="6tNOQfu$DVg" role="1sWHZn">
            <node concept="3F0A7n" id="6tNOQfu$DVA" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pj6Ft" id="6tNOQfu$DVU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1H9B0MDL5N5">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions.BaseLogicaExpressionsConcepts" />
    <ref role="1XX52x" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
    <node concept="3EZMnI" id="1DJg4Tz2$oi" role="2wV5jI">
      <node concept="3F1sOY" id="1DJg4Tz2$on" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDL5M_" />
        <ref role="1ERwB7" node="1H9B0MDL5OG" resolve="LeftOperand_Action" />
      </node>
      <node concept="1xolST" id="7oBIeqqCSs4" role="3EZMnx">
        <property role="1xolSY" value=" " />
        <ref role="1ERwB7" node="7oBIeqqCSsT" resolve="Operation_symbol_Action" />
        <node concept="OXEIz" id="7oBIeqqCSt6" role="P5bDN">
          <node concept="UkePV" id="7oBIeqqCSta" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1DJg4Tz2$ot" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2V7CMv" id="zEL6hPUuJ0" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="1DJg4Tz2$ok" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1H9B0MDL5OG">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions.BaseLogicaExpressionsConcepts" />
    <property role="TrG5h" value="LeftOperand_Action" />
    <ref role="1h_SK9" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
    <node concept="1hA7zw" id="1H9B0MDL5P8" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1H9B0MDL5P9" role="1hA7z_">
        <node concept="3clFbS" id="1H9B0MDL5Pa" role="2VODD2">
          <node concept="3clFbF" id="1H9B0MDL5Pi" role="3cqZAp">
            <node concept="2OqwBi" id="1H9B0MDL6c3" role="3clFbG">
              <node concept="0IXxy" id="1H9B0MDL5Ph" role="2Oq$k0" />
              <node concept="1P9Npp" id="1H9B0MDL6m3" role="2OqNvi">
                <node concept="2OqwBi" id="1H9B0MDL6oW" role="1P9ThW">
                  <node concept="0IXxy" id="1H9B0MDL6m$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7oBIeqqCUb5" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:1H9B0MDL5MC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1H9B0MDLcBr">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions.BaseLogicaExpressionsConcepts" />
    <property role="TrG5h" value="RightOperand_Action" />
    <ref role="1h_SK9" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
    <node concept="1hA7zw" id="1H9B0MDLcBR" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1H9B0MDLcBS" role="1hA7z_">
        <node concept="3clFbS" id="1H9B0MDLcBT" role="2VODD2">
          <node concept="3clFbF" id="1H9B0MDLcC1" role="3cqZAp">
            <node concept="2OqwBi" id="1H9B0MDLcDW" role="3clFbG">
              <node concept="0IXxy" id="1H9B0MDLcC0" role="2Oq$k0" />
              <node concept="1P9Npp" id="1H9B0MDLcJc" role="2OqNvi">
                <node concept="2OqwBi" id="1H9B0MDLcM5" role="1P9ThW">
                  <node concept="0IXxy" id="1H9B0MDLcJH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7oBIeqqCUny" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:1H9B0MDL5M_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1H9B0MDLBOv">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <property role="TrG5h" value="RemoveNot" />
    <ref role="1h_SK9" to="1hg6:1H9B0MDLgGi" resolve="Not" />
    <node concept="1hA7zw" id="1H9B0MDLBPd" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1H9B0MDLBPe" role="1hA7z_">
        <node concept="3clFbS" id="1H9B0MDLBPf" role="2VODD2">
          <node concept="3clFbF" id="1H9B0MDLBPn" role="3cqZAp">
            <node concept="2OqwBi" id="1H9B0MDLBQV" role="3clFbG">
              <node concept="0IXxy" id="1H9B0MDLBPm" role="2Oq$k0" />
              <node concept="1P9Npp" id="1H9B0MDLBV8" role="2OqNvi">
                <node concept="2OqwBi" id="1H9B0MDLBZq" role="1P9ThW">
                  <node concept="0IXxy" id="1H9B0MDLBVD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1H9B0MDLC3E" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:1H9B0MDLgGj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1H9B0MDLC4q" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1H9B0MDLC4r" role="1hA7z_">
        <node concept="3clFbS" id="1H9B0MDLC4s" role="2VODD2">
          <node concept="3clFbF" id="1H9B0MDLC6I" role="3cqZAp">
            <node concept="2OqwBi" id="1H9B0MDLC6J" role="3clFbG">
              <node concept="0IXxy" id="1H9B0MDLC6K" role="2Oq$k0" />
              <node concept="1P9Npp" id="1H9B0MDLC6L" role="2OqNvi">
                <node concept="2OqwBi" id="1H9B0MDLC6M" role="1P9ThW">
                  <node concept="0IXxy" id="1H9B0MDLC6N" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1H9B0MDLC6O" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:1H9B0MDLgGj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1H9B0MDLC8a">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <ref role="1XX52x" to="1hg6:1H9B0MDLgGi" resolve="Not" />
    <node concept="3EZMnI" id="1H9B0MDLC8c" role="2wV5jI">
      <node concept="3F0ifn" id="1H9B0MDLC8m" role="3EZMnx">
        <property role="3F0ifm" value="^" />
      </node>
      <node concept="l2Vlx" id="1H9B0MDLC8f" role="2iSdaV" />
      <node concept="3F0ifn" id="1H9B0MDLC8A" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="1H9B0MDLBOv" resolve="RemoveNot" />
        <node concept="VPxyj" id="1H9B0MDLC9w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2V7CMv" id="1H9B0MDLCav" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="1H9B0MDLCaN" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDLgGj" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqC9Aw">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <ref role="1XX52x" to="1hg6:7oBIeqqBXlt" resolve="AndNL" />
    <node concept="3EZMnI" id="7oBIeqqBXmg" role="2wV5jI">
      <node concept="3F1sOY" id="7oBIeqqBXmj" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDL5M_" />
        <ref role="1ERwB7" node="1H9B0MDL5OG" resolve="LeftOperand_Action" />
      </node>
      <node concept="PMmxH" id="7oBIeqqBXmk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="7oBIeqqCSsT" resolve="Operation_symbol_Action" />
        <node concept="VPxyj" id="7oBIeqqBXml" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="7oBIeqqBXmm" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="7oBIeqqBXmn" role="P5bDN">
          <node concept="UkePV" id="7oBIeqqBXmo" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7oBIeqqBXmp" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDL5MC" />
        <ref role="1ERwB7" node="1H9B0MDLcBr" resolve="RightOperand_Action" />
        <node concept="pVoyu" id="7oBIeqqBXnt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7oBIeqqBXms" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7oBIeqqCSsT">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions.BaseLogicaExpressionsConcepts" />
    <property role="TrG5h" value="Operation_symbol_Action" />
    <ref role="1h_SK9" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
    <node concept="1hA7zw" id="7oBIeqqCSsU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="disable delete" />
      <node concept="1hAIg9" id="7oBIeqqCSsV" role="1hA7z_">
        <node concept="3clFbS" id="7oBIeqqCSsW" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqCTQW">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <ref role="1XX52x" to="1hg6:1H9B0MDLgGg" resolve="And" />
    <node concept="3EZMnI" id="7oBIeqqCTXk" role="2wV5jI">
      <node concept="3F1sOY" id="7oBIeqqCTXx" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDL5M_" />
        <ref role="1ERwB7" node="1H9B0MDL5OG" resolve="LeftOperand_Action" />
      </node>
      <node concept="PMmxH" id="7oBIeqqCTXH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="7oBIeqqCSsT" resolve="Operation_symbol_Action" />
        <node concept="VPxyj" id="7oBIeqqCUq3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNI7d" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="7oBIeqqCUq7" role="P5bDN">
          <node concept="UkePV" id="7oBIeqqCUqb" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7oBIeqqCTXY" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDL5MC" />
        <ref role="1ERwB7" node="1H9B0MDLcBr" resolve="RightOperand_Action" />
      </node>
      <node concept="l2Vlx" id="7oBIeqqCTXn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqCUrd">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <ref role="1XX52x" to="1hg6:7oBIeqqCUqE" resolve="ParenthisizedExpression" />
    <node concept="3EZMnI" id="7oBIeqqCUrf" role="2wV5jI">
      <node concept="3F0ifn" id="7oBIeqqCUrs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7oBIeqqCUrC" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqCUqL" />
      </node>
      <node concept="3F0ifn" id="7oBIeqqCUrU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7oBIeqqCUri" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqCUst">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <ref role="1XX52x" to="1hg6:1H9B0MDLgGh" resolve="Or" />
    <node concept="3EZMnI" id="7oBIeqqCUsv" role="2wV5jI">
      <node concept="3F1sOY" id="7oBIeqqCUsw" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDL5M_" />
        <ref role="1ERwB7" node="1H9B0MDL5OG" resolve="LeftOperand_Action" />
      </node>
      <node concept="PMmxH" id="7oBIeqqCUsx" role="3EZMnx">
        <ref role="1ERwB7" node="7oBIeqqCSsT" resolve="Operation_symbol_Action" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="7oBIeqqCUsy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNIKx" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="7oBIeqqCUsz" role="P5bDN">
          <node concept="UkePV" id="7oBIeqqCUs$" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7oBIeqqCUs_" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDL5MC" />
        <ref role="1ERwB7" node="1H9B0MDLcBr" resolve="RightOperand_Action" />
      </node>
      <node concept="l2Vlx" id="7oBIeqqCUsA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqDx2G">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <ref role="1XX52x" to="1hg6:7oBIeqqDx2j" resolve="OrNL" />
    <node concept="3EZMnI" id="7oBIeqqDx2I" role="2wV5jI">
      <node concept="3F1sOY" id="7oBIeqqDx2L" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDL5M_" />
        <ref role="1ERwB7" node="1H9B0MDL5OG" resolve="LeftOperand_Action" />
      </node>
      <node concept="PMmxH" id="7oBIeqqDx2M" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="7oBIeqqCSsT" resolve="Operation_symbol_Action" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="7oBIeqqDx2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="7oBIeqqDx2O" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="7oBIeqqDx2P" role="P5bDN">
          <node concept="UkePV" id="7oBIeqqDx2Q" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7oBIeqqDx2R" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1H9B0MDL5MC" />
        <ref role="1ERwB7" node="1H9B0MDLcBr" resolve="RightOperand_Action" />
        <node concept="pVoyu" id="7oBIeqqDx2S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7oBIeqqDx2V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqEC0C">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <ref role="1XX52x" to="1hg6:7oBIeqqEBZL" resolve="CrtAgeVerificationCriteria" />
    <node concept="3EZMnI" id="7oBIeqqEC0E" role="2wV5jI">
      <node concept="PMmxH" id="7oBIeqqEC0W" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2oD$xp4xnhh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7oBIeqqEC1L" role="3EZMnx">
        <property role="3F0ifm" value="MinAge :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="7oBIeqqEC2w" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqEBZM" resolve="MinAge" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="7oBIeqqEC17" role="3EZMnx">
        <property role="3F0ifm" value="MaxAge :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="7oBIeqqEC1p" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqEBZQ" resolve="MaxAge" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="7oBIeqqEC34" role="3EZMnx">
        <property role="3F0ifm" value="ValidationDateType :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="7oBIeqqEC3I" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqEBZX" resolve="ValidateDateType" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="l2Vlx" id="7oBIeqqEC0H" role="2iSdaV" />
      <node concept="3F0ifn" id="2oD$xp4xnip" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqEC4N">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <ref role="1XX52x" to="1hg6:7oBIeqqEC45" resolve="CrtLifespanValidationCriteria" />
    <node concept="3EZMnI" id="7oBIeqqEC4U" role="2wV5jI">
      <node concept="PMmxH" id="7oBIeqqEC57" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2oD$xp4xnjx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7oBIeqqEC5i" role="3EZMnx">
        <property role="3F0ifm" value="ValidationDateType :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="7oBIeqqEC5$" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqEC46" resolve="ValidationDateType" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="7oBIeqqEC5W" role="3EZMnx">
        <property role="3F0ifm" value="VerifyActivationDate :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="7oBIeqqEC6q" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqEC4a" resolve="VerifyActivationDate" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="7oBIeqqEC6Y" role="3EZMnx">
        <property role="3F0ifm" value="VerfifyExpirationDate :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="7oBIeqqEC7C" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqEC4h" resolve="VerifyExpirationDate" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="2oD$xp4xnk6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7oBIeqqEC4X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqEC8z">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <ref role="1XX52x" to="1hg6:7oBIeqqEC7Z" resolve="LimitedPassbackCheckCriteria" />
    <node concept="3EZMnI" id="7oBIeqqEC8_" role="2wV5jI">
      <node concept="PMmxH" id="7oBIeqqEC8M" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2oD$xp4xnlp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="7oBIeqqEC9f" role="3EZMnx">
        <property role="3F0ifm" value="AllowedTaps :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="7oBIeqqEC8X" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqEC80" resolve="AllowedTaps" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="7oBIeqqEC9B" role="3EZMnx">
        <property role="3F0ifm" value="TimeInterval :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="7oBIeqqECa5" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqEC84" resolve="Duration" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="l2Vlx" id="7oBIeqqEC8C" role="2iSdaV" />
      <node concept="3F0ifn" id="2oD$xp4xnlQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqEP50">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <ref role="1XX52x" to="1hg6:7oBIeqqEBZz" resolve="ConcessionSelectionCriteriaDef" />
    <node concept="3EZMnI" id="7oBIeqqEP52" role="2wV5jI">
      <node concept="3F0ifn" id="2oD$xp4xK1J" role="3EZMnx">
        <property role="3F0ifm" value="Define" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="7oBIeqqEP5f" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="36dlu2Pq_Di" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="1iCGBv" id="36dlu2Pq_DF" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqEBZC" />
        <node concept="1sVBvm" id="36dlu2Pq_DH" role="1sWHZn">
          <node concept="3F0A7n" id="36dlu2Pq_Ea" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1K2lyszQtZW" resolve="MyUDTEntityName" />
            <node concept="OXEIz" id="3196BSFk39G" role="P5bDN">
              <node concept="UkePV" id="3196BSFk39I" role="OY2wv">
                <ref role="Ul1FP" to="1hg6:7oBIeqqEBZz" resolve="ConcessionSelectionCriteriaDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="36dlu2Pq_F1" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3EZMnI" id="36dlu2Pq9mB" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="36dlu2Pq9mD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="36dlu2Pq9n0" role="3EZMnx">
          <node concept="3EZMnI" id="36dlu2Pq9n7" role="b$wch">
            <node concept="3EZMnI" id="36dlu2Pq9nx" role="3EZMnx">
              <node concept="VPM3Z" id="36dlu2Pq9nz" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="36dlu2Pq9nI" role="3EZMnx">
                <property role="3F0ifm" value="Precedence =" />
              </node>
              <node concept="3F0A7n" id="36dlu2Pq9nQ" role="3EZMnx">
                <ref role="1NtTu8" to="1hg6:36dlu2PtNvN" resolve="Precedence" />
              </node>
              <node concept="l2Vlx" id="36dlu2Pq9nA" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="36dlu2PrHm2" role="3EZMnx" />
            <node concept="3EZMnI" id="36dlu2Pq9or" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <node concept="VPM3Z" id="36dlu2Pq9ot" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="b$f91" id="36dlu2Pq9oH" role="3EZMnx">
                <node concept="3F1sOY" id="36dlu2Pq9oO" role="b$wch">
                  <ref role="1NtTu8" to="1hg6:36dlu2PtNvP" />
                </node>
                <node concept="3F0ifn" id="36dlu2Pq9oR" role="b$u42">
                  <property role="3F0ifm" value="Evaluates" />
                  <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                </node>
              </node>
              <node concept="l2Vlx" id="36dlu2Pq9ow" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="36dlu2Pq9na" role="2iSdaV" />
            <node concept="VPM3Z" id="36dlu2Pq9nb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="36dlu2Pq9mG" role="2iSdaV" />
        <node concept="pVoyu" id="36dlu2Pq_Fz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7oBIeqqEP55" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqERew">
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <ref role="1XX52x" to="1hg6:7oBIeqqERe1" resolve="ConcessionSelectionCriterias" />
    <node concept="3EZMnI" id="7oBIeqqERey" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="7oBIeqqERez" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="36dlu2PrHrj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7oBIeqqERe_" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="7oBIeqqEReA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="7oBIeqqEReB" role="3EZMnx">
          <node concept="3F2HdR" id="7oBIeqqEReC" role="b$wch">
            <ref role="1NtTu8" to="1hg6:7oBIeqqERe4" />
            <node concept="2iRkQZ" id="7oBIeqqEReD" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="7oBIeqqEReE" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7oBIeqqEReF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqERh3">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <ref role="1XX52x" to="1hg6:7oBIeqqERgr" resolve="ProductSelectionCriteriaDef" />
    <node concept="3EZMnI" id="36dlu2PrHkH" role="2wV5jI">
      <node concept="3F0ifn" id="36dlu2PrHkI" role="3EZMnx">
        <property role="3F0ifm" value="Define" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="36dlu2PrHkJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="36dlu2PrHkK" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="1iCGBv" id="36dlu2PrHkL" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:7oBIeqqERgB" />
        <node concept="1sVBvm" id="36dlu2PrHkM" role="1sWHZn">
          <node concept="3F0A7n" id="36dlu2PrHkN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1K2lyszQtZW" resolve="MyUDTEntityName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="36dlu2PrHkO" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3EZMnI" id="36dlu2PrHkP" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="36dlu2PrHkQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="36dlu2PrHkR" role="3EZMnx">
          <node concept="3EZMnI" id="36dlu2PrHkS" role="b$wch">
            <node concept="3EZMnI" id="36dlu2PrHkT" role="3EZMnx">
              <node concept="VPM3Z" id="36dlu2PrHkU" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="36dlu2PrHkV" role="3EZMnx">
                <property role="3F0ifm" value="Precedence =" />
              </node>
              <node concept="3F0A7n" id="36dlu2PrHkW" role="3EZMnx">
                <ref role="1NtTu8" to="1hg6:36dlu2PtNvN" resolve="Precedence" />
              </node>
              <node concept="l2Vlx" id="36dlu2PrHkX" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="36dlu2PrHlJ" role="3EZMnx" />
            <node concept="3EZMnI" id="36dlu2PrHkY" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <node concept="VPM3Z" id="36dlu2PrHkZ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="b$f91" id="36dlu2PrHl0" role="3EZMnx">
                <node concept="3F1sOY" id="36dlu2PrHl1" role="b$wch">
                  <ref role="1NtTu8" to="1hg6:36dlu2PtNvP" />
                </node>
                <node concept="3F0ifn" id="36dlu2PrHl2" role="b$u42">
                  <property role="3F0ifm" value="Evaluates" />
                  <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                </node>
              </node>
              <node concept="l2Vlx" id="36dlu2PrHl3" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="36dlu2PrHl4" role="2iSdaV" />
            <node concept="VPM3Z" id="36dlu2PrHl5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="36dlu2PrHl6" role="2iSdaV" />
        <node concept="pVoyu" id="36dlu2PrHl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="36dlu2PrHl8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqERik">
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <ref role="1XX52x" to="1hg6:7oBIeqqERhR" resolve="ProductSelectionCriterias" />
    <node concept="3EZMnI" id="7oBIeqqERim" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="7oBIeqqERin" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="7oBIeqqERio" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7oBIeqqERip" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="7oBIeqqERiq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="7oBIeqqERir" role="3EZMnx">
          <node concept="3F2HdR" id="7oBIeqqERis" role="b$wch">
            <ref role="1NtTu8" to="1hg6:7oBIeqqERhS" />
            <node concept="2iRkQZ" id="7oBIeqqERit" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="7oBIeqqERiu" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7oBIeqqERiv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oBIeqqFwyC">
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions.BaseLogicaExpressionsConcepts" />
    <ref role="1XX52x" to="1hg6:1H9B0MDL5Mw" resolve="LogicalExpression" />
    <node concept="1xolST" id="gbr$_sU" role="2wV5jI">
      <property role="1xolSY" value="?expression?" />
    </node>
  </node>
  <node concept="24kQdi" id="3aDw1SvQfDD">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <ref role="1XX52x" to="1hg6:ABfZGHC4PV" resolve="LocationGroupCriteriaDef" />
    <node concept="3EZMnI" id="36dlu2PrHmg" role="2wV5jI">
      <node concept="3F0ifn" id="36dlu2PrHmh" role="3EZMnx">
        <property role="3F0ifm" value="Define" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="36dlu2PrHmi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="36dlu2PrHmj" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="36dlu2PrHnS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1K2lyszQtZW" resolve="MyUDTEntityName" />
      </node>
      <node concept="3F0ifn" id="36dlu2PrHmn" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3EZMnI" id="36dlu2PrHmo" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="36dlu2PrHmp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="36dlu2PrHmq" role="3EZMnx">
          <node concept="3EZMnI" id="36dlu2PrHmr" role="b$wch">
            <node concept="3EZMnI" id="36dlu2PrHms" role="3EZMnx">
              <node concept="VPM3Z" id="36dlu2PrHmt" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="36dlu2PrHmu" role="3EZMnx">
                <property role="3F0ifm" value="OwnerSP =" />
              </node>
              <node concept="1iCGBv" id="36dlu2PrHp5" role="3EZMnx">
                <ref role="1NtTu8" to="1hg6:ABfZGHC4Q9" />
                <node concept="1sVBvm" id="36dlu2PrHp7" role="1sWHZn">
                  <node concept="3F0A7n" id="36dlu2PrHpf" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <ref role="1k5W1q" node="1K2lyszQtZW" resolve="MyUDTEntityName" />
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="36dlu2PrHmw" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="36dlu2PrHoO" role="3EZMnx" />
            <node concept="3EZMnI" id="36dlu2PrHmx" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <node concept="VPM3Z" id="36dlu2PrHmy" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="b$f91" id="36dlu2PrHmz" role="3EZMnx">
                <node concept="3F1sOY" id="36dlu2PrHm$" role="b$wch">
                  <ref role="1NtTu8" to="1hg6:36dlu2PtNvP" />
                </node>
                <node concept="3F0ifn" id="36dlu2PrHm_" role="b$u42">
                  <property role="3F0ifm" value="Evaluates" />
                  <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                </node>
              </node>
              <node concept="l2Vlx" id="36dlu2PrHmA" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="36dlu2PrHmB" role="2iSdaV" />
            <node concept="VPM3Z" id="36dlu2PrHmC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="36dlu2PrHmD" role="2iSdaV" />
        <node concept="pVoyu" id="36dlu2PrHmE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="36dlu2PrHmF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oD$xp4xnmx">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <ref role="1XX52x" to="1hg6:2oD$xp4x1jX" resolve="CrtEPurseGreatesThanValueCriteria" />
    <node concept="3EZMnI" id="2oD$xp4xnmS" role="2wV5jI">
      <node concept="PMmxH" id="2oD$xp4xnn2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2oD$xp4xnna" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="2oD$xp4xnnn" role="3EZMnx">
        <property role="3F0ifm" value="MinValue :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="2oD$xp4xnnC" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:2oD$xp4xnm6" resolve="MinValue" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="2oD$xp4xnnX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2oD$xp4xnmV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36dlu2Pt$1G">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.TransferAgreementRelated" />
    <ref role="1XX52x" to="1hg6:36dlu2Pt$0l" resolve="CrtTapTransferCriteria" />
    <node concept="3EZMnI" id="36dlu2Pt$1I" role="2wV5jI">
      <node concept="PMmxH" id="36dlu2Pt$1J" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="36dlu2Pt$1K" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="36dlu2Pt$1L" role="3EZMnx">
        <property role="3F0ifm" value="PrevTapLocation :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="1iCGBv" id="36dlu2Pt$2m" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:36dlu2Pt$1f" />
        <node concept="1sVBvm" id="36dlu2Pt$2o" role="1sWHZn">
          <node concept="3F0A7n" id="36dlu2Pt$2B" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="36dlu2Pt$1N" role="3EZMnx">
        <property role="3F0ifm" value="CurrentTapLocation :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="1iCGBv" id="36dlu2Pt$2O" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:36dlu2Pt$1h" />
        <node concept="1sVBvm" id="36dlu2Pt$2Q" role="1sWHZn">
          <node concept="3F0A7n" id="36dlu2Pt$36" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="36dlu2Pt$3E" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="36dlu2Pt$1R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36dlu2Pt$4x">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <ref role="1XX52x" to="1hg6:36dlu2Pt$3R" resolve="CrtTapIsOfTypeCriteria" />
    <node concept="3EZMnI" id="36dlu2Pt$4z" role="2wV5jI">
      <node concept="PMmxH" id="36dlu2Pt$4$" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="36dlu2Pt$4_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="36dlu2Pt$4A" role="3EZMnx">
        <property role="3F0ifm" value="OfType :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="36dlu2Pt$5b" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:36dlu2Pt$47" resolve="OfType" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="l2Vlx" id="36dlu2Pt$4G" role="2iSdaV" />
      <node concept="3F0ifn" id="36dlu2Pt$4H" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="36dlu2Pt$6j">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <ref role="1XX52x" to="1hg6:36dlu2Pt$44" resolve="MediaTypeEqualsCriteria" />
    <node concept="3EZMnI" id="36dlu2Pt$6l" role="2wV5jI">
      <node concept="PMmxH" id="36dlu2Pt$6m" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="36dlu2Pt$6n" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="36dlu2Pt$6o" role="3EZMnx">
        <property role="3F0ifm" value="OfType :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="36dlu2Pt$6p" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:36dlu2Pt$45" resolve="OfType" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="l2Vlx" id="36dlu2Pt$6q" role="2iSdaV" />
      <node concept="3F0ifn" id="36dlu2Pt$6r" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="36dlu2Pu54m">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <ref role="1XX52x" to="1hg6:36dlu2Pu53X" resolve="TransferAgreementSelectionCriteriaDef" />
    <node concept="3EZMnI" id="36dlu2Pu54o" role="2wV5jI">
      <node concept="3F0ifn" id="36dlu2Pu54p" role="3EZMnx">
        <property role="3F0ifm" value="Define" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="36dlu2Pu54q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
      </node>
      <node concept="3F0ifn" id="36dlu2Pu54r" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="36dlu2Pu564" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="36dlu2Pu54v" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3EZMnI" id="36dlu2Pu54w" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="36dlu2Pu54x" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="36dlu2Pu54y" role="3EZMnx">
          <node concept="3EZMnI" id="36dlu2Pu54z" role="b$wch">
            <node concept="3EZMnI" id="36dlu2Pu54$" role="3EZMnx">
              <node concept="VPM3Z" id="36dlu2Pu54_" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="36dlu2Pu54A" role="3EZMnx">
                <property role="3F0ifm" value="Precedence =" />
              </node>
              <node concept="3F0A7n" id="36dlu2Pu54B" role="3EZMnx">
                <ref role="1NtTu8" to="1hg6:36dlu2PtNvN" resolve="Precedence" />
              </node>
              <node concept="l2Vlx" id="36dlu2Pu54C" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="36dlu2Pu54D" role="3EZMnx" />
            <node concept="3EZMnI" id="36dlu2Pu54E" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <node concept="VPM3Z" id="36dlu2Pu54F" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="b$f91" id="36dlu2Pu54G" role="3EZMnx">
                <node concept="3F1sOY" id="36dlu2Pu54H" role="b$wch">
                  <ref role="1NtTu8" to="1hg6:36dlu2PtNvP" />
                </node>
                <node concept="3F0ifn" id="36dlu2Pu54I" role="b$u42">
                  <property role="3F0ifm" value="Evaluates" />
                  <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                </node>
              </node>
              <node concept="l2Vlx" id="36dlu2Pu54J" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="36dlu2Pu54K" role="2iSdaV" />
            <node concept="VPM3Z" id="36dlu2Pu54L" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="36dlu2Pu54M" role="2iSdaV" />
        <node concept="pVoyu" id="36dlu2Pu54N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="36dlu2Pu54O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="36dlu2Pu56U">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <ref role="1XX52x" to="1hg6:36dlu2Pu56v" resolve="RefConcessionCriteria" />
    <node concept="3EZMnI" id="3196BSEZolK" role="2wV5jI">
      <node concept="3F0ifn" id="3196BSF6ZdX" role="3EZMnx">
        <property role="3F0ifm" value="ConcessionSelectionCriteria" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="3196BSEZolO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="3196BSEZolP" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:36dlu2Pu56w" />
        <node concept="1sVBvm" id="3196BSEZolQ" role="1sWHZn">
          <node concept="1iCGBv" id="3196BSFafPH" role="2wV5jI">
            <ref role="1NtTu8" to="1hg6:7oBIeqqEBZC" />
            <node concept="1sVBvm" id="3196BSFafPJ" role="1sWHZn">
              <node concept="3F0A7n" id="3196BSFafPQ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="3196BSFbjQs" role="P5bDN">
          <node concept="ZcVJ$" id="3196BSFbjQu" role="OY2wv" />
        </node>
      </node>
      <node concept="3F0ifn" id="3196BSEZolS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3196BSEZolT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdH407">
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <ref role="1XX52x" to="1hg6:6nlfgQdH3ZG" resolve="TransferAgreementSelectionCriterias" />
    <node concept="3EZMnI" id="6nlfgQdH409" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="6nlfgQdH40a" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="6nlfgQdH40b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6nlfgQdH40c" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="6nlfgQdH40d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="6nlfgQdH40e" role="3EZMnx">
          <node concept="3F2HdR" id="6nlfgQdH40f" role="b$wch">
            <ref role="1NtTu8" to="1hg6:6nlfgQdH3ZH" />
            <node concept="2iRkQZ" id="6nlfgQdH40g" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="6nlfgQdH40h" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6nlfgQdH40i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHn4l">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHmZC" resolve="RefProductSelectionCriteria" />
    <node concept="3EZMnI" id="3196BSEZokq" role="2wV5jI">
      <node concept="3F0ifn" id="3196BSF6Ze_" role="3EZMnx">
        <property role="3F0ifm" value="ProductSelectionCriteria" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="3196BSEZoku" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="3196BSEZokv" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHn5A" />
        <node concept="1sVBvm" id="3196BSEZokw" role="1sWHZn">
          <node concept="3F0A7n" id="3196BSEZokx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3196BSEZoky" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3196BSEZokz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHn55">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHmZB" resolve="RefLocationGroupCriteria" />
    <node concept="3EZMnI" id="3196BSEYNMT" role="2wV5jI">
      <node concept="3F0ifn" id="3196BSF6Zeh" role="3EZMnx">
        <property role="3F0ifm" value="LocationGroupCriteria" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="3196BSEYNMX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="3196BSEYNMY" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHn5y" />
        <node concept="1sVBvm" id="3196BSEYNMZ" role="1sWHZn">
          <node concept="3F0A7n" id="3196BSEYNN0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3196BSEYNN1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3196BSEYNN2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHn6r">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHn60" resolve="RefTransferAgreementSelectionCriteria" />
    <node concept="3EZMnI" id="3196BSEZols" role="2wV5jI">
      <node concept="3F0ifn" id="3196BSF6Zfd" role="3EZMnx">
        <property role="3F0ifm" value="TransferAgreementSelectionCriteria" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="3196BSEZolw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="3196BSEZolx" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHn61" />
        <node concept="1sVBvm" id="3196BSEZoly" role="1sWHZn">
          <node concept="3F0A7n" id="3196BSEZolz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3196BSEZol$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3196BSEZol_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHn7L">
    <property role="3GE5qa" value="RulesEngine.FareRules.Collections" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHmX8" resolve="Actions" />
    <node concept="3EZMnI" id="6nlfgQdHnab" role="2wV5jI">
      <node concept="PMmxH" id="6nlfgQdHnai" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="6nlfgQdHnaM" role="3EZMnx">
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="6nlfgQdHnaO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="6nlfgQdHnb0" role="3EZMnx">
          <node concept="3F2HdR" id="6nlfgQdHnb6" role="b$wch">
            <ref role="1NtTu8" to="1hg6:6nlfgQdHmX9" />
            <node concept="2iRkQZ" id="6nlfgQdJcJh" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6nlfgQdHnaR" role="2iSdaV" />
        <node concept="pVoyu" id="6nlfgQdHnaX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6nlfgQdHnae" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHn8o">
    <property role="3GE5qa" value="RulesEngine.FareRules.Actions" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHn7Z" resolve="CreateTransferProductAction" />
    <node concept="3EZMnI" id="6nlfgQdHn8q" role="2wV5jI">
      <node concept="PMmxH" id="6nlfgQdHn8x" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHn8A" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHn8I" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6nlfgQdHn8t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHn9b">
    <property role="3GE5qa" value="RulesEngine.FareRules.Actions" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHmX5" resolve="GenerateTransactionAction" />
    <node concept="3EZMnI" id="6nlfgQdHn9d" role="2wV5jI">
      <node concept="PMmxH" id="6nlfgQdHn9k" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHn9p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="6nlfgQdHn9x" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHn7X" resolve="name" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHn9F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6nlfgQdHn9g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHnbx">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions.BaseConcepts" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHmXm" resolve="BaseNumericFunctionDef" />
    <node concept="3EZMnI" id="6nlfgQdHnbz" role="2wV5jI">
      <node concept="3F0ifn" id="6nlfgQdHnbE" role="3EZMnx">
        <property role="3F0ifm" value="Define" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3196BSEMZsq" role="3EZMnx">
        <property role="3F0ifm" value="Function" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6nlfgQdHLi2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHnbS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHL5r" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3196BSEMZsQ" role="3EZMnx">
        <property role="3F0ifm" value="As" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3196BSEMZtk" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:3196BSEEJpN" />
        <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
      </node>
      <node concept="3EZMnI" id="6nlfgQdHL63" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="6nlfgQdHL65" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="6nlfgQdHL6k" role="3EZMnx">
          <node concept="3F1sOY" id="6nlfgQdHL6q" role="b$wch">
            <ref role="1NtTu8" to="1hg6:6nlfgQdHn7e" />
            <node concept="VPxyj" id="3KMC2umOOSq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6nlfgQdHL68" role="2iSdaV" />
        <node concept="pVoyu" id="6nlfgQdHL6h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6nlfgQdHnbA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHnN7">
    <property role="3GE5qa" value="Constants.Org" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHnMG" resolve="PointToPointDataDefinitoinBlock" />
    <node concept="3EZMnI" id="5A_adHFh6Ov" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="5A_adHFh6Ow" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5A_adHFh6Ox" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5A_adHFh6Oy" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="5A_adHFh6Oz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="5A_adHFh6O$" role="3EZMnx">
          <node concept="3F2HdR" id="5A_adHFh6O_" role="b$wch">
            <ref role="1NtTu8" to="1hg6:6nlfgQdHnMH" />
            <node concept="2iRkQZ" id="5A_adHFh6OA" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="5A_adHFh6OB" role="2iSdaV" />
        <node concept="pVoyu" id="5A_adHFh6OC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5A_adHFh6OD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHqvX">
    <property role="3GE5qa" value="RulesEngine.Org" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHmWK" resolve="FareRulesDefinitionBlock" />
    <node concept="3EZMnI" id="6nlfgQdHqvZ" role="2wV5jI">
      <node concept="3EZMnI" id="6nlfgQdHqw0" role="3EZMnx">
        <node concept="VPM3Z" id="6nlfgQdHqw1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6nlfgQdHqw2" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        </node>
        <node concept="2iRfu4" id="6nlfgQdHqw4" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6nlfgQdHqw5" role="2iSdaV" />
      <node concept="pj6Ft" id="6nlfgQdHqw6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="b$f91" id="6nlfgQdHqw7" role="3EZMnx">
        <node concept="3EZMnI" id="6nlfgQdHqw8" role="b$wch">
          <property role="S$Qs1" value="true" />
          <node concept="2iRkQZ" id="6nlfgQdHqw9" role="2iSdaV" />
          <node concept="3F0ifn" id="6nlfgQdHqwa" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          </node>
          <node concept="3F1sOY" id="6nlfgQdHOit" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:6nlfgQdHOi6" />
          </node>
          <node concept="3F0ifn" id="6nlfgQdHOij" role="3EZMnx" />
          <node concept="3F0ifn" id="1tE2k9k$Cs8" role="3EZMnx" />
          <node concept="3F0ifn" id="1tE2k9k$CrZ" role="3EZMnx">
            <property role="3F0ifm" value="//Fare Rules Definition goes here..." />
            <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
          </node>
          <node concept="3F0ifn" id="1tE2k9k$Csi" role="3EZMnx" />
          <node concept="3F2HdR" id="6nlfgQdHqx6" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:6nlfgQdHn6S" />
            <node concept="2iRkQZ" id="6nlfgQdHqx8" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="6nlfgQdHqwZ" role="3EZMnx" />
          <node concept="3F0ifn" id="6nlfgQdHqwg" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHKVY">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHncM" resolve="PontToPointFarePriceFuction" />
    <node concept="3EZMnI" id="6nlfgQdHKW4" role="2wV5jI">
      <node concept="PMmxH" id="6nlfgQdHKWb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHKWg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHKWo" role="3EZMnx">
        <property role="3F0ifm" value="FarePriceMatrix :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F1sOY" id="5A_adHFkCJd" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFk$_b" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHKXI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6nlfgQdHKW7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHKX8">
    <property role="3GE5qa" value="Constants.ConstantValues" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHnMF" resolve="ConstantPointToPointFareMatrixValue" />
    <node concept="3F0ifn" id="5A_adHFkv_2" role="2wV5jI">
      <property role="3F0ifm" value="ToBeDefinedLater" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHKYN">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHKY7" resolve="TierRounding" />
    <node concept="3EZMnI" id="6nlfgQdHKYW" role="2wV5jI">
      <node concept="PMmxH" id="6nlfgQdHKYX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHKYY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5A_adHFjU_C" role="3EZMnx">
        <property role="3F0ifm" value="InputPrice :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F1sOY" id="5A_adHFjUAd" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFjwSu" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHKYZ" role="3EZMnx">
        <property role="3F0ifm" value="RoundingMethod :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F0A7n" id="6nlfgQdHKZo" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHKY8" resolve="RoundingMethod" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHKZA" role="3EZMnx">
        <property role="3F0ifm" value="RoundingThreshold:" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="3F1sOY" id="5A_adHFkCIk" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFk_PZ" />
        <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
      </node>
      <node concept="3F0ifn" id="6nlfgQdHKZ3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6nlfgQdHKZ4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHL0q">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
    <node concept="3EZMnI" id="6nlfgQdNJ3a" role="2wV5jI">
      <node concept="3F1sOY" id="6nlfgQdNJ3b" role="3EZMnx">
        <ref role="1ERwB7" node="6nlfgQdNJ3M" resolve="LeftOperand_BaseOperator_Action" />
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncn" />
      </node>
      <node concept="1xolST" id="6nlfgQdNJ3c" role="3EZMnx">
        <property role="1xolSY" value=" " />
        <ref role="1ERwB7" node="6nlfgQdNJDT" resolve="Operation_symbol_BaseOperator_Action" />
        <node concept="OXEIz" id="6nlfgQdNJ3d" role="P5bDN">
          <node concept="UkePV" id="6nlfgQdNJ3e" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6nlfgQdNJ3h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHL1d">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts.NotUsedYet" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
    <node concept="3EZMnI" id="6nlfgQdKVCY" role="2wV5jI">
      <node concept="3F1sOY" id="6nlfgQdKVCZ" role="3EZMnx">
        <ref role="1ERwB7" node="6nlfgQdKVmC" resolve="LeftOperand_BaseAssignment_Action" />
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncx" />
      </node>
      <node concept="1xolST" id="6nlfgQdKVD0" role="3EZMnx">
        <property role="1xolSY" value=" " />
        <ref role="1ERwB7" node="7oBIeqqCSsT" resolve="Operation_symbol_Action" />
        <node concept="OXEIz" id="6nlfgQdKVD1" role="P5bDN">
          <node concept="UkePV" id="6nlfgQdKVD2" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6nlfgQdKVD5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHL2w">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts.NotUsedYet" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHn6Z" resolve="LValue" />
    <node concept="3EZMnI" id="6nlfgQdHL2y" role="2wV5jI">
      <node concept="3F0A7n" id="6nlfgQdHL2D" role="3EZMnx">
        <property role="1$x2rV" value="&lt;variable name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="6nlfgQdHLeD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6nlfgQdHL2_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHL6P">
    <property role="3GE5qa" value="RulesEngine.FareRules" />
    <ref role="1XX52x" to="1hg6:6tNOQfu_cfr" resolve="FareRuleDefinition" />
    <node concept="3EZMnI" id="6nlfgQdHL6Z" role="2wV5jI">
      <node concept="3EZMnI" id="6nlfgQdHL76" role="3EZMnx">
        <node concept="VPM3Z" id="6nlfgQdHL78" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3196BSEAzhu" role="3EZMnx">
          <property role="3F0ifm" value="Define" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="PMmxH" id="6nlfgQdHL7h" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
        </node>
        <node concept="l2Vlx" id="6nlfgQdHL7b" role="2iSdaV" />
        <node concept="3F0ifn" id="1K2lyszQtPU" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0A7n" id="6nlfgQdHL7m" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1K2lyszQtZW" resolve="MyUDTEntityName" />
        </node>
        <node concept="3F0ifn" id="1K2lyszQtQa" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
      </node>
      <node concept="b$f91" id="6nlfgQdHL7R" role="3EZMnx">
        <node concept="3EZMnI" id="6nlfgQdHL84" role="b$wch">
          <property role="S$Qs1" value="true" />
          <node concept="3EZMnI" id="1K2lyszQtR4" role="3EZMnx">
            <node concept="VPM3Z" id="1K2lyszQtR6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1K2lyszQtR8" role="3EZMnx">
              <property role="3F0ifm" value="Precedence =" />
            </node>
            <node concept="3F0A7n" id="1K2lyszQtRs" role="3EZMnx">
              <ref role="1NtTu8" to="1hg6:6tNOQfu_cfv" resolve="precedence" />
            </node>
            <node concept="2iRfu4" id="1K2lyszQtR9" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1K2lyszQtQx" role="3EZMnx" />
          <node concept="b$f91" id="6nlfgQdHL8d" role="3EZMnx">
            <node concept="3F1sOY" id="6nlfgQdHL8q" role="b$wch">
              <ref role="1NtTu8" to="1hg6:6nlfgQdHmXb" />
            </node>
            <node concept="3F0ifn" id="6nlfgQdHL8j" role="b$u42">
              <property role="3F0ifm" value="Evaluates" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
          </node>
          <node concept="3F0ifn" id="6nlfgQdHL8l" role="3EZMnx" />
          <node concept="3F1sOY" id="6nlfgQdHL8z" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:6nlfgQdHmXd" />
          </node>
          <node concept="3F0ifn" id="6nlfgQdHL8E" role="3EZMnx" />
          <node concept="3F1sOY" id="6nlfgQdJS65" role="3EZMnx">
            <ref role="1NtTu8" to="1hg6:6nlfgQdHmXg" />
          </node>
          <node concept="2iRkQZ" id="6nlfgQdHL87" role="2iSdaV" />
          <node concept="VPM3Z" id="6nlfgQdHL88" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6nlfgQdHL72" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHL9k">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHL8T" resolve="ReturnOperator" />
    <node concept="3EZMnI" id="6nlfgQdHL9m" role="2wV5jI">
      <node concept="PMmxH" id="6nlfgQdHL9t" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6nlfgQdHL9y" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1NtTu8" to="1hg6:3196BSED$cQ" />
        <node concept="ljvvj" id="6nlfgQdHLdM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6nlfgQdHL9p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdHLA$">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.Org" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHLA9" resolve="UDTFunctionsDefinitionBlock" />
    <node concept="3EZMnI" id="6nlfgQdHLAA" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="6nlfgQdHLAB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1tE2k9kyVJi" resolve="MyOrgSegmentsAlias" />
        <node concept="ljvvj" id="6nlfgQdHLAC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6nlfgQdHLAD" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="6nlfgQdHLAE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="6nlfgQdHLAF" role="3EZMnx">
          <node concept="3F2HdR" id="6nlfgQdHLAG" role="b$wch">
            <ref role="1NtTu8" to="1hg6:6nlfgQdHLAa" />
            <node concept="2iRkQZ" id="6nlfgQdHLAH" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="6nlfgQdHLAI" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6nlfgQdHLAJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6nlfgQdKV48">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts.NotUsedYet" />
    <property role="TrG5h" value="Operator_BaseAssignment_symbol_Action" />
    <ref role="1h_SK9" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
    <node concept="1hA7zw" id="6nlfgQdKV49" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="disable delete" />
      <node concept="1hAIg9" id="6nlfgQdKV4a" role="1hA7z_">
        <node concept="3clFbS" id="6nlfgQdKV4b" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6nlfgQdKV4B">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts.NotUsedYet" />
    <property role="TrG5h" value="RightOperand_BaseAssignment_Action" />
    <ref role="1h_SK9" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
    <node concept="1hA7zw" id="6nlfgQdKV53" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6nlfgQdKV54" role="1hA7z_">
        <node concept="3clFbS" id="6nlfgQdKV55" role="2VODD2">
          <node concept="3clFbF" id="6nlfgQdKV5a" role="3cqZAp">
            <node concept="2OqwBi" id="6nlfgQdKV75" role="3clFbG">
              <node concept="0IXxy" id="6nlfgQdKV59" role="2Oq$k0" />
              <node concept="1P9Npp" id="6nlfgQdKVcc" role="2OqNvi">
                <node concept="2OqwBi" id="6nlfgQdKVfc" role="1P9ThW">
                  <node concept="0IXxy" id="6nlfgQdKVcS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6nlfgQdKVkB" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:6nlfgQdHncx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6nlfgQdKVmC">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts.NotUsedYet" />
    <property role="TrG5h" value="LeftOperand_BaseAssignment_Action" />
    <ref role="1h_SK9" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
    <node concept="1hA7zw" id="6nlfgQdKVn4" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6nlfgQdKVn5" role="1hA7z_">
        <node concept="3clFbS" id="6nlfgQdKVn6" role="2VODD2">
          <node concept="3clFbF" id="6nlfgQdKVnb" role="3cqZAp">
            <node concept="2OqwBi" id="6nlfgQdKVp6" role="3clFbG">
              <node concept="0IXxy" id="6nlfgQdKVna" role="2Oq$k0" />
              <node concept="1P9Npp" id="6nlfgQdKVud" role="2OqNvi">
                <node concept="2OqwBi" id="6nlfgQdKVxd" role="1P9ThW">
                  <node concept="0IXxy" id="6nlfgQdKVuT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6nlfgQdKVAC" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:6nlfgQdHncz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdKVKs">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators.NotUsedYet" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHLeF" resolve="AssignmentOperator" />
    <node concept="3EZMnI" id="6nlfgQdKVKu" role="2wV5jI">
      <node concept="3F1sOY" id="6nlfgQdKVKv" role="3EZMnx">
        <ref role="1ERwB7" node="6nlfgQdKVmC" resolve="LeftOperand_BaseAssignment_Action" />
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncx" />
      </node>
      <node concept="PMmxH" id="6nlfgQdKVKw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6nlfgQdKV48" resolve="Operator_BaseAssignment_symbol_Action" />
        <node concept="VPxyj" id="6nlfgQdKVKx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="6nlfgQdKVKy" role="P5bDN">
          <node concept="UkePV" id="6nlfgQdKVKz" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6nlfgQdKVK$" role="3EZMnx">
        <ref role="1ERwB7" node="6nlfgQdKV4B" resolve="RightOperand_BaseAssignment_Action" />
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncz" />
      </node>
      <node concept="l2Vlx" id="6nlfgQdKVK_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdMmLA">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHmXk" resolve="RValue" />
    <node concept="1xolST" id="6nlfgQdMmLC" role="2wV5jI">
      <property role="1xolSY" value="&lt;RValue&gt;" />
    </node>
  </node>
  <node concept="1h_SRR" id="6nlfgQdNJ3M">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="LeftOperand_BaseOperator_Action" />
    <ref role="1h_SK9" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
    <node concept="1hA7zw" id="6nlfgQdNJ4T" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6nlfgQdNJ4U" role="1hA7z_">
        <node concept="3clFbS" id="6nlfgQdNJ4V" role="2VODD2">
          <node concept="3clFbF" id="6nlfgQdNJ65" role="3cqZAp">
            <node concept="2OqwBi" id="6nlfgQdNJ80" role="3clFbG">
              <node concept="0IXxy" id="6nlfgQdNJ64" role="2Oq$k0" />
              <node concept="1P9Npp" id="6nlfgQdNJd7" role="2OqNvi">
                <node concept="2OqwBi" id="6nlfgQdNJfU" role="1P9ThW">
                  <node concept="0IXxy" id="6nlfgQdNJdA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6nlfgQdNJl8" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:6nlfgQdHncp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6nlfgQdNJmf">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="RightOperand_BaseOperator_Action" />
    <ref role="1h_SK9" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
    <node concept="1hA7zw" id="6nlfgQdNJnl" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6nlfgQdNJnm" role="1hA7z_">
        <node concept="3clFbS" id="6nlfgQdNJnn" role="2VODD2">
          <node concept="3clFbF" id="6nlfgQdNJnv" role="3cqZAp">
            <node concept="2OqwBi" id="6nlfgQdNJpq" role="3clFbG">
              <node concept="0IXxy" id="6nlfgQdNJnt" role="2Oq$k0" />
              <node concept="1P9Npp" id="6nlfgQdNJux" role="2OqNvi">
                <node concept="2OqwBi" id="6nlfgQdNJz$" role="1P9ThW">
                  <node concept="0IXxy" id="6nlfgQdNJv0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6nlfgQdNJCM" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:6nlfgQdHncn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6nlfgQdNJDT">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="Operation_symbol_BaseOperator_Action" />
    <ref role="1h_SK9" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
    <node concept="1hA7zw" id="6nlfgQdNJDU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="disable delete" />
      <node concept="1hAIg9" id="6nlfgQdNJDV" role="1hA7z_">
        <node concept="3clFbS" id="6nlfgQdNJDW" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6nlfgQdNKTz">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHncK" resolve="PlusOperator" />
    <node concept="3EZMnI" id="6nlfgQdNKTR" role="2wV5jI">
      <node concept="3F1sOY" id="6nlfgQdNKTS" role="3EZMnx">
        <ref role="1ERwB7" node="6nlfgQdNJ3M" resolve="LeftOperand_BaseOperator_Action" />
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncn" />
      </node>
      <node concept="PMmxH" id="6nlfgQdNKTT" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6nlfgQdNJDT" resolve="Operation_symbol_BaseOperator_Action" />
        <node concept="VPxyj" id="6nlfgQdNKTU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNKVi" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="6nlfgQdNKTV" role="P5bDN">
          <node concept="UkePV" id="6nlfgQdNKTW" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6nlfgQdNKTX" role="3EZMnx">
        <ref role="1ERwB7" node="6nlfgQdNJmf" resolve="RightOperand_BaseOperator_Action" />
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncp" />
      </node>
      <node concept="l2Vlx" id="6nlfgQdNKTY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KMC2umNI4x">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <ref role="1XX52x" to="1hg6:3KMC2umNI3G" resolve="PlusNLOperator" />
    <node concept="3EZMnI" id="3KMC2umNI4z" role="2wV5jI">
      <node concept="3F1sOY" id="3KMC2umNI4$" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncn" />
        <ref role="1ERwB7" node="6nlfgQdNJ3M" resolve="LeftOperand_BaseOperator_Action" />
        <node concept="pVoyu" id="3KMC2umNI4V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3KMC2umNI4_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6nlfgQdNJDT" resolve="Operation_symbol_BaseOperator_Action" />
        <node concept="VPxyj" id="3KMC2umNI4A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNKVs" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="OXEIz" id="3KMC2umNI4B" role="P5bDN">
          <node concept="UkePV" id="3KMC2umNI4C" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KMC2umNI4D" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncp" />
        <ref role="1ERwB7" node="6nlfgQdNJmf" resolve="RightOperand_BaseOperator_Action" />
        <node concept="pVoyu" id="3KMC2umNI4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3KMC2umNI4E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KMC2umNKVT">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHncL" resolve="MultiplyOperator" />
    <node concept="3EZMnI" id="3KMC2umNKVV" role="2wV5jI">
      <node concept="3F1sOY" id="3KMC2umNKVW" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncn" />
        <ref role="1ERwB7" node="6nlfgQdNJ3M" resolve="LeftOperand_BaseOperator_Action" />
      </node>
      <node concept="PMmxH" id="3KMC2umNKVX" role="3EZMnx">
        <ref role="1ERwB7" node="6nlfgQdNJDT" resolve="Operation_symbol_BaseOperator_Action" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="3KMC2umNKVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNKVZ" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="3KMC2umNKW0" role="P5bDN">
          <node concept="UkePV" id="3KMC2umNKW1" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KMC2umNKW2" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncp" />
        <ref role="1ERwB7" node="6nlfgQdNJmf" resolve="RightOperand_BaseOperator_Action" />
      </node>
      <node concept="l2Vlx" id="3KMC2umNKW3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KMC2umNKXv">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <ref role="1XX52x" to="1hg6:3KMC2umNKX6" resolve="MultiplyNLOperator" />
    <node concept="3EZMnI" id="3KMC2umNKXx" role="2wV5jI">
      <node concept="3F1sOY" id="3KMC2umNKXy" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncn" />
        <ref role="1ERwB7" node="6nlfgQdNJ3M" resolve="LeftOperand_BaseOperator_Action" />
        <node concept="pVoyu" id="3KMC2umNKXz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3KMC2umNKX$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6nlfgQdNJDT" resolve="Operation_symbol_BaseOperator_Action" />
        <node concept="VPxyj" id="3KMC2umNKX_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNKXA" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="3KMC2umNKXB" role="P5bDN">
          <node concept="UkePV" id="3KMC2umNKXC" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KMC2umNKXD" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncp" />
        <ref role="1ERwB7" node="6nlfgQdNJmf" resolve="RightOperand_BaseOperator_Action" />
        <node concept="pVoyu" id="3KMC2umNKXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3KMC2umNKXF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KMC2umNKYr">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <ref role="1XX52x" to="1hg6:3KMC2umNKY2" resolve="MinusOperator" />
    <node concept="3EZMnI" id="3KMC2umNKYt" role="2wV5jI">
      <node concept="3F1sOY" id="3KMC2umNKYu" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncn" />
        <ref role="1ERwB7" node="6nlfgQdNJ3M" resolve="LeftOperand_BaseOperator_Action" />
      </node>
      <node concept="PMmxH" id="3KMC2umNKYv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6nlfgQdNJDT" resolve="Operation_symbol_BaseOperator_Action" />
        <node concept="VPxyj" id="3KMC2umNKYw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNKYx" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="3KMC2umNKYy" role="P5bDN">
          <node concept="UkePV" id="3KMC2umNKYz" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KMC2umNKY$" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncp" />
        <ref role="1ERwB7" node="6nlfgQdNJmf" resolve="RightOperand_BaseOperator_Action" />
      </node>
      <node concept="l2Vlx" id="3KMC2umNKY_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KMC2umNKZh">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <ref role="1XX52x" to="1hg6:3KMC2umNKYS" resolve="MinusNLOperator" />
    <node concept="3EZMnI" id="3KMC2umNKZj" role="2wV5jI">
      <node concept="3F1sOY" id="3KMC2umNKZk" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncn" />
        <ref role="1ERwB7" node="6nlfgQdNJ3M" resolve="LeftOperand_BaseOperator_Action" />
        <node concept="pVoyu" id="3KMC2umNKZl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3KMC2umNKZm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6nlfgQdNJDT" resolve="Operation_symbol_BaseOperator_Action" />
        <node concept="VPxyj" id="3KMC2umNKZn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNKZo" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="3KMC2umNKZp" role="P5bDN">
          <node concept="UkePV" id="3KMC2umNKZq" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KMC2umNKZr" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncp" />
        <ref role="1ERwB7" node="6nlfgQdNJmf" resolve="RightOperand_BaseOperator_Action" />
        <node concept="pVoyu" id="3KMC2umNKZs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3KMC2umNKZt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KMC2umNL0e">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <ref role="1XX52x" to="1hg6:3KMC2umNKZO" resolve="DivisionOperator" />
    <node concept="3EZMnI" id="3KMC2umNL0g" role="2wV5jI">
      <node concept="3F1sOY" id="3KMC2umNL0h" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncn" />
        <ref role="1ERwB7" node="6nlfgQdNJ3M" resolve="LeftOperand_BaseOperator_Action" />
      </node>
      <node concept="PMmxH" id="3KMC2umNL0i" role="3EZMnx">
        <ref role="1ERwB7" node="6nlfgQdNJDT" resolve="Operation_symbol_BaseOperator_Action" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="3KMC2umNL0j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNL0k" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="3KMC2umNL0l" role="P5bDN">
          <node concept="UkePV" id="3KMC2umNL0m" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KMC2umNL0n" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncp" />
        <ref role="1ERwB7" node="6nlfgQdNJmf" resolve="RightOperand_BaseOperator_Action" />
      </node>
      <node concept="l2Vlx" id="3KMC2umNL0o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KMC2umNL13">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <ref role="1XX52x" to="1hg6:3KMC2umNKZP" resolve="DivisionNLOperator" />
    <node concept="3EZMnI" id="3KMC2umNL15" role="2wV5jI">
      <node concept="3F1sOY" id="3KMC2umNL16" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncn" />
        <ref role="1ERwB7" node="6nlfgQdNJ3M" resolve="LeftOperand_BaseOperator_Action" />
        <node concept="pVoyu" id="3KMC2umNL17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3KMC2umNL18" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="6nlfgQdNJDT" resolve="Operation_symbol_BaseOperator_Action" />
        <node concept="VPxyj" id="3KMC2umNL19" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="3KMC2umNL1a" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="OXEIz" id="3KMC2umNL1b" role="P5bDN">
          <node concept="UkePV" id="3KMC2umNL1c" role="OY2wv">
            <ref role="Ul1FP" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3KMC2umNL1d" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHncp" />
        <ref role="1ERwB7" node="6nlfgQdNJmf" resolve="RightOperand_BaseOperator_Action" />
        <node concept="pVoyu" id="3KMC2umNL1e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3KMC2umNL1f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFgHe$">
    <property role="3GE5qa" value="Constants.Org" />
    <ref role="1XX52x" to="1hg6:5A_adHFfpU1" resolve="ConstantsDeclarationBlock" />
    <node concept="3EZMnI" id="5A_adHFgHeA" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="1tE2k9k$22E" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5A_adHFh6O5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5A_adHFgHeD" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="5A_adHFgHeE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="b$f91" id="5A_adHFgHeF" role="3EZMnx">
          <node concept="3EZMnI" id="1tE2k9k$0QU" role="b$wch">
            <node concept="3F0ifn" id="1tE2k9k$0Ra" role="3EZMnx" />
            <node concept="3F2HdR" id="1tE2k9k$0R4" role="3EZMnx">
              <ref role="1NtTu8" to="1hg6:5A_adHFfpU2" />
              <node concept="2iRkQZ" id="1tE2k9k$0R6" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="1tE2k9k$0QX" role="2iSdaV" />
            <node concept="VPM3Z" id="1tE2k9k$0QY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5A_adHFgHeI" role="2iSdaV" />
        <node concept="pVoyu" id="5A_adHFh6Oq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5A_adHFgHeJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFhwq7">
    <property role="3GE5qa" value="Constants.ConstantValues" />
    <ref role="1XX52x" to="1hg6:5A_adHFfpRU" resolve="ConstantFloatValue" />
    <node concept="3EZMnI" id="5A_adHFhwq9" role="2wV5jI">
      <node concept="3F0A7n" id="5A_adHFhwre" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFfpRY" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5A_adHFhwqc" role="2iSdaV" />
      <node concept="3F0A7n" id="5A_adHFhU6a" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="1hg6:5A_adHFhU5S" resolve="unitsOfMeasure" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFkpYZ">
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <ref role="1XX52x" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
    <node concept="3F0ifn" id="5A_adHFkpZ1" role="2wV5jI">
      <property role="3F0ifm" value="Number" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="V5hpn" id="5A_adHFkteq">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConstantsStyle" />
    <node concept="14StLt" id="5A_adHFkteA" role="V601i">
      <property role="TrG5h" value="MyTypeName" />
      <node concept="Vb9p2" id="5A_adHFkteL" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="5A_adHFkteW" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="5A_adHFk$$E" role="V601i">
      <property role="TrG5h" value="MyUDTEntityDefinition" />
      <node concept="Vb9p2" id="5A_adHFk$$S" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="5A_adHFk$_3" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="1K2lyszQZIu" role="V601i">
      <property role="TrG5h" value="MyFctParamValue" />
      <node concept="Vb9p2" id="1K2lyszQZIv" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="1K2lyszQZIw" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="6IF1Q02SX24" role="V601i">
      <property role="TrG5h" value="MyFctParamName" />
      <node concept="Vb9p2" id="6IF1Q02SX2k" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="6IF1Q02SX2z" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="1K2lyszQtZW" role="V601i">
      <property role="TrG5h" value="MyUDTEntityName" />
      <node concept="Vb9p2" id="1K2lyszQu08" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="1K2lyszQu0d" role="3F10Kt">
        <property role="Vb096" value="magenta" />
      </node>
    </node>
    <node concept="14StLt" id="1K2lyszQZHC" role="V601i">
      <property role="TrG5h" value="MySystemEntity" />
      <node concept="Vb9p2" id="1K2lyszQZHR" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="1K2lyszQZHW" role="3F10Kt">
        <node concept="1iSF2X" id="1K2lyszQZIa" role="VblUZ">
          <property role="1iTho6" value="880088" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1tE2k9kyVJi" role="V601i">
      <property role="TrG5h" value="MyOrgSegmentsAlias" />
      <node concept="Vb9p2" id="1tE2k9k$0Pm" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="1tE2k9k$0Pr" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFktfs">
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <ref role="1XX52x" to="1hg6:5A_adHFkpX_" resolve="PointToPointDataType" />
    <node concept="3F0ifn" id="5A_adHFktfu" role="2wV5jI">
      <property role="3F0ifm" value="PointToPoint" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFktfV">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:5A_adHFkozm" resolve="FloatVarType" />
    <node concept="3F0ifn" id="5A_adHFktfX" role="2wV5jI">
      <property role="3F0ifm" value="Float" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFktgq">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:5A_adHFkozs" resolve="PointToPointFareMatrixVarType" />
    <node concept="3F0ifn" id="5A_adHFktgs" role="2wV5jI">
      <property role="3F0ifm" value="PointToPointFareMatrix" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFktgU">
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <ref role="1XX52x" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
    <node concept="3F0ifn" id="5A_adHFktgW" role="2wV5jI">
      <property role="3F0ifm" value="Element" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFkv_v">
    <property role="3GE5qa" value="Constants.References" />
    <ref role="1XX52x" to="1hg6:5A_adHFkozn" resolve="ConstantVarReference" />
    <node concept="3EZMnI" id="5A_adHFkv_x" role="2wV5jI">
      <node concept="1iCGBv" id="5A_adHFkv_I" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozo" />
        <node concept="1sVBvm" id="5A_adHFkv_K" role="1sWHZn">
          <node concept="3F0A7n" id="5A_adHFkv_X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5A_adHFkv_$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFk$xv">
    <property role="3GE5qa" value="Constants.Declaration.BaseConcepts" />
    <ref role="1XX52x" to="1hg6:5A_adHFkozf" resolve="ConstantTypedVarDeclaration" />
    <node concept="3EZMnI" id="5A_adHFk$xx" role="2wV5jI">
      <node concept="3F0ifn" id="5A_adHFk$Fa" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F1sOY" id="5A_adHFk$xI" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozg" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="5A_adHFk$xU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5A_adHFk$yc" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5A_adHFk$y$" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozb" />
      </node>
      <node concept="l2Vlx" id="5A_adHFk$x$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFk$za">
    <property role="3GE5qa" value="Constants.Declaration.BaseConcepts" />
    <ref role="1XX52x" to="1hg6:5A_adHFkoz6" resolve="ConstantVarDeclaration" />
    <node concept="3EZMnI" id="5A_adHFk$zc" role="2wV5jI">
      <node concept="3F0ifn" id="5A_adHFk$zp" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="5A_adHFnHI4" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="5A_adHFk$z_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5A_adHFk$zR" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5A_adHFk$$f" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozb" />
      </node>
      <node concept="l2Vlx" id="5A_adHFk$zf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFnHJ5">
    <property role="3GE5qa" value="Constants.Declaration" />
    <ref role="1XX52x" to="1hg6:5A_adHFmPTv" resolve="ConstantFloatVarDeclaration" />
    <node concept="3EZMnI" id="5A_adHFnHJ7" role="2wV5jI">
      <node concept="3F0ifn" id="5A_adHFnHJk" role="3EZMnx">
        <property role="3F0ifm" value="Const" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2yQbQDdF39E" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozg" />
        <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
      </node>
      <node concept="3F0A7n" id="5A_adHFnHJM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="5A_adHFnHKa" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5A_adHFnHKC" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozb" />
      </node>
      <node concept="l2Vlx" id="5A_adHFnHJa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5A_adHFnHLh">
    <property role="3GE5qa" value="Constants.Declaration" />
    <ref role="1XX52x" to="1hg6:5A_adHFmPTw" resolve="ConstantPointToPointVarDeclaration" />
    <node concept="3EZMnI" id="5A_adHFnHLj" role="2wV5jI">
      <node concept="3F0ifn" id="5A_adHFnHLk" role="3EZMnx">
        <property role="3F0ifm" value="Const" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2yQbQDdF39L" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozg" />
        <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
      </node>
      <node concept="3F0A7n" id="5A_adHFnHLm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="5A_adHFnHLn" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5A_adHFnHLo" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozb" />
      </node>
      <node concept="l2Vlx" id="5A_adHFnHLp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6IF1Q02VdMn">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <ref role="1XX52x" to="1hg6:6IF1Q02VdLD" resolve="CrtMOTEqualsCriteria" />
    <node concept="3EZMnI" id="6IF1Q02VdMp" role="2wV5jI">
      <node concept="PMmxH" id="6IF1Q02VdMq" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6IF1Q02VdMr" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6IF1Q02VdMQ" role="3EZMnx">
        <property role="3F0ifm" value="MOTValue :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="1iCGBv" id="2yQbQDdLfkc" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:2yQbQDdLfjY" />
        <node concept="1sVBvm" id="2yQbQDdLfke" role="1sWHZn">
          <node concept="3F0A7n" id="2yQbQDdLfks" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IF1Q02VdMu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6IF1Q02VdMv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6IF1Q02Ve5C">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <ref role="1XX52x" to="1hg6:6IF1Q02VdNn" resolve="CrtLocationEqualsCriteria" />
    <node concept="3EZMnI" id="6IF1Q02Ve5E" role="2wV5jI">
      <node concept="PMmxH" id="6IF1Q02Ve5F" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6IF1Q02Ve5G" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6IF1Q02Ve5H" role="3EZMnx">
        <property role="3F0ifm" value="LocationValue :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="1iCGBv" id="2yQbQDdKJJR" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:2yQbQDdKGzW" />
        <node concept="1sVBvm" id="2yQbQDdKJJT" role="1sWHZn">
          <node concept="3F0A7n" id="2yQbQDdKJK4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IF1Q02Ve5J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6IF1Q02Ve5K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6IF1Q02Ve6n">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <ref role="1XX52x" to="1hg6:6IF1Q02VdNr" resolve="CrtRouteEqualsCriteria" />
    <node concept="3EZMnI" id="6IF1Q02Ve6p" role="2wV5jI">
      <node concept="PMmxH" id="6IF1Q02Ve6q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6IF1Q02Ve6r" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6IF1Q02Ve6s" role="3EZMnx">
        <property role="3F0ifm" value="RouteValue :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="1iCGBv" id="2yQbQDdLfkH" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:2yQbQDdLfkv" />
        <node concept="1sVBvm" id="2yQbQDdLfkJ" role="1sWHZn">
          <node concept="3F0A7n" id="2yQbQDdLfkU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IF1Q02Ve6u" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6IF1Q02Ve6v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6IF1Q02Ve79">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <ref role="1XX52x" to="1hg6:6IF1Q02VdNs" resolve="CrtServiceProviderEqualsCriteria" />
    <node concept="3EZMnI" id="6IF1Q02Ve7b" role="2wV5jI">
      <node concept="PMmxH" id="6IF1Q02Ve7c" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6IF1Q02Ve7d" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6IF1Q02Ve7e" role="3EZMnx">
        <property role="3F0ifm" value="SPValue :" />
        <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
      </node>
      <node concept="1iCGBv" id="2yQbQDdLflb" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:2yQbQDdLfkX" />
        <node concept="1sVBvm" id="2yQbQDdLfld" role="1sWHZn">
          <node concept="3F0A7n" id="2yQbQDdLflo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IF1Q02Ve7g" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6IF1Q02Ve7h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4J$_5$eCKsy">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:4J$_5$eCsIt" resolve="LocationType" />
    <node concept="3F0ifn" id="4J$_5$eCKuz" role="2wV5jI">
      <property role="3F0ifm" value="Location" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="4J$_5$eCKsW">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:4J$_5$eCqsW" resolve="BooleanType" />
    <node concept="3F0ifn" id="4J$_5$eCKuF" role="2wV5jI">
      <property role="3F0ifm" value="Boolean" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="4J$_5$eCKtm">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:4J$_5$eCKmL" resolve="MOTType" />
    <node concept="3F0ifn" id="4J$_5$eCKuv" role="2wV5jI">
      <property role="3F0ifm" value="MOT" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="4J$_5$eCKtK">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:4J$_5$eCKp0" resolve="RouteType" />
    <node concept="3F0ifn" id="4J$_5$eCKuB" role="2wV5jI">
      <property role="3F0ifm" value="Route" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="4J$_5$eCKua">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:4J$_5$eCKqT" resolve="ServiceProviderType" />
    <node concept="3F0ifn" id="4J$_5$eCKus" role="2wV5jI">
      <property role="3F0ifm" value="SP" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="4J$_5$eHqNj">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:4J$_5$eDZRH" resolve="ConcessionType" />
    <node concept="3F0ifn" id="4J$_5$eHqNl" role="2wV5jI">
      <property role="3F0ifm" value="Concession" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="2yQbQDdD667">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:2yQbQDdD65I" resolve="ProductType" />
    <node concept="3F0ifn" id="2yQbQDdD669" role="2wV5jI">
      <property role="3F0ifm" value="Product" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="2yQbQDdD_lD">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:2yQbQDdD_lg" resolve="ProductFamilyType" />
    <node concept="3F0ifn" id="2yQbQDdD_lF" role="2wV5jI">
      <property role="3F0ifm" value="ProductFamily" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="2yQbQDdSRcT">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:2yQbQDdSRcw" resolve="FareRuleType" />
    <node concept="3F0ifn" id="2yQbQDdSRcV" role="2wV5jI">
      <property role="3F0ifm" value="FareRule" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="3196BSEEF6V">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <ref role="1XX52x" to="1hg6:3196BSED$cN" resolve="BaseUnaryOperator" />
    <node concept="3EZMnI" id="3196BSEEF6X" role="2wV5jI">
      <node concept="PMmxH" id="3196BSEEF74" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3196BSEEF79" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:3196BSED$cQ" />
      </node>
      <node concept="l2Vlx" id="3196BSEEF70" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3196BSERA2t">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions.References" />
    <ref role="1XX52x" to="1hg6:3196BSER_O1" resolve="UDFReference" />
    <node concept="3EZMnI" id="3196BSERA2v" role="2wV5jI">
      <node concept="1iCGBv" id="3196BSERA2A" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:3196BSER_O8" />
        <node concept="1sVBvm" id="3196BSERA2C" role="1sWHZn">
          <node concept="3F0A7n" id="3196BSERA2J" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3196BSERA2R" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3196BSERA3a" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3196BSERA2y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3196BSES6Lp">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <ref role="1XX52x" to="1hg6:3196BSES6KY" resolve="UDCReference" />
    <node concept="3EZMnI" id="3196BSES6YZ" role="2wV5jI">
      <node concept="1iCGBv" id="3196BSES6Z0" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:3196BSES6KZ" />
        <node concept="1sVBvm" id="3196BSES6Z1" role="1sWHZn">
          <node concept="PMmxH" id="3196BSEVda7" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3196BSES6Z3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="3196BSES71k" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:3196BSES6KZ" />
        <node concept="1sVBvm" id="3196BSES71m" role="1sWHZn">
          <node concept="3F0A7n" id="3196BSES71y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6IF1Q02SX24" resolve="MyFctParamName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3196BSES6Z4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3196BSES6Z5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3196BSEZol6">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <ref role="1XX52x" to="1hg6:6nlfgQdHmZE" resolve="RefRecurrenceCriteria" />
    <node concept="3EZMnI" id="3196BSEZol8" role="2wV5jI">
      <node concept="3F0ifn" id="3196BSF6ZeT" role="3EZMnx">
        <property role="3F0ifm" value="RecurrenceCriteria" />
        <ref role="1k5W1q" node="5A_adHFk$$E" resolve="MyUDTEntityDefinition" />
      </node>
      <node concept="3F0ifn" id="3196BSEZolc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="3196BSEZold" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:6nlfgQdHn5$" />
        <node concept="1sVBvm" id="3196BSEZole" role="1sWHZn">
          <node concept="3F0A7n" id="3196BSEZolf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1K2lyszQZIu" resolve="MyFctParamValue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3196BSEZolg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3196BSEZolh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3196BSF0X4j">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="1hg6:3196BSF0X3U" resolve="IntType" />
    <node concept="3F0ifn" id="3196BSF0X4l" role="2wV5jI">
      <property role="3F0ifm" value="Integer" />
      <ref role="1k5W1q" node="5A_adHFkteA" resolve="MyTypeName" />
    </node>
  </node>
  <node concept="24kQdi" id="1cPRpQ$m2CR">
    <property role="3GE5qa" value="Constants.Declaration" />
    <ref role="1XX52x" to="1hg6:1cPRpQ$kyso" resolve="ConstantStringVarDeclaration" />
    <node concept="3EZMnI" id="1cPRpQ$m2UX" role="2wV5jI">
      <node concept="3F0ifn" id="1cPRpQ$m2V4" role="3EZMnx">
        <property role="3F0ifm" value="Const" />
      </node>
      <node concept="3F1sOY" id="1cPRpQ$m2Va" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozg" />
      </node>
      <node concept="3F0A7n" id="1cPRpQ$m2Vi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1cPRpQ$m2Vs" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1cPRpQ$m2VV" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:5A_adHFkozb" />
      </node>
      <node concept="l2Vlx" id="1cPRpQ$m2V0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cPRpQ$m2Wz">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions" />
    <ref role="1XX52x" to="1hg6:1cPRpQ$m2W2" resolve="VirtualTunnelFunction" />
    <node concept="3EZMnI" id="1cPRpQ$m2W_" role="2wV5jI">
      <node concept="l2Vlx" id="1cPRpQ$m2WC" role="2iSdaV" />
      <node concept="PMmxH" id="1cPRpQ$m2WL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1cPRpQ$m2WQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="1cPRpQ$m2WY" role="3EZMnx">
        <property role="3F0ifm" value="Matrix :" />
      </node>
      <node concept="1iCGBv" id="1cPRpQ$m2X8" role="3EZMnx">
        <ref role="1NtTu8" to="1hg6:1cPRpQ$m2W7" />
        <node concept="1sVBvm" id="1cPRpQ$m2Xa" role="1sWHZn">
          <node concept="3F0A7n" id="1cPRpQ$m2Xk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cPRpQ$m2XH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

