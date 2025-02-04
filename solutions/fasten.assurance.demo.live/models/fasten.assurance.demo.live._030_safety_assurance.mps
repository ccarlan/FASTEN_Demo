<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e37fbe90-555f-4ab9-9e6e-c2e1924ef7b2(fasten.assurance.demo.live._030_safety_assurance)">
  <persistence version="9" />
  <languages>
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports>
    <import index="vpxd" ref="r:452d363d-7b95-41c5-b89d-e1bbe4969842(fasten.assurance.demo.live._020_safety_case)" />
    <import index="kudc" ref="r:9e470e3b-56bb-447e-8567-48d715b34452(fasten.assurance.demo.live._010_system)" />
  </imports>
  <registry>
    <language id="5ff577d1-1817-495b-9d6c-ff7b52c68609" name="com.mbeddr.formal.req.tl_patterns">
      <concept id="7632099376746146979" name="com.mbeddr.formal.req.tl_patterns.structure.ISpecWithTime" flags="ngI" index="Sxolh">
        <child id="7632099376746146980" name="time" index="Sxolm" />
      </concept>
      <concept id="7632099376746632815" name="com.mbeddr.formal.req.tl_patterns.structure.ISpecWithProbability" flags="ngI" index="SB3Yt">
        <child id="7632099376746632816" name="probability" index="SB3Y2" />
      </concept>
      <concept id="7632099376746544950" name="com.mbeddr.formal.req.tl_patterns.structure.HighProbabilityBound" flags="ng" index="SBTr4" />
      <concept id="7632099376746544951" name="com.mbeddr.formal.req.tl_patterns.structure.HighOrEqualProbabilityBound" flags="ng" index="SBTr5" />
      <concept id="7632099376746544943" name="com.mbeddr.formal.req.tl_patterns.structure.Probability" flags="ng" index="SBTrt">
        <child id="7632099376746545015" name="prob" index="SBTq5" />
        <child id="7632099376746544945" name="bound" index="SBTr3" />
      </concept>
      <concept id="7240923401194677068" name="com.mbeddr.formal.req.tl_patterns.structure.GloballyScope" flags="ng" index="12ukSO" />
      <concept id="7240923401194647888" name="com.mbeddr.formal.req.tl_patterns.structure.TLProperty" flags="ng" index="12utKC">
        <child id="7240923401194648611" name="specification" index="12ut_r" />
        <child id="7240923401194648604" name="scope" index="12ut_$" />
      </concept>
      <concept id="7240923401194766845" name="com.mbeddr.formal.req.tl_patterns.structure.UniversalityPattern" flags="ng" index="12uYM5">
        <child id="7240923401194766846" name="p" index="12uYM6" />
      </concept>
      <concept id="7240923401194766805" name="com.mbeddr.formal.req.tl_patterns.structure.AfterUntilScope" flags="ng" index="12uYMH">
        <child id="7240923401194766808" name="r" index="12uYMw" />
        <child id="7240923401194766806" name="q" index="12uYMI" />
      </concept>
      <concept id="7240923401194766738" name="com.mbeddr.formal.req.tl_patterns.structure.AfterScope" flags="ng" index="12uYNE">
        <child id="7240923401194766754" name="q" index="12uYNq" />
      </concept>
      <concept id="7240923401194766916" name="com.mbeddr.formal.req.tl_patterns.structure.OrderCategory" flags="ng" index="12uYWW">
        <child id="7240923401194905533" name="p" index="12tvb5" />
        <child id="7240923401194766917" name="orderComponent" index="12uYWX" />
      </concept>
      <concept id="7240923401194767056" name="com.mbeddr.formal.req.tl_patterns.structure.ResponsePattern" flags="ng" index="12uYYC">
        <child id="7240923401194767059" name="s" index="12uYYF" />
      </concept>
      <concept id="2184270308345955044" name="com.mbeddr.formal.req.tl_patterns.structure.UpperTimeBound" flags="ng" index="3gddix">
        <child id="2184270308345955382" name="exp" index="3gdd9N" />
      </concept>
      <concept id="2184270308345955047" name="com.mbeddr.formal.req.tl_patterns.structure.Millisecond" flags="ng" index="3gddiy" />
      <concept id="2184270308345955043" name="com.mbeddr.formal.req.tl_patterns.structure.Time" flags="ng" index="3gddiA">
        <child id="2184270308345955380" name="unit" index="3gdd9L" />
      </concept>
      <concept id="6544290145033523833" name="com.mbeddr.formal.req.tl_patterns.structure.ITLPropertyContainer" flags="ngI" index="3z0uXf">
        <child id="6544290145033523834" name="specs" index="3z0uXc" />
      </concept>
      <concept id="6544290145033328590" name="com.mbeddr.formal.req.tl_patterns.structure.TextualExpression" flags="ng" index="3z7eFS">
        <child id="6544290145033328591" name="text" index="3z7eFT" />
      </concept>
      <concept id="6544290145033461193" name="com.mbeddr.formal.req.tl_patterns.structure.TLRequirementSpecification" flags="ng" index="3z7I3Z" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl" />
      <concept id="3536307729771763876" name="com.mbeddr.formal.req.base.structure.TracedNodeSpec" flags="ng" index="3g$em0">
        <reference id="3536307729771763879" name="trace" index="3g$em3" />
      </concept>
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ngI" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ngI" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <child id="7926133672145657778" name="losses" index="3Zv_sA" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
      <concept id="7926133672145657758" name="com.mbeddr.formal.safety.hara.structure.LossRef" flags="ng" index="3Zv_sa">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262Hazard" flags="ng" index="1a6Z8w">
        <child id="5861696777036826313" name="hazardContexts" index="3h3uzw" />
      </concept>
      <concept id="5861696777036874339" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationsCatalogue" flags="ng" index="3h3iLa">
        <child id="5861696777036914244" name="operationalSituationDeclarations" index="3h3F1H" />
      </concept>
      <concept id="5861696777036874343" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationDeclaration" flags="ng" index="3h3iLe">
        <property id="5476080298365952689" name="exposure" index="3qod2P" />
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.HazardContext" flags="ng" index="3h3uym">
        <property id="5861696777036826305" name="exposure" index="3h3uzC" />
        <property id="5861696777036826304" name="severity" index="3h3uzD" />
        <property id="5861696777036826306" name="controlability" index="3h3uzF" />
        <reference id="5861696777036874408" name="operationalSituationDeclaration" index="3h3iM1" />
      </concept>
    </language>
  </registry>
  <node concept="8gVzP" id="cxUXSOxmPR">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_030_hazards_list_demo" />
    <node concept="1a6Z8w" id="cxUXSOxmQ7" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Airbag does not deploy when needed" />
      <node concept="3h3uym" id="cxUXSOxmQg" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="cxUXSOxmQa" resolve="OS1" />
      </node>
      <node concept="3Zv_sa" id="cxUXSOxmQk" role="3Zv_sA">
        <ref role="3Zv_sb" node="cxUXSOxmQj" resolve="Severe injury or death" />
      </node>
    </node>
    <node concept="1a6Z8w" id="cxUXSOxmQ8" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Airbag deploys unintentionally" />
      <node concept="3h3uym" id="cxUXSOxmQh" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNLe/E4" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="cxUXSOxmQa" resolve="OS1" />
      </node>
      <node concept="3Zv_sa" id="cxUXSOxmQl" role="3Zv_sA">
        <ref role="3Zv_sb" node="cxUXSOxmQj" resolve="Severe injury or death" />
      </node>
    </node>
  </node>
  <node concept="3h3iLa" id="cxUXSOxmQ9">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_020_operational_situations_demo" />
    <node concept="3h3iLe" id="cxUXSOxmQa" role="3h3F1H">
      <property role="TrG5h" value="OS1" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
      <node concept="19SGf9" id="cxUXSOxmQb" role="3h3iL1">
        <node concept="19SUe$" id="cxUXSOxmQc" role="19SJt6">
          <property role="19SUeA" value=" Driving on the highway" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="cxUXSOxmQd" role="3h3F1H">
      <property role="TrG5h" value="OS2" />
      <property role="3qod2P" value="24PsEXFbNLe/E4" />
      <node concept="19SGf9" id="cxUXSOxmQe" role="3h3iL1">
        <node concept="19SUe$" id="cxUXSOxmQf" role="19SJt6">
          <property role="19SUeA" value=" Parking" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="cxUXSOxmQi">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_010_losses_demo" />
    <node concept="2HxQMU" id="cxUXSOxmQj" role="2HxQMj">
      <property role="2HxQM_" value="L01" />
      <property role="TrG5h" value="Severe injury or death" />
    </node>
  </node>
  <node concept="1QQeGf" id="cxUXSOxnTg">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_040_safety_requirements" />
    <node concept="0lhDl" id="cxUXSOxnTi" role="1QQeBF">
      <property role="0lsPA" value="SR01" />
      <node concept="19SGf9" id="cxUXSOxnTk" role="1QQeG9">
        <node concept="19SUe$" id="cxUXSOxnTl" role="19SJt6">
          <property role="19SUeA" value=" Airbag activation/deactivation" />
        </node>
      </node>
      <node concept="2iDXIW" id="cxUXSOxnTo" role="0nOlf">
        <node concept="DABN8" id="cxUXSOxnTq" role="DABNk">
          <ref role="DABNb" node="cxUXSOxmQ7" resolve="Airbag does not deploy when needed" />
        </node>
      </node>
      <node concept="3z7I3Z" id="cxUXSOxnUg" role="1QQeAC">
        <node concept="12utKC" id="cxUXSOxnUt" role="3z0uXc">
          <node concept="12ukSO" id="cxUXSOxnUs" role="12ut_$" />
          <node concept="12uYM5" id="cxUXSOxnUu" role="12ut_r">
            <node concept="SBTrt" id="cxUXSOxnUv" role="SB3Y2">
              <node concept="SBTr4" id="cxUXSOxnUw" role="SBTr3" />
              <node concept="2IPVmt" id="cxUXSOxnUV" role="SBTq5">
                <property role="2IPVms" value="99.999999" />
              </node>
            </node>
            <node concept="3z7eFS" id="cxUXSOxnUO" role="12uYM6">
              <node concept="19SGf9" id="cxUXSOxnUP" role="3z7eFT">
                <node concept="19SUe$" id="cxUXSOxnUQ" role="19SJt6">
                  <property role="19SUeA" value="airbag is activated, unless explicitly deactivated " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3z7I3Z" id="cxUXSOxnVd" role="1QQeAC">
        <node concept="12utKC" id="cxUXSOxnVq" role="3z0uXc">
          <node concept="12uYMH" id="cxUXSOxnVp" role="12ut_$">
            <node concept="3z7eFS" id="cxUXSOxnVr" role="12uYMI">
              <node concept="19SGf9" id="cxUXSOxnVs" role="3z7eFT">
                <node concept="19SUe$" id="cxUXSOxnVt" role="19SJt6">
                  <property role="19SUeA" value="airbag is deactivated by turning off the airbag activation button " />
                </node>
              </node>
            </node>
            <node concept="3z7eFS" id="cxUXSOxnVu" role="12uYMw">
              <node concept="19SGf9" id="cxUXSOxnVv" role="3z7eFT">
                <node concept="19SUe$" id="cxUXSOxnVw" role="19SJt6">
                  <property role="19SUeA" value="airbag activated again by turning on the airbag activation button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="12uYM5" id="cxUXSOxnVx" role="12ut_r">
            <node concept="3z7eFS" id="cxUXSOxnVy" role="12uYM6">
              <node concept="19SGf9" id="cxUXSOxnVz" role="3z7eFT">
                <node concept="19SUe$" id="cxUXSOxnV$" role="19SJt6">
                  <property role="19SUeA" value="airbag never inflates " />
                </node>
              </node>
            </node>
            <node concept="SBTrt" id="cxUXSOxnV_" role="SB3Y2">
              <node concept="SBTr5" id="cxUXSOxnVA" role="SBTr3" />
              <node concept="2IPVmt" id="cxUXSOxnVF" role="SBTq5">
                <property role="2IPVms" value="99.9999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3g$em0" id="cxUXSOxtAp" role="1QQeAC">
        <ref role="3g$em3" to="kudc:cxUXSOxrnn" />
      </node>
    </node>
    <node concept="0lhDl" id="cxUXSOxnVL" role="1QQeBF">
      <property role="0lsPA" value="SR02" />
      <node concept="19SGf9" id="cxUXSOxnVN" role="1QQeG9">
        <node concept="19SUe$" id="cxUXSOxnVO" role="19SJt6">
          <property role="19SUeA" value="Airbag inflation " />
        </node>
      </node>
      <node concept="2iDXIW" id="cxUXSOxnVR" role="0nOlf">
        <node concept="DABN8" id="cxUXSOxnVT" role="DABNk">
          <ref role="DABNb" node="cxUXSOxmQ7" resolve="Airbag does not deploy when needed" />
        </node>
      </node>
      <node concept="3z7I3Z" id="cxUXSOxnVV" role="1QQeAC">
        <node concept="12utKC" id="cxUXSOxnWs" role="3z0uXc">
          <node concept="12uYNE" id="cxUXSOxnWr" role="12ut_$">
            <node concept="3z7eFS" id="cxUXSOxnWt" role="12uYNq">
              <node concept="19SGf9" id="cxUXSOxnWu" role="3z7eFT">
                <node concept="19SUe$" id="cxUXSOxnWv" role="19SJt6">
                  <property role="19SUeA" value="an impact occurs " />
                </node>
              </node>
            </node>
          </node>
          <node concept="12uYWW" id="cxUXSOxnWz" role="12ut_r">
            <node concept="3z7eFS" id="cxUXSOxnW_" role="12tvb5">
              <node concept="19SGf9" id="cxUXSOxnWA" role="3z7eFT">
                <node concept="19SUe$" id="cxUXSOxnWB" role="19SJt6">
                  <property role="19SUeA" value="the impact severity is high " />
                </node>
              </node>
            </node>
            <node concept="12uYYC" id="cxUXSOxnWC" role="12uYWX">
              <node concept="3gddix" id="cxUXSOxnWD" role="Sxolm">
                <node concept="2IPVmt" id="cxUXSOxnWI" role="3gdd9N">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="3gddiy" id="cxUXSOxnWZ" role="3gdd9L" />
              </node>
              <node concept="3z7eFS" id="cxUXSOxnWW" role="12uYYF">
                <node concept="19SGf9" id="cxUXSOxnWX" role="3z7eFT">
                  <node concept="19SUe$" id="cxUXSOxnWY" role="19SJt6">
                    <property role="19SUeA" value="airbag will be inflated " />
                  </node>
                </node>
              </node>
              <node concept="SBTrt" id="cxUXSOxnX0" role="SB3Y2">
                <node concept="SBTr4" id="cxUXSOxnX1" role="SBTr3" />
                <node concept="2IPVmt" id="cxUXSOxnX6" role="SBTq5">
                  <property role="2IPVms" value="99.999" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

