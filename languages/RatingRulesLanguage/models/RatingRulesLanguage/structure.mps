<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:002b54ef-273e-4b18-ba68-fc206731d641(RatingRulesLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="ABfZGHBMR0">
    <property role="1pbfSe" value="927362491" />
    <property role="TrG5h" value="RulesEngineScript" />
    <property role="34LRSv" value="Rating Rules Script" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Script Root Node" />
    <property role="3GE5qa" value="RulesEngine.Org" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ABfZGHBMR1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6tNOQfuzKTy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="UsesList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6tNOQfuzCZw" resolve="UsesConcept" />
    </node>
    <node concept="1TJgyj" id="ABfZGHHxjp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="RulesEngineUDTCriteriaBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHHxbX" resolve="UserDefinedCriteriasBlock" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHqxg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FareRuleDefinitionBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6nlfgQdHmWK" resolve="FareRulesDefinitionBlock" />
    </node>
    <node concept="1TJgyi" id="6tNOQfuzwZT" role="1TKVEl">
      <property role="TrG5h" value="Version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHBMRP">
    <property role="1pbfSe" value="927362544" />
    <property role="TrG5h" value="ServiceProvider" />
    <property role="34LRSv" value="SP Declaration" />
    <property role="3GE5qa" value="Topology.Declarations" />
    <ref role="1TJDcQ" node="ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
  </node>
  <node concept="1TIwiD" id="ABfZGHBMRU">
    <property role="1pbfSe" value="927362549" />
    <property role="TrG5h" value="TopologyDefinitionBlock" />
    <property role="34LRSv" value="Topology Definition Script" />
    <property role="3GE5qa" value="Topology.Org" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6tNOQfuzCZh" resolve="BaseRootNamedConceptOrg" />
    <node concept="1TJgyj" id="ABfZGHBMRV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ServiceProviders" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHBMRX" resolve="ServiceProviders" />
    </node>
    <node concept="1TJgyj" id="ABfZGHC1pm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ModesOfTransportation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHBMSq" resolve="ModesOfTransportation" />
    </node>
    <node concept="1TJgyj" id="ABfZGHD3zN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Routes" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHDe8L" resolve="Routes" />
    </node>
    <node concept="1TJgyj" id="ABfZGHG9NZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Locations" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHG9LI" resolve="Locations" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHBMRX">
    <property role="1pbfSe" value="927362552" />
    <property role="TrG5h" value="ServiceProviders" />
    <property role="34LRSv" value="//Service Providers Dfinition Block" />
    <property role="3GE5qa" value="Topology.Collections" />
    <ref role="1TJDcQ" node="ABfZGHDe9g" resolve="BaseCollectionOfConcepts" />
    <node concept="PrWs8" id="ABfZGHBMS3" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="ABfZGHBMS7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHBMRP" resolve="ServiceProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHBMSj">
    <property role="1pbfSe" value="927362574" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NameIDPairTypedVarDeclaration" />
    <property role="3GE5qa" value="Topology.Declarations.BaseConcepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="ABfZGHBMSm" role="1TKVEl">
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4J$_5$eCsLp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5A_adHFkozl" resolve="BaseVarDataType" />
    </node>
    <node concept="PrWs8" id="4J$_5$eCsNn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHBMSp">
    <property role="1pbfSe" value="927362580" />
    <property role="TrG5h" value="ModOfTransportation" />
    <property role="34LRSv" value="MOT Declaration" />
    <property role="3GE5qa" value="Topology.Declarations" />
    <ref role="1TJDcQ" node="ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
  </node>
  <node concept="1TIwiD" id="ABfZGHBMSq">
    <property role="1pbfSe" value="927362581" />
    <property role="TrG5h" value="ModesOfTransportation" />
    <property role="34LRSv" value="//Modes Of Transportation Definition Block" />
    <property role="3GE5qa" value="Topology.Collections" />
    <ref role="1TJDcQ" node="ABfZGHDe9g" resolve="BaseCollectionOfConcepts" />
    <node concept="1TJgyj" id="ABfZGHC3O9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHBMSp" resolve="ModOfTransportation" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHC4PV">
    <property role="1pbfSe" value="927436150" />
    <property role="TrG5h" value="LocationGroupCriteriaDef" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <property role="34LRSv" value="LocationGroupCriteria" />
    <property role="R4oN_" value="Maps on TransitDomainGroup" />
    <ref role="1TJDcQ" node="7oBIeqqE4tp" resolve="BaseUDNamedIDCriteriaDefinition" />
    <node concept="1TJgyj" id="ABfZGHC4Q9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ownerSP" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHBMRP" resolve="ServiceProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHC4QV">
    <property role="1pbfSe" value="927436214" />
    <property role="TrG5h" value="LocationGroupCriteras" />
    <property role="34LRSv" value="//Location Group Criterias Definition Block" />
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <ref role="1TJDcQ" node="1K2lyszPiEY" resolve="BaseConceptOrgCollectionWithUniqueID" />
    <node concept="1TJgyj" id="3aDw1SvQfNW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHC4PV" resolve="LocationGroupCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHCjXG">
    <property role="1pbfSe" value="927498087" />
    <property role="TrG5h" value="BaseReferenceConcept" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Topology.References.BaseConcepts" />
    <property role="34LRSv" value="RefersTo " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="ABfZGHCjYb">
    <property role="1pbfSe" value="927498118" />
    <property role="3GE5qa" value="Topology.References" />
    <property role="TrG5h" value="SPReference" />
    <property role="34LRSv" value="SPRef" />
    <ref role="1TJDcQ" node="ABfZGHCjXG" resolve="BaseReferenceConcept" />
    <node concept="1TJgyj" id="6IF1Q02WGFE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHBMRP" resolve="ServiceProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHCjYE">
    <property role="1pbfSe" value="927498149" />
    <property role="3GE5qa" value="Topology.References" />
    <property role="TrG5h" value="MOTReference" />
    <property role="34LRSv" value="MOTRef" />
    <ref role="1TJDcQ" node="ABfZGHCjXG" resolve="BaseReferenceConcept" />
    <node concept="1TJgyj" id="6IF1Q02WGFs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHBMSp" resolve="ModOfTransportation" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHCk0D">
    <property role="1pbfSe" value="927498276" />
    <property role="TrG5h" value="BaseDataType" />
    <property role="3GE5qa" value="BaseConcepts" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ABfZGHCk15" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="ABfZGHCk1d" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHD3wH">
    <property role="1pbfSe" value="927692840" />
    <property role="3GE5qa" value="Topology.Declarations" />
    <property role="TrG5h" value="Route" />
    <property role="34LRSv" value="Route Declaration" />
    <ref role="1TJDcQ" node="ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
  </node>
  <node concept="1TIwiD" id="ABfZGHDe8i">
    <property role="1pbfSe" value="927736333" />
    <property role="3GE5qa" value="Topology.References" />
    <property role="TrG5h" value="RouteReference" />
    <property role="34LRSv" value="RouteRef" />
    <ref role="1TJDcQ" node="ABfZGHCjXG" resolve="BaseReferenceConcept" />
    <node concept="1TJgyj" id="6IF1Q02WGFz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHD3wH" resolve="Route" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHDe8L">
    <property role="1pbfSe" value="927736364" />
    <property role="3GE5qa" value="Topology.Collections" />
    <property role="TrG5h" value="Routes" />
    <property role="34LRSv" value="//Routes Definition Block" />
    <ref role="1TJDcQ" node="ABfZGHDe9g" resolve="BaseCollectionOfConcepts" />
    <node concept="1TJgyj" id="ABfZGHDe9d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHD3wH" resolve="Route" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHDe9g">
    <property role="1pbfSe" value="927736395" />
    <property role="3GE5qa" value="BaseConcepts" />
    <property role="TrG5h" value="BaseCollectionOfConcepts" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ABfZGHDe9O" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHDl1k">
    <property role="1pbfSe" value="927764559" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <property role="TrG5h" value="WeeklyOccurencePattern" />
    <property role="34LRSv" value="WeeklyOccurence" />
    <ref role="1TJDcQ" node="ABfZGHDqw$" resolve="BaseOccurencePatternCriteriaExpression" />
    <node concept="1TJgyj" id="ABfZGHDqm9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="daysList" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="ABfZGHDqmc" resolve="WeekDay" />
    </node>
    <node concept="1TJgyj" id="ABfZGHDqmL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeIntervals" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="ABfZGHDqol" resolve="TimeIntervals" />
    </node>
  </node>
  <node concept="AxPO7" id="ABfZGHDl1K">
    <property role="3GE5qa" value="BaseRegExAndEnumDataTypes" />
    <property role="TrG5h" value="WeekDaysEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="ABfZGHEj0W" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Monday" />
    </node>
    <node concept="M4N5e" id="ABfZGHDl2d" role="M5hS2">
      <property role="1uS6qo" value="Tuesday" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="ABfZGHDl2i" role="M5hS2">
      <property role="1uS6qo" value="Wednesday" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="ABfZGHDl2p" role="M5hS2">
      <property role="1uS6qo" value="Thursday" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="ABfZGHDl2y" role="M5hS2">
      <property role="1uS6qo" value="Friday" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="ABfZGHDl2H" role="M5hS2">
      <property role="1uS6qo" value="Saturday" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="ABfZGHDl2U" role="M5hS2">
      <property role="1uS6qo" value="Sunday" />
      <property role="1uS6qv" value="7" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHDqmc">
    <property role="1pbfSe" value="927786375" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <property role="TrG5h" value="WeekDay" />
    <ref role="1TJDcQ" node="ABfZGHCk0D" resolve="BaseDataType" />
    <node concept="1TJgyj" id="7$xi3jbmSPP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeIntervals" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="ABfZGHDqol" resolve="TimeIntervals" />
    </node>
    <node concept="1TJgyi" id="ABfZGHDqmI" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" node="ABfZGHDl1K" resolve="WeekDaysEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHDqmQ">
    <property role="1pbfSe" value="927786417" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <property role="TrG5h" value="TimeInterval" />
    <property role="34LRSv" value="TimeInterval" />
    <ref role="1TJDcQ" node="ABfZGHCk0D" resolve="BaseDataType" />
    <node concept="1TJgyi" id="ABfZGHDqnl" role="1TKVEl">
      <property role="TrG5h" value="From" />
      <ref role="AX2Wp" node="ABfZGHDqno" resolve="startTime" />
    </node>
    <node concept="1TJgyi" id="ABfZGHDqnO" role="1TKVEl">
      <property role="TrG5h" value="Duration" />
      <ref role="AX2Wp" node="ABfZGHDqnT" resolve="timeDurationInSec" />
    </node>
  </node>
  <node concept="Az7Fb" id="ABfZGHDqno">
    <property role="3GE5qa" value="BaseRegExAndEnumDataTypes" />
    <property role="TrG5h" value="startTime" />
    <property role="FLfZY" value="^(?:(?:([01]?\\d|2[0-3]):)?([0-5]?\\d):)?([0-5]?\\d)$" />
  </node>
  <node concept="Az7Fb" id="ABfZGHDqnT">
    <property role="3GE5qa" value="BaseRegExAndEnumDataTypes" />
    <property role="TrG5h" value="timeDurationInSec" />
    <property role="FLfZY" value="\\d{1,5}" />
  </node>
  <node concept="1TIwiD" id="ABfZGHDqol">
    <property role="1pbfSe" value="927786512" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts.Collections" />
    <property role="TrG5h" value="TimeIntervals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ABfZGHDqoL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHDqmQ" resolve="TimeInterval" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHDqw$">
    <property role="1pbfSe" value="927787039" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts.BaseOccurenceConcepts" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseOccurencePatternCriteriaExpression" />
    <ref role="1TJDcQ" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="ABfZGHDqyf">
    <property role="1pbfSe" value="927787146" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <property role="TrG5h" value="RecurrenceCriteriaDef" />
    <property role="34LRSv" value="RecurrenceCriteria" />
    <ref role="1TJDcQ" node="7oBIeqqE4tp" resolve="BaseUDNamedIDCriteriaDefinition" />
    <node concept="1TJgyi" id="ABfZGHDqyI" role="1TKVEl">
      <property role="TrG5h" value="StartDate" />
      <ref role="AX2Wp" node="ABfZGHDqyP" resolve="date" />
    </node>
  </node>
  <node concept="Az7Fb" id="ABfZGHDqyP">
    <property role="3GE5qa" value="BaseRegExAndEnumDataTypes" />
    <property role="TrG5h" value="date" />
    <property role="FLfZY" value="^(?:(?:31(\\/|-|\\.)(?:0?[13578]|1[02]|(?:Jan|Mar|May|Jul|Aug|Oct|Dec)))\\1|(?:(?:29|30)(\\/|-|\\.)(?:0?[1,3-9]|1[0-2]|(?:Jan|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec))\\2))(?:(?:1[6-9]|[2-9]\\d)?\\d{2})$|^(?:29(\\/|-|\\.)(?:0?2|(?:Feb))\\3(?:(?:(?:1[6-9]|[2-9]\\d)?(?:0[48]|[2468][048]|[13579][26])|(?:(?:16|[2468][048]|[3579][26])00))))$|^(?:0?[1-9]|1\\d|2[0-8])(\\/|-|\\.)(?:(?:0?[1-9]|(?:Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep))|(?:1[0-2]|(?:Oct|Nov|Dec)))\\4(?:(?:1[6-9]|[2-9]\\d)?\\d{2})$" />
  </node>
  <node concept="1TIwiD" id="ABfZGHDua4">
    <property role="1pbfSe" value="927801983" />
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <property role="TrG5h" value="RecurrencesCriterias" />
    <property role="34LRSv" value="//RecurrenceCriterias Definition Block" />
    <ref role="1TJDcQ" node="1K2lyszPiEY" resolve="BaseConceptOrgCollectionWithUniqueID" />
    <node concept="1TJgyj" id="ABfZGHDuaw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHFLiC">
    <property role="1pbfSe" value="928404643" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <property role="TrG5h" value="YearlyOccurrencePattern" />
    <property role="34LRSv" value="YearlyOccurence" />
    <property role="R4oN_" value="Maps on YearlyOccurrence node " />
    <ref role="1TJDcQ" node="ABfZGHDqw$" resolve="BaseOccurencePatternCriteriaExpression" />
    <node concept="1TJgyj" id="ABfZGHFLja" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="daysList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHDqmc" resolve="WeekDay" />
    </node>
    <node concept="1TJgyj" id="7$xi3jbmSQ0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeIntervals" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="ABfZGHDqol" resolve="TimeIntervals" />
    </node>
    <node concept="1TJgyi" id="ABfZGHFLjk" role="1TKVEl">
      <property role="TrG5h" value="occurenceCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="ABfZGHFLjn" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" node="ABfZGHFLjs" resolve="MonthEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="ABfZGHFLjs">
    <property role="3GE5qa" value="BaseRegExAndEnumDataTypes" />
    <property role="TrG5h" value="MonthEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="ABfZGHFLjt" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Jan" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLjT" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Feb" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLjY" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Mar" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLk5" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Apr" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLke" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="May" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLkp" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="Jun" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLkA" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Jul" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLkP" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="Aug" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLl6" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="Sep" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLlp" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="Oct" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLlI" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="Nov" />
    </node>
    <node concept="M4N5e" id="ABfZGHFLm5" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="Dec" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHFLuk">
    <property role="1pbfSe" value="928405391" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.RecurrenceConcepts" />
    <property role="TrG5h" value="YearlyDateOccurencePattern" />
    <property role="34LRSv" value="YearlyDateOccurence" />
    <ref role="1TJDcQ" node="ABfZGHDqw$" resolve="BaseOccurencePatternCriteriaExpression" />
    <node concept="1TJgyj" id="7$xi3jbmSPS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeIntervals" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="ABfZGHDqol" resolve="TimeIntervals" />
    </node>
    <node concept="1TJgyi" id="ABfZGHFLuK" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="ABfZGHFLuN" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" node="ABfZGHFLjs" resolve="MonthEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHG9Cv">
    <property role="1pbfSe" value="928504346" />
    <property role="3GE5qa" value="ProductCatalog.Declarations" />
    <property role="TrG5h" value="ConcessionDeclaration" />
    <property role="34LRSv" value="Concession Declaration" />
    <ref role="1TJDcQ" node="ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
  </node>
  <node concept="1TIwiD" id="ABfZGHG9CV">
    <property role="1pbfSe" value="928504374" />
    <property role="3GE5qa" value="ProductCatalog.Collections" />
    <property role="TrG5h" value="Concessions" />
    <property role="34LRSv" value="//Concessions Definition Block" />
    <ref role="1TJDcQ" node="ABfZGHDe9g" resolve="BaseCollectionOfConcepts" />
    <node concept="1TJgyj" id="ABfZGHG9Dn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHG9Cv" resolve="ConcessionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHG9Dq">
    <property role="1pbfSe" value="928504405" />
    <property role="3GE5qa" value="ProductCatalog.Declarations" />
    <property role="TrG5h" value="ProductDeclaration" />
    <property role="34LRSv" value="Product Declaration" />
    <ref role="1TJDcQ" node="6tNOQfu$Dpk" resolve="BaseProductDataType" />
    <node concept="1TJgyj" id="6tNOQfu$DsT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ExtendedProductAttributesRef" />
      <ref role="20lvS9" node="6tNOQfu$Dsa" resolve="ProductAttributes" />
    </node>
    <node concept="1TJgyj" id="6tNOQfu$DsW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ExtendedProductInstanceAttributesRef" />
      <ref role="20lvS9" node="6tNOQfu$Dsf" resolve="ProductInstanceAttributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHG9DQ">
    <property role="1pbfSe" value="928504433" />
    <property role="3GE5qa" value="ProductCatalog.Declarations" />
    <property role="TrG5h" value="ProductFamilyDeclaration" />
    <property role="34LRSv" value="ProductFamily" />
    <ref role="1TJDcQ" node="ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
    <node concept="1TJgyj" id="6tNOQfu$Dt1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ExtendedProductAttributes" />
      <ref role="20lvS9" node="6tNOQfu$Dsa" resolve="ProductAttributes" />
    </node>
    <node concept="1TJgyj" id="6tNOQfu$Dt6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ExtendedProductInstanceAttributes" />
      <ref role="20lvS9" node="6tNOQfu$Dsf" resolve="ProductInstanceAttributes" />
    </node>
    <node concept="1TJgyj" id="ABfZGHG9Ei" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHG9Dq" resolve="ProductDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHG9Li">
    <property role="1pbfSe" value="928504909" />
    <property role="3GE5qa" value="Topology.Declarations" />
    <property role="TrG5h" value="LocationDeclaration" />
    <property role="34LRSv" value="Location Declaration" />
    <property role="R4oN_" value="Maps on Stop" />
    <ref role="1TJDcQ" node="ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
  </node>
  <node concept="1TIwiD" id="ABfZGHG9LI">
    <property role="1pbfSe" value="928504937" />
    <property role="3GE5qa" value="Topology.Collections" />
    <property role="TrG5h" value="Locations" />
    <property role="34LRSv" value="//Locations Definition Block" />
    <property role="R4oN_" value="Maps on a List of Stops" />
    <ref role="1TJDcQ" node="ABfZGHDe9g" resolve="BaseCollectionOfConcepts" />
    <node concept="1TJgyj" id="ABfZGHG9Ma" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHG9Li" resolve="LocationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHGfly">
    <property role="1pbfSe" value="928527709" />
    <property role="3GE5qa" value="Topology.References" />
    <property role="TrG5h" value="LocationReference" />
    <property role="34LRSv" value="LocationRef" />
    <ref role="1TJDcQ" node="ABfZGHCjXG" resolve="BaseReferenceConcept" />
    <node concept="1TJgyj" id="6IF1Q02WGFl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHG9Li" resolve="LocationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHHxbi">
    <property role="1pbfSe" value="928862925" />
    <property role="TrG5h" value="ProductsDefinitionBlock" />
    <property role="34LRSv" value="Products Definition Script" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="ProductCatalog.Org" />
    <ref role="1TJDcQ" node="6tNOQfuzCZh" resolve="BaseRootNamedConceptOrg" />
    <node concept="1TJgyj" id="6tNOQfu$Vap" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="UsesList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6tNOQfuzCZw" resolve="UsesConcept" />
    </node>
    <node concept="1TJgyj" id="ABfZGHHxbI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Concessions" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="ABfZGHG9CV" resolve="Concessions" />
    </node>
    <node concept="1TJgyj" id="ABfZGHHxbL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FareProducts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ABfZGHG9DQ" resolve="ProductFamilyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="ABfZGHHxbX">
    <property role="1pbfSe" value="928862968" />
    <property role="TrG5h" value="UserDefinedCriteriasBlock" />
    <property role="34LRSv" value="//User Defined Criterias Definition Block" />
    <property role="3GE5qa" value="RulesEngine.Org" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ABfZGHHxcp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="LocationCriterias" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="ABfZGHC4QV" resolve="LocationGroupCriteras" />
    </node>
    <node concept="1TJgyj" id="ABfZGHHxcs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="RecurrenceCriterias" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="ABfZGHDua4" resolve="RecurrencesCriterias" />
    </node>
    <node concept="1TJgyj" id="7oBIeqqERfa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ConcessionSelectionCriterias" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7oBIeqqERe1" resolve="ConcessionSelectionCriterias" />
    </node>
    <node concept="1TJgyj" id="7oBIeqqERiY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ProductSelectionCriterias" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7oBIeqqERhR" resolve="ProductSelectionCriterias" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHmWC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TransferAgreementSelectionCriterias" />
      <ref role="20lvS9" node="6nlfgQdH3ZG" resolve="TransferAgreementSelectionCriterias" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNOQfuzCZh">
    <property role="1pbfSe" value="1174561588" />
    <property role="3GE5qa" value="BaseConcepts" />
    <property role="TrG5h" value="BaseRootNamedConceptOrg" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="//Organizational Related - File" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNOQfuzCZi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6tNOQfuzCZq" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNOQfuzCZw">
    <property role="1pbfSe" value="1174561603" />
    <property role="TrG5h" value="UsesConcept" />
    <property role="34LRSv" value="Uses" />
    <property role="3GE5qa" value="NotUsedYet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tNOQfuzCZx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definitionBloc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6tNOQfuzCZh" resolve="BaseRootNamedConceptOrg" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNOQfu$Dm9">
    <property role="1pbfSe" value="1174825196" />
    <property role="3GE5qa" value="ProductCatalog.BaseProductCatalogConcepts" />
    <property role="TrG5h" value="BaseAttributeType" />
    <ref role="1TJDcQ" node="ABfZGHCk0D" resolve="BaseDataType" />
    <node concept="1TJgyi" id="6tNOQfu$Dmd" role="1TKVEl">
      <property role="TrG5h" value="attributeType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6tNOQfu$Dmi" role="1TKVEl">
      <property role="TrG5h" value="attributeValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNOQfu$Dmt">
    <property role="1pbfSe" value="1174825216" />
    <property role="3GE5qa" value="ProductCatalog" />
    <property role="TrG5h" value="ProductAttribute" />
    <property role="34LRSv" value="ProductAttribute" />
    <ref role="1TJDcQ" node="6tNOQfu$Dm9" resolve="BaseAttributeType" />
  </node>
  <node concept="1TIwiD" id="6tNOQfu$Dpk">
    <property role="1pbfSe" value="1174825399" />
    <property role="3GE5qa" value="ProductCatalog.Declarations.BaseConcepts" />
    <property role="TrG5h" value="BaseProductDataType" />
    <ref role="1TJDcQ" node="ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
    <node concept="1TJgyj" id="6tNOQfu$Dpo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="OwnerSP" />
      <ref role="20lvS9" node="ABfZGHBMRP" resolve="ServiceProvider" />
    </node>
    <node concept="1TJgyj" id="6tNOQfu$Dsj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="productAttributes" />
      <ref role="20lvS9" node="6tNOQfu$Dsa" resolve="ProductAttributes" />
    </node>
    <node concept="1TJgyj" id="6tNOQfu$Dso" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="productInstanceAttributes" />
      <ref role="20lvS9" node="6tNOQfu$Dsf" resolve="ProductInstanceAttributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNOQfu$Dsa">
    <property role="1pbfSe" value="1174825581" />
    <property role="3GE5qa" value="ProductCatalog.Collections" />
    <property role="TrG5h" value="ProductAttributes" />
    <property role="34LRSv" value="ProductAttributes" />
    <ref role="1TJDcQ" node="ABfZGHDe9g" resolve="BaseCollectionOfConcepts" />
    <node concept="1TJgyj" id="6tNOQfu$Dsb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6tNOQfu$Dmt" resolve="ProductAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNOQfu$Dse">
    <property role="1pbfSe" value="1174825585" />
    <property role="3GE5qa" value="ProductCatalog" />
    <property role="TrG5h" value="ProductInstanceAttribute" />
    <property role="34LRSv" value="ProductInstanceAttribute" />
    <ref role="1TJDcQ" node="6tNOQfu$Dm9" resolve="BaseAttributeType" />
  </node>
  <node concept="1TIwiD" id="6tNOQfu$Dsf">
    <property role="1pbfSe" value="1174825586" />
    <property role="3GE5qa" value="ProductCatalog.Collections" />
    <property role="TrG5h" value="ProductInstanceAttributes" />
    <property role="34LRSv" value="ProductInstanceAttributes" />
    <ref role="1TJDcQ" node="ABfZGHDe9g" resolve="BaseCollectionOfConcepts" />
    <node concept="1TJgyj" id="6tNOQfu$Dsg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6tNOQfu$Dse" resolve="ProductInstanceAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNOQfu_cfr">
    <property role="1pbfSe" value="1174968126" />
    <property role="TrG5h" value="FareRuleDefinition" />
    <property role="3GE5qa" value="RulesEngine.FareRules" />
    <property role="34LRSv" value="FareRule" />
    <ref role="1TJDcQ" node="ABfZGHBMSj" resolve="NameIDPairTypedVarDeclaration" />
    <node concept="1TJgyi" id="6tNOQfu_cfv" role="1TKVEl">
      <property role="TrG5h" value="precedence" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHmXb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Criteria" />
      <ref role="20lvS9" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHmXd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Actions" />
      <ref role="20lvS9" node="6nlfgQdHmX8" resolve="Actions" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHmXg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="PricingFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6nlfgQdHKZZ" resolve="FloatFarePriceCalculationFct" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H9B0MDL5Mw">
    <property role="1pbfSe" value="988940116" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions.BaseLogicaExpressionsConcepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1H9B0MDL5Mx">
    <property role="1pbfSe" value="988940115" />
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions.BaseLogicaExpressionsConcepts" />
    <property role="TrG5h" value="LogicalOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
    <node concept="PrWs8" id="1H9B0MDL5My" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1H9B0MDL5M_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="1H9B0MDL5MC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H9B0MDLgGg">
    <property role="1pbfSe" value="988895460" />
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <property role="TrG5h" value="And" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="1H9B0MDL5Mx" resolve="LogicalOperator" />
  </node>
  <node concept="1TIwiD" id="1H9B0MDLgGh">
    <property role="1pbfSe" value="988895459" />
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <property role="TrG5h" value="Or" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="1H9B0MDL5Mx" resolve="LogicalOperator" />
  </node>
  <node concept="1TIwiD" id="1H9B0MDLgGi">
    <property role="1pbfSe" value="988895458" />
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <property role="TrG5h" value="Not" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="1H9B0MDLgGj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqBXlt">
    <property role="1pbfSe" value="281513539" />
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <property role="TrG5h" value="AndNL" />
    <property role="34LRSv" value="and_" />
    <property role="R4oN_" value="and + New Line" />
    <ref role="1TJDcQ" node="1H9B0MDL5Mx" resolve="LogicalOperator" />
  </node>
  <node concept="1TIwiD" id="7oBIeqqCUqE">
    <property role="1pbfSe" value="281763728" />
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <property role="TrG5h" value="ParenthisizedExpression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="(expression)" />
    <ref role="1TJDcQ" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="7oBIeqqCUqL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqDx2j">
    <property role="1pbfSe" value="281921913" />
    <property role="3GE5qa" value="RulesEngine.Criterias.LogicalExpressions" />
    <property role="TrG5h" value="OrNL" />
    <property role="34LRSv" value="or_" />
    <property role="R4oN_" value="or + New Line" />
    <ref role="1TJDcQ" node="1H9B0MDL5Mx" resolve="LogicalOperator" />
  </node>
  <node concept="1TIwiD" id="7oBIeqqE4th">
    <property role="1pbfSe" value="282066999" />
    <property role="3GE5qa" value="RulesEngine.Criterias.BaseCriteriaConcepts" />
    <property role="TrG5h" value="BaseCriteriaExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7oBIeqqE4ti">
    <property role="1pbfSe" value="282067000" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.BaseConcepts" />
    <property role="TrG5h" value="BaseUDNamedCriteriaDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="36dlu2PtNvM" resolve="BaseCriteriaDeclaration" />
    <node concept="PrWs8" id="7oBIeqqE4tj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3196BSES71B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5A_adHFkozl" resolve="BaseVarDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqE4tp">
    <property role="1pbfSe" value="282067007" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef.BaseConcepts" />
    <property role="TrG5h" value="BaseUDNamedIDCriteriaDefinition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7oBIeqqE4ti" resolve="BaseUDNamedCriteriaDeclaration" />
    <node concept="1TJgyi" id="7oBIeqqE4tq" role="1TKVEl">
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqEBZz">
    <property role="1pbfSe" value="282212553" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <property role="TrG5h" value="ConcessionSelectionCriteriaDef" />
    <property role="34LRSv" value="ConcessionSelectionCriteria" />
    <ref role="1TJDcQ" node="7oBIeqqE4tp" resolve="BaseUDNamedIDCriteriaDefinition" />
    <node concept="1TJgyj" id="7oBIeqqEBZC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHG9Cv" resolve="ConcessionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqEBZL">
    <property role="1pbfSe" value="282212567" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <property role="TrG5h" value="CrtAgeVerificationCriteria" />
    <property role="34LRSv" value="System.Criteria.CrtAgeVerification" />
    <ref role="1TJDcQ" node="2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
    <node concept="1TJgyi" id="7oBIeqqEBZM" role="1TKVEl">
      <property role="TrG5h" value="MinAge" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7oBIeqqEBZQ" role="1TKVEl">
      <property role="TrG5h" value="MaxAge" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7oBIeqqEBZX" role="1TKVEl">
      <property role="TrG5h" value="ValidateDateType" />
      <ref role="AX2Wp" node="7oBIeqqEC07" resolve="ValidationTapDateEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="7oBIeqqEC07">
    <property role="3GE5qa" value="RulesEngine.Criterias.Enums" />
    <property role="TrG5h" value="ValidationTapDateEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7oBIeqqEC08" role="M5hS2">
      <property role="1uS6qv" value="TapOnDate" />
      <property role="1uS6qo" value="TapOnDate" />
    </node>
    <node concept="M4N5e" id="7oBIeqqEC09" role="M5hS2">
      <property role="1uS6qo" value="TapOffDate" />
      <property role="1uS6qv" value="TapOffDate" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqEC45">
    <property role="1pbfSe" value="282212843" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <property role="TrG5h" value="CrtLifespanValidationCriteria" />
    <property role="34LRSv" value="System.Criteria.CrtLifespanValidation" />
    <ref role="1TJDcQ" node="2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
    <node concept="1TJgyi" id="7oBIeqqEC46" role="1TKVEl">
      <property role="TrG5h" value="ValidationDateType" />
      <ref role="AX2Wp" node="7oBIeqqEC07" resolve="ValidationTapDateEnum" />
    </node>
    <node concept="1TJgyi" id="7oBIeqqEC4a" role="1TKVEl">
      <property role="TrG5h" value="VerifyActivationDate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7oBIeqqEC4h" role="1TKVEl">
      <property role="TrG5h" value="VerifyExpirationDate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqEC7Z">
    <property role="1pbfSe" value="282213093" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <property role="TrG5h" value="LimitedPassbackCheckCriteria" />
    <property role="34LRSv" value="System.Criteria.LimitedPassBackCheck" />
    <ref role="1TJDcQ" node="2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
    <node concept="1TJgyi" id="7oBIeqqEC80" role="1TKVEl">
      <property role="TrG5h" value="AllowedTaps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7oBIeqqEC84" role="1TKVEl">
      <property role="TrG5h" value="Duration" />
      <ref role="AX2Wp" node="ABfZGHDqno" resolve="startTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqERe1">
    <property role="1pbfSe" value="282274919" />
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <property role="TrG5h" value="ConcessionSelectionCriterias" />
    <property role="34LRSv" value="//ConcessionSelection Criterias Definition Block" />
    <ref role="1TJDcQ" node="1K2lyszPiEY" resolve="BaseConceptOrgCollectionWithUniqueID" />
    <node concept="1TJgyj" id="7oBIeqqERe4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7oBIeqqEBZz" resolve="ConcessionSelectionCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqERgr">
    <property role="1pbfSe" value="282275073" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <property role="TrG5h" value="ProductSelectionCriteriaDef" />
    <property role="34LRSv" value="ProductSelectionCriteria" />
    <ref role="1TJDcQ" node="7oBIeqqE4tp" resolve="BaseUDNamedIDCriteriaDefinition" />
    <node concept="1TJgyj" id="7oBIeqqERgB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHG9Dq" resolve="ProductDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oBIeqqERhR">
    <property role="1pbfSe" value="282275165" />
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <property role="TrG5h" value="ProductSelectionCriterias" />
    <property role="34LRSv" value="//ProductSelection Criterias Definition Block" />
    <ref role="1TJDcQ" node="1K2lyszPiEY" resolve="BaseConceptOrgCollectionWithUniqueID" />
    <node concept="1TJgyj" id="7oBIeqqERhS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7oBIeqqERgr" resolve="ProductSelectionCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oD$xp4x1jX">
    <property role="1pbfSe" value="1789765395" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <property role="TrG5h" value="CrtEPurseGreatesThanValueCriteria" />
    <property role="34LRSv" value="System.Criteria.CrtEPurseGreaterThanValue" />
    <ref role="1TJDcQ" node="2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
    <node concept="1TJgyi" id="2oD$xp4xnm6" role="1TKVEl">
      <property role="TrG5h" value="MinValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oD$xp4xngE">
    <property role="1pbfSe" value="1789855296" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.BaseConcepts" />
    <property role="TrG5h" value="BaseSystemDefinedCriteriaFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="1" />
    <ref role="1TJDcQ" node="7oBIeqqE4th" resolve="BaseCriteriaExpression" />
  </node>
  <node concept="1TIwiD" id="36dlu2Pt$0l">
    <property role="1pbfSe" value="419195403" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.TransferAgreementRelated" />
    <property role="TrG5h" value="CrtTapTransferCriteria" />
    <property role="34LRSv" value="System.Criteria.CrtTapTransferCriteria" />
    <property role="R4oN_" value="Checks if Prev Tap originates in FromLocation and Crt Tap originates in ToLocation (Maps of TransferDomainGroup) " />
    <ref role="1TJDcQ" node="3196BSEZUm1" resolve="BaseSystemDefinedTransferRelatedCriteria" />
    <node concept="1TJgyj" id="36dlu2Pt$1f" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="From" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHC4PV" resolve="LocationGroupCriteriaDef" />
    </node>
    <node concept="1TJgyj" id="36dlu2Pt$1h" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="To" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHC4PV" resolve="LocationGroupCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="36dlu2Pt$3R">
    <property role="1pbfSe" value="419195177" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <property role="TrG5h" value="CrtTapIsOfTypeCriteria" />
    <property role="34LRSv" value="System.Criteria.CrtTapIsOfType" />
    <property role="R4oN_" value="Checks if the current tap is of type provided in the input parameter (maps on TapType)" />
    <ref role="1TJDcQ" node="2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
    <node concept="1TJgyi" id="36dlu2Pt$47" role="1TKVEl">
      <property role="TrG5h" value="OfType" />
      <ref role="AX2Wp" node="36dlu2Pt$3T" resolve="TapTypeEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="36dlu2Pt$3T">
    <property role="3GE5qa" value="RulesEngine.Criterias.Enums" />
    <property role="TrG5h" value="TapTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="36dlu2Pt$3U" role="M5hS2">
      <property role="1uS6qv" value="TapOn" />
      <property role="1uS6qo" value="TapOn" />
    </node>
    <node concept="M4N5e" id="36dlu2Pt$3V" role="M5hS2">
      <property role="1uS6qv" value="TapOff" />
      <property role="1uS6qo" value="TapOff" />
    </node>
  </node>
  <node concept="AxPO7" id="36dlu2Pt$3Z">
    <property role="3GE5qa" value="RulesEngine.Criterias.Enums" />
    <property role="TrG5h" value="MediaTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="36dlu2Pt$40" role="M5hS2">
      <property role="1uS6qv" value="BankCard" />
      <property role="1uS6qo" value="BankCard" />
    </node>
    <node concept="M4N5e" id="36dlu2Pt$41" role="M5hS2">
      <property role="1uS6qv" value="FareCard" />
      <property role="1uS6qo" value="FareCard" />
    </node>
  </node>
  <node concept="1TIwiD" id="36dlu2Pt$44">
    <property role="1pbfSe" value="419195164" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias" />
    <property role="TrG5h" value="MediaTypeEqualsCriteria" />
    <property role="34LRSv" value="System.Criteria.MediaTypeEquals" />
    <property role="R4oN_" value="Checks if the tapped media is of expected input type (maps on MediaType)" />
    <ref role="1TJDcQ" node="2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
    <node concept="1TJgyi" id="36dlu2Pt$45" role="1TKVEl">
      <property role="TrG5h" value="OfType" />
      <ref role="AX2Wp" node="36dlu2Pt$3Z" resolve="MediaTypeEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="36dlu2PtNvM">
    <property role="1pbfSe" value="419131950" />
    <property role="3GE5qa" value="RulesEngine.Criterias.BaseCriteriaConcepts" />
    <property role="TrG5h" value="BaseCriteriaDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="36dlu2PtNvN" role="1TKVEl">
      <property role="TrG5h" value="Precedence" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="36dlu2PtNvP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="1H9B0MDL5Mw" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="36dlu2Pu53X">
    <property role="1pbfSe" value="419060003" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriasDef" />
    <property role="TrG5h" value="TransferAgreementSelectionCriteriaDef" />
    <property role="34LRSv" value="TransferAgreementSelectionCriteria" />
    <ref role="1TJDcQ" node="7oBIeqqE4tp" resolve="BaseUDNamedIDCriteriaDefinition" />
  </node>
  <node concept="1TIwiD" id="36dlu2Pu56v">
    <property role="1pbfSe" value="419059841" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <property role="TrG5h" value="RefConcessionCriteria" />
    <property role="34LRSv" value="Insert UDT&gt; ConcessionSelection Criteria" />
    <ref role="1TJDcQ" node="2yQbQDdHYTB" resolve="BaseUDTCriteriaRef" />
    <node concept="1TJgyj" id="36dlu2Pu56w" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7oBIeqqEBZz" resolve="ConcessionSelectionCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdH3ZG">
    <property role="1pbfSe" value="209093383" />
    <property role="3GE5qa" value="RulesEngine.Criterias.Org" />
    <property role="TrG5h" value="TransferAgreementSelectionCriterias" />
    <property role="34LRSv" value="//TransferAgreementSelection Criteria Definition Block" />
    <ref role="1TJDcQ" node="1K2lyszPiEY" resolve="BaseConceptOrgCollectionWithUniqueID" />
    <node concept="1TJgyj" id="6nlfgQdH3ZH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="36dlu2Pu53X" resolve="TransferAgreementSelectionCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHmWK">
    <property role="1pbfSe" value="209015747" />
    <property role="3GE5qa" value="RulesEngine.Org" />
    <property role="TrG5h" value="FareRulesDefinitionBlock" />
    <property role="34LRSv" value="//Fare Rules Definition Block" />
    <ref role="1TJDcQ" node="1tE2k9k$0Ri" resolve="BaseConceptOrgCollectionBlock" />
    <node concept="1TJgyj" id="6nlfgQdHOi6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FunctionsDefinitionBlock" />
      <ref role="20lvS9" node="6nlfgQdHLA9" resolve="UDTFunctionsDefinitionBlock" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHn6S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FareRules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6tNOQfu_cfr" resolve="FareRuleDefinition" />
    </node>
  </node>
  <node concept="AxPO7" id="6nlfgQdHmWL">
    <property role="3GE5qa" value="RulesEngine.FareRules.Enums" />
    <property role="TrG5h" value="UsageTrxTypeEnum" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6nlfgQdHmWM" role="M5hS2">
      <property role="1uS6qv" value="AutoloadTransaction" />
      <property role="1uS6qo" value="AutoloadTransaction" />
    </node>
    <node concept="M4N5e" id="6nlfgQdHmWN" role="M5hS2">
      <property role="1uS6qv" value="EpurseUsage" />
      <property role="1uS6qo" value="EpurseUsage" />
    </node>
    <node concept="M4N5e" id="6nlfgQdHmWQ" role="M5hS2">
      <property role="1uS6qo" value="PayAsYouGoUsage" />
      <property role="1uS6qv" value="PayAsYouGoUsage" />
    </node>
    <node concept="M4N5e" id="6nlfgQdHmWU" role="M5hS2">
      <property role="1uS6qo" value="PeriodPassActivation" />
      <property role="1uS6qv" value="PeriodPassActivation" />
    </node>
    <node concept="M4N5e" id="6nlfgQdHmWZ" role="M5hS2">
      <property role="1uS6qo" value="PeriodPassUsage" />
      <property role="1uS6qv" value="PeriodPassUsage" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHmX5">
    <property role="1pbfSe" value="209015726" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Actions" />
    <property role="TrG5h" value="GenerateTransactionAction" />
    <property role="34LRSv" value="GenerateTransaction" />
    <ref role="1TJDcQ" node="6nlfgQdHn7N" resolve="BaseAction" />
    <node concept="1TJgyi" id="6nlfgQdHn7X" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="6nlfgQdHmWL" resolve="UsageTrxTypeEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHmX8">
    <property role="1pbfSe" value="209015723" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Collections" />
    <property role="TrG5h" value="Actions" />
    <property role="34LRSv" value="ActionsList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6nlfgQdHmX9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6nlfgQdHn7N" resolve="BaseAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHmXk">
    <property role="1pbfSe" value="209015711" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="RValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6nlfgQdHmXm">
    <property role="1pbfSe" value="209015709" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions.BaseConcepts" />
    <property role="TrG5h" value="BaseNumericFunctionDef" />
    <property role="34LRSv" value="N/A" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3196BSEEJpN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5A_adHFkozl" resolve="BaseVarDataType" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHn7e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functionBody" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6nlfgQdHL8T" resolve="ReturnOperator" />
    </node>
    <node concept="PrWs8" id="6nlfgQdHLhi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHmZB">
    <property role="1pbfSe" value="209015564" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <property role="TrG5h" value="RefLocationGroupCriteria" />
    <property role="34LRSv" value="Insert UDT&gt; LocationGroup Criteria " />
    <ref role="1TJDcQ" node="2yQbQDdHYTB" resolve="BaseUDTCriteriaRef" />
    <node concept="1TJgyj" id="6nlfgQdHn5y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHC4PV" resolve="LocationGroupCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHmZC">
    <property role="1pbfSe" value="209015563" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <property role="TrG5h" value="RefProductSelectionCriteria" />
    <property role="34LRSv" value="Insert UDT&gt; ProductSelection Criteria" />
    <ref role="1TJDcQ" node="2yQbQDdHYTB" resolve="BaseUDTCriteriaRef" />
    <node concept="1TJgyj" id="6nlfgQdHn5A" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7oBIeqqERgr" resolve="ProductSelectionCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHmZE">
    <property role="1pbfSe" value="209015561" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <property role="TrG5h" value="RefRecurrenceCriteria" />
    <property role="34LRSv" value="Insert UDT&gt; Recurrence Criteria" />
    <ref role="1TJDcQ" node="2yQbQDdHYTB" resolve="BaseUDTCriteriaRef" />
    <node concept="1TJgyj" id="6nlfgQdHn5$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="ABfZGHDqyf" resolve="RecurrenceCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHn60">
    <property role="1pbfSe" value="209015155" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <property role="TrG5h" value="RefTransferAgreementSelectionCriteria" />
    <property role="34LRSv" value="Insert UDT&gt; TransferAgreementSelection Criteria" />
    <ref role="1TJDcQ" node="2yQbQDdHYTB" resolve="BaseUDTCriteriaRef" />
    <node concept="1TJgyj" id="6nlfgQdHn61" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="36dlu2Pu53X" resolve="TransferAgreementSelectionCriteriaDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHn6Z">
    <property role="1pbfSe" value="209015092" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts.NotUsedYet" />
    <property role="TrG5h" value="LValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6nlfgQdHmXk" resolve="RValue" />
    <node concept="PrWs8" id="6nlfgQdHL1D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHn70">
    <property role="1pbfSe" value="209015091" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions.BaseConcepts" />
    <property role="TrG5h" value="BaseNamedFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6nlfgQdHmXk" resolve="RValue" />
    <node concept="PrWs8" id="6nlfgQdHn71" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHn7N">
    <property role="1pbfSe" value="209015040" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Actions.BaseConcepts" />
    <property role="TrG5h" value="BaseAction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6nlfgQdHn7Z">
    <property role="1pbfSe" value="209015028" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Actions" />
    <property role="TrG5h" value="CreateTransferProductAction" />
    <property role="34LRSv" value="CreateTransferProduct" />
    <ref role="1TJDcQ" node="6nlfgQdHn7N" resolve="BaseAction" />
  </node>
  <node concept="1TIwiD" id="6nlfgQdHncm">
    <property role="1pbfSe" value="209014749" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="BaseOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6nlfgQdHmXk" resolve="RValue" />
    <node concept="1TJgyj" id="6nlfgQdHncn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6nlfgQdHmXk" resolve="RValue" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHncp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6nlfgQdHmXk" resolve="RValue" />
    </node>
    <node concept="PrWs8" id="6nlfgQdHncs" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHncu">
    <property role="1pbfSe" value="209014741" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts.NotUsedYet" />
    <property role="TrG5h" value="BaseAssignmentOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6nlfgQdHmXk" resolve="RValue" />
    <node concept="PrWs8" id="6nlfgQdHncv" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHncx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6nlfgQdHn6Z" resolve="LValue" />
    </node>
    <node concept="1TJgyj" id="6nlfgQdHncz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6nlfgQdHmXk" resolve="RValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHncK">
    <property role="1pbfSe" value="209014723" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <property role="TrG5h" value="PlusOperator" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="6nlfgQdHncm" resolve="BaseOperator" />
  </node>
  <node concept="1TIwiD" id="6nlfgQdHncL">
    <property role="1pbfSe" value="209014722" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <property role="TrG5h" value="MultiplyOperator" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="6nlfgQdHncm" resolve="BaseOperator" />
  </node>
  <node concept="1TIwiD" id="6nlfgQdHncM">
    <property role="1pbfSe" value="209014721" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions" />
    <property role="TrG5h" value="PontToPointFarePriceFuction" />
    <property role="34LRSv" value="System.Fct.PointToPointFarePrice" />
    <ref role="1TJDcQ" node="6nlfgQdHnJ6" resolve="SystemFunction" />
    <node concept="1TJgyj" id="5A_adHFk$_b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FarePriceMatrix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5A_adHFkozn" resolve="ConstantVarReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHnJ6">
    <property role="1pbfSe" value="209012525" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions.BaseConcepts" />
    <property role="TrG5h" value="SystemFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6nlfgQdHn70" resolve="BaseNamedFunction" />
  </node>
  <node concept="1TIwiD" id="6nlfgQdHnMF">
    <property role="1pbfSe" value="209012296" />
    <property role="3GE5qa" value="Constants.ConstantValues" />
    <property role="TrG5h" value="ConstantPointToPointFareMatrixValue" />
    <ref role="1TJDcQ" node="5A_adHFfpS9" resolve="BaseConstant" />
    <node concept="1TJgyj" id="5A_adHFkv$J" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="listOfStops" />
      <ref role="20lvS9" node="ABfZGHG9LI" resolve="Locations" />
    </node>
    <node concept="1TJgyi" id="5A_adHFkv$R" role="1TKVEl">
      <property role="TrG5h" value="isSymmetric" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5A_adHFkv$V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5A_adHFfpRU" resolve="ConstantFloatValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHnMG">
    <property role="1pbfSe" value="209012295" />
    <property role="3GE5qa" value="Constants.Org" />
    <property role="TrG5h" value="PointToPointDataDefinitoinBlock" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="PointToPoint Matrixes Definition Script" />
    <ref role="1TJDcQ" node="6tNOQfuzCZh" resolve="BaseRootNamedConceptOrg" />
    <node concept="1TJgyj" id="6nlfgQdHnMH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5A_adHFmPTw" resolve="ConstantPointToPointVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHKY7">
    <property role="1pbfSe" value="208909164" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions" />
    <property role="TrG5h" value="TierRounding" />
    <property role="34LRSv" value="System.Fct.TierRounding" />
    <ref role="1TJDcQ" node="6nlfgQdHnJ6" resolve="SystemFunction" />
    <node concept="1TJgyi" id="6nlfgQdHKY8" role="1TKVEl">
      <property role="TrG5h" value="RoundingMethod" />
      <ref role="AX2Wp" node="6nlfgQdHKYa" resolve="RoundingMethodOptionsEnum" />
    </node>
    <node concept="1TJgyj" id="5A_adHFjwSu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inuptPriceValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6nlfgQdHmXk" resolve="RValue" />
    </node>
    <node concept="1TJgyj" id="5A_adHFk_PZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="RoundingThreshold" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5A_adHFkozn" resolve="ConstantVarReference" />
    </node>
  </node>
  <node concept="AxPO7" id="6nlfgQdHKYa">
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemFunctions.Enums" />
    <property role="TrG5h" value="RoundingMethodOptionsEnum" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6nlfgQdHKYb" role="M5hS2">
      <property role="1uS6qv" value="AlwaysTowardsZero" />
      <property role="1uS6qo" value="AlwaysTowardsZero" />
    </node>
    <node concept="M4N5e" id="6nlfgQdHKYc" role="M5hS2">
      <property role="1uS6qv" value="RoundUp" />
      <property role="1uS6qo" value="RoundUp" />
    </node>
    <node concept="M4N5e" id="6nlfgQdHKYf" role="M5hS2">
      <property role="1uS6qo" value="RoundDown" />
      <property role="1uS6qv" value="RoundDown" />
    </node>
    <node concept="M4N5e" id="6nlfgQdHKYj" role="M5hS2">
      <property role="1uS6qo" value="RoundBasedOnReminder" />
      <property role="1uS6qv" value="RoundBaseOnReminder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6nlfgQdHKZZ">
    <property role="1pbfSe" value="208909044" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions" />
    <property role="TrG5h" value="FloatFarePriceCalculationFct" />
    <property role="34LRSv" value="FarePriceCalculation" />
    <ref role="1TJDcQ" node="3196BSEPxhL" resolve="BaseFloatFunctionDefinition" />
  </node>
  <node concept="1TIwiD" id="6nlfgQdHL8T">
    <property role="1pbfSe" value="208908474" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <property role="TrG5h" value="ReturnOperator" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="3196BSED$cN" resolve="BaseUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6nlfgQdHLeF">
    <property role="1pbfSe" value="208908104" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators.NotUsedYet" />
    <property role="TrG5h" value="AssignmentOperator" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="6nlfgQdHncu" resolve="BaseAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="6nlfgQdHLA9">
    <property role="1pbfSe" value="208906602" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.Org" />
    <property role="TrG5h" value="UDTFunctionsDefinitionBlock" />
    <property role="34LRSv" value="//Pricing Function Definition Block" />
    <ref role="1TJDcQ" node="ABfZGHDe9g" resolve="BaseCollectionOfConcepts" />
    <node concept="1TJgyj" id="6nlfgQdHLAa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3196BSER_O4" resolve="FloatUDTFarePriceCalculationFct" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KMC2umNI3G">
    <property role="1pbfSe" value="754876141" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <property role="TrG5h" value="PlusNLOperator" />
    <property role="34LRSv" value="+_" />
    <ref role="1TJDcQ" node="6nlfgQdHncm" resolve="BaseOperator" />
  </node>
  <node concept="1TIwiD" id="3KMC2umNKX6">
    <property role="1pbfSe" value="754864275" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <property role="TrG5h" value="MultiplyNLOperator" />
    <property role="34LRSv" value="+_" />
    <ref role="1TJDcQ" node="6nlfgQdHncm" resolve="BaseOperator" />
  </node>
  <node concept="1TIwiD" id="3KMC2umNKY2">
    <property role="1pbfSe" value="754864215" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <property role="TrG5h" value="MinusOperator" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="6nlfgQdHncm" resolve="BaseOperator" />
  </node>
  <node concept="1TIwiD" id="3KMC2umNKYS">
    <property role="1pbfSe" value="754864161" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <property role="TrG5h" value="MinusNLOperator" />
    <property role="34LRSv" value="-_" />
    <ref role="1TJDcQ" node="6nlfgQdHncm" resolve="BaseOperator" />
  </node>
  <node concept="1TIwiD" id="3KMC2umNKZO">
    <property role="1pbfSe" value="754864101" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <property role="TrG5h" value="DivisionOperator" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="6nlfgQdHncm" resolve="BaseOperator" />
  </node>
  <node concept="1TIwiD" id="3KMC2umNKZP">
    <property role="1pbfSe" value="754864100" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators" />
    <property role="TrG5h" value="DivisionNLOperator" />
    <property role="34LRSv" value="/_" />
    <ref role="1TJDcQ" node="6nlfgQdHncm" resolve="BaseOperator" />
  </node>
  <node concept="1TIwiD" id="5A_adHFfpRU">
    <property role="1pbfSe" value="991770923" />
    <property role="3GE5qa" value="Constants.ConstantValues" />
    <property role="TrG5h" value="ConstantFloatValue" />
    <ref role="1TJDcQ" node="5A_adHFfpS9" resolve="BaseConstant" />
    <node concept="1TJgyi" id="5A_adHFfpRY" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="5A_adHFhU5S" role="1TKVEl">
      <property role="TrG5h" value="unitsOfMeasure" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5A_adHFfpS9">
    <property role="1pbfSe" value="991770908" />
    <property role="3GE5qa" value="Constants.ConstantValues.BaseConcepts" />
    <property role="TrG5h" value="BaseConstant" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5A_adHFfpSi">
    <property role="1pbfSe" value="991770899" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.SystemOperators.NotUsedYet" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" node="6nlfgQdHn6Z" resolve="LValue" />
  </node>
  <node concept="1TIwiD" id="5A_adHFfpU1">
    <property role="1pbfSe" value="991770788" />
    <property role="3GE5qa" value="Constants.Org" />
    <property role="TrG5h" value="ConstantsDeclarationBlock" />
    <property role="34LRSv" value="Constants Definition Script" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="6tNOQfuzCZh" resolve="BaseRootNamedConceptOrg" />
    <node concept="1TJgyj" id="5A_adHFfpU2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5A_adHFmPTv" resolve="ConstantFloatVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5A_adHFkoz6">
    <property role="1pbfSe" value="990465631" />
    <property role="3GE5qa" value="Constants.Declaration.BaseConcepts" />
    <property role="TrG5h" value="ConstantVarDeclaration" />
    <property role="34LRSv" value="const var" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6nlfgQdHmXk" resolve="RValue" />
    <node concept="PrWs8" id="5A_adHFkoz7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5A_adHFkozb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5A_adHFfpS9" resolve="BaseConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="5A_adHFkozf">
    <property role="1pbfSe" value="990465622" />
    <property role="3GE5qa" value="Constants.Declaration.BaseConcepts" />
    <property role="TrG5h" value="ConstantTypedVarDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5A_adHFkoz6" resolve="ConstantVarDeclaration" />
    <node concept="1TJgyj" id="5A_adHFkozg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5A_adHFkozl" resolve="BaseVarDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5A_adHFkozl">
    <property role="1pbfSe" value="990465616" />
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <property role="TrG5h" value="BaseVarDataType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5A_adHFkozm">
    <property role="1pbfSe" value="990465615" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="FloatVarType" />
    <property role="34LRSv" value="Float" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="5A_adHFkozn">
    <property role="1pbfSe" value="990465614" />
    <property role="3GE5qa" value="Constants.References" />
    <property role="TrG5h" value="ConstantVarReference" />
    <ref role="1TJDcQ" node="6nlfgQdHmXk" resolve="RValue" />
    <node concept="1TJgyj" id="5A_adHFkozo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5A_adHFkoz6" resolve="ConstantVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5A_adHFkozs">
    <property role="1pbfSe" value="990465609" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="PointToPointFareMatrixVarType" />
    <property role="34LRSv" value="PointToPointFareMatrix" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="5A_adHFkpX$">
    <property role="1pbfSe" value="990459841" />
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <property role="TrG5h" value="NumericVarType" />
    <property role="34LRSv" value="Number" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="5A_adHFkpX_">
    <property role="1pbfSe" value="990459840" />
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <property role="TrG5h" value="PointToPointDataType" />
    <property role="34LRSv" value="PointToPoint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="5A_adHFktgx">
    <property role="1pbfSe" value="990446340" />
    <property role="3GE5qa" value="Types.BaseConcepts" />
    <property role="TrG5h" value="ElementVarType" />
    <property role="34LRSv" value="Element" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="5A_adHFmPTv">
    <property role="1pbfSe" value="989821126" />
    <property role="3GE5qa" value="Constants.Declaration" />
    <property role="TrG5h" value="ConstantFloatVarDeclaration" />
    <ref role="1TJDcQ" node="5A_adHFkozf" resolve="ConstantTypedVarDeclaration" />
  </node>
  <node concept="1TIwiD" id="5A_adHFmPTw">
    <property role="1pbfSe" value="989821125" />
    <property role="3GE5qa" value="Constants.Declaration" />
    <property role="TrG5h" value="ConstantPointToPointVarDeclaration" />
    <ref role="1TJDcQ" node="5A_adHFkozf" resolve="ConstantTypedVarDeclaration" />
  </node>
  <node concept="1TIwiD" id="6IF1Q02VdLD">
    <property role="1pbfSe" value="1855448009" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <property role="TrG5h" value="CrtMOTEqualsCriteria" />
    <property role="34LRSv" value="System.Criteria.CrtMOTEquals" />
    <ref role="1TJDcQ" node="2yQbQDdSR8d" resolve="BaseSystemDefinedLocationRelatedCriteriaFunction" />
    <node concept="1TJgyj" id="2yQbQDdLfjY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHBMSp" resolve="ModOfTransportation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6IF1Q02VdNn">
    <property role="1pbfSe" value="1855448119" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <property role="TrG5h" value="CrtLocationEqualsCriteria" />
    <property role="34LRSv" value="System.Criteria.CrtLocationEquals" />
    <ref role="1TJDcQ" node="2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
    <node concept="1TJgyj" id="2yQbQDdKGzW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHG9Li" resolve="LocationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6IF1Q02VdNr">
    <property role="1pbfSe" value="1855448123" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <property role="TrG5h" value="CrtRouteEqualsCriteria" />
    <property role="34LRSv" value="System.Criteria.CrtRouteEquals" />
    <ref role="1TJDcQ" node="2yQbQDdSR8d" resolve="BaseSystemDefinedLocationRelatedCriteriaFunction" />
    <node concept="1TJgyj" id="2yQbQDdLfkv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHD3wH" resolve="Route" />
    </node>
  </node>
  <node concept="1TIwiD" id="6IF1Q02VdNs">
    <property role="1pbfSe" value="1855448124" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated" />
    <property role="TrG5h" value="CrtServiceProviderEqualsCriteria" />
    <property role="34LRSv" value="System.Criteria.CrtServiceProviderEquals" />
    <ref role="1TJDcQ" node="2yQbQDdSR8d" resolve="BaseSystemDefinedLocationRelatedCriteriaFunction" />
    <node concept="1TJgyj" id="2yQbQDdLfkX" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="ABfZGHBMRP" resolve="ServiceProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4J$_5$eCqsW">
    <property role="1pbfSe" value="1518746517" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="Boolean" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="4J$_5$eCsIt">
    <property role="1pbfSe" value="1518755830" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="LocationType" />
    <property role="34LRSv" value="Location" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="4J$_5$eCKmL">
    <property role="1pbfSe" value="1518836234" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="MOTType" />
    <property role="34LRSv" value="MOT" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="4J$_5$eCKp0">
    <property role="1pbfSe" value="1518836377" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="RouteType" />
    <property role="34LRSv" value="Route" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="4J$_5$eCKqT">
    <property role="1pbfSe" value="1518836498" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ServiceProviderType" />
    <property role="34LRSv" value="SP" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="4J$_5$eDZRH">
    <property role="1pbfSe" value="1519161926" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ConcessionType" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="2yQbQDdD65I">
    <property role="1pbfSe" value="1985646808" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ProductType" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="2yQbQDdD_lg">
    <property role="1pbfSe" value="1985774778" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ProductFamilyType" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="2yQbQDdHYTB">
    <property role="1pbfSe" value="1986928081" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs.BaseConcepts" />
    <property role="TrG5h" value="BaseUDTCriteriaRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7oBIeqqE4th" resolve="BaseCriteriaExpression" />
  </node>
  <node concept="1TIwiD" id="2yQbQDdSR8d">
    <property role="1pbfSe" value="1989779831" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.LocationRelated.BaseConcept" />
    <property role="TrG5h" value="BaseSystemDefinedLocationRelatedCriteriaFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
  </node>
  <node concept="1TIwiD" id="2yQbQDdSRcw">
    <property role="1pbfSe" value="1989780106" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="FareRuleType" />
    <property role="34LRSv" value="FareRule" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="3196BSED$cN">
    <property role="1pbfSe" value="1525636529" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.BaseExpressionConcepts" />
    <property role="TrG5h" value="BaseUnaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6nlfgQdHmXk" resolve="RValue" />
    <node concept="PrWs8" id="3196BSED$cO" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="3196BSED$cQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6nlfgQdHmXk" resolve="RValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3196BSEPxhL">
    <property role="1pbfSe" value="1528770287" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions.BaseConcepts" />
    <property role="TrG5h" value="BaseFloatFunctionDefinition" />
    <ref role="1TJDcQ" node="6nlfgQdHmXm" resolve="BaseNumericFunctionDef" />
  </node>
  <node concept="1TIwiD" id="3196BSER_O1">
    <property role="1pbfSe" value="1529313151" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions.References" />
    <property role="TrG5h" value="UDFReference" />
    <ref role="1TJDcQ" node="6nlfgQdHn70" resolve="BaseNamedFunction" />
    <node concept="1TJgyj" id="3196BSER_O8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3196BSER_O4" resolve="FloatUDTFarePriceCalculationFct" />
    </node>
  </node>
  <node concept="1TIwiD" id="3196BSER_O4">
    <property role="1pbfSe" value="1529313154" />
    <property role="3GE5qa" value="RulesEngine.FareRules.Functions.UDTFunctions" />
    <property role="TrG5h" value="FloatUDTFarePriceCalculationFct" />
    <ref role="1TJDcQ" node="3196BSEPxhL" resolve="BaseFloatFunctionDefinition" />
  </node>
  <node concept="1TIwiD" id="3196BSES6KY">
    <property role="1pbfSe" value="1529448124" />
    <property role="3GE5qa" value="RulesEngine.Criterias.UDTCriteriaRefs" />
    <property role="TrG5h" value="UDCReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3196BSES6KZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7oBIeqqE4tp" resolve="BaseUDNamedIDCriteriaDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3196BSEZUm1">
    <property role="1pbfSe" value="1531494399" />
    <property role="3GE5qa" value="RulesEngine.Criterias.SystemCriterias.TransferAgreementRelated" />
    <property role="TrG5h" value="BaseSystemDefinedTransferRelatedCriteria" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2oD$xp4xngE" resolve="BaseSystemDefinedCriteriaFunction" />
  </node>
  <node concept="1TIwiD" id="3196BSF0X3U">
    <property role="1pbfSe" value="1531767672" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="Integer" />
    <ref role="1TJDcQ" node="5A_adHFkozl" resolve="BaseVarDataType" />
  </node>
  <node concept="1TIwiD" id="1K2lyszPiEY">
    <property role="1pbfSe" value="1071087845" />
    <property role="3GE5qa" value="RulesEngine.Criterias.Org.BaseConcepts" />
    <property role="TrG5h" value="BaseConceptOrgCollectionWithUniqueID" />
    <ref role="1TJDcQ" node="1tE2k9k$0Ri" resolve="BaseConceptOrgCollectionBlock" />
    <node concept="1TJgyi" id="1K2lyszPiEZ" role="1TKVEl">
      <property role="TrG5h" value="IDValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tE2k9k$0Ri">
    <property role="1pbfSe" value="1811552020" />
    <property role="3GE5qa" value="BaseConcepts" />
    <property role="TrG5h" value="BaseConceptOrgCollectionBlock" />
    <ref role="1TJDcQ" node="ABfZGHDe9g" resolve="BaseCollectionOfConcepts" />
  </node>
</model>

