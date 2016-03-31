<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3904097-2074-42d4-be94-84770d3094c4(RatingRulesLanguage.WMATA.TopologyAndProductsDefinition)">
  <persistence version="9" />
  <languages>
    <use id="0fffd253-17c9-48b3-9419-ce44b0a40631" name="RatingRulesLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="0fffd253-17c9-48b3-9419-ce44b0a40631" name="RatingRulesLanguage">
      <concept id="695595015487109165" name="RatingRulesLanguage.structure.Route" flags="ng" index="$0Kvm" />
      <concept id="695595015487152689" name="RatingRulesLanguage.structure.Routes" flags="ng" index="$0XRa">
        <child id="695595015487152717" name="list" index="$0XQQ" />
      </concept>
      <concept id="695595015488279250" name="RatingRulesLanguage.structure.ProductsDefinitionBlock" flags="ng" index="$4iOD">
        <child id="695595015488279281" name="FareProducts" index="$4iOa" />
        <child id="695595015488279278" name="Concessions" index="$4iOl" />
      </concept>
      <concept id="695595015487921262" name="RatingRulesLanguage.structure.Locations" flags="ng" index="$5Uel">
        <child id="695595015487921290" name="list" index="$5UdL" />
      </concept>
      <concept id="695595015487921234" name="RatingRulesLanguage.structure.LocationDeclaration" flags="ng" index="$5UeD" />
      <concept id="695595015487920758" name="RatingRulesLanguage.structure.ProductFamilyDeclaration" flags="ng" index="$5Umd">
        <child id="695595015487920786" name="list" index="$5UlD" />
      </concept>
      <concept id="695595015487920730" name="RatingRulesLanguage.structure.ProductDeclaration" flags="ng" index="$5Umx" />
      <concept id="695595015487920699" name="RatingRulesLanguage.structure.Concessions" flags="ng" index="$5Un0">
        <child id="695595015487920727" name="list" index="$5UmG" />
      </concept>
      <concept id="695595015487920671" name="RatingRulesLanguage.structure.ConcessionDeclaration" flags="ng" index="$5Un$" />
      <concept id="695595015486778906" name="RatingRulesLanguage.structure.ModesOfTransportation" flags="ng" index="$e17x">
        <child id="695595015486848265" name="list" index="$1KbM" />
      </concept>
      <concept id="695595015486778905" name="RatingRulesLanguage.structure.ModOfTransportation" flags="ng" index="$e17y" />
      <concept id="695595015486778899" name="RatingRulesLanguage.structure.NameIDPairTypedVarDeclaration" flags="ng" index="$e17C">
        <property id="695595015486778902" name="ID" index="$e17H" />
        <child id="5468658957753109593" name="type" index="15hlw0" />
      </concept>
      <concept id="695595015486778874" name="RatingRulesLanguage.structure.TopologyDefinitionBlock" flags="ng" index="$e181">
        <child id="695595015487109363" name="Routes" index="$0Ks8" />
        <child id="695595015486838358" name="ModesOfTransportation" index="$1MAH" />
        <child id="695595015487921407" name="Locations" index="$5Uc4" />
        <child id="695595015486778875" name="ServiceProviders" index="$e180" />
      </concept>
      <concept id="695595015486778877" name="RatingRulesLanguage.structure.ServiceProviders" flags="ng" index="$e186">
        <child id="695595015486778887" name="list" index="$e17W" />
      </concept>
      <concept id="695595015486778869" name="RatingRulesLanguage.structure.ServiceProvider" flags="ng" index="$e18e" />
      <concept id="6459614163394993658" name="RatingRulesLanguage.structure.ConstantFloatValue" flags="ng" index="MAbkx">
        <property id="6459614163394993662" name="value" index="MAbk_" />
        <property id="6459614163395649912" name="unitsOfMeasure" index="MSCAz" />
      </concept>
      <concept id="6459614163394993793" name="RatingRulesLanguage.structure.ConstantsDeclarationBlock" flags="ng" index="MAbpq">
        <child id="6459614163394993794" name="list" index="MAbpp" />
      </concept>
      <concept id="6459614163396298972" name="RatingRulesLanguage.structure.PointToPointFareMatrixVarType" flags="ng" index="MXa07" />
      <concept id="6459614163396298966" name="RatingRulesLanguage.structure.FloatVarType" flags="ng" index="MXa0d" />
      <concept id="6459614163396298959" name="RatingRulesLanguage.structure.ConstantTypedVarDeclaration" flags="ng" index="MXa0k">
        <child id="6459614163396298960" name="type" index="MXa0b" />
      </concept>
      <concept id="6459614163396298950" name="RatingRulesLanguage.structure.ConstantVarDeclaration" flags="ng" index="MXa0t">
        <child id="6459614163396298955" name="initializer" index="MXa0g" />
      </concept>
      <concept id="6459614163396943455" name="RatingRulesLanguage.structure.ConstantFloatVarDeclaration" flags="ng" index="MZBq4" />
      <concept id="6459614163396943456" name="RatingRulesLanguage.structure.ConstantPointToPointVarDeclaration" flags="ng" index="MZBqV" />
      <concept id="7454534234117674580" name="RatingRulesLanguage.structure.BaseProductDataType" flags="ng" index="2TSkkR">
        <reference id="7454534234117674584" name="OwnerSP" index="2TSkkV" />
      </concept>
      <concept id="5468658957753515501" name="RatingRulesLanguage.structure.ConcessionType" flags="ng" index="15gQAO" />
      <concept id="5468658957753109405" name="RatingRulesLanguage.structure.LocationType" flags="ng" index="15hlZ4" />
      <concept id="5468658957753189809" name="RatingRulesLanguage.structure.MOTType" flags="ng" index="15hT7C" />
      <concept id="5468658957753189952" name="RatingRulesLanguage.structure.RouteType" flags="ng" index="15hT8p" />
      <concept id="5468658957753190073" name="RatingRulesLanguage.structure.ServiceProviderType" flags="ng" index="15hTbw" />
      <concept id="2933584340894242128" name="RatingRulesLanguage.structure.ProductFamilyType" flags="ng" index="1_47CU" />
      <concept id="2933584340894114158" name="RatingRulesLanguage.structure.ProductType" flags="ng" index="1_4$S4" />
      <concept id="7337838296291441836" name="RatingRulesLanguage.structure.PointToPointDataDefinitoinBlock" flags="ng" index="3Co46x">
        <child id="7337838296291441837" name="list" index="3Co46w" />
      </concept>
      <concept id="7337838296291441835" name="RatingRulesLanguage.structure.ConstantPointToPointFareMatrixValue" flags="ng" index="3Co46A" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="$e181" id="HQiTCPJjgS">
    <property role="TrG5h" value="WMATA.Topology.All" />
    <node concept="$5Uel" id="HQiTCPJjgT" role="$5Uc4">
      <node concept="$5UeD" id="4J$_5$eHqva" role="$5UdL">
        <property role="TrG5h" value="Pentagon City East Entrance" />
        <property role="$e17H" value="2001" />
        <node concept="15hlZ4" id="4J$_5$eHqvb" role="15hlw0" />
      </node>
      <node concept="$5UeD" id="4J$_5$eHq_M" role="$5UdL">
        <property role="TrG5h" value="Pentagon City West Entrance" />
        <property role="$e17H" value="2002" />
        <node concept="15hlZ4" id="4J$_5$eHq_N" role="15hlw0" />
      </node>
      <node concept="$5UeD" id="4J$_5$eHqEn" role="$5UdL">
        <property role="TrG5h" value="Farragut West Entrance 1" />
        <property role="$e17H" value="3001" />
        <node concept="15hlZ4" id="4J$_5$eHqEo" role="15hlw0" />
      </node>
      <node concept="$5UeD" id="4J$_5$eHqJE" role="$5UdL">
        <property role="TrG5h" value="Farragut North Entrance 1" />
        <property role="$e17H" value="4001" />
        <node concept="15hlZ4" id="4J$_5$eHqJF" role="15hlw0" />
      </node>
      <node concept="$5UeD" id="3xstGGP8sxI" role="$5UdL">
        <property role="TrG5h" value="Nationals Bus Route 1" />
        <property role="$e17H" value="3011" />
        <node concept="15hlZ4" id="3xstGGP8sxJ" role="15hlw0" />
      </node>
      <node concept="$5UeD" id="3xstGGP8sza" role="$5UdL">
        <property role="TrG5h" value="Nationals Bus Route 2" />
        <property role="$e17H" value="3012" />
        <node concept="15hlZ4" id="3xstGGP8szb" role="15hlw0" />
      </node>
      <node concept="$5UeD" id="3xstGGP8s_W" role="$5UdL">
        <property role="TrG5h" value="Nationals Bus Route 3" />
        <property role="$e17H" value="3013" />
        <node concept="15hlZ4" id="3xstGGP8s_X" role="15hlw0" />
      </node>
    </node>
    <node concept="$e186" id="HQiTCPJjgU" role="$e180">
      <node concept="$e18e" id="4J$_5$eFZoR" role="$e17W">
        <property role="TrG5h" value="WMATA Transit" />
        <property role="$e17H" value="1" />
        <node concept="15hTbw" id="4J$_5$eFZoS" role="15hlw0" />
      </node>
      <node concept="$e18e" id="4J$_5$eHqnh" role="$e17W">
        <property role="TrG5h" value="WMATA Parking" />
        <property role="$e17H" value="2" />
        <node concept="15hTbw" id="4J$_5$eHqni" role="15hlw0" />
      </node>
    </node>
    <node concept="$e17x" id="HQiTCPJjgV" role="$1MAH">
      <node concept="$e17y" id="4J$_5$eHqnu" role="$1KbM">
        <property role="TrG5h" value="Bus" />
        <property role="$e17H" value="1" />
        <node concept="15hT7C" id="4J$_5$eHqnv" role="15hlw0" />
      </node>
      <node concept="$e17y" id="4J$_5$eHqoC" role="$1KbM">
        <property role="TrG5h" value="Subway" />
        <property role="$e17H" value="2" />
        <node concept="15hT7C" id="4J$_5$eHqoD" role="15hlw0" />
      </node>
      <node concept="$e17y" id="4J$_5$eHqq9" role="$1KbM">
        <property role="TrG5h" value="Train" />
        <property role="$e17H" value="3" />
        <node concept="15hT7C" id="4J$_5$eHqqa" role="15hlw0" />
      </node>
    </node>
    <node concept="$0XRa" id="HQiTCPJjgW" role="$0Ks8">
      <node concept="$0Kvm" id="4J$_5$eHqrY" role="$0XQQ">
        <property role="TrG5h" value="Bus 81" />
        <property role="$e17H" value="81" />
        <node concept="15hT8p" id="4J$_5$eHqrZ" role="15hlw0" />
      </node>
      <node concept="$0Kvm" id="4J$_5$eHqt7" role="$0XQQ">
        <property role="TrG5h" value="Bus 81 Express" />
        <property role="$e17H" value="82" />
        <node concept="15hT8p" id="4J$_5$eHqt8" role="15hlw0" />
      </node>
    </node>
  </node>
  <node concept="$4iOD" id="HQiTCPJjhx">
    <property role="TrG5h" value="WMATA.Products.All" />
    <node concept="$5Umd" id="2yQbQDdEzQY" role="$4iOa">
      <property role="TrG5h" value="Calendar Aligned Period Pass Family" />
      <node concept="$5Umx" id="2yQbQDdEzSu" role="$5UlD">
        <property role="TrG5h" value="Monthly Full Fare Bus Pass" />
        <property role="$e17H" value="1000" />
        <ref role="2TSkkV" node="4J$_5$eFZoR" resolve="WMATA Transit" />
        <node concept="1_4$S4" id="2yQbQDdEzSv" role="15hlw0" />
      </node>
      <node concept="$5Umx" id="3196BSF5nzu" role="$5UlD">
        <property role="TrG5h" value="Weekly Full Fare Bus Pass" />
        <property role="$e17H" value="1001" />
        <ref role="2TSkkV" node="4J$_5$eFZoR" resolve="WMATA Transit" />
        <node concept="1_4$S4" id="3196BSF5nzv" role="15hlw0" />
      </node>
      <node concept="$5Umx" id="3196BSF5nBF" role="$5UlD">
        <property role="TrG5h" value="Monlthy Studend Bus Pass" />
        <property role="$e17H" value="2000" />
        <ref role="2TSkkV" node="4J$_5$eFZoR" resolve="WMATA Transit" />
        <node concept="1_4$S4" id="3196BSF5nBG" role="15hlw0" />
      </node>
      <node concept="$5Umx" id="3196BSF5nHd" role="$5UlD">
        <property role="TrG5h" value="Weekly Studend Bus Pass" />
        <property role="$e17H" value="2002" />
        <ref role="2TSkkV" node="4J$_5$eFZoR" resolve="WMATA Transit" />
        <node concept="1_4$S4" id="3196BSF5nHe" role="15hlw0" />
      </node>
      <node concept="1_47CU" id="2yQbQDdEzQZ" role="15hlw0" />
    </node>
    <node concept="$5Umd" id="3196BSF5nK3" role="$4iOa">
      <property role="TrG5h" value="Sliding Window Period Pass Family" />
      <node concept="1_47CU" id="3196BSF5nK4" role="15hlw0" />
      <node concept="$5Umx" id="3196BSF5nMV" role="$5UlD">
        <property role="TrG5h" value="30 Days Full Fare Bus Pass" />
        <property role="$e17H" value="3001" />
        <ref role="2TSkkV" node="4J$_5$eFZoR" resolve="WMATA Transit" />
        <node concept="1_4$S4" id="3196BSF5nMW" role="15hlw0" />
      </node>
      <node concept="$5Umx" id="3196BSF5nRl" role="$5UlD">
        <property role="TrG5h" value="7 Days Full Fare Bus Pass" />
        <property role="$e17H" value="3002" />
        <ref role="2TSkkV" node="4J$_5$eFZoR" resolve="WMATA Transit" />
        <node concept="1_4$S4" id="3196BSF5nRm" role="15hlw0" />
      </node>
    </node>
    <node concept="$5Umd" id="3196BSF5nVT" role="$4iOa">
      <property role="TrG5h" value="E-Purse Products Family" />
      <node concept="$5Umx" id="3196BSF5o0e" role="$5UlD">
        <property role="TrG5h" value="General E-Purse" />
        <property role="$e17H" value="1" />
        <ref role="2TSkkV" node="4J$_5$eFZoR" resolve="WMATA Transit" />
        <node concept="1_4$S4" id="3196BSF5o0f" role="15hlw0" />
      </node>
      <node concept="$5Umx" id="3196BSF5o2t" role="$5UlD">
        <property role="TrG5h" value="Genera Transit Benefit E-Purse" />
        <property role="$e17H" value="10" />
        <ref role="2TSkkV" node="4J$_5$eFZoR" resolve="WMATA Transit" />
        <node concept="1_4$S4" id="3196BSF5o2u" role="15hlw0" />
      </node>
      <node concept="$5Umx" id="3196BSF5o7o" role="$5UlD">
        <property role="TrG5h" value="Parking Transit Benefit E-Purse" />
        <property role="$e17H" value="20" />
        <ref role="2TSkkV" node="4J$_5$eHqnh" resolve="WMATA Parking" />
        <node concept="1_4$S4" id="3196BSF5o7p" role="15hlw0" />
      </node>
      <node concept="1_47CU" id="3196BSF5nVU" role="15hlw0" />
    </node>
    <node concept="$5Un0" id="HQiTCPJjhy" role="$4iOl">
      <node concept="$5Un$" id="4J$_5$eHqMF" role="$5UmG">
        <property role="TrG5h" value="Universal Adult Concession" />
        <property role="$e17H" value="1" />
        <node concept="15gQAO" id="4J$_5$eHqMG" role="15hlw0" />
      </node>
      <node concept="$5Un$" id="2yQbQDdD5X9" role="$5UmG">
        <property role="TrG5h" value="Universal Student Concession" />
        <property role="$e17H" value="2" />
        <node concept="15gQAO" id="2yQbQDdD5Xa" role="15hlw0" />
      </node>
      <node concept="$5Un$" id="2yQbQDdD5Zc" role="$5UmG">
        <property role="TrG5h" value="Universal Senior Concession" />
        <property role="$e17H" value="3" />
        <node concept="15gQAO" id="2yQbQDdD5Zd" role="15hlw0" />
      </node>
      <node concept="$5Un$" id="3xstGGP8z4J" role="$5UmG">
        <property role="TrG5h" value="DC Students" />
        <property role="$e17H" value="81" />
        <node concept="15gQAO" id="3xstGGP8z4K" role="15hlw0" />
      </node>
    </node>
  </node>
  <node concept="3Co46x" id="5A_adHFhwpB">
    <property role="TrG5h" value="WMATA.PriceMatrixDefinition" />
    <node concept="MZBqV" id="6IF1Q02OqYI" role="3Co46w">
      <property role="TrG5h" value="var_BaseFareP2PMatrix" />
      <node concept="MXa07" id="6IF1Q02OqYJ" role="MXa0b" />
      <node concept="3Co46A" id="6IF1Q02Or7B" role="MXa0g" />
    </node>
    <node concept="MZBqV" id="2yQbQDdF38Z" role="3Co46w">
      <property role="TrG5h" value="var_Zone1FaresP2PMartix" />
      <node concept="MXa07" id="2yQbQDdF390" role="MXa0b" />
      <node concept="3Co46A" id="2yQbQDdFyxq" role="MXa0g" />
    </node>
    <node concept="MZBqV" id="3196BSF6YSU" role="3Co46w">
      <property role="TrG5h" value="var_Zone2FaresP2PMatrix" />
      <node concept="MXa07" id="3196BSF6YSV" role="MXa0b" />
      <node concept="3Co46A" id="3196BSF6YSW" role="MXa0g" />
    </node>
  </node>
  <node concept="MAbpq" id="5A_adHFhwpF">
    <property role="TrG5h" value="WMATA.FareConstanst" />
    <node concept="MZBq4" id="5A_adHFt06q" role="MAbpp">
      <property role="TrG5h" value="var_OffPeakHoursBaseDiscount" />
      <node concept="MXa0d" id="5A_adHFt06r" role="MXa0b" />
      <node concept="MAbkx" id="5A_adHFt070" role="MXa0g">
        <property role="MAbk_" value="20.0" />
        <property role="MSCAz" value="%" />
      </node>
    </node>
    <node concept="MZBq4" id="3196BSF5ocf" role="MAbpp">
      <property role="TrG5h" value="var_SeniorDiscount" />
      <node concept="MXa0d" id="3196BSF5ocg" role="MXa0b" />
      <node concept="MAbkx" id="3196BSF5og5" role="MXa0g">
        <property role="MSCAz" value="%" />
        <property role="MAbk_" value="20.0" />
      </node>
    </node>
    <node concept="MZBq4" id="6IF1Q02NYF2" role="MAbpp">
      <property role="TrG5h" value="var_RountingValue" />
      <node concept="MXa0d" id="6IF1Q02NYF3" role="MXa0b" />
      <node concept="MAbkx" id="6IF1Q02Rap7" role="MXa0g">
        <property role="MSCAz" value="" />
        <property role="MAbk_" value="0.5" />
      </node>
    </node>
    <node concept="MZBq4" id="3196BSF6YPv" role="MAbpp">
      <property role="TrG5h" value="var_test" />
      <node concept="MXa0d" id="3196BSF6YPw" role="MXa0b" />
      <node concept="MAbkx" id="3196BSF6YPx" role="MXa0g">
        <property role="MSCAz" value="$" />
        <property role="MAbk_" value="3.6" />
      </node>
    </node>
    <node concept="MZBq4" id="3xstGGP8yPe" role="MAbpp">
      <property role="TrG5h" value="var_free" />
      <node concept="MXa0d" id="3xstGGP8yPf" role="MXa0b" />
      <node concept="MAbkx" id="3xstGGP8yPg" role="MXa0g">
        <property role="MSCAz" value="$" />
        <property role="MAbk_" value="0.0" />
      </node>
    </node>
    <node concept="MZBq4" id="1cPRpQ$m2P0" role="MAbpp">
      <property role="TrG5h" value="var_notfree" />
      <node concept="MXa0d" id="1cPRpQ$m2P1" role="MXa0b" />
      <node concept="MAbkx" id="1cPRpQ$m2P2" role="MXa0g">
        <property role="MSCAz" value="$" />
        <property role="MAbk_" value="1.00" />
      </node>
    </node>
  </node>
</model>

