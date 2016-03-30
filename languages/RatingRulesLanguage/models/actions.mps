<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1d9aee3-de8c-410b-b09d-b27d161617f1(RatingRulesLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1hg6" ref="r:002b54ef-273e-4b18-ba68-fc206731d641(RatingRulesLanguage.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mlk5" ref="r:fd23715e-9cb5-4f52-83df-b4c84eb19261(RatingRulesLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3FK_9_" id="1H9B0MDLcTj">
    <property role="3GE5qa" value="LogicalExpressions" />
    <property role="TrG5h" value="AndOrSubstitute" />
    <node concept="3FOIzC" id="1H9B0MDLcTk" role="3FOPby">
      <ref role="3FOWKa" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
      <node concept="tYCnQ" id="1H9B0MDLd35" role="tZc4B">
        <ref role="uz4UX" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
        <node concept="uMFAO" id="1H9B0MDLdof" role="uz6Si">
          <node concept="3bZ5Sz" id="1H9B0MDLdpz" role="uMOYW">
            <ref role="3bZ5Sy" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
          </node>
          <node concept="uSIkt" id="1H9B0MDLdoh" role="uTubQ">
            <node concept="3clFbS" id="1H9B0MDLdoi" role="2VODD2">
              <node concept="3cpWs8" id="1H9B0MDLfF_" role="3cqZAp">
                <node concept="3cpWsn" id="1H9B0MDLfFC" role="3cpWs9">
                  <property role="TrG5h" value="newInitializedInstance" />
                  <node concept="3Tqbb2" id="1H9B0MDLfF$" role="1tU5fm">
                    <ref role="ehGHo" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
                  </node>
                  <node concept="2OqwBi" id="1H9B0MDLfRr" role="33vP2m">
                    <node concept="uNquD" id="1H9B0MDLfOi" role="2Oq$k0" />
                    <node concept="q_SaT" id="1H9B0MDLfXs" role="2OqNvi">
                      <node concept="GyYSE" id="1H9B0MDLfYh" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1H9B0MDLg08" role="3cqZAp">
                <node concept="37vLTw" id="1H9B0MDLg06" role="3clFbG">
                  <ref role="3cqZAo" node="1H9B0MDLfFC" resolve="newInitializedInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="1H9B0MDLdoj" role="uO7ob">
            <node concept="3clFbS" id="1H9B0MDLdok" role="2VODD2">
              <node concept="3clFbF" id="1H9B0MDLdrO" role="3cqZAp">
                <node concept="2OqwBi" id="1H9B0MDLe71" role="3clFbG">
                  <node concept="2OqwBi" id="1H9B0MDLdx4" role="2Oq$k0">
                    <node concept="35c_gC" id="1H9B0MDLdrN" role="2Oq$k0">
                      <ref role="35c_gD" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
                    </node>
                    <node concept="LSoRf" id="1H9B0MDLdIW" role="2OqNvi">
                      <node concept="1Q6Npb" id="1H9B0MDLdVX" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1H9B0MDLeGR" role="2OqNvi">
                    <node concept="1bVj0M" id="1H9B0MDLeGT" role="23t8la">
                      <node concept="3clFbS" id="1H9B0MDLeGU" role="1bW5cS">
                        <node concept="3clFbF" id="1H9B0MDLeKH" role="3cqZAp">
                          <node concept="3fqX7Q" id="1H9B0MDLeKF" role="3clFbG">
                            <node concept="2OqwBi" id="1H9B0MDLeV7" role="3fr31v">
                              <node concept="37vLTw" id="1H9B0MDLeOw" role="2Oq$k0">
                                <ref role="3cqZAo" node="1H9B0MDLeGV" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1H9B0MDLf4b" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1H9B0MDLeGV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1H9B0MDLeGW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1H9B0MDLf93" role="uSyvl">
            <node concept="3clFbS" id="1H9B0MDLf94" role="2VODD2">
              <node concept="3clFbF" id="1H9B0MDLfep" role="3cqZAp">
                <node concept="2OqwBi" id="1H9B0MDLfhW" role="3clFbG">
                  <node concept="uNquD" id="1H9B0MDLfeo" role="2Oq$k0" />
                  <node concept="liA8E" id="1H9B0MDLfnU" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="1H9B0MDLfpE" role="uS$Nq">
            <node concept="3clFbS" id="1H9B0MDLfpF" role="2VODD2">
              <node concept="3clFbF" id="1H9B0MDLfvD" role="3cqZAp">
                <node concept="2OqwBi" id="1H9B0MDLfyO" role="3clFbG">
                  <node concept="uNquD" id="1H9B0MDLfvC" role="2Oq$k0" />
                  <node concept="liA8E" id="1H9B0MDLfCM" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1H9B0MDLg2x">
    <property role="3GE5qa" value="LogicalExpressions" />
    <property role="TrG5h" value="LogicalOperatorFactory" />
    <node concept="37WvkG" id="1H9B0MDLg2y" role="37WGs$">
      <property role="3mWdv0" value="new operation inherits left/right operands" />
      <ref role="37XkoT" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
      <node concept="37Y9Zx" id="1H9B0MDLg4u" role="37ZfLb">
        <node concept="3clFbS" id="1H9B0MDLg4v" role="2VODD2">
          <node concept="3clFbJ" id="7oBIeqqCS$2" role="3cqZAp">
            <node concept="3clFbS" id="7oBIeqqCS$4" role="3clFbx">
              <node concept="3clFbF" id="7oBIeqqCSFv" role="3cqZAp">
                <node concept="2OqwBi" id="7oBIeqqCT0i" role="3clFbG">
                  <node concept="2OqwBi" id="7oBIeqqCSHw" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7oBIeqqCSFp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7oBIeqqCSMi" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:1H9B0MDL5M_" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7oBIeqqCT3_" role="2OqNvi">
                    <node concept="2OqwBi" id="7oBIeqqCTb8" role="2oxUTC">
                      <node concept="1PxgMI" id="7oBIeqqCT70" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
                        <node concept="1r4N5L" id="7oBIeqqCT4N" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7oBIeqqCTgX" role="2OqNvi">
                        <ref role="3Tt5mk" to="1hg6:1H9B0MDL5M_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7oBIeqqCTk9" role="3cqZAp">
                <node concept="2OqwBi" id="7oBIeqqCTy7" role="3clFbG">
                  <node concept="2OqwBi" id="7oBIeqqCTnB" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7oBIeqqCTk7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7oBIeqqCTsp" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:1H9B0MDL5MC" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7oBIeqqCT_q" role="2OqNvi">
                    <node concept="2OqwBi" id="7oBIeqqCTG8" role="2oxUTC">
                      <node concept="1PxgMI" id="7oBIeqqCTC6" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
                        <node concept="1r4N5L" id="7oBIeqqCTAk" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="7oBIeqqCTMb" role="2OqNvi">
                        <ref role="3Tt5mk" to="1hg6:1H9B0MDL5MC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7oBIeqqCSAL" role="3clFbw">
              <node concept="1r4N5L" id="7oBIeqqCS_D" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7oBIeqqCSE8" role="2OqNvi">
                <node concept="chp4Y" id="7oBIeqqCSEv" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1H9B0MDLgJf">
    <property role="3GE5qa" value="LogicalExpressions" />
    <property role="TrG5h" value="NegateAndAlter" />
    <node concept="3UNGvq" id="1H9B0MDLgJg" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <property role="3mWRNi" value="Prepend not to logical expression" />
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="1hg6:1H9B0MDL5Mw" resolve="LogicalExpression" />
      <node concept="3kRJcU" id="1H9B0MDLgVq" role="3kShCk">
        <node concept="3clFbS" id="1H9B0MDLgVr" role="2VODD2">
          <node concept="3clFbF" id="1H9B0MDLgW3" role="3cqZAp">
            <node concept="3fqX7Q" id="1H9B0MDLgW1" role="3clFbG">
              <node concept="2OqwBi" id="1H9B0MDLgZQ" role="3fr31v">
                <node concept="Cj7Ep" id="1H9B0MDLgXm" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1H9B0MDLh3I" role="2OqNvi">
                  <node concept="chp4Y" id="1H9B0MDLh5c" role="cj9EA">
                    <ref role="cht4Q" to="1hg6:1H9B0MDLgGi" resolve="Not" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1H9B0MDLh7d" role="_1QTJ">
        <ref role="uz4UX" to="1hg6:1H9B0MDLgGi" resolve="Not" />
        <node concept="Cmt7Y" id="1H9B0MDLhaf" role="uz6Si">
          <node concept="Cnhdc" id="1H9B0MDLhag" role="Cncma">
            <node concept="3clFbS" id="1H9B0MDLhah" role="2VODD2">
              <node concept="3cpWs8" id="1H9B0MDLhbV" role="3cqZAp">
                <node concept="3cpWsn" id="1H9B0MDLhbY" role="3cpWs9">
                  <property role="TrG5h" value="notNode" />
                  <node concept="3Tqbb2" id="1H9B0MDLhbU" role="1tU5fm">
                    <ref role="ehGHo" to="1hg6:1H9B0MDLgGi" resolve="Not" />
                  </node>
                  <node concept="2OqwBi" id="1H9B0MDLhg_" role="33vP2m">
                    <node concept="Cj7Ep" id="1H9B0MDLheB" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1H9B0MDLhnI" role="2OqNvi">
                      <ref role="1_rbq0" to="1hg6:1H9B0MDLgGi" resolve="Not" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1H9B0MDLhpB" role="3cqZAp">
                <node concept="37vLTI" id="1H9B0MDLhy$" role="3clFbG">
                  <node concept="Cj7Ep" id="1H9B0MDLhzZ" role="37vLTx" />
                  <node concept="2OqwBi" id="1H9B0MDLhs8" role="37vLTJ">
                    <node concept="37vLTw" id="1H9B0MDLhp_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H9B0MDLhbY" resolve="notNode" />
                    </node>
                    <node concept="3TrEf2" id="1H9B0MDLhwf" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:1H9B0MDLgGj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1H9B0MDLhbR" role="Cn2iK">
            <property role="2h1i$Z" value="not" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1DJg4Tz2$ou">
    <property role="TrG5h" value="AndOrConceptsTransforms" />
    <property role="3GE5qa" value="LogicalExpressions" />
    <node concept="3UNGvq" id="1DJg4Tz2$ov" role="3UOs0v">
      <property role="3mWRNi" value="Hook and/or into the easy replacement mechanism of logical expressions" />
      <property role="2uHTBK" value="ext_2_RTransform" />
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="1hg6:1H9B0MDL5Mw" resolve="LogicalExpression" />
      <node concept="tYCnQ" id="1DJg4Tz2$oy" role="_1QTJ">
        <ref role="uz4UX" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
        <node concept="CZtCh" id="1DJg4Tz2$oz" role="uz6Si">
          <node concept="17QB3L" id="1DJg4Tz2$oD" role="D02tZ" />
          <node concept="CZKQA" id="1DJg4Tz2$o_" role="D04br">
            <node concept="3clFbS" id="1DJg4Tz2$oA" role="2VODD2">
              <node concept="3clFbF" id="1DJg4Tz2$oE" role="3cqZAp">
                <node concept="2ShNRf" id="1DJg4Tz2$oF" role="3clFbG">
                  <node concept="Tc6Ow" id="1DJg4Tz2$oH" role="2ShVmc">
                    <node concept="17QB3L" id="1DJg4Tz2$oJ" role="HW$YZ" />
                    <node concept="Xl_RD" id="1DJg4Tz2$oL" role="HW$Y0">
                      <property role="Xl_RC" value="and" />
                    </node>
                    <node concept="Xl_RD" id="7oBIeqqCkXM" role="HW$Y0">
                      <property role="Xl_RC" value="and_" />
                    </node>
                    <node concept="Xl_RD" id="1DJg4Tz2$oN" role="HW$Y0">
                      <property role="Xl_RC" value="or" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNfx3" role="HW$Y0">
                      <property role="Xl_RC" value="or_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="1DJg4Tz2$oB" role="D0eUe">
            <node concept="3clFbS" id="1DJg4Tz2$oC" role="2VODD2">
              <node concept="3cpWs8" id="1DJg4Tz2$pn" role="3cqZAp">
                <node concept="3cpWsn" id="1DJg4Tz2$po" role="3cpWs9">
                  <property role="TrG5h" value="conjuction" />
                  <node concept="3Tqbb2" id="1DJg4Tz2$pp" role="1tU5fm">
                    <ref role="ehGHo" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1DJg4Tz2$ps" role="3cqZAp">
                <node concept="3clFbS" id="1DJg4Tz2$pt" role="3clFbx">
                  <node concept="3clFbF" id="1DJg4Tz2$oT" role="3cqZAp">
                    <node concept="37vLTI" id="1DJg4Tz2$pZ" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsCQ" role="37vLTJ">
                        <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                      </node>
                      <node concept="2OqwBi" id="1DJg4Tz2$pf" role="37vLTx">
                        <node concept="Cj7Ep" id="1DJg4Tz2$oU" role="2Oq$k0" />
                        <node concept="2DeJnW" id="1DJg4Tz2$pl" role="2OqNvi">
                          <ref role="1_rbq0" to="1hg6:1H9B0MDLgGg" resolve="And" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1DJg4Tz2$pP" role="3clFbw">
                  <node concept="uNquD" id="1DJg4Tz2$pw" role="2Oq$k0" />
                  <node concept="liA8E" id="1DJg4Tz2$pV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1DJg4Tz2$pW" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7oBIeqqCmPT" role="3eNLev">
                  <node concept="2OqwBi" id="7oBIeqqCn1G" role="3eO9$A">
                    <node concept="uNquD" id="7oBIeqqCmU8" role="2Oq$k0" />
                    <node concept="liA8E" id="7oBIeqqCnav" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="7oBIeqqCnfR" role="37wK5m">
                        <property role="Xl_RC" value="and_" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7oBIeqqCmPV" role="3eOfB_">
                    <node concept="3clFbF" id="7oBIeqqCnye" role="3cqZAp">
                      <node concept="37vLTI" id="7oBIeqqCnCo" role="3clFbG">
                        <node concept="2OqwBi" id="7oBIeqqCnMg" role="37vLTx">
                          <node concept="Cj7Ep" id="7oBIeqqCnGT" role="2Oq$k0" />
                          <node concept="2DeJnW" id="7oBIeqqCnTg" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:7oBIeqqBXlt" resolve="AndNL" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7oBIeqqCnyd" role="37vLTJ">
                          <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2MeG3eCe7f3" role="3eNLev">
                  <node concept="3clFbS" id="2MeG3eCe7f4" role="3eOfB_">
                    <node concept="3clFbF" id="2MeG3eCe7f5" role="3cqZAp">
                      <node concept="37vLTI" id="2MeG3eCe7f6" role="3clFbG">
                        <node concept="2OqwBi" id="2MeG3eCe7f7" role="37vLTx">
                          <node concept="Cj7Ep" id="2MeG3eCe7f8" role="2Oq$k0" />
                          <node concept="2DeJnW" id="2MeG3eCe7f9" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:1H9B0MDLgGh" resolve="Or" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTC0Q" role="37vLTJ">
                          <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2MeG3eCe7fz" role="3eO9$A">
                    <node concept="uNquD" id="2MeG3eCe7fe" role="2Oq$k0" />
                    <node concept="liA8E" id="2MeG3eCe7fD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="2MeG3eCe7fE" role="37wK5m">
                        <property role="Xl_RC" value="or" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNfZG" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNfZH" role="3eOfB_">
                    <node concept="3clFbF" id="3KMC2umNh2u" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNh2v" role="3clFbG">
                        <node concept="2OqwBi" id="3KMC2umNh2w" role="37vLTx">
                          <node concept="Cj7Ep" id="3KMC2umNh2x" role="2Oq$k0" />
                          <node concept="2DeJnW" id="3KMC2umNh2y" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:7oBIeqqDx2j" resolve="OrNL" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KMC2umNh2z" role="37vLTJ">
                          <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNge2" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNg7d" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNgoT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNgwp" role="37wK5m">
                        <property role="Xl_RC" value="or_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3KMC2umNgPK" role="9aQIa">
                  <node concept="3clFbS" id="3KMC2umNgPL" role="9aQI4">
                    <node concept="YS8fn" id="3KMC2umNfZI" role="3cqZAp">
                      <node concept="2ShNRf" id="3KMC2umNfZJ" role="YScLw">
                        <node concept="1pGfFk" id="3KMC2umNfZK" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="3KMC2umNfZL" role="37wK5m">
                            <node concept="uNquD" id="3KMC2umNfZM" role="3uHU7w" />
                            <node concept="Xl_RD" id="3KMC2umNfZN" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot find a match for " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1DJg4Tz2$qX" role="3cqZAp">
                <node concept="37vLTI" id="1DJg4Tz2$se" role="3clFbG">
                  <node concept="Cj7Ep" id="1DJg4Tz2$sh" role="37vLTx" />
                  <node concept="2OqwBi" id="1DJg4Tz2$rN" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTAdP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="7oBIeqqB$9D" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:1H9B0MDL5MC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1DJg4Tz2$sj" role="3cqZAp">
                <node concept="2OqwBi" id="1DJg4Tz2$sD" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxTH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DJg4Tz2$po" resolve="conjuction" />
                  </node>
                  <node concept="3TrEf2" id="7oBIeqqB$lB" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:1H9B0MDL5M_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1DJg4Tz2$oP" role="D06XQ">
            <node concept="3clFbS" id="1DJg4Tz2$oQ" role="2VODD2">
              <node concept="3clFbF" id="1DJg4Tz2$oR" role="3cqZAp">
                <node concept="uNquD" id="1DJg4Tz2$oS" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="1DJg4Tz2IPf" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="1hg6:1H9B0MDL5Mw" resolve="LogicalExpression" />
      <node concept="tYCnQ" id="1DJg4Tz2IPh" role="_1QTJ">
        <ref role="uz4UX" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
        <node concept="CZtCh" id="1DJg4Tz2IPi" role="uz6Si">
          <node concept="17QB3L" id="1DJg4Tz2IPo" role="D02tZ" />
          <node concept="CZKQA" id="1DJg4Tz2IPk" role="D04br">
            <node concept="3clFbS" id="1DJg4Tz2IPl" role="2VODD2">
              <node concept="3clFbF" id="1DJg4Tz2IPp" role="3cqZAp">
                <node concept="2ShNRf" id="3KMC2umPdL0" role="3clFbG">
                  <node concept="Tc6Ow" id="3KMC2umPdL1" role="2ShVmc">
                    <node concept="17QB3L" id="3KMC2umPdL2" role="HW$YZ" />
                    <node concept="Xl_RD" id="3KMC2umPdL3" role="HW$Y0">
                      <property role="Xl_RC" value="and" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umPdL4" role="HW$Y0">
                      <property role="Xl_RC" value="and_" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umPdL5" role="HW$Y0">
                      <property role="Xl_RC" value="or" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umPdL6" role="HW$Y0">
                      <property role="Xl_RC" value="or_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="1DJg4Tz2IPm" role="D0eUe">
            <node concept="3clFbS" id="1DJg4Tz2IPn" role="2VODD2">
              <node concept="3cpWs8" id="1DJg4Tz2IPz" role="3cqZAp">
                <node concept="3cpWsn" id="1DJg4Tz2IP$" role="3cpWs9">
                  <property role="TrG5h" value="conjuction" />
                  <node concept="3Tqbb2" id="1DJg4Tz2IP_" role="1tU5fm">
                    <ref role="ehGHo" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1DJg4Tz2IPA" role="3cqZAp">
                <node concept="3clFbS" id="1DJg4Tz2IPB" role="3clFbx">
                  <node concept="3cpWs8" id="zEL6hPQwLJ" role="3cqZAp">
                    <node concept="3cpWsn" id="zEL6hPQwLM" role="3cpWs9">
                      <property role="TrG5h" value="andNode" />
                      <node concept="2ShNRf" id="zEL6hPQwR6" role="33vP2m">
                        <node concept="3zrR0B" id="zEL6hPQwR4" role="2ShVmc">
                          <node concept="3Tqbb2" id="zEL6hPQwR5" role="3zrR0E">
                            <ref role="ehGHo" to="1hg6:1H9B0MDLgGg" resolve="And" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="zEL6hPQwLH" role="1tU5fm">
                        <ref role="ehGHo" to="1hg6:1H9B0MDLgGg" resolve="And" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zEL6hPQDUS" role="3cqZAp">
                    <node concept="2OqwBi" id="zEL6hPQE0G" role="3clFbG">
                      <node concept="1P9Npp" id="zEL6hPQEZ1" role="2OqNvi">
                        <node concept="37vLTw" id="zEL6hPQF0p" role="1P9ThW">
                          <ref role="3cqZAo" node="zEL6hPQwLM" resolve="andNode" />
                        </node>
                      </node>
                      <node concept="Cj7Ep" id="zEL6hPQDUQ" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1DJg4Tz2IPC" role="3cqZAp">
                    <node concept="37vLTI" id="1DJg4Tz2IPD" role="3clFbG">
                      <node concept="37vLTw" id="zEL6hPQF5a" role="37vLTx">
                        <ref role="3cqZAo" node="zEL6hPQwLM" resolve="andNode" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvWZ" role="37vLTJ">
                        <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1DJg4Tz2IPI" role="3clFbw">
                  <node concept="uNquD" id="1DJg4Tz2IPJ" role="2Oq$k0" />
                  <node concept="liA8E" id="1DJg4Tz2IPK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1DJg4Tz2IPL" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7oBIeqqCobm" role="3eNLev">
                  <node concept="3clFbS" id="7oBIeqqCobn" role="3eOfB_">
                    <node concept="3cpWs8" id="7oBIeqqCoOO" role="3cqZAp">
                      <node concept="3cpWsn" id="7oBIeqqCoOP" role="3cpWs9">
                        <property role="TrG5h" value="andNode" />
                        <node concept="2ShNRf" id="7oBIeqqCoOQ" role="33vP2m">
                          <node concept="3zrR0B" id="7oBIeqqCoOR" role="2ShVmc">
                            <node concept="3Tqbb2" id="7oBIeqqCoOS" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:1H9B0MDLgGg" resolve="And" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="7oBIeqqCoOT" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:1H9B0MDLgGg" resolve="And" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7oBIeqqCoOU" role="3cqZAp">
                      <node concept="2OqwBi" id="7oBIeqqCoOV" role="3clFbG">
                        <node concept="1P9Npp" id="7oBIeqqCoOW" role="2OqNvi">
                          <node concept="37vLTw" id="7oBIeqqCoOX" role="1P9ThW">
                            <ref role="3cqZAo" node="7oBIeqqCoOP" resolve="andNode" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="7oBIeqqCoOY" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7oBIeqqCoOZ" role="3cqZAp">
                      <node concept="37vLTI" id="7oBIeqqCoP0" role="3clFbG">
                        <node concept="37vLTw" id="7oBIeqqCoP1" role="37vLTx">
                          <ref role="3cqZAo" node="7oBIeqqCoOP" resolve="andNode" />
                        </node>
                        <node concept="37vLTw" id="7oBIeqqCoP2" role="37vLTJ">
                          <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7oBIeqqCoiY" role="3eO9$A">
                    <node concept="uNquD" id="7oBIeqqCoeW" role="2Oq$k0" />
                    <node concept="liA8E" id="7oBIeqqCoq5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="7oBIeqqCos6" role="37wK5m">
                        <property role="Xl_RC" value="_and" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNhfV" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNhfW" role="3eOfB_">
                    <node concept="3cpWs8" id="3KMC2umNhfX" role="3cqZAp">
                      <node concept="3cpWsn" id="3KMC2umNhfY" role="3cpWs9">
                        <property role="TrG5h" value="orNode" />
                        <node concept="2ShNRf" id="3KMC2umNhfZ" role="33vP2m">
                          <node concept="3zrR0B" id="3KMC2umNhg0" role="2ShVmc">
                            <node concept="3Tqbb2" id="3KMC2umNhg1" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:1H9B0MDLgGh" resolve="Or" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3KMC2umNhg2" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:1H9B0MDLgGh" resolve="Or" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNhg3" role="3cqZAp">
                      <node concept="2OqwBi" id="3KMC2umNhg4" role="3clFbG">
                        <node concept="1P9Npp" id="3KMC2umNhg5" role="2OqNvi">
                          <node concept="37vLTw" id="3KMC2umNhg6" role="1P9ThW">
                            <ref role="3cqZAo" node="3KMC2umNhfY" resolve="orNode" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="3KMC2umNhg7" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNhg8" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNhg9" role="3clFbG">
                        <node concept="37vLTw" id="3KMC2umNhga" role="37vLTx">
                          <ref role="3cqZAo" node="3KMC2umNhfY" resolve="orNode" />
                        </node>
                        <node concept="37vLTw" id="3KMC2umNhgb" role="37vLTJ">
                          <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNhp_" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNhl7" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNhy1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNh_r" role="37wK5m">
                        <property role="Xl_RC" value="or" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3KMC2umNiNY" role="9aQIa">
                  <node concept="3clFbS" id="3KMC2umNiNZ" role="9aQI4">
                    <node concept="3cpWs8" id="3KMC2umNiO0" role="3cqZAp">
                      <node concept="3cpWsn" id="3KMC2umNiO1" role="3cpWs9">
                        <property role="TrG5h" value="orNode" />
                        <node concept="2ShNRf" id="3KMC2umNiO2" role="33vP2m">
                          <node concept="3zrR0B" id="3KMC2umNiO3" role="2ShVmc">
                            <node concept="3Tqbb2" id="3KMC2umNiO4" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:7oBIeqqDx2j" resolve="OrNL" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3KMC2umNiO5" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:7oBIeqqDx2j" resolve="OrNL" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNiO6" role="3cqZAp">
                      <node concept="2OqwBi" id="3KMC2umNiO7" role="3clFbG">
                        <node concept="1P9Npp" id="3KMC2umNiO8" role="2OqNvi">
                          <node concept="37vLTw" id="3KMC2umNiO9" role="1P9ThW">
                            <ref role="3cqZAo" node="3KMC2umNiO1" resolve="orNode" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="3KMC2umNiOa" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNiOb" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNiOc" role="3clFbG">
                        <node concept="37vLTw" id="3KMC2umNiOd" role="37vLTx">
                          <ref role="3cqZAo" node="3KMC2umNiO1" resolve="orNode" />
                        </node>
                        <node concept="37vLTw" id="3KMC2umNiOe" role="37vLTJ">
                          <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7oBIeqqB_mW" role="3cqZAp">
                <node concept="37vLTI" id="7oBIeqqBAAh" role="3clFbG">
                  <node concept="Cj7Ep" id="7oBIeqqBACz" role="37vLTx" />
                  <node concept="2OqwBi" id="7oBIeqqB_t5" role="37vLTJ">
                    <node concept="37vLTw" id="3KMC2umNiJL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="7oBIeqqBAz1" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:1H9B0MDL5M_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1DJg4Tz2IQ0" role="3cqZAp">
                <node concept="2OqwBi" id="1DJg4Tz2IQ1" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBWt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DJg4Tz2IP$" resolve="conjuction" />
                  </node>
                  <node concept="3TrEf2" id="7oBIeqqBAIw" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:1H9B0MDL5MC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1DJg4Tz2IPv" role="D06XQ">
            <node concept="3clFbS" id="1DJg4Tz2IPw" role="2VODD2">
              <node concept="3clFbF" id="1DJg4Tz2IPx" role="3cqZAp">
                <node concept="uNquD" id="1DJg4Tz2IPy" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7oBIeqqCUvD">
    <property role="3GE5qa" value="LogicalExpressions" />
    <property role="TrG5h" value="LogicalExpressionToLogicalOperator_transform" />
    <node concept="3UNGvq" id="7oBIeqqCUvE" role="3UOs0v">
      <ref role="3UNGvu" to="1hg6:1H9B0MDL5Mw" resolve="LogicalExpression" />
      <node concept="1_wSoI" id="7oBIeqqCUvM" role="_1QTJ">
        <ref role="1_xjl5" to="1hg6:1H9B0MDL5Mx" resolve="LogicalOperator" />
        <node concept="E3ukw" id="7oBIeqqCUvN" role="1_xdl1">
          <node concept="3clFbS" id="7oBIeqqCUvO" role="2VODD2">
            <node concept="3clFbF" id="7oBIeqqCUxi" role="3cqZAp">
              <node concept="2OqwBi" id="7oBIeqqCUz$" role="3clFbG">
                <node concept="Cj7Ep" id="7oBIeqqCUxh" role="2Oq$k0" />
                <node concept="1P9Npp" id="7oBIeqqCUAY" role="2OqNvi">
                  <node concept="E3gs8" id="7oBIeqqCUCp" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oBIeqqCUFt" role="3cqZAp">
              <node concept="2OqwBi" id="7oBIeqqCUVI" role="3clFbG">
                <node concept="2OqwBi" id="7oBIeqqCUIR" role="2Oq$k0">
                  <node concept="E3gs8" id="7oBIeqqCUFr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7oBIeqqCUOD" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:1H9B0MDL5M_" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7oBIeqqCV01" role="2OqNvi">
                  <node concept="Cj7Ep" id="7oBIeqqCV2k" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7oBIeqqCV71" role="3cqZAp">
              <node concept="E3gs8" id="7oBIeqqCV9o" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="36dlu2PrHoE">
    <property role="3GE5qa" value="RulesEngine.Criterias" />
    <property role="TrG5h" value="LocationCriteria_Factory" />
    <node concept="37WvkG" id="36dlu2PrHoF" role="37WGs$">
      <ref role="37XkoT" to="1hg6:ABfZGHC4PV" resolve="LocationGroupCriteriaDef" />
      <node concept="37Y9Zx" id="36dlu2PrHoG" role="37ZfLb">
        <node concept="3clFbS" id="36dlu2PrHoH" role="2VODD2">
          <node concept="3SKdUt" id="36dlu2PrHoK" role="3cqZAp">
            <node concept="3SKdUq" id="36dlu2PrHoL" role="3SKWNk">
              <property role="3SKdUp" value="Initialize the ID" />
            </node>
          </node>
          <node concept="3clFbJ" id="36dlu2PudlS" role="3cqZAp">
            <node concept="3clFbS" id="36dlu2PudlT" role="3clFbx">
              <node concept="3clFbF" id="36dlu2PudlU" role="3cqZAp">
                <node concept="37vLTI" id="36dlu2PudlV" role="3clFbG">
                  <node concept="2OqwBi" id="36dlu2PudlW" role="37vLTx">
                    <node concept="2OqwBi" id="36dlu2PudlX" role="2Oq$k0">
                      <node concept="1PxgMI" id="36dlu2PudlY" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:ABfZGHC4QV" resolve="LocationGroupCriteras" />
                        <node concept="1r4N1M" id="36dlu2PudlZ" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="36dlu2Pudzq" role="2OqNvi">
                        <ref role="3TtcxE" to="1hg6:3aDw1SvQfNW" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="36dlu2Pudm1" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="36dlu2Pudm2" role="37vLTJ">
                    <node concept="1r4Lsj" id="36dlu2Pudm3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="36dlu2Pudm4" role="2OqNvi">
                      <ref role="3TsBF5" to="1hg6:7oBIeqqE4tq" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36dlu2Pudm5" role="3clFbw">
              <node concept="1r4N1M" id="36dlu2Pudm6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="36dlu2Pudm7" role="2OqNvi">
                <node concept="chp4Y" id="36dlu2PudrE" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:ABfZGHC4QV" resolve="LocationGroupCriteras" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="36dlu2Pudho" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="36dlu2PspXC">
    <property role="3GE5qa" value="RulesEngine.Criterias" />
    <property role="TrG5h" value="RecurrenceCriteria_Factory" />
    <node concept="37WvkG" id="36dlu2PspXD" role="37WGs$">
      <ref role="37XkoT" to="1hg6:ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
      <node concept="37Y9Zx" id="36dlu2PspXE" role="37ZfLb">
        <node concept="3clFbS" id="36dlu2PspXF" role="2VODD2">
          <node concept="3SKdUt" id="36dlu2PspXI" role="3cqZAp">
            <node concept="3SKdUq" id="36dlu2PspXJ" role="3SKWNk">
              <property role="3SKdUp" value="Insert code to initialize ID node" />
            </node>
          </node>
          <node concept="3clFbJ" id="36dlu2Pue0U" role="3cqZAp">
            <node concept="3clFbS" id="36dlu2Pue0V" role="3clFbx">
              <node concept="3clFbF" id="36dlu2Pue0W" role="3cqZAp">
                <node concept="37vLTI" id="36dlu2Pue0X" role="3clFbG">
                  <node concept="2OqwBi" id="36dlu2Pue0Y" role="37vLTx">
                    <node concept="2OqwBi" id="36dlu2Pue0Z" role="2Oq$k0">
                      <node concept="1PxgMI" id="36dlu2Pue10" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:ABfZGHDua4" resolve="RecurrencesCriterias" />
                        <node concept="1r4N1M" id="36dlu2Pue11" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="36dlu2PueW8" role="2OqNvi">
                        <ref role="3TtcxE" to="1hg6:ABfZGHDuaw" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="36dlu2Pue13" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="36dlu2Pue14" role="37vLTJ">
                    <node concept="1r4Lsj" id="36dlu2Pue15" role="2Oq$k0" />
                    <node concept="3TrcHB" id="36dlu2Pue16" role="2OqNvi">
                      <ref role="3TsBF5" to="1hg6:7oBIeqqE4tq" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36dlu2Pue17" role="3clFbw">
              <node concept="1r4N1M" id="36dlu2Pue18" role="2Oq$k0" />
              <node concept="1mIQ4w" id="36dlu2Pue19" role="2OqNvi">
                <node concept="chp4Y" id="36dlu2Pue52" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:ABfZGHDua4" resolve="RecurrencesCriterias" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="36dlu2Pue0Q" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6nlfgQdHnLw">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions" />
    <property role="TrG5h" value="SystemFunction_Factory" />
    <node concept="37WvkG" id="6nlfgQdHnLx" role="37WGs$">
      <ref role="37XkoT" to="1hg6:6nlfgQdHnJ6" resolve="SystemFunction" />
      <node concept="37Y9Zx" id="6nlfgQdHnLy" role="37ZfLb">
        <node concept="3clFbS" id="6nlfgQdHnLz" role="2VODD2">
          <node concept="3clFbF" id="6nlfgQdHndG" role="3cqZAp">
            <node concept="37vLTI" id="6nlfgQdHnwS" role="3clFbG">
              <node concept="2OqwBi" id="6nlfgQdHn_X" role="37vLTx">
                <node concept="1r4Lsj" id="6nlfgQdHnyv" role="2Oq$k0" />
                <node concept="3TrcHB" id="6nlfgQdHnHu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
                </node>
              </node>
              <node concept="2OqwBi" id="6nlfgQdHngn" role="37vLTJ">
                <node concept="1r4Lsj" id="6nlfgQdHndF" role="2Oq$k0" />
                <node concept="3TrcHB" id="6nlfgQdHnmV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6nlfgQdKTit">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="BaseAssignmentOperatorFactory" />
    <node concept="37WvkG" id="6nlfgQdKTiu" role="37WGs$">
      <ref role="37XkoT" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
      <node concept="37Y9Zx" id="6nlfgQdKTiv" role="37ZfLb">
        <node concept="3clFbS" id="6nlfgQdKTiw" role="2VODD2">
          <node concept="3clFbJ" id="6nlfgQdKTlQ" role="3cqZAp">
            <node concept="3clFbS" id="6nlfgQdKTlR" role="3clFbx">
              <node concept="3clFbF" id="6nlfgQdKTsb" role="3cqZAp">
                <node concept="2OqwBi" id="6nlfgQdKU1n" role="3clFbG">
                  <node concept="2OqwBi" id="6nlfgQdKTu8" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6nlfgQdKTsa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6nlfgQdKTyK" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:6nlfgQdHncx" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6nlfgQdKUbu" role="2OqNvi">
                    <node concept="2OqwBi" id="6nlfgQdKUmf" role="2oxUTC">
                      <node concept="1PxgMI" id="6nlfgQdKUgD" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
                        <node concept="1r4N5L" id="6nlfgQdKUee" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="6nlfgQdKUsU" role="2OqNvi">
                        <ref role="3Tt5mk" to="1hg6:6nlfgQdHncx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nlfgQdKUwy" role="3cqZAp">
                <node concept="2OqwBi" id="6nlfgQdKUHS" role="3clFbG">
                  <node concept="2OqwBi" id="6nlfgQdKUzC" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6nlfgQdKUww" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6nlfgQdKUCg" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:6nlfgQdHncz" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6nlfgQdKUKT" role="2OqNvi">
                    <node concept="2OqwBi" id="6nlfgQdKUS1" role="2oxUTC">
                      <node concept="1PxgMI" id="6nlfgQdKUNo" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
                        <node concept="1r4N5L" id="6nlfgQdKULJ" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="6nlfgQdKUYv" role="2OqNvi">
                        <ref role="3Tt5mk" to="1hg6:6nlfgQdHncz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6nlfgQdKTn8" role="3clFbw">
              <node concept="1r4N5L" id="6nlfgQdKTm2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6nlfgQdKTql" role="2OqNvi">
                <node concept="chp4Y" id="6nlfgQdKTqQ" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:6nlfgQdHncu" resolve="BaseAssignmentOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6nlfgQdNJOq">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="BaseOperatorFactory" />
    <node concept="37WvkG" id="6nlfgQdNJOr" role="37WGs$">
      <ref role="37XkoT" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
      <node concept="37Y9Zx" id="6nlfgQdNJRJ" role="37ZfLb">
        <node concept="3clFbS" id="6nlfgQdNJRK" role="2VODD2">
          <node concept="3clFbJ" id="6nlfgQdNJRN" role="3cqZAp">
            <node concept="3clFbS" id="6nlfgQdNJRO" role="3clFbx">
              <node concept="3clFbF" id="6nlfgQdNJXu" role="3cqZAp">
                <node concept="2OqwBi" id="6nlfgQdNK9W" role="3clFbG">
                  <node concept="2OqwBi" id="6nlfgQdNJZr" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6nlfgQdNJXt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6nlfgQdNK43" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:6nlfgQdHncn" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6nlfgQdNKcX" role="2OqNvi">
                    <node concept="2OqwBi" id="6nlfgQdNKjo" role="2oxUTC">
                      <node concept="1PxgMI" id="6nlfgQdNKfs" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                        <node concept="1r4N5L" id="6nlfgQdNKdN" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="6nlfgQdNKpd" role="2OqNvi">
                        <ref role="3Tt5mk" to="1hg6:6nlfgQdHncn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nlfgQdNKrr" role="3cqZAp">
                <node concept="2OqwBi" id="6nlfgQdNKCS" role="3clFbG">
                  <node concept="2OqwBi" id="6nlfgQdNKuC" role="2Oq$k0">
                    <node concept="1r4Lsj" id="6nlfgQdNKsG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6nlfgQdNKzg" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:6nlfgQdHncp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6nlfgQdNKFT" role="2OqNvi">
                    <node concept="2OqwBi" id="6nlfgQdNKMk" role="2oxUTC">
                      <node concept="1PxgMI" id="6nlfgQdNKIo" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                        <node concept="1r4N5L" id="6nlfgQdNKGJ" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="6nlfgQdNKRS" role="2OqNvi">
                        <ref role="3Tt5mk" to="1hg6:6nlfgQdHncp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6nlfgQdNJT5" role="3clFbw">
              <node concept="1r4N5L" id="6nlfgQdNJRZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6nlfgQdNJWi" role="2OqNvi">
                <node concept="chp4Y" id="6nlfgQdNJW_" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6nlfgQdO7sT">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="RValueToBaseOperators_transform" />
    <node concept="3UNGvq" id="3KMC2umNFKz" role="3UOs0v">
      <property role="3mWRNi" value="Hook and/or into the easy replacement mechanism of logical expressions" />
      <property role="2uHTBK" value="ext_2_RTransform" />
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="1hg6:6nlfgQdHmXk" resolve="RValue" />
      <node concept="tYCnQ" id="3KMC2umNFK$" role="_1QTJ">
        <ref role="uz4UX" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
        <node concept="CZtCh" id="3KMC2umNFK_" role="uz6Si">
          <node concept="17QB3L" id="3KMC2umNFKA" role="D02tZ" />
          <node concept="CZKQA" id="3KMC2umNFKB" role="D04br">
            <node concept="3clFbS" id="3KMC2umNFKC" role="2VODD2">
              <node concept="3clFbF" id="3KMC2umNFKD" role="3cqZAp">
                <node concept="2ShNRf" id="3KMC2umNFKE" role="3clFbG">
                  <node concept="Tc6Ow" id="3KMC2umNFKF" role="2ShVmc">
                    <node concept="17QB3L" id="3KMC2umNFKG" role="HW$YZ" />
                    <node concept="Xl_RD" id="3KMC2umNFKH" role="HW$Y0">
                      <property role="Xl_RC" value="+" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNFKI" role="HW$Y0">
                      <property role="Xl_RC" value="+_" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNFKJ" role="HW$Y0">
                      <property role="Xl_RC" value="*" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNFKK" role="HW$Y0">
                      <property role="Xl_RC" value="*_" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNLsd" role="HW$Y0">
                      <property role="Xl_RC" value="-" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNLHe" role="HW$Y0">
                      <property role="Xl_RC" value="-_" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNM3C" role="HW$Y0">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNMlf" role="HW$Y0">
                      <property role="Xl_RC" value="/_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="3KMC2umNFKL" role="D0eUe">
            <node concept="3clFbS" id="3KMC2umNFKM" role="2VODD2">
              <node concept="3cpWs8" id="3KMC2umNFKN" role="3cqZAp">
                <node concept="3cpWsn" id="3KMC2umNFKO" role="3cpWs9">
                  <property role="TrG5h" value="conjuction" />
                  <node concept="3Tqbb2" id="3KMC2umNFKP" role="1tU5fm">
                    <ref role="ehGHo" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KMC2umNFKQ" role="3cqZAp">
                <node concept="3clFbS" id="3KMC2umNFKR" role="3clFbx">
                  <node concept="3clFbF" id="3KMC2umNFKS" role="3cqZAp">
                    <node concept="37vLTI" id="3KMC2umNFKT" role="3clFbG">
                      <node concept="37vLTw" id="3KMC2umNFKU" role="37vLTJ">
                        <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                      </node>
                      <node concept="2OqwBi" id="3KMC2umNFKV" role="37vLTx">
                        <node concept="Cj7Ep" id="3KMC2umNFKW" role="2Oq$k0" />
                        <node concept="2DeJnW" id="3KMC2umNFKX" role="2OqNvi">
                          <ref role="1_rbq0" to="1hg6:6nlfgQdHncK" resolve="PlusOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3KMC2umNFKY" role="3clFbw">
                  <node concept="uNquD" id="3KMC2umNFKZ" role="2Oq$k0" />
                  <node concept="liA8E" id="3KMC2umNFL0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KMC2umNFL1" role="37wK5m">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNFL2" role="3eNLev">
                  <node concept="2OqwBi" id="3KMC2umNFL3" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNFL4" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNFL5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNFL6" role="37wK5m">
                        <property role="Xl_RC" value="+_" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3KMC2umNFL7" role="3eOfB_">
                    <node concept="3clFbF" id="3KMC2umNFL8" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNFL9" role="3clFbG">
                        <node concept="2OqwBi" id="3KMC2umNFLa" role="37vLTx">
                          <node concept="Cj7Ep" id="3KMC2umNFLb" role="2Oq$k0" />
                          <node concept="2DeJnW" id="3KMC2umNFLc" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:3KMC2umNI3G" resolve="PlusNLOperator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KMC2umNFLd" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNFLe" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNFLf" role="3eOfB_">
                    <node concept="3clFbF" id="3KMC2umNFLg" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNFLh" role="3clFbG">
                        <node concept="2OqwBi" id="3KMC2umNFLi" role="37vLTx">
                          <node concept="Cj7Ep" id="3KMC2umNFLj" role="2Oq$k0" />
                          <node concept="2DeJnW" id="3KMC2umNFLk" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:6nlfgQdHncL" resolve="MultiplyOperator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KMC2umNFLl" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNFLm" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNFLn" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNFLo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNFLp" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNFLq" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNFLr" role="3eOfB_">
                    <node concept="3clFbF" id="3KMC2umNFLs" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNFLt" role="3clFbG">
                        <node concept="2OqwBi" id="3KMC2umNFLu" role="37vLTx">
                          <node concept="Cj7Ep" id="3KMC2umNFLv" role="2Oq$k0" />
                          <node concept="2DeJnW" id="3KMC2umNFLw" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:3KMC2umNKX6" resolve="MultiplyNLOperator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KMC2umNFLx" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNFLy" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNFLz" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNFL$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNFL_" role="37wK5m">
                        <property role="Xl_RC" value="*_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3KMC2umNFLA" role="9aQIa">
                  <node concept="3clFbS" id="3KMC2umNFLB" role="9aQI4">
                    <node concept="YS8fn" id="3KMC2umNFLC" role="3cqZAp">
                      <node concept="2ShNRf" id="3KMC2umNFLD" role="YScLw">
                        <node concept="1pGfFk" id="3KMC2umNFLE" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="3KMC2umNFLF" role="37wK5m">
                            <node concept="uNquD" id="3KMC2umNFLG" role="3uHU7w" />
                            <node concept="Xl_RD" id="3KMC2umNFLH" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot find a match for " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNOCm" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNOCn" role="3eOfB_">
                    <node concept="3clFbF" id="3KMC2umNOCo" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNOCp" role="3clFbG">
                        <node concept="2OqwBi" id="3KMC2umNOCq" role="37vLTx">
                          <node concept="Cj7Ep" id="3KMC2umNOCr" role="2Oq$k0" />
                          <node concept="2DeJnW" id="3KMC2umNOCs" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:3KMC2umNKY2" resolve="MinusOperator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KMC2umNOCt" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNOCu" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNOCv" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNOCw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNOCx" role="37wK5m">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNOL_" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNOLA" role="3eOfB_">
                    <node concept="3clFbF" id="3KMC2umNOLB" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNOLC" role="3clFbG">
                        <node concept="2OqwBi" id="3KMC2umNOLD" role="37vLTx">
                          <node concept="Cj7Ep" id="3KMC2umNOLE" role="2Oq$k0" />
                          <node concept="2DeJnW" id="3KMC2umNOLF" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:3KMC2umNKYS" resolve="MinusNLOperator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KMC2umNOLG" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNOLH" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNOLI" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNOLJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNOLK" role="37wK5m">
                        <property role="Xl_RC" value="-_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNOVN" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNOVO" role="3eOfB_">
                    <node concept="3clFbF" id="3KMC2umNOVP" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNOVQ" role="3clFbG">
                        <node concept="2OqwBi" id="3KMC2umNOVR" role="37vLTx">
                          <node concept="Cj7Ep" id="3KMC2umNOVS" role="2Oq$k0" />
                          <node concept="2DeJnW" id="3KMC2umNOVT" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:3KMC2umNKZO" resolve="DivisionOperator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KMC2umNOVU" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNOVV" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNOVW" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNOVX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNOVY" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNP70" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNP71" role="3eOfB_">
                    <node concept="3clFbF" id="3KMC2umNP72" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNP73" role="3clFbG">
                        <node concept="2OqwBi" id="3KMC2umNP74" role="37vLTx">
                          <node concept="Cj7Ep" id="3KMC2umNP75" role="2Oq$k0" />
                          <node concept="2DeJnW" id="3KMC2umNP76" role="2OqNvi">
                            <ref role="1_rbq0" to="1hg6:3KMC2umNKZP" resolve="DivisionNLOperator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3KMC2umNP77" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNP78" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNP79" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNP7a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNP7b" role="37wK5m">
                        <property role="Xl_RC" value="/_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3KMC2umNM_s" role="3cqZAp" />
              <node concept="3clFbH" id="3KMC2umNMIY" role="3cqZAp" />
              <node concept="3clFbF" id="3KMC2umNFLI" role="3cqZAp">
                <node concept="37vLTI" id="3KMC2umNFLJ" role="3clFbG">
                  <node concept="Cj7Ep" id="3KMC2umNFLK" role="37vLTx" />
                  <node concept="2OqwBi" id="3KMC2umNFLL" role="37vLTJ">
                    <node concept="37vLTw" id="3KMC2umNTqI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="3KMC2umO3av" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:6nlfgQdHncp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KMC2umNFLO" role="3cqZAp">
                <node concept="2OqwBi" id="3KMC2umNFLP" role="3clFbG">
                  <node concept="37vLTw" id="3KMC2umNFLQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KMC2umNFKO" resolve="conjuction" />
                  </node>
                  <node concept="3TrEf2" id="3KMC2umO3ou" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:6nlfgQdHncn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="3KMC2umNFLS" role="D06XQ">
            <node concept="3clFbS" id="3KMC2umNFLT" role="2VODD2">
              <node concept="3clFbF" id="3KMC2umNFLU" role="3cqZAp">
                <node concept="uNquD" id="3KMC2umNFLV" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3KMC2umNFLW" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <ref role="3UNGvu" to="1hg6:6nlfgQdHmXk" resolve="RValue" />
      <node concept="tYCnQ" id="3KMC2umNFLX" role="_1QTJ">
        <ref role="uz4UX" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
        <node concept="CZtCh" id="3KMC2umNFLY" role="uz6Si">
          <node concept="17QB3L" id="3KMC2umNFLZ" role="D02tZ" />
          <node concept="CZKQA" id="3KMC2umNFM0" role="D04br">
            <node concept="3clFbS" id="3KMC2umNFM1" role="2VODD2">
              <node concept="3clFbF" id="3KMC2umNFM2" role="3cqZAp">
                <node concept="2ShNRf" id="3KMC2umNTg6" role="3clFbG">
                  <node concept="Tc6Ow" id="3KMC2umNTg7" role="2ShVmc">
                    <node concept="17QB3L" id="3KMC2umNTg8" role="HW$YZ" />
                    <node concept="Xl_RD" id="3KMC2umNTg9" role="HW$Y0">
                      <property role="Xl_RC" value="+" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNTga" role="HW$Y0">
                      <property role="Xl_RC" value="+_" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNTgb" role="HW$Y0">
                      <property role="Xl_RC" value="*" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNTgc" role="HW$Y0">
                      <property role="Xl_RC" value="*_" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNTgd" role="HW$Y0">
                      <property role="Xl_RC" value="-" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNTge" role="HW$Y0">
                      <property role="Xl_RC" value="-_" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNTgf" role="HW$Y0">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="3KMC2umNTgg" role="HW$Y0">
                      <property role="Xl_RC" value="/_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="D1tK2" id="3KMC2umNFM9" role="D0eUe">
            <node concept="3clFbS" id="3KMC2umNFMa" role="2VODD2">
              <node concept="3cpWs8" id="3KMC2umNFMb" role="3cqZAp">
                <node concept="3cpWsn" id="3KMC2umNFMc" role="3cpWs9">
                  <property role="TrG5h" value="conjuction" />
                  <node concept="3Tqbb2" id="3KMC2umNFMd" role="1tU5fm">
                    <ref role="ehGHo" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3KMC2umNFMe" role="3cqZAp">
                <node concept="3clFbS" id="3KMC2umNFMf" role="3clFbx">
                  <node concept="3cpWs8" id="3KMC2umNFMg" role="3cqZAp">
                    <node concept="3cpWsn" id="3KMC2umNFMh" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="2ShNRf" id="3KMC2umNFMi" role="33vP2m">
                        <node concept="3zrR0B" id="3KMC2umNFMj" role="2ShVmc">
                          <node concept="3Tqbb2" id="3KMC2umNFMk" role="3zrR0E">
                            <ref role="ehGHo" to="1hg6:6nlfgQdHncK" resolve="PlusOperator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="3KMC2umNFMl" role="1tU5fm">
                        <ref role="ehGHo" to="1hg6:6nlfgQdHncK" resolve="PlusOperator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KMC2umNFMm" role="3cqZAp">
                    <node concept="2OqwBi" id="3KMC2umNFMn" role="3clFbG">
                      <node concept="1P9Npp" id="3KMC2umNFMo" role="2OqNvi">
                        <node concept="37vLTw" id="3KMC2umNFMp" role="1P9ThW">
                          <ref role="3cqZAo" node="3KMC2umNFMh" resolve="node" />
                        </node>
                      </node>
                      <node concept="Cj7Ep" id="3KMC2umNFMq" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3KMC2umNFMr" role="3cqZAp">
                    <node concept="37vLTI" id="3KMC2umNFMs" role="3clFbG">
                      <node concept="37vLTw" id="3KMC2umNFMt" role="37vLTx">
                        <ref role="3cqZAo" node="3KMC2umNFMh" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="3KMC2umNFMu" role="37vLTJ">
                        <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3KMC2umNFMv" role="3clFbw">
                  <node concept="uNquD" id="3KMC2umNFMw" role="2Oq$k0" />
                  <node concept="liA8E" id="3KMC2umNFMx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="3KMC2umNFMy" role="37wK5m">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNFMz" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNFM$" role="3eOfB_">
                    <node concept="3cpWs8" id="3KMC2umNFM_" role="3cqZAp">
                      <node concept="3cpWsn" id="3KMC2umNFMA" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="2ShNRf" id="3KMC2umNFMB" role="33vP2m">
                          <node concept="3zrR0B" id="3KMC2umNFMC" role="2ShVmc">
                            <node concept="3Tqbb2" id="3KMC2umNFMD" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:3KMC2umNI3G" resolve="PlusNLOperator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3KMC2umNFME" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:3KMC2umNI3G" resolve="PlusNLOperator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNFMF" role="3cqZAp">
                      <node concept="2OqwBi" id="3KMC2umNFMG" role="3clFbG">
                        <node concept="1P9Npp" id="3KMC2umNFMH" role="2OqNvi">
                          <node concept="37vLTw" id="3KMC2umNFMI" role="1P9ThW">
                            <ref role="3cqZAo" node="3KMC2umNFMA" resolve="node" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="3KMC2umNFMJ" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNFMK" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNFML" role="3clFbG">
                        <node concept="37vLTw" id="3KMC2umNFMM" role="37vLTx">
                          <ref role="3cqZAo" node="3KMC2umNFMA" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3KMC2umNFMN" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNFMO" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNFMP" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNFMQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNFMR" role="37wK5m">
                        <property role="Xl_RC" value="+_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNFMS" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNFMT" role="3eOfB_">
                    <node concept="3cpWs8" id="3KMC2umNFMU" role="3cqZAp">
                      <node concept="3cpWsn" id="3KMC2umNFMV" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="2ShNRf" id="3KMC2umNFMW" role="33vP2m">
                          <node concept="3zrR0B" id="3KMC2umNFMX" role="2ShVmc">
                            <node concept="3Tqbb2" id="3KMC2umNFMY" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:6nlfgQdHncL" resolve="MultiplyOperator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3KMC2umNFMZ" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:6nlfgQdHncL" resolve="MultiplyOperator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNFN0" role="3cqZAp">
                      <node concept="2OqwBi" id="3KMC2umNFN1" role="3clFbG">
                        <node concept="1P9Npp" id="3KMC2umNFN2" role="2OqNvi">
                          <node concept="37vLTw" id="3KMC2umNFN3" role="1P9ThW">
                            <ref role="3cqZAo" node="3KMC2umNFMV" resolve="node" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="3KMC2umNFN4" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNFN5" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNFN6" role="3clFbG">
                        <node concept="37vLTw" id="3KMC2umNFN7" role="37vLTx">
                          <ref role="3cqZAo" node="3KMC2umNFMV" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3KMC2umNFN8" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNFN9" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNFNa" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNFNb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNFNc" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNX9U" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNX9V" role="3eOfB_">
                    <node concept="3cpWs8" id="3KMC2umNX9W" role="3cqZAp">
                      <node concept="3cpWsn" id="3KMC2umNX9X" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="2ShNRf" id="3KMC2umNX9Y" role="33vP2m">
                          <node concept="3zrR0B" id="3KMC2umNX9Z" role="2ShVmc">
                            <node concept="3Tqbb2" id="3KMC2umNXa0" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:3KMC2umNKX6" resolve="MultiplyNLOperator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3KMC2umNXa1" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:3KMC2umNKX6" resolve="MultiplyNLOperator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNXa2" role="3cqZAp">
                      <node concept="2OqwBi" id="3KMC2umNXa3" role="3clFbG">
                        <node concept="1P9Npp" id="3KMC2umNXa4" role="2OqNvi">
                          <node concept="37vLTw" id="3KMC2umNXa5" role="1P9ThW">
                            <ref role="3cqZAo" node="3KMC2umNX9X" resolve="node" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="3KMC2umNXa6" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNXa7" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNXa8" role="3clFbG">
                        <node concept="37vLTw" id="3KMC2umNXa9" role="37vLTx">
                          <ref role="3cqZAo" node="3KMC2umNX9X" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3KMC2umNXaa" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNXab" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNXac" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNXad" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNXae" role="37wK5m">
                        <property role="Xl_RC" value="*_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNTPI" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNTPJ" role="3eOfB_">
                    <node concept="3cpWs8" id="3KMC2umNTPK" role="3cqZAp">
                      <node concept="3cpWsn" id="3KMC2umNTPL" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="2ShNRf" id="3KMC2umNTPM" role="33vP2m">
                          <node concept="3zrR0B" id="3KMC2umNTPN" role="2ShVmc">
                            <node concept="3Tqbb2" id="3KMC2umNTPO" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:3KMC2umNKY2" resolve="MinusOperator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3KMC2umNTPP" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:3KMC2umNKY2" resolve="MinusOperator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNTPQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3KMC2umNTPR" role="3clFbG">
                        <node concept="1P9Npp" id="3KMC2umNTPS" role="2OqNvi">
                          <node concept="37vLTw" id="3KMC2umNTPT" role="1P9ThW">
                            <ref role="3cqZAo" node="3KMC2umNTPL" resolve="node" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="3KMC2umNTPU" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNTPV" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNTPW" role="3clFbG">
                        <node concept="37vLTw" id="3KMC2umNTPX" role="37vLTx">
                          <ref role="3cqZAo" node="3KMC2umNTPL" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3KMC2umNTPY" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNTPZ" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNTQ0" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNTQ1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNTQ2" role="37wK5m">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNXq0" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNXq1" role="3eOfB_">
                    <node concept="3cpWs8" id="3KMC2umNXq2" role="3cqZAp">
                      <node concept="3cpWsn" id="3KMC2umNXq3" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="2ShNRf" id="3KMC2umNXq4" role="33vP2m">
                          <node concept="3zrR0B" id="3KMC2umNXq5" role="2ShVmc">
                            <node concept="3Tqbb2" id="3KMC2umNXq6" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:3KMC2umNKYS" resolve="MinusNLOperator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3KMC2umNXq7" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:3KMC2umNKYS" resolve="MinusNLOperator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNXq8" role="3cqZAp">
                      <node concept="2OqwBi" id="3KMC2umNXq9" role="3clFbG">
                        <node concept="1P9Npp" id="3KMC2umNXqa" role="2OqNvi">
                          <node concept="37vLTw" id="3KMC2umNXqb" role="1P9ThW">
                            <ref role="3cqZAo" node="3KMC2umNXq3" resolve="node" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="3KMC2umNXqc" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNXqd" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNXqe" role="3clFbG">
                        <node concept="37vLTw" id="3KMC2umNXqf" role="37vLTx">
                          <ref role="3cqZAo" node="3KMC2umNXq3" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3KMC2umNXqg" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNXqh" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNXqi" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNXqj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNXqk" role="37wK5m">
                        <property role="Xl_RC" value="-_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3KMC2umNXzV" role="3eNLev">
                  <node concept="3clFbS" id="3KMC2umNXzW" role="3eOfB_">
                    <node concept="3cpWs8" id="3KMC2umNXzX" role="3cqZAp">
                      <node concept="3cpWsn" id="3KMC2umNXzY" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="2ShNRf" id="3KMC2umNXzZ" role="33vP2m">
                          <node concept="3zrR0B" id="3KMC2umNX$0" role="2ShVmc">
                            <node concept="3Tqbb2" id="3KMC2umNX$1" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:3KMC2umNKZO" resolve="DivisionOperator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3KMC2umNX$2" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:3KMC2umNKZO" resolve="DivisionOperator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNX$3" role="3cqZAp">
                      <node concept="2OqwBi" id="3KMC2umNX$4" role="3clFbG">
                        <node concept="1P9Npp" id="3KMC2umNX$5" role="2OqNvi">
                          <node concept="37vLTw" id="3KMC2umNX$6" role="1P9ThW">
                            <ref role="3cqZAo" node="3KMC2umNXzY" resolve="node" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="3KMC2umNX$7" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNX$8" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNX$9" role="3clFbG">
                        <node concept="37vLTw" id="3KMC2umNX$a" role="37vLTx">
                          <ref role="3cqZAo" node="3KMC2umNXzY" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3KMC2umNX$b" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KMC2umNX$c" role="3eO9$A">
                    <node concept="uNquD" id="3KMC2umNX$d" role="2Oq$k0" />
                    <node concept="liA8E" id="3KMC2umNX$e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="3KMC2umNX$f" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3KMC2umNFNd" role="9aQIa">
                  <node concept="3clFbS" id="3KMC2umNFNe" role="9aQI4">
                    <node concept="3cpWs8" id="3KMC2umNFNf" role="3cqZAp">
                      <node concept="3cpWsn" id="3KMC2umNFNg" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="2ShNRf" id="3KMC2umNFNh" role="33vP2m">
                          <node concept="3zrR0B" id="3KMC2umNFNi" role="2ShVmc">
                            <node concept="3Tqbb2" id="3KMC2umNFNj" role="3zrR0E">
                              <ref role="ehGHo" to="1hg6:3KMC2umNKZP" resolve="DivisionNLOperator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3KMC2umNFNk" role="1tU5fm">
                          <ref role="ehGHo" to="1hg6:3KMC2umNKZP" resolve="DivisionNLOperator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNFNl" role="3cqZAp">
                      <node concept="2OqwBi" id="3KMC2umNFNm" role="3clFbG">
                        <node concept="1P9Npp" id="3KMC2umNFNn" role="2OqNvi">
                          <node concept="37vLTw" id="3KMC2umNFNo" role="1P9ThW">
                            <ref role="3cqZAo" node="3KMC2umNFNg" resolve="node" />
                          </node>
                        </node>
                        <node concept="Cj7Ep" id="3KMC2umNFNp" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3KMC2umNFNq" role="3cqZAp">
                      <node concept="37vLTI" id="3KMC2umNFNr" role="3clFbG">
                        <node concept="37vLTw" id="3KMC2umNFNs" role="37vLTx">
                          <ref role="3cqZAo" node="3KMC2umNFNg" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3KMC2umNFNt" role="37vLTJ">
                          <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KMC2umNFNu" role="3cqZAp">
                <node concept="37vLTI" id="3KMC2umNFNv" role="3clFbG">
                  <node concept="Cj7Ep" id="3KMC2umNFNw" role="37vLTx" />
                  <node concept="2OqwBi" id="3KMC2umNFNx" role="37vLTJ">
                    <node concept="37vLTw" id="3KMC2umNFNy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                    </node>
                    <node concept="3TrEf2" id="3KMC2umO2QC" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:6nlfgQdHncn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3KMC2umNFN$" role="3cqZAp">
                <node concept="2OqwBi" id="3KMC2umNFN_" role="3clFbG">
                  <node concept="37vLTw" id="3KMC2umNFNA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KMC2umNFMc" resolve="conjuction" />
                  </node>
                  <node concept="3TrEf2" id="3KMC2umO30p" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:6nlfgQdHncp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="3KMC2umNFNC" role="D06XQ">
            <node concept="3clFbS" id="3KMC2umNFND" role="2VODD2">
              <node concept="3clFbF" id="3KMC2umNFNE" role="3cqZAp">
                <node concept="uNquD" id="3KMC2umNFNF" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3KMC2umQ2qJ">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="RValueToBaseOperator_transform" />
    <node concept="3UNGvq" id="3KMC2umQ2qK" role="3UOs0v">
      <ref role="3UNGvu" to="1hg6:6nlfgQdHmXk" resolve="RValue" />
      <node concept="1_wSoI" id="3KMC2umQ2qO" role="_1QTJ">
        <ref role="1_xjl5" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
        <node concept="E3ukw" id="3KMC2umQ2qP" role="1_xdl1">
          <node concept="3clFbS" id="3KMC2umQ2qQ" role="2VODD2">
            <node concept="3clFbF" id="3KMC2umQ2tl" role="3cqZAp">
              <node concept="2OqwBi" id="3KMC2umQ2Aa" role="3clFbG">
                <node concept="Cj7Ep" id="3KMC2umQ2tk" role="2Oq$k0" />
                <node concept="1P9Npp" id="3KMC2umQ2Dv" role="2OqNvi">
                  <node concept="E3gs8" id="3KMC2umQ2Fu" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KMC2umQ3iE" role="3cqZAp">
              <node concept="2OqwBi" id="3KMC2umQ3zD" role="3clFbG">
                <node concept="2OqwBi" id="3KMC2umQ3mu" role="2Oq$k0">
                  <node concept="E3gs8" id="3KMC2umQ3iC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3KMC2umQ3sF" role="2OqNvi">
                    <ref role="3Tt5mk" to="1hg6:6nlfgQdHncn" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3KMC2umQ3CP" role="2OqNvi">
                  <node concept="Cj7Ep" id="3KMC2umQ3G8" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KMC2umQ3O0" role="3cqZAp">
              <node concept="E3gs8" id="3KMC2umQ3Rp" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5A_adHFdDS$">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="OperatorsSubstitute" />
    <node concept="3FOIzC" id="5A_adHFdDT4" role="3FOPby">
      <property role="3mWAmy" value="Substitude a BaseOperator Concept with Concrete Operators and One Concrete Operator with another (e.q. + with -, *,/ and so on)" />
      <ref role="3FOWKa" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
      <node concept="tYCnQ" id="5A_adHFdDT5" role="tZc4B">
        <ref role="uz4UX" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
        <node concept="uMFAO" id="5A_adHFdDT6" role="uz6Si">
          <node concept="3bZ5Sz" id="5A_adHFdDT7" role="uMOYW">
            <ref role="3bZ5Sy" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
          </node>
          <node concept="uSIkt" id="5A_adHFdDT8" role="uTubQ">
            <node concept="3clFbS" id="5A_adHFdDT9" role="2VODD2">
              <node concept="3cpWs8" id="5A_adHFdDTa" role="3cqZAp">
                <node concept="3cpWsn" id="5A_adHFdDTb" role="3cpWs9">
                  <property role="TrG5h" value="newInitializedInstance" />
                  <node concept="3Tqbb2" id="5A_adHFdDTc" role="1tU5fm">
                    <ref role="ehGHo" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                  </node>
                  <node concept="2OqwBi" id="5A_adHFdDTd" role="33vP2m">
                    <node concept="uNquD" id="5A_adHFdDTe" role="2Oq$k0" />
                    <node concept="q_SaT" id="5A_adHFdDTf" role="2OqNvi">
                      <node concept="GyYSE" id="5A_adHFdDTg" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5A_adHFdDTh" role="3cqZAp">
                <node concept="37vLTw" id="5A_adHFdDTi" role="3clFbG">
                  <ref role="3cqZAo" node="5A_adHFdDTb" resolve="newInitializedInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="5A_adHFdDTj" role="uO7ob">
            <node concept="3clFbS" id="5A_adHFdDTk" role="2VODD2">
              <node concept="3clFbF" id="5A_adHFdDTl" role="3cqZAp">
                <node concept="2OqwBi" id="5A_adHFdDTm" role="3clFbG">
                  <node concept="2OqwBi" id="5A_adHFdDTn" role="2Oq$k0">
                    <node concept="35c_gC" id="5A_adHFdDTo" role="2Oq$k0">
                      <ref role="35c_gD" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                    </node>
                    <node concept="LSoRf" id="5A_adHFdDTp" role="2OqNvi">
                      <node concept="1Q6Npb" id="5A_adHFdDTq" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5A_adHFdDTr" role="2OqNvi">
                    <node concept="1bVj0M" id="5A_adHFdDTs" role="23t8la">
                      <node concept="3clFbS" id="5A_adHFdDTt" role="1bW5cS">
                        <node concept="3clFbF" id="5A_adHFdDTu" role="3cqZAp">
                          <node concept="3fqX7Q" id="5A_adHFdDTv" role="3clFbG">
                            <node concept="2OqwBi" id="5A_adHFdDTw" role="3fr31v">
                              <node concept="37vLTw" id="5A_adHFdDTx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A_adHFdDTz" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5A_adHFdDTy" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5A_adHFdDTz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5A_adHFdDT$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="5A_adHFdDT_" role="uSyvl">
            <node concept="3clFbS" id="5A_adHFdDTA" role="2VODD2">
              <node concept="3clFbF" id="5A_adHFdDTB" role="3cqZAp">
                <node concept="2OqwBi" id="5A_adHFdDTC" role="3clFbG">
                  <node concept="uNquD" id="5A_adHFdDTD" role="2Oq$k0" />
                  <node concept="liA8E" id="5A_adHFdDTE" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias():java.lang.String" resolve="getConceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="5A_adHFdDTF" role="uS$Nq">
            <node concept="3clFbS" id="5A_adHFdDTG" role="2VODD2">
              <node concept="3clFbF" id="5A_adHFdDTH" role="3cqZAp">
                <node concept="2OqwBi" id="5A_adHFdDTI" role="3clFbG">
                  <node concept="uNquD" id="5A_adHFdDTJ" role="2Oq$k0" />
                  <node concept="liA8E" id="5A_adHFdDTK" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3196BSEEF7_">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="BaseUnaryOperatorFactory" />
    <node concept="37WvkG" id="3196BSEEF7A" role="37WGs$">
      <ref role="37XkoT" to="1hg6:3196BSED$cN" resolve="BaseUnaryOperator" />
      <node concept="37Y9Zx" id="3196BSEEF7B" role="37ZfLb">
        <node concept="3clFbS" id="3196BSEEF7C" role="2VODD2">
          <node concept="3clFbJ" id="3196BSEEF8J" role="3cqZAp">
            <node concept="3clFbS" id="3196BSEEF8K" role="3clFbx">
              <node concept="3clFbF" id="3196BSEEFij" role="3cqZAp">
                <node concept="2OqwBi" id="3196BSEEFvm" role="3clFbG">
                  <node concept="2OqwBi" id="3196BSEEFkg" role="2Oq$k0">
                    <node concept="1r4Lsj" id="3196BSEEFii" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3196BSEEFoS" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:3196BSED$cQ" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3196BSEEFyW" role="2OqNvi">
                    <node concept="2OqwBi" id="3196BSEEFL3" role="2oxUTC">
                      <node concept="1PxgMI" id="3196BSEEFFW" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:3196BSED$cN" resolve="BaseUnaryOperator" />
                        <node concept="1r4N5L" id="3196BSEEF$n" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="3196BSEEFRr" role="2OqNvi">
                        <ref role="3Tt5mk" to="1hg6:3196BSED$cQ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3196BSEEFa1" role="3clFbw">
              <node concept="1r4N5L" id="3196BSEEF8V" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3196BSEEFde" role="2OqNvi">
                <node concept="chp4Y" id="3196BSEEFdJ" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:3196BSED$cN" resolve="BaseUnaryOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3196BSF1Drp">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <property role="TrG5h" value="WeekDayFactory" />
    <node concept="37WvkG" id="3196BSF1Drq" role="37WGs$">
      <ref role="37XkoT" to="1hg6:ABfZGHDqmc" resolve="WeekDay" />
      <node concept="37Y9Zx" id="3196BSF1Drr" role="37ZfLb">
        <node concept="3clFbS" id="3196BSF1Drs" role="2VODD2">
          <node concept="3clFbF" id="3196BSF1Drw" role="3cqZAp">
            <node concept="37vLTI" id="3196BSF1DG9" role="3clFbG">
              <node concept="2OqwBi" id="3196BSF1DWx" role="37vLTx">
                <node concept="1PxgMI" id="3196BSF1DRM" role="2Oq$k0">
                  <ref role="1PxNhF" to="1hg6:ABfZGHDqmc" resolve="WeekDay" />
                  <node concept="1r4N5L" id="3196BSF1DIs" role="1PxMeX" />
                </node>
                <node concept="3TrcHB" id="3196BSF1E4_" role="2OqNvi">
                  <ref role="3TsBF5" to="1hg6:ABfZGHDqmI" resolve="day" />
                </node>
              </node>
              <node concept="2OqwBi" id="3196BSF1Duk" role="37vLTJ">
                <node concept="1r4Lsj" id="3196BSF1Drv" role="2Oq$k0" />
                <node concept="3TrcHB" id="3196BSF1DzU" role="2OqNvi">
                  <ref role="3TsBF5" to="1hg6:ABfZGHDqmI" resolve="day" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1K2lyszPizt">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.BaseConcepts" />
    <property role="TrG5h" value="BaseUDNamedIDCriteriaDefinition_Factory" />
    <node concept="37WvkG" id="1K2lyszPizu" role="37WGs$">
      <ref role="37XkoT" to="1hg6:7oBIeqqE4tp" resolve="BaseUDNamedIDCriteriaDefinition" />
      <node concept="37Y9Zx" id="1K2lyszPizv" role="37ZfLb">
        <node concept="3clFbS" id="1K2lyszPizw" role="2VODD2">
          <node concept="3SKdUt" id="1K2lyszPizz" role="3cqZAp">
            <node concept="3SKdUq" id="1K2lyszPiz$" role="3SKWNk">
              <property role="3SKdUp" value="Add code that initialized the ID Property" />
            </node>
          </node>
          <node concept="3clFbJ" id="1K2lyszPiz_" role="3cqZAp">
            <node concept="3clFbS" id="1K2lyszPizA" role="3clFbx">
              <node concept="3clFbF" id="1K2lyszPizB" role="3cqZAp">
                <node concept="2OqwBi" id="1K2lyszPizC" role="3clFbG">
                  <node concept="2OqwBi" id="1K2lyszPizD" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1K2lyszPizE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1K2lyszPizF" role="2OqNvi">
                      <ref role="3TsBF5" to="1hg6:7oBIeqqE4tq" resolve="ID" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1K2lyszPizG" role="2OqNvi">
                    <node concept="2OqwBi" id="1K2lyszPizH" role="tz02z">
                      <node concept="1PxgMI" id="1K2lyszPizI" role="2Oq$k0">
                        <ref role="1PxNhF" to="1hg6:1K2lyszPiEY" resolve="BaseConceptOrgCollectionWithUniqueID" />
                        <node concept="1r4N1M" id="1K2lyszPizJ" role="1PxMeX" />
                      </node>
                      <node concept="2qgKlT" id="1K2lyszPjjB" role="2OqNvi">
                        <ref role="37wK5l" to="mlk5:1K2lyszPiUa" resolve="GetNewID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1K2lyszPizL" role="3clFbw">
              <node concept="2OqwBi" id="1K2lyszPizM" role="3uHU7w">
                <node concept="1r4N1M" id="1K2lyszPizN" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1K2lyszPizO" role="2OqNvi">
                  <node concept="chp4Y" id="1K2lyszPjm4" role="cj9EA">
                    <ref role="cht4Q" to="1hg6:1K2lyszPiEY" resolve="BaseConceptOrgCollectionWithUniqueID" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1K2lyszPizQ" role="3uHU7B">
                <node concept="1r4N1M" id="1K2lyszPizR" role="2Oq$k0" />
                <node concept="3x8VRR" id="1K2lyszPizS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

