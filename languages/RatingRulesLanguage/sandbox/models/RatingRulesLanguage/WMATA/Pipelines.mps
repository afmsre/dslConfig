<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c043320-dc39-4a8c-b18c-1bca109315d2(RatingRulesLanguage.WMATA.Pipelines)">
  <persistence version="9" />
  <languages>
    <use id="919988ac-1fec-4732-afcb-b95931c3ec99" name="REPipelineConfigLanguage" version="0" />
    <use id="0fffd253-17c9-48b3-9419-ce44b0a40631" name="RatingRulesLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="919988ac-1fec-4732-afcb-b95931c3ec99" name="REPipelineConfigLanguage">
      <concept id="1384256129622695215" name="REPipelineConfigLanguage.structure.Activity" flags="ng" index="2Rp82M" />
      <concept id="1384256129622697494" name="REPipelineConfigLanguage.structure.ExecutionPipeline" flags="ng" index="2RpbIb">
        <child id="1384256129622697499" name="Activities" index="2RpbI6" />
      </concept>
      <concept id="1384256129622746142" name="REPipelineConfigLanguage.structure.PipelineConfigurationScript" flags="ng" index="2RpZA3">
        <child id="1384256129622746145" name="Pipeline" index="2RpZAW" />
      </concept>
    </language>
    <language id="0fffd253-17c9-48b3-9419-ce44b0a40631" name="RatingRulesLanguage">
      <concept id="6459614163394993658" name="RatingRulesLanguage.structure.ConstantFloatValue" flags="ng" index="MAbkx">
        <property id="6459614163395649912" name="unitsOfMeasure" index="MSCAz" />
      </concept>
      <concept id="6459614163394993793" name="RatingRulesLanguage.structure.ConstantsDeclarationBlock" flags="ng" index="MAbpq">
        <child id="6459614163394993794" name="list" index="MAbpp" />
      </concept>
      <concept id="6459614163396298966" name="RatingRulesLanguage.structure.FloatVarType" flags="ng" index="MXa0d" />
      <concept id="6459614163396298959" name="RatingRulesLanguage.structure.ConstantTypedVarDeclaration" flags="ng" index="MXa0k">
        <child id="6459614163396298960" name="type" index="MXa0b" />
      </concept>
      <concept id="6459614163396298950" name="RatingRulesLanguage.structure.ConstantVarDeclaration" flags="ng" index="MXa0t">
        <child id="6459614163396298955" name="initializer" index="MXa0g" />
      </concept>
      <concept id="6459614163396943455" name="RatingRulesLanguage.structure.ConstantFloatVarDeclaration" flags="ng" index="MZBq4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RpZA3" id="1cPRpQ$kyoM">
    <property role="TrG5h" value="ProcessTap" />
    <node concept="2RpbIb" id="1cPRpQ$kyoN" role="2RpZAW">
      <property role="TrG5h" value="ProcessTap" />
      <node concept="2Rp82M" id="1cPRpQ$kyoP" role="2RpbI6">
        <property role="TrG5h" value="TapValidation" />
      </node>
    </node>
  </node>
  <node concept="MAbpq" id="1cPRpQ$lZRJ">
    <property role="TrG5h" value="ActivityFactoryInfo" />
    <node concept="MZBq4" id="1cPRpQ$lZRK" role="MAbpp">
      <node concept="MXa0d" id="1cPRpQ$lZRL" role="MXa0b" />
      <node concept="MAbkx" id="1cPRpQ$lZRM" role="MXa0g">
        <property role="MSCAz" value="" />
      </node>
    </node>
  </node>
</model>

