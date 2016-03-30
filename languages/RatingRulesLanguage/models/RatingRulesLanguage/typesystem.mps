<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa4cac9c-354f-476a-9979-7d307c1ac40b(RatingRulesLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1hg6" ref="r:002b54ef-273e-4b18-ba68-fc206731d641(RatingRulesLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="ABfZGHH2$6">
    <property role="TrG5h" value="LocationUniquness" />
    <property role="3GE5qa" value="Topology.Declarations" />
    <node concept="3clFbS" id="ABfZGHH2$7" role="18ibNy">
      <node concept="3cpWs8" id="ABfZGHH2$K" role="3cqZAp">
        <node concept="3cpWsn" id="ABfZGHH2$N" role="3cpWs9">
          <property role="TrG5h" value="locs" />
          <node concept="A3Dl8" id="ABfZGHH2$I" role="1tU5fm">
            <node concept="3Tqbb2" id="ABfZGHH2_h" role="A3Ik2">
              <ref role="ehGHo" to="1hg6:ABfZGHG9Li" resolve="LocationDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="ABfZGHH2_E" role="3cqZAp">
        <node concept="3cpWsn" id="ABfZGHH2_K" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="ABfZGHH2A6" role="1tU5fm">
            <ref role="ehGHo" to="1hg6:ABfZGHG9LI" resolve="Locations" />
          </node>
          <node concept="2OqwBi" id="ABfZGHH2E1" role="33vP2m">
            <node concept="1YBJjd" id="ABfZGHH2AK" role="2Oq$k0">
              <ref role="1YBMHb" node="ABfZGHH2$$" resolve="location" />
            </node>
            <node concept="2Xjw5R" id="ABfZGHH2KL" role="2OqNvi">
              <node concept="1xMEDy" id="ABfZGHH2KN" role="1xVPHs">
                <node concept="chp4Y" id="ABfZGHH2Lb" role="ri$Ld">
                  <ref role="cht4Q" to="1hg6:ABfZGHG9LI" resolve="Locations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="ABfZGHH2Ms" role="3cqZAp">
        <node concept="37vLTI" id="ABfZGHH2Pr" role="3clFbG">
          <node concept="2OqwBi" id="ABfZGHH3Ft" role="37vLTx">
            <node concept="2OqwBi" id="ABfZGHH2Tk" role="2Oq$k0">
              <node concept="37vLTw" id="ABfZGHH2Q4" role="2Oq$k0">
                <ref role="3cqZAo" node="ABfZGHH2_K" resolve="parent" />
              </node>
              <node concept="2Rf3mk" id="ABfZGHH34z" role="2OqNvi">
                <node concept="1xMEDy" id="ABfZGHH34_" role="1xVPHs">
                  <node concept="chp4Y" id="ABfZGHH35E" role="ri$Ld">
                    <ref role="cht4Q" to="1hg6:ABfZGHG9Li" resolve="LocationDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="ABfZGHH4Xi" role="2OqNvi">
              <node concept="1bVj0M" id="ABfZGHH4Xk" role="23t8la">
                <node concept="3clFbS" id="ABfZGHH4Xl" role="1bW5cS">
                  <node concept="3clFbF" id="ABfZGHH4Z_" role="3cqZAp">
                    <node concept="3clFbC" id="ABfZGHHeL5" role="3clFbG">
                      <node concept="2OqwBi" id="ABfZGHHeUr" role="3uHU7w">
                        <node concept="1YBJjd" id="ABfZGHHeNT" role="2Oq$k0">
                          <ref role="1YBMHb" node="ABfZGHH2$$" resolve="location" />
                        </node>
                        <node concept="3TrcHB" id="ABfZGHHf3A" role="2OqNvi">
                          <ref role="3TsBF5" to="1hg6:ABfZGHBMSm" resolve="ID" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ABfZGHH54P" role="3uHU7B">
                        <node concept="37vLTw" id="ABfZGHH4Z$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ABfZGHH4Xm" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="ABfZGHHenG" role="2OqNvi">
                          <ref role="3TsBF5" to="1hg6:ABfZGHBMSm" resolve="ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ABfZGHH4Xm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ABfZGHH4Xn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ABfZGHH2Mq" role="37vLTJ">
            <ref role="3cqZAo" node="ABfZGHH2$N" resolve="locs" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="ABfZGHH647" role="3cqZAp">
        <node concept="3clFbS" id="ABfZGHH649" role="3clFbx">
          <node concept="2MkqsV" id="ABfZGHH6ls" role="3cqZAp">
            <node concept="Xl_RD" id="ABfZGHH6lI" role="2MkJ7o">
              <property role="Xl_RC" value="Location ID should be unique" />
            </node>
            <node concept="1YBJjd" id="ABfZGHH6ne" role="2OEOjV">
              <ref role="1YBMHb" node="ABfZGHH2$$" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="ABfZGHH6hS" role="3clFbw">
          <node concept="3cmrfG" id="ABfZGHH6iE" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="ABfZGHH67w" role="3uHU7B">
            <node concept="37vLTw" id="ABfZGHH65w" role="2Oq$k0">
              <ref role="3cqZAo" node="ABfZGHH2$N" resolve="locs" />
            </node>
            <node concept="34oBXx" id="ABfZGHH6bg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="ABfZGHHltv" role="3cqZAp" />
      <node concept="3clFbF" id="ABfZGHHlwp" role="3cqZAp">
        <node concept="37vLTI" id="ABfZGHHl$s" role="3clFbG">
          <node concept="2OqwBi" id="ABfZGHHmqo" role="37vLTx">
            <node concept="2OqwBi" id="ABfZGHHlCj" role="2Oq$k0">
              <node concept="37vLTw" id="ABfZGHHl_3" role="2Oq$k0">
                <ref role="3cqZAo" node="ABfZGHH2_K" resolve="parent" />
              </node>
              <node concept="2Rf3mk" id="ABfZGHHlN$" role="2OqNvi">
                <node concept="1xMEDy" id="ABfZGHHlNA" role="1xVPHs">
                  <node concept="chp4Y" id="ABfZGHHlOB" role="ri$Ld">
                    <ref role="cht4Q" to="1hg6:ABfZGHG9Li" resolve="LocationDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="ABfZGHHnGf" role="2OqNvi">
              <node concept="1bVj0M" id="ABfZGHHnGh" role="23t8la">
                <node concept="3clFbS" id="ABfZGHHnGi" role="1bW5cS">
                  <node concept="3clFbF" id="ABfZGHHnIw" role="3cqZAp">
                    <node concept="2OqwBi" id="ABfZGHHo75" role="3clFbG">
                      <node concept="2OqwBi" id="ABfZGHHnNK" role="2Oq$k0">
                        <node concept="37vLTw" id="ABfZGHHnIv" role="2Oq$k0">
                          <ref role="3cqZAo" node="ABfZGHHnGj" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="ABfZGHHnVQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ABfZGHHoe6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="ABfZGHHooe" role="37wK5m">
                          <node concept="1YBJjd" id="ABfZGHHoia" role="2Oq$k0">
                            <ref role="1YBMHb" node="ABfZGHH2$$" resolve="location" />
                          </node>
                          <node concept="3TrcHB" id="ABfZGHHozQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ABfZGHHnGj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ABfZGHHnGk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ABfZGHHlwn" role="37vLTJ">
            <ref role="3cqZAo" node="ABfZGHH2$N" resolve="locs" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="ABfZGHHoFo" role="3cqZAp">
        <node concept="3clFbS" id="ABfZGHHoFq" role="3clFbx">
          <node concept="2MkqsV" id="ABfZGHHoX$" role="3cqZAp">
            <node concept="Xl_RD" id="ABfZGHHoXQ" role="2MkJ7o">
              <property role="Xl_RC" value="Location Name should be unique" />
            </node>
            <node concept="1YBJjd" id="ABfZGHHoZF" role="2OEOjV">
              <ref role="1YBMHb" node="ABfZGHH2$$" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="ABfZGHHoVV" role="3clFbw">
          <node concept="3cmrfG" id="ABfZGHHoVY" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="ABfZGHHoLz" role="3uHU7B">
            <node concept="37vLTw" id="ABfZGHHoJz" role="2Oq$k0">
              <ref role="3cqZAo" node="ABfZGHH2$N" resolve="locs" />
            </node>
            <node concept="34oBXx" id="ABfZGHHoPj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ABfZGHH2$$" role="1YuTPh">
      <property role="TrG5h" value="location" />
      <ref role="1YaFvo" to="1hg6:ABfZGHG9Li" resolve="LocationDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFko$B">
    <property role="TrG5h" value="typeof_ConstantFloatValue" />
    <property role="3GE5qa" value="Constants.ConstantValues" />
    <node concept="3clFbS" id="5A_adHFko$C" role="18ibNy">
      <node concept="1Z5TYs" id="5A_adHFkoC6" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFkoCG" role="1ZfhKB">
          <node concept="2pJPEk" id="5A_adHFk$a9" role="mwGJk">
            <node concept="2pJPED" id="5A_adHFk$ba" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkozm" resolve="FloatVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFkoC9" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFko_c" role="mwGJk">
            <node concept="1YBJjd" id="5A_adHFko_I" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFko$E" resolve="constantFloatValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5A_adHFkpMY" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5A_adHFko$E" role="1YuTPh">
      <property role="TrG5h" value="constantFloatValue" />
      <ref role="1YaFvo" to="1hg6:5A_adHFfpRU" resolve="ConstantFloatValue" />
    </node>
  </node>
  <node concept="2sgARr" id="5A_adHFkpPh">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="FloatVarType_subTypeOf_NumericVarType" />
    <node concept="3clFbS" id="5A_adHFkpPi" role="2sgrp5">
      <node concept="3clFbF" id="5A_adHFkzZl" role="3cqZAp">
        <node concept="2pJPEk" id="5A_adHFkzZj" role="3clFbG">
          <node concept="2pJPED" id="5A_adHFk$0j" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFkpPk" role="1YuTPh">
      <property role="TrG5h" value="floatVarType" />
      <ref role="1YaFvo" to="1hg6:5A_adHFkozm" resolve="FloatVarType" />
    </node>
  </node>
  <node concept="2sgARr" id="5A_adHFkthp">
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <property role="TrG5h" value="NumericVarType_subTypeOf_ElementVarType" />
    <node concept="3clFbS" id="5A_adHFkthq" role="2sgrp5">
      <node concept="3clFbF" id="5A_adHFktn5" role="3cqZAp">
        <node concept="2pJPEk" id="5A_adHFk$3A" role="3clFbG">
          <node concept="2pJPED" id="5A_adHFk$4e" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFkths" role="1YuTPh">
      <property role="TrG5h" value="numericVarType" />
      <ref role="1YaFvo" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFkvAq">
    <property role="TrG5h" value="typeof_ConstantVarReference" />
    <property role="3GE5qa" value="Constants.References" />
    <node concept="3clFbS" id="5A_adHFkvAr" role="18ibNy">
      <node concept="1Z5TYs" id="5A_adHFkvDM" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFkvEm" role="1ZfhKB">
          <node concept="1Z2H0r" id="5A_adHFkvEi" role="mwGJk">
            <node concept="2OqwBi" id="5A_adHFkvIc" role="1Z2MuG">
              <node concept="1YBJjd" id="5A_adHFkvEH" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFkvAt" resolve="constantVarReference" />
              </node>
              <node concept="3TrEf2" id="5A_adHFkvMs" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:5A_adHFkozo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFkvDP" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFkvBA" role="mwGJk">
            <node concept="1YBJjd" id="5A_adHFkvC8" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFkvAt" resolve="constantVarReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFkvAt" role="1YuTPh">
      <property role="TrG5h" value="constantVarReference" />
      <ref role="1YaFvo" to="1hg6:5A_adHFkozn" resolve="ConstantVarReference" />
    </node>
  </node>
  <node concept="2sgARr" id="5A_adHFk$5R">
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <property role="TrG5h" value="PointToPointVarType_subTypeOf_ElementVarType" />
    <node concept="3clFbS" id="5A_adHFk$5S" role="2sgrp5">
      <node concept="3clFbF" id="5A_adHFk$6b" role="3cqZAp">
        <node concept="2pJPEk" id="5A_adHFk$69" role="3clFbG">
          <node concept="2pJPED" id="5A_adHFk$6O" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFk$5U" role="1YuTPh">
      <property role="TrG5h" value="pointToPointDataType" />
      <ref role="1YaFvo" to="1hg6:5A_adHFkpX_" resolve="PointToPointDataType" />
    </node>
  </node>
  <node concept="2sgARr" id="5A_adHFk$8h">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="PointToPointFareMatrixVarType_subTypeOf_PointToPointDataType" />
    <node concept="3clFbS" id="5A_adHFk$8i" role="2sgrp5">
      <node concept="3clFbF" id="5A_adHFk$8q" role="3cqZAp">
        <node concept="2pJPEk" id="5A_adHFk$8o" role="3clFbG">
          <node concept="2pJPED" id="5A_adHFk$g_" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFkpX_" resolve="PointToPointDataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFk$8k" role="1YuTPh">
      <property role="TrG5h" value="pointToPointFareMatrixVarType" />
      <ref role="1YaFvo" to="1hg6:5A_adHFkozs" resolve="PointToPointFareMatrixVarType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFk$bM">
    <property role="TrG5h" value="typeof_ConstantPointToPointFareMatrixValue" />
    <property role="3GE5qa" value="Constants.ConstantValues" />
    <node concept="3clFbS" id="5A_adHFk$bN" role="18ibNy">
      <node concept="1Z5TYs" id="5A_adHFk$e5" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFk$eD" role="1ZfhKB">
          <node concept="2pJPEk" id="5A_adHFk$e_" role="mwGJk">
            <node concept="2pJPED" id="5A_adHFk$eU" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkozs" resolve="PointToPointFareMatrixVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFk$e8" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFk$bT" role="mwGJk">
            <node concept="1YBJjd" id="5A_adHFk$cr" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFk$bP" resolve="constantPointToPointFareMatrixValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFk$bP" role="1YuTPh">
      <property role="TrG5h" value="constantPointToPointFareMatrixValue" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHnMF" resolve="ConstantPointToPointFareMatrixValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFk$jk">
    <property role="TrG5h" value="typeof_ConstantVarDeclaration" />
    <property role="3GE5qa" value="Constants.Declaration.BaseConcepts" />
    <node concept="3clFbS" id="5A_adHFk$jl" role="18ibNy">
      <node concept="1ZoDhX" id="5A_adHFk$nx" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFk$o5" role="1ZfhKB">
          <node concept="1Z2H0r" id="5A_adHFk$o1" role="mwGJk">
            <node concept="2OqwBi" id="5A_adHFk$qC" role="1Z2MuG">
              <node concept="1YBJjd" id="5A_adHFk$os" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFk$jn" resolve="constantVarDeclaration" />
              </node>
              <node concept="3TrEf2" id="5A_adHFk$vR" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:5A_adHFkozb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFk$n$" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFk$kA" role="mwGJk">
            <node concept="1YBJjd" id="5A_adHFk$l8" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFk$jn" resolve="constantVarDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFk$jn" role="1YuTPh">
      <property role="TrG5h" value="constantVarDeclaration" />
      <ref role="1YaFvo" to="1hg6:5A_adHFkoz6" resolve="ConstantVarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFk_kw">
    <property role="TrG5h" value="typeof_BaseOperator" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <node concept="3clFbS" id="5A_adHFk_kx" role="18ibNy">
      <node concept="1ZobV4" id="5A_adHFk_q0" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFk_q1" role="1ZfhKB">
          <node concept="2pJPEk" id="5A_adHFk_q2" role="mwGJk">
            <node concept="2pJPED" id="5A_adHFk_q3" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFk_q4" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFk_q5" role="mwGJk">
            <node concept="1YBJjd" id="5A_adHFk_q6" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFk_kz" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5A_adHFk_q7" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFk_q8" role="1ZfhKB">
          <node concept="2pJPEk" id="5A_adHFk_q9" role="mwGJk">
            <node concept="2pJPED" id="5A_adHFk_qa" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFk_qb" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFk_qc" role="mwGJk">
            <node concept="2OqwBi" id="5A_adHFk_qd" role="1Z2MuG">
              <node concept="1YBJjd" id="5A_adHFk_qe" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFk_kz" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="5A_adHFk_qf" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:6nlfgQdHncn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5A_adHFk_qg" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFk_qh" role="1ZfhKB">
          <node concept="2pJPEk" id="5A_adHFk_qi" role="mwGJk">
            <node concept="2pJPED" id="5A_adHFk_qj" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFk_qk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFk_ql" role="mwGJk">
            <node concept="2OqwBi" id="5A_adHFk_qm" role="1Z2MuG">
              <node concept="1YBJjd" id="5A_adHFk_qn" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFk_kz" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="5A_adHFk_qo" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:6nlfgQdHncp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFk_kz" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFk_v$">
    <property role="TrG5h" value="typeof_ReturnOperator" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <node concept="3clFbS" id="5A_adHFk_v_" role="18ibNy">
      <node concept="3SKdUt" id="3196BSEJX3S" role="3cqZAp">
        <node concept="3SKdUq" id="3196BSEJX3U" role="3SKWNk">
          <property role="3SKdUp" value="Defined above" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFk_vB" role="1YuTPh">
      <property role="TrG5h" value="returnOperator" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHL8T" resolve="ReturnOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFk_Qu">
    <property role="TrG5h" value="typeof_TierRounding" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions" />
    <node concept="3clFbS" id="5A_adHFk_Qv" role="18ibNy">
      <node concept="1ZobV4" id="5A_adHFk_Xc" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFk_Yc" role="1ZfhKB">
          <node concept="2pJPEk" id="5A_adHFk_Y8" role="mwGJk">
            <node concept="2pJPED" id="5A_adHFk_Yt" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFk_Xs" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFk_Xo" role="mwGJk">
            <node concept="1YBJjd" id="5A_adHFk_XN" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFk_Qx" resolve="tierRounding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5A_adHFk_Z6" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFkAdn" role="1ZfhKB">
          <node concept="2pJPEk" id="5A_adHFkAdj" role="mwGJk">
            <node concept="2pJPED" id="5A_adHFkAdC" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkozm" resolve="FloatVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFk_ZF" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFk_ZB" role="mwGJk">
            <node concept="2OqwBi" id="5A_adHFkA3I" role="1Z2MuG">
              <node concept="1YBJjd" id="5A_adHFkA05" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFk_Qx" resolve="tierRounding" />
              </node>
              <node concept="3TrEf2" id="5A_adHFkAbQ" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:5A_adHFk_PZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5A_adHFkAeG" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFkAeH" role="1ZfhKB">
          <node concept="2pJPEk" id="5A_adHFkAeI" role="mwGJk">
            <node concept="2pJPED" id="5A_adHFkAeJ" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkozm" resolve="FloatVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFkAeK" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFkAeL" role="mwGJk">
            <node concept="2OqwBi" id="5A_adHFkAmT" role="1Z2MuG">
              <node concept="1YBJjd" id="5A_adHFkAeN" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFk_Qx" resolve="tierRounding" />
              </node>
              <node concept="3TrEf2" id="5A_adHFkAw3" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:5A_adHFjwSu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5A_adHFkAdS" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5A_adHFk_Qx" role="1YuTPh">
      <property role="TrG5h" value="tierRounding" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHKY7" resolve="TierRounding" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFlTGv">
    <property role="TrG5h" value="typeof_PointToPointDataDefinitoinBlock" />
    <property role="3GE5qa" value="Constants.Org" />
    <node concept="3clFbS" id="5A_adHFlTGw" role="18ibNy">
      <node concept="1Z5TYs" id="5A_adHFmPHJ" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFmPIU" role="1ZfhKB">
          <node concept="2pJPEk" id="5A_adHFmPIQ" role="mwGJk">
            <node concept="2pJPED" id="5A_adHFmPJb" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkpX_" resolve="PointToPointDataType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFmPHM" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFmPF5" role="mwGJk">
            <node concept="1YBJjd" id="5A_adHFmPGg" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFlTGy" resolve="pointToPointDataDefinitoinBlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5A_adHFmPJu" role="3cqZAp" />
      <node concept="2Gpval" id="5A_adHFlXHg" role="3cqZAp">
        <node concept="2GrKxI" id="5A_adHFlXHi" role="2Gsz3X">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="3clFbS" id="5A_adHFlXHk" role="2LFqv$">
          <node concept="1ZobV4" id="5A_adHFlYIb" role="3cqZAp">
            <node concept="mw_s8" id="5A_adHFlYJb" role="1ZfhKB">
              <node concept="2pJPEk" id="5A_adHFlYJ7" role="mwGJk">
                <node concept="2pJPED" id="5A_adHFlYJs" role="2pJPEn">
                  <ref role="2pJxaS" to="1hg6:5A_adHFkpX_" resolve="PointToPointDataType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5A_adHFlYIr" role="1ZfhK$">
              <node concept="1Z2H0r" id="5A_adHFlYIn" role="mwGJk">
                <node concept="2GrUjf" id="5A_adHFlYIM" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="5A_adHFlXHi" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5A_adHFlXLC" role="2GsD0m">
          <node concept="1YBJjd" id="5A_adHFlXI5" role="2Oq$k0">
            <ref role="1YBMHb" node="5A_adHFlTGy" resolve="pointToPointDataDefinitoinBlock" />
          </node>
          <node concept="3Tsc0h" id="5A_adHFlXZQ" role="2OqNvi">
            <ref role="3TtcxE" to="1hg6:6nlfgQdHnMH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFlTGy" role="1YuTPh">
      <property role="TrG5h" value="pointToPointDataDefinitoinBlock" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHnMG" resolve="PointToPointDataDefinitoinBlock" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFlYLW">
    <property role="TrG5h" value="typeof_ConstantsDeclarationBlock" />
    <property role="3GE5qa" value="Constants.Org" />
    <node concept="3clFbS" id="5A_adHFlYLX" role="18ibNy" />
    <node concept="1YaCAy" id="5A_adHFlYLZ" role="1YuTPh">
      <property role="TrG5h" value="constantsDeclarationBlock" />
      <ref role="1YaFvo" to="1hg6:5A_adHFfpU1" resolve="ConstantsDeclarationBlock" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFmPUD">
    <property role="TrG5h" value="typeof_ConstantTypedVarDeclaration" />
    <property role="3GE5qa" value="Constants.Declaration.BaseConcepts" />
    <node concept="3clFbS" id="5A_adHFmPUE" role="18ibNy">
      <node concept="1ZobV4" id="3196BSF5oQw" role="3cqZAp">
        <node concept="mw_s8" id="3196BSF5oQx" role="1ZfhKB">
          <node concept="1Z2H0r" id="3196BSF5oQy" role="mwGJk">
            <node concept="2OqwBi" id="3196BSF5oQz" role="1Z2MuG">
              <node concept="1YBJjd" id="3196BSF5oTU" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFmPUG" resolve="constantTypedVarDeclaration" />
              </node>
              <node concept="3TrEf2" id="3196BSF5oQ_" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:5A_adHFkozb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196BSF5oQA" role="1ZfhK$">
          <node concept="1Z2H0r" id="3196BSF5oQB" role="mwGJk">
            <node concept="1YBJjd" id="3196BSF5oSm" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFmPUG" resolve="constantTypedVarDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFmPUG" role="1YuTPh">
      <property role="TrG5h" value="constantTypedVarDeclaration" />
      <ref role="1YaFvo" to="1hg6:5A_adHFkozf" resolve="ConstantTypedVarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFmQjO">
    <property role="TrG5h" value="typeof_ConstantFloatVarDeclaration" />
    <property role="3GE5qa" value="Constants.Declaration" />
    <node concept="3clFbS" id="5A_adHFmQjP" role="18ibNy">
      <node concept="1Z5TYs" id="3196BSF6sSD" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3196BSF6sSK" role="1ZfhK$">
          <node concept="1Z2H0r" id="3196BSF6sSL" role="mwGJk">
            <node concept="1YBJjd" id="3196BSF6sSM" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFmQjR" resolve="constantFloatVarDeclaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196BSF6sSF" role="1ZfhKB">
          <node concept="1Z2H0r" id="3196BSF6sSG" role="mwGJk">
            <node concept="2OqwBi" id="3196BSF6sSH" role="1Z2MuG">
              <node concept="1YBJjd" id="3196BSF6sSI" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFmQjR" resolve="constantFloatVarDeclaration" />
              </node>
              <node concept="3TrEf2" id="3196BSF6sSJ" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:5A_adHFkozb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFmQjR" role="1YuTPh">
      <property role="TrG5h" value="constantFloatVarDeclaration" />
      <ref role="1YaFvo" to="1hg6:5A_adHFmPTv" resolve="ConstantFloatVarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFmQJp">
    <property role="TrG5h" value="typeof_ConstantPointToPointVarDeclaration" />
    <property role="3GE5qa" value="Constants.Declaration" />
    <node concept="3clFbS" id="5A_adHFmQJq" role="18ibNy">
      <node concept="1Z5TYs" id="5A_adHFo9Zg" role="3cqZAp">
        <node concept="mw_s8" id="5A_adHFoa0l" role="1ZfhKB">
          <node concept="1Z2H0r" id="3196BSF6sVP" role="mwGJk">
            <node concept="2OqwBi" id="3196BSF6sZ3" role="1Z2MuG">
              <node concept="1YBJjd" id="3196BSF6sW5" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFmQJs" resolve="constantPointToPointVarDeclaration" />
              </node>
              <node concept="3TrEf2" id="3196BSF6t6U" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:5A_adHFkozb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5A_adHFo9Zj" role="1ZfhK$">
          <node concept="1Z2H0r" id="5A_adHFo9LT" role="mwGJk">
            <node concept="2OqwBi" id="5A_adHFo9PC" role="1Z2MuG">
              <node concept="1YBJjd" id="5A_adHFo9MM" role="2Oq$k0">
                <ref role="1YBMHb" node="5A_adHFmQJs" resolve="constantPointToPointVarDeclaration" />
              </node>
              <node concept="3TrEf2" id="5A_adHFo9WV" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:5A_adHFkozb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFmQJs" role="1YuTPh">
      <property role="TrG5h" value="constantPointToPointVarDeclaration" />
      <ref role="1YaFvo" to="1hg6:5A_adHFmPTw" resolve="ConstantPointToPointVarDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="5A_adHFp27c">
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <property role="TrG5h" value="ElementVarType_subtypeOf_BaseVarDataType" />
    <node concept="3clFbS" id="5A_adHFp27d" role="2sgrp5">
      <node concept="3clFbF" id="5A_adHFp27T" role="3cqZAp">
        <node concept="2pJPEk" id="5A_adHFp27R" role="3clFbG">
          <node concept="2pJPED" id="5A_adHFp28y" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFkozl" resolve="BaseVarDataType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFp27f" role="1YuTPh">
      <property role="TrG5h" value="elementVarType" />
      <ref role="1YaFvo" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5A_adHFpu2t">
    <property role="TrG5h" value="typeof_BaseConstant" />
    <property role="3GE5qa" value="Constants.ConstantValues.BaseConcepts" />
    <node concept="3clFbS" id="5A_adHFpu2u" role="18ibNy">
      <node concept="3SKdUt" id="5A_adHFs85G" role="3cqZAp">
        <node concept="3SKdUq" id="5A_adHFs88c" role="3SKWNk">
          <property role="3SKdUp" value="typeof(baseConstant) :==: &lt;BaseVarDataType&gt;" />
        </node>
      </node>
      <node concept="1ZobV4" id="6IF1Q02Nyxe" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="6IF1Q02Nyxg" role="1ZfhK$">
          <node concept="1Z2H0r" id="6IF1Q02Nyxh" role="mwGJk">
            <node concept="1YBJjd" id="6IF1Q02Nyxi" role="1Z2MuG">
              <ref role="1YBMHb" node="5A_adHFpu2w" resolve="baseConstant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6IF1Q02Nyxj" role="1ZfhKB">
          <node concept="2pJPEk" id="6IF1Q02Nyxk" role="mwGJk">
            <node concept="2pJPED" id="6IF1Q02Nyxl" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkozl" resolve="BaseVarDataType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5A_adHFpu2w" role="1YuTPh">
      <property role="TrG5h" value="baseConstant" />
      <ref role="1YaFvo" to="1hg6:5A_adHFfpS9" resolve="BaseConstant" />
    </node>
  </node>
  <node concept="18kY7G" id="6IF1Q02QFgM">
    <property role="TrG5h" value="check_PontToPointFarePriceFuction" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions" />
    <node concept="3clFbS" id="6IF1Q02QFgN" role="18ibNy">
      <node concept="1X3_iC" id="2yQbQDdK6rD" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="6IF1Q02QFhu" role="8Wnug">
          <node concept="2OqwBi" id="6IF1Q02QFkx" role="3clFbG">
            <node concept="1YBJjd" id="6IF1Q02QFht" role="2Oq$k0">
              <ref role="1YBMHb" node="6IF1Q02QFgP" resolve="function" />
            </node>
            <node concept="3TrEf2" id="6IF1Q02QFsa" role="2OqNvi">
              <ref role="3Tt5mk" to="1hg6:5A_adHFk$_b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2yQbQDdK6uj" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="6IF1Q02QFR3" role="8Wnug">
          <node concept="3clFbS" id="6IF1Q02QFR5" role="3clFbx">
            <node concept="2MkqsV" id="6IF1Q02QHf1" role="3cqZAp">
              <node concept="Xl_RD" id="6IF1Q02QHf2" role="2MkJ7o">
                <property role="Xl_RC" value="FarePriceMatrix Value should be of type PointToPointFareMatrix" />
              </node>
              <node concept="1YBJjd" id="6IF1Q02QHmi" role="2OEOjV">
                <ref role="1YBMHb" node="6IF1Q02QFgP" resolve="function" />
              </node>
            </node>
            <node concept="3clFbH" id="6IF1Q02QFR4" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6IF1Q02QHca" role="3clFbw">
            <node concept="2OqwBi" id="6IF1Q02QHcc" role="3fr31v">
              <node concept="2OqwBi" id="6IF1Q02QHcd" role="2Oq$k0">
                <node concept="2OqwBi" id="6IF1Q02QHce" role="2Oq$k0">
                  <node concept="1YBJjd" id="6IF1Q02QHcf" role="2Oq$k0">
                    <ref role="1YBMHb" node="6IF1Q02QFgP" resolve="function" />
                  </node>
                  <node concept="3TrEf2" id="6IF1Q02QHcg" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:5A_adHFk$_b" />
                  </node>
                </node>
                <node concept="3JvlWi" id="6IF1Q02QHch" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6IF1Q02QHci" role="2OqNvi">
                <node concept="chp4Y" id="6IF1Q02QHcj" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:5A_adHFkozs" resolve="PointToPointFareMatrixVarType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6IF1Q02QFgP" role="1YuTPh">
      <property role="TrG5h" value="function" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHncM" resolve="PontToPointFarePriceFuction" />
    </node>
  </node>
  <node concept="1YbPZF" id="6IF1Q02S3R4">
    <property role="TrG5h" value="typeof_SystemFunction" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions.BaseConcepts" />
    <node concept="3clFbS" id="6IF1Q02S3R5" role="18ibNy">
      <node concept="1ZobV4" id="6IF1Q02S3Rb" role="3cqZAp">
        <node concept="mw_s8" id="6IF1Q02S3Rc" role="1ZfhKB">
          <node concept="2pJPEk" id="6IF1Q02S3Rd" role="mwGJk">
            <node concept="2pJPED" id="6IF1Q02S3Re" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6IF1Q02S3Rf" role="1ZfhK$">
          <node concept="1Z2H0r" id="6IF1Q02S3Rg" role="mwGJk">
            <node concept="1YBJjd" id="6IF1Q02S3S9" role="1Z2MuG">
              <ref role="1YBMHb" node="6IF1Q02S3R7" resolve="systemFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6IF1Q02S3R7" role="1YuTPh">
      <property role="TrG5h" value="systemFunction" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHnJ6" resolve="SystemFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="6IF1Q02VdOm">
    <property role="TrG5h" value="typeof_LocationReference" />
    <property role="3GE5qa" value="Topology.References" />
    <node concept="3clFbS" id="6IF1Q02VdOn" role="18ibNy">
      <node concept="1ZobV4" id="2yQbQDdJA43" role="3cqZAp">
        <node concept="mw_s8" id="2yQbQDdJA89" role="1ZfhKB">
          <node concept="1Z2H0r" id="2yQbQDdJA85" role="mwGJk">
            <node concept="2OqwBi" id="2yQbQDdJAaf" role="1Z2MuG">
              <node concept="1YBJjd" id="2yQbQDdJA8q" role="2Oq$k0">
                <ref role="1YBMHb" node="6IF1Q02VdOp" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="2yQbQDdJAiF" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:6IF1Q02WGFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yQbQDdJA7u" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yQbQDdJA7q" role="mwGJk">
            <node concept="1YBJjd" id="2yQbQDdJA7J" role="1Z2MuG">
              <ref role="1YBMHb" node="6IF1Q02VdOp" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2yQbQDdJA4i" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6IF1Q02VdOp" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="1hg6:ABfZGHGfly" resolve="LocationReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6IF1Q02VdZ1">
    <property role="TrG5h" value="typeof_MOTReference" />
    <property role="3GE5qa" value="Topology.References" />
    <node concept="3clFbS" id="6IF1Q02VdZ2" role="18ibNy">
      <node concept="1Z5TYs" id="6IF1Q02VdZb" role="3cqZAp">
        <node concept="mw_s8" id="6IF1Q02VdZc" role="1ZfhKB">
          <node concept="1Z2H0r" id="6IF1Q02VdZd" role="mwGJk">
            <node concept="2OqwBi" id="6IF1Q02VdZe" role="1Z2MuG">
              <node concept="1YBJjd" id="6IF1Q02VdZf" role="2Oq$k0">
                <ref role="1YBMHb" node="6IF1Q02VdZ4" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="6IF1Q02WMy4" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:6IF1Q02WGFs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6IF1Q02VdZh" role="1ZfhK$">
          <node concept="1Z2H0r" id="6IF1Q02VdZi" role="mwGJk">
            <node concept="1YBJjd" id="6IF1Q02VdZj" role="1Z2MuG">
              <ref role="1YBMHb" node="6IF1Q02VdZ4" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6IF1Q02VdZ4" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="1hg6:ABfZGHCjYE" resolve="MOTReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6IF1Q02Ve1d">
    <property role="TrG5h" value="typeof_RouteReference" />
    <property role="3GE5qa" value="Topology.References" />
    <node concept="3clFbS" id="6IF1Q02Ve1e" role="18ibNy">
      <node concept="1Z5TYs" id="6IF1Q02Ve1n" role="3cqZAp">
        <node concept="mw_s8" id="6IF1Q02Ve1o" role="1ZfhKB">
          <node concept="1Z2H0r" id="6IF1Q02Ve1p" role="mwGJk">
            <node concept="2OqwBi" id="6IF1Q02Ve1q" role="1Z2MuG">
              <node concept="1YBJjd" id="6IF1Q02Ve1r" role="2Oq$k0">
                <ref role="1YBMHb" node="6IF1Q02Ve1g" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="6IF1Q02WMBv" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:6IF1Q02WGFz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6IF1Q02Ve1t" role="1ZfhK$">
          <node concept="1Z2H0r" id="6IF1Q02Ve1u" role="mwGJk">
            <node concept="1YBJjd" id="6IF1Q02Ve1v" role="1Z2MuG">
              <ref role="1YBMHb" node="6IF1Q02Ve1g" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6IF1Q02Ve1g" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="1hg6:ABfZGHDe8i" resolve="RouteReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6IF1Q02Ve3p">
    <property role="TrG5h" value="typeof_SPReference" />
    <property role="3GE5qa" value="Topology.References" />
    <node concept="3clFbS" id="6IF1Q02Ve3q" role="18ibNy">
      <node concept="1Z5TYs" id="6IF1Q02Ve3w" role="3cqZAp">
        <node concept="mw_s8" id="6IF1Q02Ve3x" role="1ZfhKB">
          <node concept="1Z2H0r" id="6IF1Q02Ve3y" role="mwGJk">
            <node concept="2OqwBi" id="6IF1Q02Ve3z" role="1Z2MuG">
              <node concept="1YBJjd" id="6IF1Q02VhbW" role="2Oq$k0">
                <ref role="1YBMHb" node="6IF1Q02Ve3s" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="6IF1Q02WMGU" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:6IF1Q02WGFE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6IF1Q02Ve3A" role="1ZfhK$">
          <node concept="1Z2H0r" id="6IF1Q02Ve3B" role="mwGJk">
            <node concept="1YBJjd" id="6IF1Q02VhaD" role="1Z2MuG">
              <ref role="1YBMHb" node="6IF1Q02Ve3s" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6IF1Q02Ve3s" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="1hg6:ABfZGHCjYb" resolve="SPReference" />
    </node>
  </node>
  <node concept="2sgARr" id="4J$_5$eCqtl">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BooleanType_subTypeOf_ElementVarType" />
    <node concept="3clFbS" id="4J$_5$eCqtm" role="2sgrp5">
      <node concept="3clFbF" id="4J$_5$eCslI" role="3cqZAp">
        <node concept="2pJPEk" id="4J$_5$eCslG" role="3clFbG">
          <node concept="2pJPED" id="4J$_5$eCsFb" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCqto" role="1YuTPh">
      <property role="TrG5h" value="booleanType" />
      <ref role="1YaFvo" to="1hg6:4J$_5$eCqsW" resolve="BooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4J$_5$eCsGf">
    <property role="TrG5h" value="typeof_BaseCriteriaFunction" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.BaseConcepts" />
    <node concept="3clFbS" id="4J$_5$eCsGg" role="18ibNy">
      <node concept="1ZobV4" id="4J$_5$eCsGm" role="3cqZAp">
        <node concept="mw_s8" id="4J$_5$eCsGn" role="1ZfhKB">
          <node concept="2pJPEk" id="4J$_5$eCsGo" role="mwGJk">
            <node concept="2pJPED" id="4J$_5$eCsHd" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:4J$_5$eCqsW" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4J$_5$eCsGq" role="1ZfhK$">
          <node concept="1Z2H0r" id="4J$_5$eCsGr" role="mwGJk">
            <node concept="1YBJjd" id="4J$_5$eCKip" role="1Z2MuG">
              <ref role="1YBMHb" node="4J$_5$eCsGi" resolve="baseCriteriaFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCsGi" role="1YuTPh">
      <property role="TrG5h" value="baseCriteriaFunction" />
      <ref role="1YaFvo" to="1hg6:2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="4J$_5$eCsHO">
    <property role="TrG5h" value="typeof_CallConcessionCriteria" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <node concept="3clFbS" id="4J$_5$eCsHP" role="18ibNy" />
    <node concept="1YaCAy" id="4J$_5$eCsHR" role="1YuTPh">
      <property role="TrG5h" value="callConcessionCriteria" />
      <ref role="1YaFvo" to="1hg6:36dlu2Pu56v" resolve="RefConcessionCriteria" />
    </node>
  </node>
  <node concept="1YbPZF" id="4J$_5$eCsIm">
    <property role="TrG5h" value="typeof_LocationDeclaration" />
    <property role="3GE5qa" value="Topology.Declarations" />
    <node concept="3clFbS" id="4J$_5$eCsIn" role="18ibNy">
      <node concept="1ZobV4" id="2yQbQDdK5Yq" role="3cqZAp">
        <node concept="mw_s8" id="2yQbQDdK5Yr" role="1ZfhKB">
          <node concept="2pJPEk" id="2yQbQDdK5Ys" role="mwGJk">
            <node concept="2pJPED" id="2yQbQDdK5Z_" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:4J$_5$eCsIt" resolve="LocationType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yQbQDdK5Yu" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yQbQDdK5Yv" role="mwGJk">
            <node concept="1YBJjd" id="2yQbQDdK5Zf" role="1Z2MuG">
              <ref role="1YBMHb" node="4J$_5$eCsIp" resolve="location" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCsIp" role="1YuTPh">
      <property role="TrG5h" value="location" />
      <ref role="1YaFvo" to="1hg6:ABfZGHG9Li" resolve="LocationDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="4J$_5$eCsIQ">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="LocationType_subTypeOf_ElementVarType" />
    <node concept="3clFbS" id="4J$_5$eCsIR" role="2sgrp5">
      <node concept="3clFbF" id="4J$_5$eCsIZ" role="3cqZAp">
        <node concept="2pJPEk" id="4J$_5$eCsIX" role="3clFbG">
          <node concept="2pJPED" id="4J$_5$eCsJ_" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCsIT" role="1YuTPh">
      <property role="TrG5h" value="locationType" />
      <ref role="1YaFvo" to="1hg6:4J$_5$eCsIt" resolve="LocationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4J$_5$eCsN6">
    <property role="TrG5h" value="typeof_NameIDPairTypedVarDeclaration" />
    <property role="3GE5qa" value="Topology.Declarations.BaseConcepts" />
    <node concept="3clFbS" id="4J$_5$eCsN7" role="18ibNy">
      <node concept="1ZobV4" id="4J$_5$eGtJN" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4J$_5$eGtJP" role="1ZfhK$">
          <node concept="1Z2H0r" id="4J$_5$eGtJQ" role="mwGJk">
            <node concept="1YBJjd" id="4J$_5$eGtJR" role="1Z2MuG">
              <ref role="1YBMHb" node="4J$_5$eCsN9" resolve="nameIDPairBaseTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4J$_5$eGtJS" role="1ZfhKB">
          <node concept="2pJPEk" id="4J$_5$eGtJT" role="mwGJk">
            <node concept="2pJPED" id="4J$_5$eGtJU" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCsN9" role="1YuTPh">
      <property role="TrG5h" value="nameIDPairBaseTypeDeclaration" />
      <ref role="1YaFvo" to="1hg6:ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="4J$_5$eCKo8">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="MOTType_subtypeOf_ElementVarType" />
    <node concept="3clFbS" id="4J$_5$eCKo9" role="2sgrp5">
      <node concept="3clFbF" id="4J$_5$eCKof" role="3cqZAp">
        <node concept="2pJPEk" id="4J$_5$eCKog" role="3clFbG">
          <node concept="2pJPED" id="4J$_5$eCKoh" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCKob" role="1YuTPh">
      <property role="TrG5h" value="motType" />
      <ref role="1YaFvo" to="1hg6:4J$_5$eCKmL" resolve="MOTType" />
    </node>
  </node>
  <node concept="2sgARr" id="4J$_5$eCKpM">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="RouteType_subTypeOf_ElementValType" />
    <node concept="3clFbS" id="4J$_5$eCKpN" role="2sgrp5">
      <node concept="3clFbF" id="4J$_5$eCKpT" role="3cqZAp">
        <node concept="2pJPEk" id="4J$_5$eCKpU" role="3clFbG">
          <node concept="2pJPED" id="4J$_5$eCKpV" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCKpP" role="1YuTPh">
      <property role="TrG5h" value="routeType" />
      <ref role="1YaFvo" to="1hg6:4J$_5$eCKp0" resolve="RouteType" />
    </node>
  </node>
  <node concept="2sgARr" id="4J$_5$eCKri">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ServiceProviderType_subTypeOf_ElementVarType" />
    <node concept="3clFbS" id="4J$_5$eCKrj" role="2sgrp5">
      <node concept="3clFbF" id="4J$_5$eCKrp" role="3cqZAp">
        <node concept="2pJPEk" id="4J$_5$eCKrq" role="3clFbG">
          <node concept="2pJPED" id="4J$_5$eCKrr" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCKrl" role="1YuTPh">
      <property role="TrG5h" value="serviceProviderType" />
      <ref role="1YaFvo" to="1hg6:4J$_5$eCKqT" resolve="ServiceProviderType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4J$_5$eCKv7">
    <property role="TrG5h" value="typeof_ModOfTransportation" />
    <property role="3GE5qa" value="Topology.Declarations" />
    <node concept="3clFbS" id="4J$_5$eCKv8" role="18ibNy">
      <node concept="1ZobV4" id="4J$_5$eCK$1" role="3cqZAp">
        <node concept="mw_s8" id="4J$_5$eCK$X" role="1ZfhKB">
          <node concept="2pJPEk" id="4J$_5$eCK$T" role="mwGJk">
            <node concept="2pJPED" id="4J$_5$eDQDK" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:4J$_5$eCKmL" resolve="MOTType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4J$_5$eCK$h" role="1ZfhK$">
          <node concept="1Z2H0r" id="4J$_5$eCK$d" role="mwGJk">
            <node concept="1YBJjd" id="4J$_5$eCK$_" role="1Z2MuG">
              <ref role="1YBMHb" node="4J$_5$eCKva" resolve="modOfTransportation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCKva" role="1YuTPh">
      <property role="TrG5h" value="modOfTransportation" />
      <ref role="1YaFvo" to="1hg6:ABfZGHBMSp" resolve="ModOfTransportation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4J$_5$eCKvA">
    <property role="TrG5h" value="typeof_Route" />
    <property role="3GE5qa" value="Topology.Declarations" />
    <node concept="3clFbS" id="4J$_5$eCKvB" role="18ibNy">
      <node concept="1ZobV4" id="4J$_5$eDNLp" role="3cqZAp">
        <node concept="mw_s8" id="4J$_5$eDNLq" role="1ZfhKB">
          <node concept="2pJPEk" id="4J$_5$eDNLr" role="mwGJk">
            <node concept="2pJPED" id="4J$_5$eDNMK" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:4J$_5$eCKp0" resolve="RouteType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4J$_5$eDNLt" role="1ZfhK$">
          <node concept="1Z2H0r" id="4J$_5$eDNLu" role="mwGJk">
            <node concept="1YBJjd" id="4J$_5$eDNMs" role="1Z2MuG">
              <ref role="1YBMHb" node="4J$_5$eCKvD" resolve="route" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4J$_5$eDNKE" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4J$_5$eCKvD" role="1YuTPh">
      <property role="TrG5h" value="route" />
      <ref role="1YaFvo" to="1hg6:ABfZGHD3wH" resolve="Route" />
    </node>
  </node>
  <node concept="1YbPZF" id="4J$_5$eCKw5">
    <property role="TrG5h" value="typeof_ServiceProvider" />
    <property role="3GE5qa" value="Topology.Declarations" />
    <node concept="3clFbS" id="4J$_5$eCKw6" role="18ibNy">
      <node concept="1Z5TYs" id="4J$_5$eFZrx" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4J$_5$eFZrA" role="1ZfhK$">
          <node concept="1Z2H0r" id="4J$_5$eFZrB" role="mwGJk">
            <node concept="1YBJjd" id="4J$_5$eFZrC" role="1Z2MuG">
              <ref role="1YBMHb" node="4J$_5$eCKw8" resolve="serviceProvider" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4J$_5$eFZrz" role="1ZfhKB">
          <node concept="2pJPEk" id="4J$_5$eFZr$" role="mwGJk">
            <node concept="2pJPED" id="4J$_5$eFZr_" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:4J$_5$eCKqT" resolve="ServiceProviderType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eCKw8" role="1YuTPh">
      <property role="TrG5h" value="serviceProvider" />
      <ref role="1YaFvo" to="1hg6:ABfZGHBMRP" resolve="ServiceProvider" />
    </node>
  </node>
  <node concept="2sgARr" id="4J$_5$eDZS6">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ConcessionType_subTypeOf_ElementVarType" />
    <node concept="3clFbS" id="4J$_5$eDZS7" role="2sgrp5">
      <node concept="3clFbF" id="4J$_5$eDZSf" role="3cqZAp">
        <node concept="2pJPEk" id="4J$_5$eDZSd" role="3clFbG">
          <node concept="2pJPED" id="4J$_5$eDZSP" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eDZS9" role="1YuTPh">
      <property role="TrG5h" value="concessionType" />
      <ref role="1YaFvo" to="1hg6:4J$_5$eDZRH" resolve="ConcessionType" />
    </node>
  </node>
  <node concept="1YbPZF" id="4J$_5$eE0g9">
    <property role="TrG5h" value="typeof_ConcessionDeclaration" />
    <property role="3GE5qa" value="ProductCatalog.Declarations" />
    <node concept="3clFbS" id="4J$_5$eE0ga" role="18ibNy">
      <node concept="1ZobV4" id="4J$_5$eE0gI" role="3cqZAp">
        <node concept="mw_s8" id="4J$_5$eE0i2" role="1ZfhKB">
          <node concept="2pJPEk" id="4J$_5$eE0hY" role="mwGJk">
            <node concept="2pJPED" id="4J$_5$eE0ig" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:4J$_5$eDZRH" resolve="ConcessionType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4J$_5$eE0gT" role="1ZfhK$">
          <node concept="1Z2H0r" id="4J$_5$eE0hl" role="mwGJk">
            <node concept="1YBJjd" id="4J$_5$eE0hE" role="1Z2MuG">
              <ref role="1YBMHb" node="4J$_5$eE0gc" resolve="concessionDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4J$_5$eE0gc" role="1YuTPh">
      <property role="TrG5h" value="concessionDeclaration" />
      <ref role="1YaFvo" to="1hg6:ABfZGHG9Cv" resolve="ConcessionDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="2yQbQDdD66$">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ProductType_subTypeOf_ElementVarType" />
    <node concept="3clFbS" id="2yQbQDdD66_" role="2sgrp5">
      <node concept="3clFbF" id="2yQbQDdD66H" role="3cqZAp">
        <node concept="2pJPEk" id="2yQbQDdD66F" role="3clFbG">
          <node concept="2pJPED" id="2yQbQDdD67g" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yQbQDdD66B" role="1YuTPh">
      <property role="TrG5h" value="productType" />
      <ref role="1YaFvo" to="1hg6:2yQbQDdD65I" resolve="ProductType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2yQbQDdD6uE">
    <property role="TrG5h" value="typeof_ProductDeclaration" />
    <property role="3GE5qa" value="ProductCatalog.Declarations" />
    <node concept="3clFbS" id="2yQbQDdD6uF" role="18ibNy">
      <node concept="1ZobV4" id="2yQbQDdD6uL" role="3cqZAp">
        <node concept="mw_s8" id="2yQbQDdD6vD" role="1ZfhKB">
          <node concept="2pJPEk" id="2yQbQDdD6wo" role="mwGJk">
            <node concept="2pJPED" id="2yQbQDdD6w$" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:2yQbQDdD65I" resolve="ProductType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yQbQDdD6uY" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yQbQDdD6uU" role="mwGJk">
            <node concept="1YBJjd" id="2yQbQDdD6vf" role="1Z2MuG">
              <ref role="1YBMHb" node="2yQbQDdD6uH" resolve="productDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yQbQDdD6uH" role="1YuTPh">
      <property role="TrG5h" value="productDeclaration" />
      <ref role="1YaFvo" to="1hg6:ABfZGHG9Dq" resolve="ProductDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="2yQbQDdD_m6">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ProductFamilyType_subTypeOf_ElementVarType" />
    <node concept="3clFbS" id="2yQbQDdD_m7" role="2sgrp5">
      <node concept="3clFbF" id="2yQbQDdD_mf" role="3cqZAp">
        <node concept="2pJPEk" id="2yQbQDdD_md" role="3clFbG">
          <node concept="2pJPED" id="2yQbQDdD_mM" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yQbQDdD_m9" role="1YuTPh">
      <property role="TrG5h" value="productFamilyType" />
      <ref role="1YaFvo" to="1hg6:2yQbQDdD_lg" resolve="ProductFamilyType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2yQbQDdE4rN">
    <property role="TrG5h" value="typeof_ProductFamilyDeclaration" />
    <property role="3GE5qa" value="ProductCatalog.Declarations" />
    <node concept="3clFbS" id="2yQbQDdE4rO" role="18ibNy">
      <node concept="1ZobV4" id="2yQbQDdE4rU" role="3cqZAp">
        <node concept="mw_s8" id="2yQbQDdE4sJ" role="1ZfhKB">
          <node concept="2pJPEk" id="2yQbQDdE4sF" role="mwGJk">
            <node concept="2pJPED" id="2yQbQDdE4Lf" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:2yQbQDdD_lg" resolve="ProductFamilyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yQbQDdE4s4" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yQbQDdE4s0" role="mwGJk">
            <node concept="1YBJjd" id="2yQbQDdE4sl" role="1Z2MuG">
              <ref role="1YBMHb" node="2yQbQDdE4rQ" resolve="productFamilyDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yQbQDdE4rQ" role="1YuTPh">
      <property role="TrG5h" value="productFamilyDeclaration" />
      <ref role="1YaFvo" to="1hg6:ABfZGHG9DQ" resolve="ProductFamilyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="2yQbQDdG1T0">
    <property role="TrG5h" value="typeof_LogicalExpression" />
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions.BaseLogicaExpressionsConcepts" />
    <node concept="3clFbS" id="2yQbQDdG1T1" role="18ibNy">
      <node concept="1ZobV4" id="2yQbQDdG1T7" role="3cqZAp">
        <node concept="mw_s8" id="2yQbQDdG1TZ" role="1ZfhKB">
          <node concept="2pJPEk" id="2yQbQDdG1TV" role="mwGJk">
            <node concept="2pJPED" id="2yQbQDdG1Ua" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:4J$_5$eCqsW" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yQbQDdG1Tk" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yQbQDdG1Tg" role="mwGJk">
            <node concept="1YBJjd" id="2yQbQDdG1T_" role="1Z2MuG">
              <ref role="1YBMHb" node="2yQbQDdG1T3" resolve="logicalExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yQbQDdG1T3" role="1YuTPh">
      <property role="TrG5h" value="logicalExpression" />
      <ref role="1YaFvo" to="1hg6:1H9B0MDL5Mw" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2yQbQDdK67e">
    <property role="TrG5h" value="typeof_PontToPointFarePriceFuction" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions" />
    <node concept="3clFbS" id="2yQbQDdK67f" role="18ibNy">
      <node concept="1ZobV4" id="2yQbQDdK6o9" role="3cqZAp">
        <node concept="mw_s8" id="2yQbQDdK6p7" role="1ZfhKB">
          <node concept="2pJPEk" id="2yQbQDdK6p3" role="mwGJk">
            <node concept="2pJPED" id="2yQbQDdK6pi" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yQbQDdK6os" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yQbQDdK6oo" role="mwGJk">
            <node concept="1YBJjd" id="2yQbQDdK6oH" role="1Z2MuG">
              <ref role="1YBMHb" node="2yQbQDdK67h" resolve="pontToPointFarePriceFuction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2yQbQDdK69K" role="3cqZAp">
        <node concept="mw_s8" id="2yQbQDdK6mL" role="1ZfhKB">
          <node concept="2pJPEk" id="2yQbQDdK6mH" role="mwGJk">
            <node concept="2pJPED" id="2yQbQDdK6mW" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkozs" resolve="PointToPointFareMatrixVarType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yQbQDdK69U" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yQbQDdK69Q" role="mwGJk">
            <node concept="2OqwBi" id="2yQbQDdK6dx" role="1Z2MuG">
              <node concept="1YBJjd" id="2yQbQDdK6ab" role="2Oq$k0">
                <ref role="1YBMHb" node="2yQbQDdK67h" resolve="pontToPointFarePriceFuction" />
              </node>
              <node concept="3TrEf2" id="2yQbQDdK6lu" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:5A_adHFk$_b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2yQbQDdK6pz" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2yQbQDdK67h" role="1YuTPh">
      <property role="TrG5h" value="pontToPointFarePriceFuction" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHncM" resolve="PontToPointFarePriceFuction" />
    </node>
  </node>
  <node concept="1YbPZF" id="2yQbQDdK9_c">
    <property role="TrG5h" value="typeof_CrtLocationEqualsCriteria" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <node concept="3clFbS" id="2yQbQDdK9_d" role="18ibNy">
      <node concept="1Z5TYs" id="2yQbQDdKa0W" role="3cqZAp">
        <node concept="mw_s8" id="2yQbQDdKa1k" role="1ZfhKB">
          <node concept="2pJPEk" id="2yQbQDdKa1g" role="mwGJk">
            <node concept="2pJPED" id="2yQbQDdKa1v" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:4J$_5$eCsIt" resolve="LocationType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yQbQDdKa0Z" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yQbQDdK9_j" role="mwGJk">
            <node concept="2OqwBi" id="2yQbQDdK9Cg" role="1Z2MuG">
              <node concept="1YBJjd" id="2yQbQDdK9_V" role="2Oq$k0">
                <ref role="1YBMHb" node="2yQbQDdK9_f" resolve="crtLocationEqualsCriteria" />
              </node>
              <node concept="3TrEf2" id="2yQbQDdKGCQ" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:2yQbQDdKGzW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yQbQDdK9_f" role="1YuTPh">
      <property role="TrG5h" value="crtLocationEqualsCriteria" />
      <ref role="1YaFvo" to="1hg6:6IF1Q02VdNn" resolve="CrtLocationEqualsCriteria" />
    </node>
  </node>
  <node concept="1YbPZF" id="2yQbQDdLIO3">
    <property role="TrG5h" value="typeof_BaseOccurenceDataType" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts.BaseOccurenceConcepts" />
    <node concept="3clFbS" id="2yQbQDdLIO4" role="18ibNy">
      <node concept="1ZobV4" id="2yQbQDdLIOa" role="3cqZAp">
        <node concept="mw_s8" id="2yQbQDdLIOb" role="1ZfhKB">
          <node concept="2pJPEk" id="2yQbQDdLIOc" role="mwGJk">
            <node concept="2pJPED" id="2yQbQDdLIOd" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:4J$_5$eCqsW" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2yQbQDdLIOe" role="1ZfhK$">
          <node concept="1Z2H0r" id="2yQbQDdLIOf" role="mwGJk">
            <node concept="1YBJjd" id="2yQbQDdLIOW" role="1Z2MuG">
              <ref role="1YBMHb" node="2yQbQDdLIO6" resolve="baseOccurenceDataType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2yQbQDdLIO6" role="1YuTPh">
      <property role="TrG5h" value="baseOccurenceDataType" />
      <ref role="1YaFvo" to="1hg6:ABfZGHDqw$" resolve="BaseOccurencePatternCriteriaExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="3196BSEAx0W">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="FareRuleType_subTypeOf_ElemetnVarType" />
    <node concept="3clFbS" id="3196BSEAx0X" role="2sgrp5">
      <node concept="3clFbF" id="3196BSEAzf4" role="3cqZAp">
        <node concept="2pJPEk" id="3196BSEAzf2" role="3clFbG">
          <node concept="2pJPED" id="3196BSEAzfE" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFktgx" resolve="ElementVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSEAx0Z" role="1YuTPh">
      <property role="TrG5h" value="fareRuleType" />
      <ref role="1YaFvo" to="1hg6:2yQbQDdSRcw" resolve="FareRuleType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196BSEB$5p">
    <property role="TrG5h" value="typeof_FareRule" />
    <property role="3GE5qa" value="RulesEngine.FareRules" />
    <node concept="3clFbS" id="3196BSEB$5q" role="18ibNy">
      <node concept="1ZobV4" id="3196BSEB$6c" role="3cqZAp">
        <node concept="mw_s8" id="3196BSEB$6d" role="1ZfhKB">
          <node concept="2pJPEk" id="3196BSEB$6e" role="mwGJk">
            <node concept="2pJPED" id="3196BSEB$7w" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:2yQbQDdSRcw" resolve="FareRuleType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196BSEB$6g" role="1ZfhK$">
          <node concept="1Z2H0r" id="3196BSEB$6h" role="mwGJk">
            <node concept="1YBJjd" id="3196BSEB$76" role="1Z2MuG">
              <ref role="1YBMHb" node="3196BSEB$5s" resolve="fareRule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSEB$5s" role="1YuTPh">
      <property role="TrG5h" value="fareRule" />
      <ref role="1YaFvo" to="1hg6:6tNOQfu_cfr" resolve="FareRuleDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196BSEC475">
    <property role="TrG5h" value="typeof_BaseFunctionDef" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions.BaseConcepts" />
    <node concept="3clFbS" id="3196BSEC476" role="18ibNy">
      <node concept="1X3_iC" id="3196BSEKtyi" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1ZobV4" id="3196BSEHmdP" role="8Wnug">
          <property role="3wDh2S" value="false" />
          <node concept="mw_s8" id="3196BSEHmdR" role="1ZfhK$">
            <node concept="1Z2H0r" id="3196BSEHmdS" role="mwGJk">
              <node concept="2OqwBi" id="3196BSEHmdT" role="1Z2MuG">
                <node concept="1YBJjd" id="3196BSEHmdU" role="2Oq$k0">
                  <ref role="1YBMHb" node="3196BSEC478" resolve="baseFunctionDef" />
                </node>
                <node concept="3TrEf2" id="3196BSEHmdV" role="2OqNvi">
                  <ref role="3Tt5mk" to="1hg6:6nlfgQdHn7e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="3196BSEHmdW" role="1ZfhKB">
            <node concept="2pJPEk" id="3196BSEHmdX" role="mwGJk">
              <node concept="2pJPED" id="3196BSEHmdY" role="2pJPEn">
                <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="3196BSEKtza" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1ZobV4" id="3196BSEHmfS" role="8Wnug">
          <property role="3wDh2S" value="false" />
          <node concept="mw_s8" id="3196BSEHmfU" role="1ZfhK$">
            <node concept="1Z2H0r" id="3196BSEHmfV" role="mwGJk">
              <node concept="1YBJjd" id="3196BSEHmfW" role="1Z2MuG">
                <ref role="1YBMHb" node="3196BSEC478" resolve="baseFunctionDef" />
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="3196BSEHmfX" role="1ZfhKB">
            <node concept="2pJPEk" id="3196BSEHmfY" role="mwGJk">
              <node concept="2pJPED" id="3196BSEHmfZ" role="2pJPEn">
                <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3196BSEKtzB" role="3cqZAp" />
      <node concept="1ZobV4" id="3196BSELYvT" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3196BSELYw0" role="1ZfhK$">
          <node concept="1Z2H0r" id="3196BSELYw1" role="mwGJk">
            <node concept="1YBJjd" id="3196BSELYw2" role="1Z2MuG">
              <ref role="1YBMHb" node="3196BSEC478" resolve="baseFunctionDef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196BSELYvV" role="1ZfhKB">
          <node concept="1Z2H0r" id="3196BSELYvW" role="mwGJk">
            <node concept="2OqwBi" id="3196BSELYvX" role="1Z2MuG">
              <node concept="1YBJjd" id="3196BSELYvY" role="2Oq$k0">
                <ref role="1YBMHb" node="3196BSEC478" resolve="baseFunctionDef" />
              </node>
              <node concept="3TrEf2" id="3196BSELYvZ" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:6nlfgQdHn7e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSEC478" role="1YuTPh">
      <property role="TrG5h" value="baseFunctionDef" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHmXm" resolve="BaseNumericFunctionDef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196BSEE47S">
    <property role="TrG5h" value="typeof_BaseUnaryOperator" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <node concept="3clFbS" id="3196BSEE47T" role="18ibNy">
      <node concept="1X3_iC" id="3196BSEJWAB" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1ZobV4" id="3196BSEE482" role="8Wnug">
          <node concept="mw_s8" id="3196BSEE48Z" role="1ZfhKB">
            <node concept="2pJPEk" id="3196BSEE48V" role="mwGJk">
              <node concept="2pJPED" id="3196BSEE49a" role="2pJPEn">
                <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="3196BSEE48f" role="1ZfhK$">
            <node concept="1Z2H0r" id="3196BSEE48b" role="mwGJk">
              <node concept="1YBJjd" id="3196BSEE48w" role="1Z2MuG">
                <ref role="1YBMHb" node="3196BSEE47V" resolve="baseUnaryOperator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="3196BSEJWC3" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1ZobV4" id="3196BSEE49C" role="8Wnug">
          <node concept="mw_s8" id="3196BSEE4ja" role="1ZfhKB">
            <node concept="2pJPEk" id="3196BSEE4j6" role="mwGJk">
              <node concept="2pJPED" id="3196BSEE4jl" role="2pJPEn">
                <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="3196BSEE49T" role="1ZfhK$">
            <node concept="1Z2H0r" id="3196BSEE49P" role="mwGJk">
              <node concept="2OqwBi" id="3196BSEE4cr" role="1Z2MuG">
                <node concept="1YBJjd" id="3196BSEE4aa" role="2Oq$k0">
                  <ref role="1YBMHb" node="3196BSEE47V" resolve="baseUnaryOperator" />
                </node>
                <node concept="3TrEf2" id="3196BSEE4hB" role="2OqNvi">
                  <ref role="3Tt5mk" to="1hg6:3196BSED$cQ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3196BSEJWDq" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3196BSEJWDt" role="1ZfhK$">
          <node concept="1Z2H0r" id="3196BSEJWDu" role="mwGJk">
            <node concept="1YBJjd" id="3196BSEJWDv" role="1Z2MuG">
              <ref role="1YBMHb" node="3196BSEE47V" resolve="baseUnaryOperator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196BSEJWE4" role="1ZfhKB">
          <node concept="1Z2H0r" id="3196BSEJWEG" role="mwGJk">
            <node concept="2OqwBi" id="3196BSEJWHd" role="1Z2MuG">
              <node concept="1YBJjd" id="3196BSEJWEW" role="2Oq$k0">
                <ref role="1YBMHb" node="3196BSEE47V" resolve="baseUnaryOperator" />
              </node>
              <node concept="3TrEf2" id="3196BSEJWMp" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:3196BSED$cQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSEE47V" role="1YuTPh">
      <property role="TrG5h" value="baseUnaryOperator" />
      <ref role="1YaFvo" to="1hg6:3196BSED$cN" resolve="BaseUnaryOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196BSEE$j6">
    <property role="TrG5h" value="typeof_FarePriceCalculationFct" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions" />
    <node concept="3clFbS" id="3196BSEE$j7" role="18ibNy">
      <node concept="3SKdUt" id="3196BSEKtMS" role="3cqZAp">
        <node concept="3SKdUq" id="3196BSEKtMU" role="3SKWNk">
          <property role="3SKdUp" value="Define in the parent class" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSEE$j9" role="1YuTPh">
      <property role="TrG5h" value="farePriceCalculationFct" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHKZZ" resolve="FloatFarePriceCalculationFct" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196BSEPxDB">
    <property role="TrG5h" value="typeof_BaseFloatFunctionDefinition" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions.BaseConcepts" />
    <node concept="3clFbS" id="3196BSEPxDC" role="18ibNy">
      <node concept="1Z5TYs" id="3196BSEPxDI" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3196BSEPxDJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3196BSEPxDK" role="mwGJk">
            <node concept="1YBJjd" id="3196BSEPxEC" role="1Z2MuG">
              <ref role="1YBMHb" node="3196BSEPxDE" resolve="baseFloatFunctionDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196BSEPxDM" role="1ZfhKB">
          <node concept="2pJPEk" id="3196BSEPxDN" role="mwGJk">
            <node concept="2pJPED" id="3196BSEPxDO" role="2pJPEn">
              <ref role="2pJxaS" to="1hg6:5A_adHFkozm" resolve="FloatVarType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSEPxDE" role="1YuTPh">
      <property role="TrG5h" value="baseFloatFunctionDefinition" />
      <ref role="1YaFvo" to="1hg6:3196BSEPxhL" resolve="BaseFloatFunctionDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196BSER_OY">
    <property role="TrG5h" value="typeof_UDFReference" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions.References" />
    <node concept="3clFbS" id="3196BSER_OZ" role="18ibNy">
      <node concept="1Z5TYs" id="3196BSER_Re" role="3cqZAp">
        <node concept="mw_s8" id="3196BSER_Ry" role="1ZfhKB">
          <node concept="1Z2H0r" id="3196BSER_Ru" role="mwGJk">
            <node concept="2OqwBi" id="3196BSER_Uq" role="1Z2MuG">
              <node concept="1YBJjd" id="3196BSER_RN" role="2Oq$k0">
                <ref role="1YBMHb" node="3196BSER_P1" resolve="udfReference" />
              </node>
              <node concept="3TrEf2" id="3196BSERA0z" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:3196BSER_O8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196BSER_Rh" role="1ZfhK$">
          <node concept="1Z2H0r" id="3196BSER_P5" role="mwGJk">
            <node concept="1YBJjd" id="3196BSER_Px" role="1Z2MuG">
              <ref role="1YBMHb" node="3196BSER_P1" resolve="udfReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSER_P1" role="1YuTPh">
      <property role="TrG5h" value="udfReference" />
      <ref role="1YaFvo" to="1hg6:3196BSER_O1" resolve="UDFReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196BSES6LN">
    <property role="TrG5h" value="typeof_UDCReference" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <node concept="3clFbS" id="3196BSES6LO" role="18ibNy">
      <node concept="1Z5TYs" id="3196BSES6Ml" role="3cqZAp">
        <node concept="mw_s8" id="3196BSES6Mm" role="1ZfhKB">
          <node concept="1Z2H0r" id="3196BSES6Mn" role="mwGJk">
            <node concept="2OqwBi" id="3196BSES6Mo" role="1Z2MuG">
              <node concept="1YBJjd" id="3196BSES6PC" role="2Oq$k0">
                <ref role="1YBMHb" node="3196BSES6LQ" resolve="udcReference" />
              </node>
              <node concept="3TrEf2" id="3196BSES6Wq" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:3196BSES6KZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196BSES6Mr" role="1ZfhK$">
          <node concept="1Z2H0r" id="3196BSES6Ms" role="mwGJk">
            <node concept="1YBJjd" id="3196BSES6O9" role="1Z2MuG">
              <ref role="1YBMHb" node="3196BSES6LQ" resolve="udcReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSES6LQ" role="1YuTPh">
      <property role="TrG5h" value="udcReference" />
      <ref role="1YaFvo" to="1hg6:3196BSES6KY" resolve="UDCReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196BSEVI21">
    <property role="TrG5h" value="typeof_RefLocationGroupCriteria" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <node concept="3clFbS" id="3196BSEVI22" role="18ibNy">
      <node concept="1Z5TYs" id="3196BSEVI28" role="3cqZAp">
        <node concept="mw_s8" id="3196BSEVI29" role="1ZfhKB">
          <node concept="1Z2H0r" id="3196BSEVI2a" role="mwGJk">
            <node concept="2OqwBi" id="3196BSEVI2b" role="1Z2MuG">
              <node concept="1YBJjd" id="3196BSEVI5o" role="2Oq$k0">
                <ref role="1YBMHb" node="3196BSEVI24" resolve="refLocationGroupCriteria" />
              </node>
              <node concept="3TrEf2" id="3196BSEVI91" role="2OqNvi">
                <ref role="3Tt5mk" to="1hg6:6nlfgQdHn5y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196BSEVI2e" role="1ZfhK$">
          <node concept="1Z2H0r" id="3196BSEVI2f" role="mwGJk">
            <node concept="1YBJjd" id="3196BSEVI3T" role="1Z2MuG">
              <ref role="1YBMHb" node="3196BSEVI24" resolve="refLocationGroupCriteria" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSEVI24" role="1YuTPh">
      <property role="TrG5h" value="refLocationGroupCriteria" />
      <ref role="1YaFvo" to="1hg6:6nlfgQdHmZB" resolve="RefLocationGroupCriteria" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196BSF0WPM">
    <property role="TrG5h" value="typeof_WeekDay" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <node concept="3clFbS" id="3196BSF0WPN" role="18ibNy" />
    <node concept="1YaCAy" id="3196BSF0WPP" role="1YuTPh">
      <property role="TrG5h" value="weekDay" />
      <ref role="1YaFvo" to="1hg6:ABfZGHDqmc" resolve="WeekDay" />
    </node>
  </node>
  <node concept="2sgARr" id="3196BSF0X4K">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IntType_subTypeOf_NumericVarType" />
    <node concept="3clFbS" id="3196BSF0X4L" role="2sgrp5">
      <node concept="3clFbF" id="3196BSF0X4T" role="3cqZAp">
        <node concept="2pJPEk" id="3196BSF0X4R" role="3clFbG">
          <node concept="2pJPED" id="3196BSF0X5s" role="2pJPEn">
            <ref role="2pJxaS" to="1hg6:5A_adHFkpX$" resolve="NumericVarType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196BSF0X4N" role="1YuTPh">
      <property role="TrG5h" value="intType" />
      <ref role="1YaFvo" to="1hg6:3196BSF0X3U" resolve="IntType" />
    </node>
  </node>
</model>

