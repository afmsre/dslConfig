<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0818848-e2be-4df2-994d-f3775e032ff2(RatingRulesLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1hg6" ref="r:002b54ef-273e-4b18-ba68-fc206731d641(RatingRulesLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="ABfZGHCk1S">
    <property role="3GE5qa" value="Topology.References" />
    <ref role="1M2myG" to="1hg6:ABfZGHCjYb" resolve="SPReference" />
    <node concept="nKS2y" id="36dlu2Pt6b9" role="1MLUbF">
      <node concept="3clFbS" id="36dlu2Pt6ba" role="2VODD2">
        <node concept="3SKdUt" id="36dlu2Pt6ce" role="3cqZAp">
          <node concept="3SKdUq" id="36dlu2Pt6cf" role="3SKWNk">
            <property role="3SKdUp" value="TODO - Restrct to be child of LocationGroupCriteria, Or, OrNL, And, AndNL, ParanthesisyOperator only" />
          </node>
        </node>
        <node concept="3clFbF" id="36dlu2Pt6ep" role="3cqZAp">
          <node concept="3clFbT" id="36dlu2Pt6eo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="36dlu2PsR3_">
    <property role="3GE5qa" value="Topology.References" />
    <ref role="1M2myG" to="1hg6:ABfZGHCjYE" resolve="MOTReference" />
    <node concept="nKS2y" id="36dlu2PsR3A" role="1MLUbF">
      <node concept="3clFbS" id="36dlu2PsR3B" role="2VODD2">
        <node concept="3SKdUt" id="36dlu2Pt5Ye" role="3cqZAp">
          <node concept="3SKdUq" id="36dlu2Pt5Yf" role="3SKWNk">
            <property role="3SKdUp" value="TODO - Restrct to be child of LocationGroupCriteria, Or, OrNL, And, AndNL, ParanthesisyOperator only" />
          </node>
        </node>
        <node concept="3clFbF" id="36dlu2PsR4e" role="3cqZAp">
          <node concept="3clFbT" id="36dlu2PsRaE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="36dlu2Pt5VU">
    <property role="3GE5qa" value="Topology.References" />
    <ref role="1M2myG" to="1hg6:ABfZGHGfly" resolve="LocationReference" />
    <node concept="nKS2y" id="36dlu2Pt5VV" role="1MLUbF">
      <node concept="3clFbS" id="36dlu2Pt5VW" role="2VODD2">
        <node concept="3SKdUt" id="36dlu2Pt5X0" role="3cqZAp">
          <node concept="3SKdUq" id="36dlu2Pt5X1" role="3SKWNk">
            <property role="3SKdUp" value="TODO - Restrct to be child of LocationGroupCriteria, Or, OrNL, And, AndNL, ParanthesisyOperator only" />
          </node>
        </node>
        <node concept="3clFbF" id="36dlu2Pt67J" role="3cqZAp">
          <node concept="3clFbT" id="36dlu2Pt67I" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="36dlu2Pt60f">
    <property role="3GE5qa" value="Topology.References" />
    <ref role="1M2myG" to="1hg6:ABfZGHDe8i" resolve="RouteReference" />
    <node concept="nKS2y" id="36dlu2Pt60g" role="1MLUbF">
      <node concept="3clFbS" id="36dlu2Pt60h" role="2VODD2">
        <node concept="3SKdUt" id="36dlu2Pt64l" role="3cqZAp">
          <node concept="3SKdUq" id="36dlu2Pt64m" role="3SKWNk">
            <property role="3SKdUp" value="TODO - Restrct to be child of LocationGroupCriteria, Or, OrNL, And, AndNL, ParanthesisyOperator only" />
          </node>
        </node>
        <node concept="3clFbH" id="36dlu2Pt633" role="3cqZAp" />
        <node concept="3clFbF" id="36dlu2Pt61m" role="3cqZAp">
          <node concept="3clFbT" id="36dlu2Pt61l" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="36dlu2Pt6kj">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts.BaseOccurenceConcepts" />
    <ref role="1M2myG" to="1hg6:ABfZGHDqw$" resolve="BaseOccurencePatternCriteriaExpression" />
    <node concept="nKS2y" id="36dlu2Pt6qf" role="1MLUbF">
      <node concept="3clFbS" id="36dlu2Pt6qg" role="2VODD2">
        <node concept="3clFbJ" id="2yQbQDdRPs_" role="3cqZAp">
          <node concept="3clFbS" id="2yQbQDdRPsB" role="3clFbx">
            <node concept="3cpWs6" id="2yQbQDdRQx$" role="3cqZAp">
              <node concept="3clFbT" id="2yQbQDdRQzW" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2yQbQDdSmDo" role="3clFbw">
            <node concept="2OqwBi" id="2yQbQDdSmJ8" role="3uHU7B">
              <node concept="nLn13" id="2yQbQDdSmGD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2yQbQDdSmOP" role="2OqNvi">
                <node concept="chp4Y" id="2yQbQDdSmRQ" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yQbQDdRQK7" role="3uHU7w">
              <node concept="2OqwBi" id="2yQbQDdRPHO" role="2Oq$k0">
                <node concept="nLn13" id="2yQbQDdRP$n" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2yQbQDdRPSt" role="2OqNvi">
                  <node concept="1xMEDy" id="2yQbQDdRPSv" role="1xVPHs">
                    <node concept="chp4Y" id="2yQbQDdRQ0v" role="ri$Ld">
                      <ref role="cht4Q" to="1hg6:ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2yQbQDdRR2j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQbQDdRQ_r" role="3cqZAp">
          <node concept="3clFbT" id="2yQbQDdRQBO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="2yQbQDdRQDt" role="3cqZAp" />
        <node concept="1X3_iC" id="2yQbQDdRfCm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2yQbQDdRbqO" role="8Wnug">
            <node concept="3clFbS" id="2yQbQDdRbqQ" role="3clFbx">
              <node concept="3cpWs6" id="2yQbQDdRbMK" role="3cqZAp">
                <node concept="3clFbT" id="2yQbQDdRbNZ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2yQbQDdRbCy" role="3clFbw">
              <node concept="2OqwBi" id="2yQbQDdLJ92" role="3uHU7B">
                <node concept="nLn13" id="2yQbQDdLJ7g" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2yQbQDdLJdf" role="2OqNvi">
                  <node concept="chp4Y" id="2yQbQDdLJfl" role="cj9EA">
                    <ref role="cht4Q" to="1hg6:ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2yQbQDdRbEU" role="3uHU7w">
                <node concept="nLn13" id="2yQbQDdRbEV" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2yQbQDdRbEW" role="2OqNvi">
                  <node concept="chp4Y" id="2yQbQDdRbJR" role="cj9EA">
                    <ref role="cht4Q" to="1hg6:1H9B0MDL5Mw" resolve="LogicalExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2yQbQDdRfEn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2yQbQDdRbQE" role="8Wnug">
            <node concept="3clFbT" id="2yQbQDdRbRT" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5A_adHFfrXo">
    <property role="3GE5qa" value="Constants.ConstantValues.BaseConcepts" />
    <ref role="1M2myG" to="1hg6:5A_adHFfpS9" resolve="BaseConstant" />
  </node>
  <node concept="1M2fIO" id="6IF1Q02Or8z">
    <property role="3GE5qa" value="Constants.ConstantValues" />
    <ref role="1M2myG" to="1hg6:5A_adHFfpRU" resolve="ConstantFloatValue" />
    <node concept="nKS2y" id="6IF1Q02ORMM" role="1MLUbF">
      <node concept="3clFbS" id="6IF1Q02ORMN" role="2VODD2">
        <node concept="3clFbF" id="6IF1Q02ORNV" role="3cqZAp">
          <node concept="3fqX7Q" id="6IF1Q02ORNT" role="3clFbG">
            <node concept="1eOMI4" id="6IF1Q02TpO9" role="3fr31v">
              <node concept="22lmx$" id="6IF1Q02TpTp" role="1eOMHV">
                <node concept="2OqwBi" id="6IF1Q02TpZG" role="3uHU7w">
                  <node concept="nLn13" id="6IF1Q02TpWc" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6IF1Q02Tqi4" role="2OqNvi">
                    <node concept="chp4Y" id="6IF1Q02Tqlc" role="cj9EA">
                      <ref role="cht4Q" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6IF1Q02ORSa" role="3uHU7B">
                  <node concept="nLn13" id="6IF1Q02ORPM" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6IF1Q02ORVE" role="2OqNvi">
                    <node concept="chp4Y" id="6IF1Q02ORXT" role="cj9EA">
                      <ref role="cht4Q" to="1hg6:6nlfgQdHL8T" resolve="ReturnOperator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6IF1Q02Or8Z">
    <property role="3GE5qa" value="Constants.Declaration" />
    <ref role="1M2myG" to="1hg6:5A_adHFmPTv" resolve="ConstantFloatVarDeclaration" />
    <node concept="nKS2y" id="6IF1Q02Or90" role="1MLUbF">
      <node concept="3clFbS" id="6IF1Q02Or91" role="2VODD2">
        <node concept="3clFbF" id="6IF1Q02Ora8" role="3cqZAp">
          <node concept="2OqwBi" id="6IF1Q02Orcs" role="3clFbG">
            <node concept="nLn13" id="6IF1Q02Ora7" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6IF1Q02OrgH" role="2OqNvi">
              <node concept="chp4Y" id="6IF1Q02OriP" role="cj9EA">
                <ref role="cht4Q" to="1hg6:5A_adHFfpU1" resolve="ConstantsDeclarationBlock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6IF1Q02OrlX">
    <property role="3GE5qa" value="Constants.Declaration" />
    <ref role="1M2myG" to="1hg6:5A_adHFmPTw" resolve="ConstantPointToPointVarDeclaration" />
    <node concept="nKS2y" id="6IF1Q02OrlY" role="1MLUbF">
      <node concept="3clFbS" id="6IF1Q02OrlZ" role="2VODD2">
        <node concept="3clFbF" id="6IF1Q02Orn6" role="3cqZAp">
          <node concept="2OqwBi" id="6IF1Q02OrpB" role="3clFbG">
            <node concept="nLn13" id="6IF1Q02Orn5" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6IF1Q02OrtT" role="2OqNvi">
              <node concept="chp4Y" id="6IF1Q02Orw1" role="cj9EA">
                <ref role="cht4Q" to="1hg6:6nlfgQdHnMG" resolve="PointToPointDataDefinitoinBlock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6IF1Q02OS0Y">
    <property role="3GE5qa" value="Constants.ConstantValues" />
    <ref role="1M2myG" to="1hg6:6nlfgQdHnMF" resolve="ConstantPointToPointFareMatrixValue" />
    <node concept="nKS2y" id="6IF1Q02OS0Z" role="1MLUbF">
      <node concept="3clFbS" id="6IF1Q02OS10" role="2VODD2">
        <node concept="3clFbF" id="6IF1Q02TR6$" role="3cqZAp">
          <node concept="3fqX7Q" id="6IF1Q02TR6A" role="3clFbG">
            <node concept="1eOMI4" id="6IF1Q02TR6B" role="3fr31v">
              <node concept="22lmx$" id="6IF1Q02TR6C" role="1eOMHV">
                <node concept="2OqwBi" id="6IF1Q02TR6D" role="3uHU7w">
                  <node concept="nLn13" id="6IF1Q02TR6E" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6IF1Q02TR6F" role="2OqNvi">
                    <node concept="chp4Y" id="6IF1Q02TR6G" role="cj9EA">
                      <ref role="cht4Q" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6IF1Q02TR6H" role="3uHU7B">
                  <node concept="nLn13" id="6IF1Q02TR6I" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6IF1Q02TR6J" role="2OqNvi">
                    <node concept="chp4Y" id="6IF1Q02TR6K" role="cj9EA">
                      <ref role="cht4Q" to="1hg6:6nlfgQdHL8T" resolve="ReturnOperator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6IF1Q02Pkyu">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators.NotUsedYet" />
    <ref role="1M2myG" to="1hg6:5A_adHFfpSi" resolve="Variable" />
    <node concept="nKS2y" id="6IF1Q02Pkyv" role="1MLUbF">
      <node concept="3clFbS" id="6IF1Q02Pkyw" role="2VODD2">
        <node concept="1X3_iC" id="3196BSED49B" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6IF1Q02PkzC" role="8Wnug">
            <node concept="3fqX7Q" id="6IF1Q02TRcN" role="3clFbG">
              <node concept="1eOMI4" id="6IF1Q02TRcO" role="3fr31v">
                <node concept="22lmx$" id="6IF1Q02TRcP" role="1eOMHV">
                  <node concept="2OqwBi" id="6IF1Q02TRcQ" role="3uHU7w">
                    <node concept="nLn13" id="6IF1Q02TRcR" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="6IF1Q02TRcS" role="2OqNvi">
                      <node concept="chp4Y" id="6IF1Q02TRcT" role="cj9EA">
                        <ref role="cht4Q" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6IF1Q02TRcU" role="3uHU7B">
                    <node concept="nLn13" id="6IF1Q02TRcV" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="6IF1Q02TRcW" role="2OqNvi">
                      <node concept="chp4Y" id="6IF1Q02TRcX" role="cj9EA">
                        <ref role="cht4Q" to="1hg6:6nlfgQdHL8T" resolve="ReturnOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3196BSED4c7" role="3cqZAp">
          <node concept="3clFbT" id="3196BSED4c6" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3SKdUt" id="3196BSED4f6" role="3cqZAp">
          <node concept="3SKdUq" id="3196BSED4f8" role="3SKWNk">
            <property role="3SKdUp" value="not allowing this type to be child of any node yet (untill defined properely)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6IF1Q02UjT3">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <ref role="1M2myG" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
    <node concept="nKS2y" id="6IF1Q02UjT4" role="1MLUbF">
      <node concept="3clFbS" id="6IF1Q02UjT5" role="2VODD2">
        <node concept="3clFbF" id="6IF1Q02UjUc" role="3cqZAp">
          <node concept="3fqX7Q" id="6IF1Q02UKTH" role="3clFbG">
            <node concept="2OqwBi" id="6IF1Q02UKTJ" role="3fr31v">
              <node concept="nLn13" id="6IF1Q02UKTK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6IF1Q02UKTL" role="2OqNvi">
                <node concept="chp4Y" id="6IF1Q02UKX9" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:6nlfgQdHncm" resolve="BaseOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2yQbQDdHYU0">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs.BaseConcepts" />
    <ref role="1M2myG" to="1hg6:2yQbQDdHYTB" resolve="BaseUDTCriteriaRef" />
    <node concept="nKS2y" id="2yQbQDdHYU1" role="1MLUbF">
      <node concept="3clFbS" id="2yQbQDdHYU2" role="2VODD2">
        <node concept="3clFbH" id="2yQbQDdSQEI" role="3cqZAp" />
        <node concept="3clFbJ" id="2yQbQDdSQAt" role="3cqZAp">
          <node concept="3clFbS" id="2yQbQDdSQAu" role="3clFbx">
            <node concept="3cpWs6" id="2yQbQDdSQAv" role="3cqZAp">
              <node concept="3clFbT" id="2yQbQDdSQAw" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="3196BSEZU5H" role="3clFbw">
            <node concept="22lmx$" id="3196BSEZTFv" role="3uHU7B">
              <node concept="22lmx$" id="2yQbQDdSQAx" role="3uHU7B">
                <node concept="2OqwBi" id="2yQbQDdSQAy" role="3uHU7B">
                  <node concept="nLn13" id="2yQbQDdSQAz" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2yQbQDdSQA$" role="2OqNvi">
                    <node concept="chp4Y" id="3196BSEZTyB" role="cj9EA">
                      <ref role="cht4Q" to="1hg6:ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2yQbQDdSQAA" role="3uHU7w">
                  <node concept="2OqwBi" id="2yQbQDdSQAB" role="2Oq$k0">
                    <node concept="nLn13" id="2yQbQDdSQAC" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2yQbQDdSQAD" role="2OqNvi">
                      <node concept="1xMEDy" id="2yQbQDdSQAE" role="1xVPHs">
                        <node concept="chp4Y" id="3196BSEZTA0" role="ri$Ld">
                          <ref role="cht4Q" to="1hg6:ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2yQbQDdSQAG" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="3196BSEZTOJ" role="3uHU7w">
                <node concept="nLn13" id="3196BSEZTK1" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3196BSEZTVx" role="2OqNvi">
                  <node concept="chp4Y" id="3196BSEZTZu" role="cj9EA">
                    <ref role="cht4Q" to="1hg6:ABfZGHC4PV" resolve="LocationGroupCriteriaDef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3196BSEZUbi" role="3uHU7w">
              <node concept="2OqwBi" id="3196BSEZUbj" role="2Oq$k0">
                <node concept="nLn13" id="3196BSEZUbk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3196BSEZUbl" role="2OqNvi">
                  <node concept="1xMEDy" id="3196BSEZUbm" role="1xVPHs">
                    <node concept="chp4Y" id="3196BSEZUgu" role="ri$Ld">
                      <ref role="cht4Q" to="1hg6:ABfZGHC4QV" resolve="LocationGroupCriteras" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3196BSEZUbo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQbQDdSQAH" role="3cqZAp">
          <node concept="3clFbT" id="2yQbQDdSQAI" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="2yQbQDdSQ$g" role="3cqZAp" />
        <node concept="3clFbH" id="2yQbQDdSQ_7" role="3cqZAp" />
        <node concept="1X3_iC" id="2yQbQDdSQx0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2yQbQDdIyyt" role="8Wnug">
            <node concept="3clFbS" id="2yQbQDdIyyv" role="3clFbx">
              <node concept="3cpWs6" id="2yQbQDdIAJq" role="3cqZAp">
                <node concept="3clFbT" id="2yQbQDdIANC" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yQbQDdJ6y7" role="3clFbw">
              <node concept="nLn13" id="2yQbQDdJ6w5" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2yQbQDdJ6AF" role="2OqNvi">
                <node concept="chp4Y" id="2yQbQDdJ6Cz" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:7oBIeqqE4ti" resolve="BaseUDNamedCriteriaDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2yQbQDdSQyI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2yQbQDdI0lQ" role="8Wnug">
            <node concept="3clFbT" id="2yQbQDdI0oh" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2yQbQDdLIPE">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1M2myG" to="1hg6:ABfZGHDqmQ" resolve="TimeInterval" />
    <node concept="nKS2y" id="2yQbQDdLIPF" role="1MLUbF">
      <node concept="3clFbS" id="2yQbQDdLIPG" role="2VODD2">
        <node concept="3clFbF" id="2yQbQDdLIQL" role="3cqZAp">
          <node concept="2OqwBi" id="2yQbQDdLIT3" role="3clFbG">
            <node concept="nLn13" id="2yQbQDdLIQK" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2yQbQDdLIVP" role="2OqNvi">
              <node concept="chp4Y" id="2yQbQDdQFLG" role="cj9EA">
                <ref role="cht4Q" to="1hg6:ABfZGHDqol" resolve="TimeIntervals" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2yQbQDdLJ6a">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1M2myG" to="1hg6:ABfZGHDl1k" resolve="WeeklyOccurencePattern" />
  </node>
  <node concept="1M2fIO" id="2yQbQDdLJj6">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1M2myG" to="1hg6:ABfZGHFLuk" resolve="YearlyDateOccurencePattern" />
  </node>
  <node concept="1M2fIO" id="2yQbQDdLJne">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1M2myG" to="1hg6:ABfZGHFLiC" resolve="YearlyOccurrencePattern" />
  </node>
  <node concept="1M2fIO" id="2yQbQDdOdSK">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.BaseConcepts" />
    <ref role="1M2myG" to="1hg6:2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
    <node concept="nKS2y" id="2yQbQDdOdSL" role="1MLUbF">
      <node concept="3clFbS" id="2yQbQDdOdSM" role="2VODD2">
        <node concept="3clFbH" id="2yQbQDdSR68" role="3cqZAp" />
        <node concept="3clFbJ" id="2yQbQDdSQV9" role="3cqZAp">
          <node concept="3clFbS" id="2yQbQDdSQVa" role="3clFbx">
            <node concept="3cpWs6" id="2yQbQDdSQVb" role="3cqZAp">
              <node concept="3clFbT" id="2yQbQDdSQZd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2yQbQDdSQVd" role="3clFbw">
            <node concept="2OqwBi" id="2yQbQDdSQVe" role="3uHU7B">
              <node concept="nLn13" id="2yQbQDdSQVf" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2yQbQDdSQVg" role="2OqNvi">
                <node concept="chp4Y" id="2yQbQDdSQVh" role="cj9EA">
                  <ref role="cht4Q" to="1hg6:ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2yQbQDdSQVi" role="3uHU7w">
              <node concept="2OqwBi" id="2yQbQDdSQVj" role="2Oq$k0">
                <node concept="nLn13" id="2yQbQDdSQVk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2yQbQDdSQVl" role="2OqNvi">
                  <node concept="1xMEDy" id="2yQbQDdSQVm" role="1xVPHs">
                    <node concept="chp4Y" id="2yQbQDdSQVn" role="ri$Ld">
                      <ref role="cht4Q" to="1hg6:ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2yQbQDdSQVo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yQbQDdSQVp" role="3cqZAp">
          <node concept="3clFbT" id="2yQbQDdSQVq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="2yQbQDdSQU6" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2yQbQDdSR8c">
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <ref role="1M2myG" to="1hg6:6IF1Q02VdNn" resolve="CrtLocationEqualsCriteria" />
  </node>
  <node concept="1M2fIO" id="3196BSF1E7A">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <ref role="1M2myG" to="1hg6:ABfZGHDqmc" resolve="WeekDay" />
    <node concept="nKS2y" id="3196BSF1E7B" role="1MLUbF">
      <node concept="3clFbS" id="3196BSF1E7C" role="2VODD2">
        <node concept="3clFbF" id="3196BSF1E8H" role="3cqZAp">
          <node concept="2OqwBi" id="3196BSF1EaZ" role="3clFbG">
            <node concept="nLn13" id="3196BSF1E8G" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3196BSF1EdL" role="2OqNvi">
              <node concept="chp4Y" id="3196BSF1EfR" role="cj9EA">
                <ref role="cht4Q" to="1hg6:ABfZGHDl1k" resolve="WeeklyOccurencePattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1K2lyszPaND">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <ref role="1M2myG" to="1hg6:7oBIeqqEBZz" resolve="ConcessionSelectionCriteriaDef" />
    <node concept="EnEH3" id="1K2lyszPeLK" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1K2lyszPeLL" role="EtsB7">
        <node concept="3clFbS" id="1K2lyszPeLM" role="2VODD2">
          <node concept="3cpWs6" id="1K2lyszPeLN" role="3cqZAp">
            <node concept="2OqwBi" id="1K2lyszPeLO" role="3cqZAk">
              <node concept="2OqwBi" id="1K2lyszPeLP" role="2Oq$k0">
                <node concept="EsrRn" id="1K2lyszPeLQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1K2lyszPeLR" role="2OqNvi">
                  <ref role="3Tt5mk" to="1hg6:7oBIeqqEBZC" />
                </node>
              </node>
              <node concept="3TrcHB" id="1K2lyszPeLS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="1K2lyszPeLT" role="1LXaQT">
        <node concept="3clFbS" id="1K2lyszPeLU" role="2VODD2">
          <node concept="3clFbF" id="1K2lyszPeLV" role="3cqZAp">
            <node concept="2OqwBi" id="1K2lyszPeLW" role="3clFbG">
              <node concept="2OqwBi" id="1K2lyszPeLX" role="2Oq$k0">
                <node concept="EsrRn" id="1K2lyszPeLY" role="2Oq$k0" />
                <node concept="3TrcHB" id="1K2lyszPeLZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="1K2lyszPeM0" role="2OqNvi">
                <node concept="2OqwBi" id="1K2lyszPeM1" role="tz02z">
                  <node concept="2OqwBi" id="1K2lyszPeM2" role="2Oq$k0">
                    <node concept="EsrRn" id="1K2lyszPeM3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1K2lyszPeM4" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:7oBIeqqEBZC" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1K2lyszPeM5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1K2lyszPjwK">
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <ref role="1M2myG" to="1hg6:7oBIeqqERgr" resolve="ProductSelectionCriteriaDef" />
    <node concept="EnEH3" id="1K2lyszPjwL" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1K2lyszPjwM" role="EtsB7">
        <node concept="3clFbS" id="1K2lyszPjwN" role="2VODD2">
          <node concept="3cpWs6" id="1K2lyszPjwO" role="3cqZAp">
            <node concept="2OqwBi" id="1K2lyszPjwP" role="3cqZAk">
              <node concept="2OqwBi" id="1K2lyszPjwQ" role="2Oq$k0">
                <node concept="EsrRn" id="1K2lyszPjwR" role="2Oq$k0" />
                <node concept="3TrEf2" id="1K2lyszPEXz" role="2OqNvi">
                  <ref role="3Tt5mk" to="1hg6:7oBIeqqERgB" />
                </node>
              </node>
              <node concept="3TrcHB" id="1K2lyszPjwT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="1K2lyszPjwU" role="1LXaQT">
        <node concept="3clFbS" id="1K2lyszPjwV" role="2VODD2">
          <node concept="3clFbF" id="1K2lyszPjwW" role="3cqZAp">
            <node concept="2OqwBi" id="1K2lyszPjwX" role="3clFbG">
              <node concept="2OqwBi" id="1K2lyszPjwY" role="2Oq$k0">
                <node concept="EsrRn" id="1K2lyszPjwZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1K2lyszPjx0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="1K2lyszPjx1" role="2OqNvi">
                <node concept="2OqwBi" id="1K2lyszPjx2" role="tz02z">
                  <node concept="2OqwBi" id="1K2lyszPjx3" role="2Oq$k0">
                    <node concept="EsrRn" id="1K2lyszPjx4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1K2lyszPF6I" role="2OqNvi">
                      <ref role="3Tt5mk" to="1hg6:7oBIeqqERgB" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1K2lyszPjx6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

