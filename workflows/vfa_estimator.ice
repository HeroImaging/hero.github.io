<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.1.0.0" Timestamp="2021-06-04 13:18:51.7566945">
  <Settings>
    <ID>7ab19406-cc51-477e-a809-d00fd44a5892</ID>
    <Name>New Process</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="Cd6BEF210BBffDf7" T="NodeT1VFA" V="0.1" X="589" Y="347" FI="">
      <Inputs>
        <IO ID="AFCEfDd83FeC4E6F" T="Image4DFloat" N="Dataset" MI="2" MA="2147483647" />
        <IO ID="A84281fD7C42C74F" T="Image4DBool" N="Mask" MI="0" MA="1" />
        <IO ID="F2617c40F3021B2C" T="Image4DFloat" N="B1 Correction" MI="0" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="A262Bd5FC0BddA0a" T="Image4DFloat" N="T1" MI="1" MA="1" />
        <IO ID="a32Be64D724736a1" T="Image4DFloat" N="S0" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ddADFf1B65762DC1" T="NodeReadDicomDB" V="0.1" X="-30" Y="203" FI="">
      <Inputs />
      <Outputs>
        <IO ID="BeaE87Cfef8242cd" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="9" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="VFA 10" />
        <SN N="IgnoreBatch" V="False" />
        <SN N="TagsSet" V="All" />
        <SN N="PrivateTags" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="UseStructFilter" V="False" />
        <SN N="StructName" V="" />
        <SN N="Cond" V="Contains" />
        <SN N="CaseSensitive" V="False" />
        <SN N="Action" V="Keep" />
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3f7e5e8120Aa4bDb" T="NodeReadDicomDB" V="0.1" X="-30" Y="275" FI="">
      <Inputs />
      <Outputs>
        <IO ID="626314CFA32dcdDF" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="10" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="VFA 20" />
        <SN N="IgnoreBatch" V="False" />
        <SN N="TagsSet" V="All" />
        <SN N="PrivateTags" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="UseStructFilter" V="False" />
        <SN N="StructName" V="" />
        <SN N="Cond" V="Contains" />
        <SN N="CaseSensitive" V="False" />
        <SN N="Action" V="Keep" />
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="53AAdB25eA467c8F" T="NodeReadDicomDB" V="0.1" X="-30" Y="347" FI="">
      <Inputs />
      <Outputs>
        <IO ID="7d7eeDcDb56518bD" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="11" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="VFA 3" />
        <SN N="IgnoreBatch" V="False" />
        <SN N="TagsSet" V="All" />
        <SN N="PrivateTags" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="UseStructFilter" V="False" />
        <SN N="StructName" V="" />
        <SN N="Cond" V="Contains" />
        <SN N="CaseSensitive" V="False" />
        <SN N="Action" V="Keep" />
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3a3f37B82C13DC2A" T="NodeReadDicomDB" V="0.1" X="-30" Y="419" FI="">
      <Inputs />
      <Outputs>
        <IO ID="BafF0DdCAAcDed41" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="12" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="VFA 30" />
        <SN N="IgnoreBatch" V="False" />
        <SN N="TagsSet" V="All" />
        <SN N="PrivateTags" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="UseStructFilter" V="False" />
        <SN N="StructName" V="" />
        <SN N="Cond" V="Contains" />
        <SN N="CaseSensitive" V="False" />
        <SN N="Action" V="Keep" />
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3b4EFA4FA2D4EAd3" T="NodeReadDicomDB" V="0.1" X="-30" Y="491" FI="">
      <Inputs />
      <Outputs>
        <IO ID="e4FA5F1a45fCff1E" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="13" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="VFA 6" />
        <SN N="IgnoreBatch" V="False" />
        <SN N="TagsSet" V="All" />
        <SN N="PrivateTags" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="NewName" V="" />
        <SN N="UseStructFilter" V="False" />
        <SN N="StructName" V="" />
        <SN N="Cond" V="Contains" />
        <SN N="CaseSensitive" V="False" />
        <SN N="Action" V="Keep" />
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4bb12FadE26aD7aF" T="NodeImageToMask" V="0.1" X="270" Y="215" FI="">
      <Inputs>
        <IO ID="10b84550B258Ee8D" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="1defe6A46dF4f3F5" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="DivVal" V="100" />
        <SN N="DivType" V="Higher" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="AFCEfDd83FeC4E6F" ID2="BeaE87Cfef8242cd" />
    <CN ID1="AFCEfDd83FeC4E6F" ID2="626314CFA32dcdDF" />
    <CN ID1="AFCEfDd83FeC4E6F" ID2="7d7eeDcDb56518bD" />
    <CN ID1="AFCEfDd83FeC4E6F" ID2="BafF0DdCAAcDed41" />
    <CN ID1="AFCEfDd83FeC4E6F" ID2="e4FA5F1a45fCff1E" />
    <CN ID1="A84281fD7C42C74F" ID2="1defe6A46dF4f3F5" />
    <CN ID1="10b84550B258Ee8D" ID2="BeaE87Cfef8242cd" />
  </Connections>
  <Notes>
    <Note ID="eC41e22C07F20770" X="-74" Y="61" W="884" H="579" Title="VFA based T1 estimation" Text="Load spoiled gradient echo images, remove background pixels and estimate T1 and S0 using a linearized singal equation." R="79" G="129" B="189" />
  </Notes>
</MICE>