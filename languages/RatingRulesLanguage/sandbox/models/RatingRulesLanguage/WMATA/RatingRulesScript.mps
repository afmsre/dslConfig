<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a044788a-c431-4f54-a1fb-7c682b995e36(RatingRulesLanguage.WMATA.RatingRulesScript)">
  <persistence version="9" />
  <languages>
    <use id="0fffd253-17c9-48b3-9419-ce44b0a40631" name="RatingRulesLanguage" version="0" />
  </languages>
  <imports>
    <import index="s0kw" ref="r:d3904097-2074-42d4-be94-84770d3094c4(RatingRulesLanguage.WMATA.TopologyAndProductsDefinition)" />
  </imports>
  <registry>
    <language id="0fffd253-17c9-48b3-9419-ce44b0a40631" name="RatingRulesLanguage">
      <concept id="3570604503180267935" name="RatingRulesLanguage.structure.RefConcessionCriteria" flags="ng" index="24XghZ">
        <reference id="3570604503180267936" name="ref" index="24Xgh0" />
      </concept>
      <concept id="3570604503180267773" name="RatingRulesLanguage.structure.TransferAgreementSelectionCriteriaDef" flags="ng" index="24Xgkt" />
      <concept id="3570604503180195826" name="RatingRulesLanguage.structure.BaseCriteriaDeclaration" flags="ng" index="24YA8i">
        <property id="3570604503180195827" name="Precedence" index="24YA8j" />
        <child id="3570604503180195829" name="expression" index="24YA8l" />
      </concept>
      <concept id="3570604503180132373" name="RatingRulesLanguage.structure.CrtTapTransferCriteria" flags="ng" index="24YLnP">
        <reference id="3570604503180132431" name="From" index="24YLmJ" />
        <reference id="3570604503180132433" name="To" index="24YLmL" />
      </concept>
      <concept id="3479341316307836164" name="RatingRulesLanguage.structure.FloatUDTFarePriceCalculationFct" flags="ng" index="q_OtU" />
      <concept id="3479341316307836161" name="RatingRulesLanguage.structure.UDFReference" flags="ng" index="q_OtZ">
        <reference id="3479341316307836168" name="ref" index="q_OtQ" />
      </concept>
      <concept id="3479341316304159539" name="RatingRulesLanguage.structure.BaseUnaryOperator" flags="ng" index="qVP_d">
        <child id="3479341316304159542" name="right" index="qVP_8" />
      </concept>
      <concept id="695595015487180884" name="RatingRulesLanguage.structure.WeeklyOccurencePattern" flags="ng" index="$0AYJ">
        <child id="695595015487202737" name="timeIntervals" index="$0DDa" />
        <child id="695595015487202697" name="daysList" index="$0DDM" />
      </concept>
      <concept id="695595015487203471" name="RatingRulesLanguage.structure.RecurrenceCriteriaDef" flags="ng" index="$0DtO">
        <property id="695595015487203502" name="StartDate" index="$0Dtl" />
      </concept>
      <concept id="695595015487202837" name="RatingRulesLanguage.structure.TimeIntervals" flags="ng" index="$0DBI">
        <child id="695595015487202865" name="list" index="$0DBa" />
      </concept>
      <concept id="695595015487202742" name="RatingRulesLanguage.structure.TimeInterval" flags="ng" index="$0DDd">
        <property id="695595015487202804" name="Duration" index="$0DCf" />
        <property id="695595015487202773" name="From" index="$0DCI" />
      </concept>
      <concept id="695595015487202700" name="RatingRulesLanguage.structure.WeekDay" flags="ng" index="$0DDR">
        <property id="695595015487202734" name="day" index="$0DDl" />
      </concept>
      <concept id="695595015487218308" name="RatingRulesLanguage.structure.RecurrencesCriterias" flags="ng" index="$0HPZ">
        <child id="695595015487218336" name="list" index="$0HPr" />
      </concept>
      <concept id="695595015486852539" name="RatingRulesLanguage.structure.LocationGroupCriteras" flags="ng" index="$1R90">
        <child id="3650589839832186108" name="list" index="HsnNy" />
      </concept>
      <concept id="695595015486852475" name="RatingRulesLanguage.structure.LocationGroupCriteriaDef" flags="ng" index="$1Ra0">
        <reference id="695595015486852489" name="ownerSP" index="$1R9M" />
      </concept>
      <concept id="695595015487821716" name="RatingRulesLanguage.structure.YearlyDateOccurencePattern" flags="ng" index="$22xJ">
        <property id="695595015487821747" name="month" index="$22x8" />
        <property id="695595015487821744" name="day" index="$22xb" />
      </concept>
      <concept id="695595015488279293" name="RatingRulesLanguage.structure.UserDefinedCriteriasBlock" flags="ng" index="$4iO6">
        <child id="695595015488279321" name="LocationCriterias" index="$4iNy" />
        <child id="695595015488279324" name="RecurrenceCriterias" index="$4iNB" />
        <child id="7337838296291438376" name="TransferAgreementSelectionCriterias" index="3Co58_" />
        <child id="8513976921144128458" name="ConcessionSelectionCriterias" index="3GzcGG" />
        <child id="8513976921144128702" name="ProductSelectionCriterias" index="3GzcLo" />
      </concept>
      <concept id="695595015486778899" name="RatingRulesLanguage.structure.NameIDPairTypedVarDeclaration" flags="ng" index="$e17C">
        <child id="5468658957753109593" name="type" index="15hlw0" />
      </concept>
      <concept id="695595015486778816" name="RatingRulesLanguage.structure.RulesEngineScript" flags="ng" index="$e18V">
        <property id="7454534234117378041" name="Version" index="2TZtMq" />
        <child id="695595015488279769" name="RulesEngineUDTCriteriaBlock" index="$4iGy" />
        <child id="7337838296291453008" name="FareRuleDefinitionBlock" index="3Co9lt" />
      </concept>
      <concept id="1966274290525735697" name="RatingRulesLanguage.structure.Or" flags="ng" index="2Mz9st" />
      <concept id="1966274290525691041" name="RatingRulesLanguage.structure.LogicalOperator" flags="ng" index="2Mzs2H">
        <child id="1966274290525691048" name="right" index="2Mzs2$" />
        <child id="1966274290525691045" name="left" index="2Mzs2D" />
      </concept>
      <concept id="6459614163396298967" name="RatingRulesLanguage.structure.ConstantVarReference" flags="ng" index="MXa0c">
        <reference id="6459614163396298968" name="declaration" index="MXa03" />
      </concept>
      <concept id="6459614163396298966" name="RatingRulesLanguage.structure.FloatVarType" flags="ng" index="MXa0d" />
      <concept id="7454534234117817307" name="RatingRulesLanguage.structure.FareRuleDefinition" flags="ng" index="2TTL2S">
        <property id="7454534234117817311" name="precedence" index="2TTL2W" />
        <child id="7337838296291438413" name="Actions" index="3Co590" />
        <child id="7337838296291438411" name="Criteria" index="3Co596" />
        <child id="7337838296291438416" name="PricingFunction" index="3Co59t" />
      </concept>
      <concept id="2018270309120289470" name="RatingRulesLanguage.structure.BaseConceptOrgCollectionWithUniqueID" flags="ng" index="ZPRMp">
        <property id="2018270309120289471" name="IDValue" index="ZPRMo" />
      </concept>
      <concept id="5468658957753100092" name="RatingRulesLanguage.structure.BooleanType" flags="ng" index="15hjd_" />
      <concept id="2933584340898247456" name="RatingRulesLanguage.structure.FareRuleType" flags="ng" index="1_llLa" />
      <concept id="7337838296291439103" name="RatingRulesLanguage.structure.CreateTransferProductAction" flags="ng" index="3Co4NM" />
      <concept id="7337838296291439382" name="RatingRulesLanguage.structure.BaseOperator" flags="ng" index="3Co4Sr">
        <child id="7337838296291439385" name="right" index="3Co4Sk" />
        <child id="7337838296291439383" name="left" index="3Co4Sq" />
      </concept>
      <concept id="7337838296291439409" name="RatingRulesLanguage.structure.MultiplyOperator" flags="ng" index="3Co4SW" />
      <concept id="7337838296291439408" name="RatingRulesLanguage.structure.PlusOperator" flags="ng" index="3Co4SX" />
      <concept id="7337838296291439410" name="RatingRulesLanguage.structure.PontToPointFarePriceFuction" flags="ng" index="3Co4SZ">
        <child id="6459614163396348235" name="FarePriceMatrix" index="MXQ6g" />
      </concept>
      <concept id="7337838296291438384" name="RatingRulesLanguage.structure.FareRulesDefinitionBlock" flags="ng" index="3Co58X">
        <child id="7337838296291439032" name="FareRules" index="3Co4MP" />
        <child id="7337838296291558534" name="FunctionsDefinitionBlock" index="3CoBAb" />
      </concept>
      <concept id="7337838296291438408" name="RatingRulesLanguage.structure.Actions" flags="ng" index="3Co595">
        <child id="7337838296291438409" name="list" index="3Co594" />
      </concept>
      <concept id="7337838296291438405" name="RatingRulesLanguage.structure.GenerateTransactionAction" flags="ng" index="3Co598">
        <property id="7337838296291439101" name="name" index="3Co4NK" />
      </concept>
      <concept id="7337838296291438422" name="RatingRulesLanguage.structure.BaseNumericFunctionDef" flags="ng" index="3Co59r">
        <child id="3479341316304467571" name="type" index="qSYKd" />
        <child id="7337838296291439054" name="functionBody" index="3Co4N3" />
      </concept>
      <concept id="7337838296291438570" name="RatingRulesLanguage.structure.RefRecurrenceCriteria" flags="ng" index="3Co5bB">
        <reference id="7337838296291438948" name="ref" index="3Co4LD" />
      </concept>
      <concept id="7337838296291438567" name="RatingRulesLanguage.structure.RefLocationGroupCriteria" flags="ng" index="3Co5bE">
        <reference id="7337838296291438946" name="ref" index="3Co4LJ" />
      </concept>
      <concept id="7337838296291360748" name="RatingRulesLanguage.structure.TransferAgreementSelectionCriterias" flags="ng" index="3Cogbx">
        <child id="7337838296291360749" name="list" index="3Cogbw" />
      </concept>
      <concept id="7337838296291547529" name="RatingRulesLanguage.structure.UDTFunctionsDefinitionBlock" flags="ng" index="3Coyi4">
        <child id="7337838296291547530" name="list" index="3Coyi7" />
      </concept>
      <concept id="7337838296291545657" name="RatingRulesLanguage.structure.ReturnOperator" flags="ng" index="3CoyWO" />
      <concept id="7337838296291544967" name="RatingRulesLanguage.structure.TierRounding" flags="ng" index="3Cozaa">
        <child id="6459614163396070942" name="inuptPriceValue" index="MUMr5" />
        <child id="6459614163396353407" name="RoundingThreshold" index="MXRm$" />
      </concept>
      <concept id="7337838296291545087" name="RatingRulesLanguage.structure.FloatFarePriceCalculationFct" flags="ng" index="3CozbM" />
      <concept id="7758302892023143529" name="RatingRulesLanguage.structure.CrtMOTEqualsCriteria" flags="ng" index="1DhXG9">
        <reference id="2933584340896249086" name="value" index="1_sHIk" />
      </concept>
      <concept id="7758302892023143639" name="RatingRulesLanguage.structure.CrtLocationEqualsCriteria" flags="ng" index="1DhXIR">
        <reference id="2933584340896106748" name="value" index="1_teum" />
      </concept>
      <concept id="8513976921143775379" name="RatingRulesLanguage.structure.OrNL" flags="ng" index="3GwqxP" />
      <concept id="8513976921143617194" name="RatingRulesLanguage.structure.ParenthisizedExpression" flags="ng" index="3Gx1Tc">
        <child id="8513976921143617201" name="expression" index="3Gx1Tn" />
      </concept>
      <concept id="8513976921144128385" name="RatingRulesLanguage.structure.ConcessionSelectionCriterias" flags="ng" index="3GzcHB">
        <child id="8513976921144128388" name="list" index="3GzcHy" />
      </concept>
      <concept id="8513976921144128631" name="RatingRulesLanguage.structure.ProductSelectionCriterias" flags="ng" index="3GzcMh">
        <child id="8513976921144128632" name="list" index="3GzcMu" />
      </concept>
      <concept id="8513976921144128539" name="RatingRulesLanguage.structure.ProductSelectionCriteriaDef" flags="ng" index="3GzcNX">
        <reference id="8513976921144128551" name="ref" index="3GzcN1" />
      </concept>
      <concept id="8513976921144066309" name="RatingRulesLanguage.structure.CrtLifespanValidationCriteria" flags="ng" index="3GzjBz">
        <property id="8513976921144066314" name="VerifyActivationDate" index="3GzjBG" />
        <property id="8513976921144066321" name="VerifyExpirationDate" index="3GzjBR" />
      </concept>
      <concept id="8513976921144066019" name="RatingRulesLanguage.structure.ConcessionSelectionCriteriaDef" flags="ng" index="3Gzss5">
        <reference id="8513976921144066024" name="ref" index="3Gzsse" />
      </concept>
      <concept id="8513976921144066033" name="RatingRulesLanguage.structure.CrtAgeVerificationCriteria" flags="ng" index="3Gzssn">
        <property id="8513976921144066038" name="MaxAge" index="3Gzssg" />
        <property id="8513976921144066034" name="MinAge" index="3Gzssk" />
      </concept>
      <concept id="8513976921143920466" name="RatingRulesLanguage.structure.BaseUDNamedCriteriaDeclaration" flags="ng" index="3GzZYO">
        <child id="3479341316307972199" name="type" index="qEmCp" />
      </concept>
      <concept id="8513976921143920473" name="RatingRulesLanguage.structure.BaseUDNamedIDCriteriaDefinition" flags="ng" index="3GzZYZ">
        <property id="8513976921143920474" name="ID" index="3GzZYW" />
      </concept>
      <concept id="8513976921143367005" name="RatingRulesLanguage.structure.AndNL" flags="ng" index="3GI6QV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="$e18V" id="6nlfgQdQEdg">
    <property role="TrG5h" value="WMATA.RatingRules" />
    <property role="2TZtMq" value="1" />
    <node concept="$4iO6" id="HQiTCPJjhM" role="$4iGy">
      <node concept="$1R90" id="1K2lyszQtfk" role="$4iNy">
        <property role="ZPRMo" value="4" />
        <node concept="$1Ra0" id="1K2lyszQtfu" role="HsnNy">
          <property role="3GzZYW" value="1" />
          <property role="TrG5h" value="WMATA Transit Bus" />
          <ref role="$1R9M" to="s0kw:4J$_5$eFZoR" resolve="WMATA Transit" />
          <node concept="15hjd_" id="1K2lyszQtfv" role="qEmCp" />
          <node concept="1DhXG9" id="1K2lyszQtfy" role="24YA8l">
            <ref role="1_sHIk" to="s0kw:4J$_5$eHqnu" resolve="Bus" />
          </node>
        </node>
        <node concept="$1Ra0" id="1K2lyszQth8" role="HsnNy">
          <property role="3GzZYW" value="2" />
          <property role="TrG5h" value="Zone 1" />
          <ref role="$1R9M" to="s0kw:4J$_5$eFZoR" resolve="WMATA Transit" />
          <node concept="15hjd_" id="1K2lyszQth9" role="qEmCp" />
          <node concept="3GwqxP" id="1K2lyszQthM" role="24YA8l">
            <node concept="1DhXIR" id="1K2lyszQtip" role="2Mzs2$">
              <ref role="1_teum" to="s0kw:4J$_5$eHqEn" resolve="Farragut West Entrance 1" />
            </node>
            <node concept="1DhXIR" id="1K2lyszQthf" role="2Mzs2D">
              <ref role="1_teum" to="s0kw:4J$_5$eHqJE" resolve="Farragut North Entrance 1" />
            </node>
          </node>
        </node>
        <node concept="$1Ra0" id="1K2lyszQtj7" role="HsnNy">
          <property role="3GzZYW" value="3" />
          <property role="TrG5h" value="Zone 2" />
          <ref role="$1R9M" to="s0kw:4J$_5$eFZoR" resolve="WMATA Transit" />
          <node concept="15hjd_" id="1K2lyszQtj8" role="qEmCp" />
          <node concept="3GwqxP" id="1K2lyszQtjQ" role="24YA8l">
            <node concept="1DhXIR" id="1K2lyszQtkt" role="2Mzs2$">
              <ref role="1_teum" to="s0kw:4J$_5$eHq_M" resolve="Pentagon City West Entrance" />
            </node>
            <node concept="1DhXIR" id="1K2lyszQtjj" role="2Mzs2D">
              <ref role="1_teum" to="s0kw:4J$_5$eHqva" resolve="Pentagon City East Entrance" />
            </node>
          </node>
        </node>
        <node concept="$1Ra0" id="3xstGGP8srA" role="HsnNy">
          <property role="3GzZYW" value="4" />
          <property role="TrG5h" value="Nationals Games Bus Routes" />
          <ref role="$1R9M" to="s0kw:4J$_5$eFZoR" resolve="WMATA Transit" />
          <node concept="15hjd_" id="3xstGGP8srB" role="qEmCp" />
          <node concept="3GwqxP" id="3xstGGP8sDt" role="24YA8l">
            <node concept="3GwqxP" id="3xstGGP8sEO" role="2Mzs2$">
              <node concept="1DhXIR" id="3xstGGP8sFx" role="2Mzs2$">
                <ref role="1_teum" to="s0kw:3xstGGP8s_W" resolve="Nationals Bus Route 3" />
              </node>
              <node concept="1DhXIR" id="3xstGGP8sE4" role="2Mzs2D">
                <ref role="1_teum" to="s0kw:3xstGGP8sza" resolve="Nationals Bus Route 2" />
              </node>
            </node>
            <node concept="1DhXIR" id="3xstGGP8ssx" role="2Mzs2D">
              <ref role="1_teum" to="s0kw:3xstGGP8sxI" resolve="Nationals Bus Route 1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="$0HPZ" id="1K2lyszQtfm" role="$4iNB">
        <property role="ZPRMo" value="3" />
        <node concept="$0DtO" id="1K2lyszQtpQ" role="$0HPr">
          <property role="3GzZYW" value="1" />
          <property role="24YA8j" value="1" />
          <property role="$0Dtl" value="01/01/2000" />
          <property role="TrG5h" value="Weekend" />
          <node concept="15hjd_" id="1K2lyszQtpR" role="qEmCp" />
          <node concept="$0AYJ" id="1K2lyszQtpU" role="24YA8l">
            <node concept="$0DDR" id="1K2lyszQtqw" role="$0DDM">
              <property role="$0DDl" value="6" />
            </node>
            <node concept="$0DDR" id="1K2lyszQtqS" role="$0DDM">
              <property role="$0DDl" value="7" />
            </node>
            <node concept="$0DBI" id="1K2lyszQtpW" role="$0DDa">
              <node concept="$0DDd" id="1K2lyszQtr5" role="$0DBa">
                <property role="$0DCI" value="00:00:00" />
                <property role="$0DCf" value="78600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="$0DtO" id="1K2lyszQtr7" role="$0HPr">
          <property role="3GzZYW" value="2" />
          <property role="24YA8j" value="1" />
          <property role="$0Dtl" value="01/01/2000" />
          <property role="TrG5h" value="Week Days Peak Hours" />
          <node concept="15hjd_" id="1K2lyszQtr8" role="qEmCp" />
          <node concept="$0AYJ" id="1K2lyszQtri" role="24YA8l">
            <node concept="$0DDR" id="1K2lyszQtry" role="$0DDM">
              <property role="$0DDl" value="1" />
            </node>
            <node concept="$0DDR" id="1K2lyszQtrj" role="$0DDM">
              <property role="$0DDl" value="2" />
            </node>
            <node concept="$0DDR" id="1K2lyszQtrX" role="$0DDM">
              <property role="$0DDl" value="3" />
            </node>
            <node concept="$0DDR" id="1K2lyszQtsc" role="$0DDM">
              <property role="$0DDl" value="4" />
            </node>
            <node concept="$0DDR" id="1K2lyszQtsE" role="$0DDM">
              <property role="$0DDl" value="5" />
            </node>
            <node concept="$0DBI" id="1K2lyszQtrk" role="$0DDa">
              <node concept="$0DDd" id="1K2lyszQtsU" role="$0DBa">
                <property role="$0DCI" value="06:00:00" />
                <property role="$0DCf" value="7200" />
              </node>
              <node concept="$0DDd" id="1K2lyszQtsW" role="$0DBa">
                <property role="$0DCI" value="16:00:00" />
                <property role="$0DCf" value="7200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="$0DtO" id="3xstGGP8sGl" role="$0HPr">
          <property role="3GzZYW" value="3" />
          <property role="24YA8j" value="1" />
          <property role="$0Dtl" value="01/01/2016" />
          <property role="TrG5h" value="Nationals Games" />
          <node concept="15hjd_" id="3xstGGP8sGm" role="qEmCp" />
          <node concept="3GwqxP" id="3xstGGP8yEt" role="24YA8l">
            <node concept="3GwqxP" id="3xstGGP8yFz" role="2Mzs2$">
              <node concept="3GwqxP" id="3xstGGP8yGJ" role="2Mzs2$">
                <node concept="3GwqxP" id="3xstGGP8yHV" role="2Mzs2$">
                  <node concept="3GwqxP" id="3xstGGP8yJ7" role="2Mzs2$">
                    <node concept="$22xJ" id="3xstGGP8yJE" role="2Mzs2$">
                      <property role="$22xb" value="27" />
                      <property role="$22x8" value="1" />
                    </node>
                    <node concept="$22xJ" id="3xstGGP8yIu" role="2Mzs2D">
                      <property role="$22xb" value="21" />
                      <property role="$22x8" value="1" />
                    </node>
                  </node>
                  <node concept="$22xJ" id="3xstGGP8yHi" role="2Mzs2D">
                    <property role="$22xb" value="20" />
                    <property role="$22x8" value="1" />
                  </node>
                </node>
                <node concept="$22xJ" id="3xstGGP8yG6" role="2Mzs2D">
                  <property role="$22xb" value="19" />
                  <property role="$22x8" value="1" />
                </node>
              </node>
              <node concept="$22xJ" id="3xstGGP8yEU" role="2Mzs2D">
                <property role="$22xb" value="17" />
                <property role="$22x8" value="1" />
              </node>
            </node>
            <node concept="$22xJ" id="3xstGGP8yD3" role="2Mzs2D">
              <property role="$22xb" value="14" />
              <property role="$22x8" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Cogbx" id="1K2lyszQtfo" role="3Co58_">
        <property role="ZPRMo" value="1" />
        <node concept="24Xgkt" id="1K2lyszQtxl" role="3Cogbw">
          <property role="3GzZYW" value="1" />
          <property role="TrG5h" value="Zone 1 to Zone 2 Transfer" />
          <property role="24YA8j" value="10" />
          <node concept="15hjd_" id="1K2lyszQtxm" role="qEmCp" />
          <node concept="24YLnP" id="1K2lyszQtxp" role="24YA8l">
            <ref role="24YLmJ" node="1K2lyszQth8" resolve="Zone 1" />
            <ref role="24YLmL" node="1K2lyszQtj7" resolve="Zone 2" />
          </node>
        </node>
      </node>
      <node concept="3GzcHB" id="1K2lyszQtfq" role="3GzcGG">
        <property role="ZPRMo" value="4" />
        <node concept="3Gzss5" id="1K2lyszQtxT" role="3GzcHy">
          <property role="3GzZYW" value="1" />
          <property role="24YA8j" value="1" />
          <ref role="3Gzsse" to="s0kw:4J$_5$eHqMF" resolve="Universal Adult Concession" />
          <node concept="15hjd_" id="1K2lyszQtxU" role="qEmCp" />
          <node concept="3Gzssn" id="1K2lyszQtxX" role="24YA8l">
            <property role="3Gzssk" value="14" />
            <property role="3Gzssg" value="65" />
          </node>
        </node>
        <node concept="3Gzss5" id="1K2lyszQtz5" role="3GzcHy">
          <property role="3GzZYW" value="2" />
          <property role="24YA8j" value="2" />
          <ref role="3Gzsse" to="s0kw:2yQbQDdD5Zc" resolve="Universal Senior Concession" />
          <node concept="15hjd_" id="1K2lyszQtz6" role="qEmCp" />
          <node concept="3Gzssn" id="1K2lyszQtzc" role="24YA8l">
            <property role="3Gzssk" value="65" />
            <property role="3Gzssg" value="300" />
          </node>
        </node>
        <node concept="3Gzss5" id="1K2lyszQt$a" role="3GzcHy">
          <property role="3GzZYW" value="3" />
          <property role="24YA8j" value="3" />
          <ref role="3Gzsse" to="s0kw:2yQbQDdD5X9" resolve="Universal Student Concession" />
          <node concept="15hjd_" id="1K2lyszQt$b" role="qEmCp" />
          <node concept="3Gzssn" id="1K2lyszQt$k" role="24YA8l">
            <property role="3Gzssk" value="6" />
            <property role="3Gzssg" value="25" />
          </node>
        </node>
        <node concept="3Gzss5" id="3xstGGP8ywz" role="3GzcHy">
          <property role="3GzZYW" value="4" />
          <property role="24YA8j" value="10" />
          <ref role="3Gzsse" to="s0kw:3xstGGP8z4J" resolve="DC Students" />
          <node concept="15hjd_" id="3xstGGP8yw$" role="qEmCp" />
          <node concept="3Gzssn" id="3xstGGP8ywK" role="24YA8l">
            <property role="3Gzssk" value="13" />
            <property role="3Gzssg" value="19" />
          </node>
        </node>
      </node>
      <node concept="3GzcMh" id="1K2lyszQtfs" role="3GzcLo">
        <property role="ZPRMo" value="2" />
        <node concept="3GzcNX" id="1K2lyszQt$Y" role="3GzcMu">
          <property role="3GzZYW" value="1" />
          <property role="24YA8j" value="1" />
          <ref role="3GzcN1" to="s0kw:3196BSF5nMV" resolve="30 Days Full Fare Bus Pass" />
          <node concept="15hjd_" id="1K2lyszQt$Z" role="qEmCp" />
          <node concept="3GI6QV" id="1K2lyszT70j" role="24YA8l">
            <node concept="3Gx1Tc" id="1K2lyszT70K" role="2Mzs2$">
              <node concept="2Mz9st" id="1K2lyszT737" role="3Gx1Tn">
                <node concept="24XghZ" id="1K2lyszT739" role="2Mzs2D">
                  <ref role="24Xgh0" node="1K2lyszQtxT" resolve="Universal Adult Concession" />
                </node>
                <node concept="3Co5bB" id="1K2lyszT73A" role="2Mzs2$">
                  <ref role="3Co4LD" node="1K2lyszQtpQ" resolve="Weekend" />
                </node>
              </node>
            </node>
            <node concept="3GzjBz" id="1K2lyszQt_a" role="2Mzs2D">
              <property role="3GzjBG" value="true" />
              <property role="3GzjBR" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Co58X" id="6nlfgQdHOiE" role="3Co9lt">
      <node concept="2TTL2S" id="3196BSEQ$Ov" role="3Co4MP">
        <property role="TrG5h" value="test" />
        <property role="2TTL2W" value="1" />
        <node concept="1_llLa" id="3196BSEQ$Ow" role="15hlw0" />
        <node concept="3CozbM" id="3196BSEQ$Ox" role="3Co59t">
          <property role="TrG5h" value="FarePriceCalculation" />
          <node concept="MXa0d" id="3196BSEQ$Oy" role="qSYKd" />
          <node concept="3CoyWO" id="3196BSEQ$Oz" role="3Co4N3">
            <node concept="3Co4SX" id="3196BSER5nK" role="qVP_8">
              <node concept="q_OtZ" id="3196BSES6JI" role="3Co4Sk">
                <ref role="q_OtQ" node="3196BSES6HG" resolve="SomeCustomCalculation" />
              </node>
              <node concept="3Cozaa" id="3196BSEQ$QP" role="3Co4Sq">
                <node concept="MXa0c" id="3196BSEQ$S5" role="MXRm$">
                  <ref role="MXa03" to="s0kw:6IF1Q02NYF2" resolve="var_RountingValue" />
                </node>
                <node concept="3Co4SZ" id="3196BSFljXJ" role="MUMr5">
                  <node concept="MXa0c" id="3196BSFljZg" role="MXQ6g">
                    <ref role="MXa03" to="s0kw:6IF1Q02OqYI" resolve="var_BaseFareP2PMatrix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Co595" id="3196BSEQ$UQ" role="3Co590">
          <node concept="3Co4NM" id="3196BSEQ$V3" role="3Co594" />
          <node concept="3Co598" id="3196BSEQ$V8" role="3Co594">
            <property role="3Co4NK" value="EpurseUsage" />
          </node>
          <node concept="3Co598" id="3196BSEQ$Vg" role="3Co594">
            <property role="3Co4NK" value="PeriodPassActivation" />
          </node>
        </node>
      </node>
      <node concept="2TTL2S" id="3xstGGP8yxq" role="3Co4MP">
        <property role="TrG5h" value="Nationals Games" />
        <property role="2TTL2W" value="2" />
        <node concept="1_llLa" id="3xstGGP8yxr" role="15hlw0" />
        <node concept="3CozbM" id="3xstGGP8yxs" role="3Co59t">
          <property role="TrG5h" value="FarePriceCalculation" />
          <node concept="MXa0d" id="3xstGGP8yxt" role="qSYKd" />
          <node concept="3CoyWO" id="3xstGGP8yxu" role="3Co4N3">
            <node concept="3Co4SW" id="3xstGGP8yXq" role="qVP_8">
              <node concept="q_OtZ" id="3xstGGP8yZV" role="3Co4Sk">
                <ref role="q_OtQ" node="3xstGGP8yMS" resolve="FreeFare" />
              </node>
              <node concept="q_OtZ" id="3xstGGP8yTv" role="3Co4Sq">
                <ref role="q_OtQ" node="3xstGGP8yMS" resolve="FreeFare" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GI6QV" id="3xstGGP8yKB" role="3Co596">
          <node concept="3Co5bB" id="3xstGGP8yLe" role="2Mzs2$">
            <ref role="3Co4LD" node="3xstGGP8sGl" resolve="Nationals Games" />
          </node>
          <node concept="3Co5bE" id="3xstGGP8y_I" role="2Mzs2D">
            <ref role="3Co4LJ" node="3xstGGP8srA" resolve="Nationals Games Bus Routes" />
          </node>
        </node>
        <node concept="3Co595" id="3xstGGP8yMn" role="3Co590">
          <node concept="3Co4NM" id="3xstGGP8yM$" role="3Co594" />
          <node concept="3Co598" id="3xstGGP8yMD" role="3Co594">
            <property role="3Co4NK" value="EpurseUsage" />
          </node>
        </node>
      </node>
      <node concept="2TTL2S" id="3xstGGP8z2x" role="3Co4MP">
        <property role="TrG5h" value="DC Students" />
        <property role="2TTL2W" value="2" />
        <node concept="1_llLa" id="3xstGGP8z2y" role="15hlw0" />
        <node concept="3CozbM" id="3xstGGP8z2z" role="3Co59t">
          <property role="TrG5h" value="FarePriceCalculation" />
          <node concept="MXa0d" id="3xstGGP8z2$" role="qSYKd" />
          <node concept="3CoyWO" id="3xstGGP8z2_" role="3Co4N3" />
        </node>
        <node concept="24XghZ" id="3xstGGP8z4s" role="3Co596">
          <ref role="24Xgh0" node="3xstGGP8ywz" resolve="DC Students" />
        </node>
      </node>
      <node concept="3Coyi4" id="3196BSES6HE" role="3CoBAb">
        <node concept="q_OtU" id="3xstGGP8yMS" role="3Coyi7">
          <property role="TrG5h" value="FreeFare" />
          <node concept="MXa0d" id="3xstGGP8yMT" role="qSYKd" />
          <node concept="3CoyWO" id="3xstGGP8yMU" role="3Co4N3">
            <node concept="MXa0c" id="3xstGGP8yT4" role="qVP_8">
              <ref role="MXa03" to="s0kw:3xstGGP8yPe" resolve="var_free" />
            </node>
          </node>
        </node>
        <node concept="q_OtU" id="3196BSES6HG" role="3Coyi7">
          <property role="TrG5h" value="SomeCustomCalculation" />
          <node concept="MXa0d" id="3196BSES6HH" role="qSYKd" />
          <node concept="3CoyWO" id="3196BSES6HI" role="3Co4N3">
            <node concept="MXa0c" id="3196BSFljWv" role="qVP_8">
              <ref role="MXa03" to="s0kw:3196BSF6YPv" resolve="var_test" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

