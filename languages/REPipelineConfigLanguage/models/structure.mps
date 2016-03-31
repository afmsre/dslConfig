<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb5cf63e-e850-471e-ba00-8a0439db63af(REPipelineConfigLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1hg6" ref="r:002b54ef-273e-4b18-ba68-fc206731d641(RatingRulesLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1cPRpQ$klOE">
    <property role="1pbfSe" value="1215874361" />
    <property role="TrG5h" value="ActivityType" />
    <property role="34LRSv" value="ActivityType" />
    <property role="R4oN_" value="Definition / metadata for an activity that can be loaded into the RE pipeline." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cPRpQ$klOF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1cPRpQ$klOH" role="1TKVEl">
      <property role="TrG5h" value="FactoryInfo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cPRpQ$klOJ">
    <property role="1pbfSe" value="1215874356" />
    <property role="TrG5h" value="Activity" />
    <property role="34LRSv" value="Activity" />
    <property role="R4oN_" value="An instance of an RE activity within a pipeline." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cPRpQ$klOK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1cPRpQ$klOM" role="1TKVEl">
      <property role="TrG5h" value="IsEnabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1cPRpQ$klOU" role="1TKVEl">
      <property role="TrG5h" value="Type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1cPRpQ$klOS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ExecuteWhen" />
      <ref role="20lvS9" to="1hg6:1H9B0MDL5Mw" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cPRpQ$kmom">
    <property role="1pbfSe" value="1215872077" />
    <property role="TrG5h" value="ExecutionPipeline" />
    <property role="34LRSv" value="Pipeline" />
    <property role="R4oN_" value="A rules engine execution pipeline." />
    <property role="19KtqR" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cPRpQ$kmon" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1cPRpQ$kmor" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Activities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1cPRpQ$klOJ" resolve="Activity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cPRpQ$kygu">
    <property role="1pbfSe" value="1215823429" />
    <property role="TrG5h" value="PipelineConfigurationScript" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1cPRpQ$kygv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1cPRpQ$kygx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Pipeline" />
      <ref role="20lvS9" node="1cPRpQ$kmom" resolve="ExecutionPipeline" />
    </node>
  </node>
</model>

