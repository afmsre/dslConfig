<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3b6d2c6-679c-4f6b-821a-8daa78e1ef27(RatingRulesLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="0fffd253-17c9-48b3-9419-ce44b0a40631" name="RatingRulesLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1hg6" ref="r:002b54ef-273e-4b18-ba68-fc206731d641(RatingRulesLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
    </language>
  </registry>
  <node concept="bUwia" id="ABfZGHBKfI">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="ABfZGHCcUt" role="3lj3bC">
      <ref role="30HIoZ" to="1hg6:ABfZGHBMR0" resolve="RulesEngineScript" />
      <ref role="3lhOvi" node="ABfZGHCcUB" resolve="map_Script" />
    </node>
  </node>
  <node concept="2pMbU2" id="ABfZGHCcUB">
    <property role="TrG5h" value="map_Script" />
    <property role="3GE5qa" value="RulesEngine.Org" />
    <node concept="3rIKKV" id="ABfZGHCcUC" role="2pMbU3">
      <node concept="2pNNFK" id="ABfZGHCcUG" role="2pNm8H">
        <property role="2pNNFO" value="Script" />
        <node concept="3o6iSG" id="ABfZGHCcUI" role="3o6s8t" />
        <node concept="3o6iSG" id="ABfZGHCcUK" role="3o6s8t" />
      </node>
    </node>
    <node concept="n94m4" id="ABfZGHCcUE" role="lGtFl">
      <ref role="n9lRv" to="1hg6:ABfZGHBMR0" resolve="RulesEngineScript" />
    </node>
  </node>
</model>

