<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-04-21 14:08:20.8032964">
  <Settings>
    <ID>eb2d6211-8e0d-4a07-8268-4152403b5465</ID>
    <Name>data_handling_examples</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="2be5e2A74C1c33E8" T="NodeImageStatistics" V="0.1" X="440" Y="220" FI="">
      <Inputs>
        <IO ID="52d5a60Dc7Ca0Cea" T="Image4DFloat" N="Input" MI="1" MA="2147483647" />
        <IO ID="ceb0b7F7BE8451ce" T="Image4DBool" N="Masks" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="CDbc67cFAe7dc2c4" T="DataCollection" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Image Statistics" />
        <SN N="CMean" V="True" />
        <SN N="CMax" V="True" />
        <SN N="CMin" V="True" />
        <SN N="CSD" V="True" />
        <SN N="CVol" V="True" />
        <SN N="CMedian" V="False" />
        <SN N="CKurtosis" V="False" />
        <SN N="CSkewness" V="False" />
        <SN N="CalcP" V="False" />
        <SN N="PCS" V="5, 25, 75, 95" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="42bCaEA035Feb782" T="NodeStructProcessor" V="0.1" X="248" Y="247" FI="">
      <Inputs>
        <IO ID="D1e07Be6Aad36F33" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="7700F1dD7E687CEB" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="c42dBf1AfF8EfDD5" T="Image4DBool" N="Mask" MI="1" MA="1" />
        <IO ID="af0aBeE181Cb0F0b" T="Image4DFloat" N="Smooth Mask" MI="1" MA="1" />
        <IO ID="626420AccBfcd1fE" T="DataCollection" N="Statistics" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="StructName" V="Brain" />
        <SN N="Cond" V="Equals" />
        <SN N="CaseSensitive" V="False" />
        <SN N="ISampleMethod" V="None" />
        <SN N="DivX" V="1" />
        <SN N="DivY" V="1" />
        <SN N="DivZ" V="1" />
        <SN N="NumPoints" V="1000" />
        <SN N="AISampleMethod" V="None" />
        <SN N="ADivX" V="1" />
        <SN N="ADivY" V="1" />
        <SN N="ADivZ" V="1" />
        <SN N="ANumPoints" V="1000" />
        <SN N="Threshold" V="50" />
        <SN N="DivType" V="HigherOrEqual" />
        <SN N="Ect" V="0.0001" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="00F54EDA32830fAc" T="NodeIORepeater" V="0.1" X="248" Y="220" FI="">
      <Inputs>
        <IO ID="1Fdea174D41CDe76" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="F4A874C75bcFdE8B" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cA8b2BAeebEdFb04" T="NodeIORepeater" V="0.1" X="359" Y="220" FI="">
      <Inputs>
        <IO ID="a7E0DBbb2Ef76Be0" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="fF4bF8BF75c2eFFA" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ff22CBCBe10F1eA7" T="NodeImageStatistics" V="0.1" X="440" Y="335" FI="">
      <Inputs>
        <IO ID="eFDEd7aB4b86A8a7" T="Image4DFloat" N="Input" MI="1" MA="2147483647" />
        <IO ID="DCfcD3cb2Cd8E4Cd" T="Image4DBool" N="Masks" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="83FDcfD860CF7bA0" T="DataCollection" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Image Statistics" />
        <SN N="CMean" V="True" />
        <SN N="CMax" V="True" />
        <SN N="CMin" V="True" />
        <SN N="CSD" V="True" />
        <SN N="CVol" V="True" />
        <SN N="CMedian" V="False" />
        <SN N="CKurtosis" V="False" />
        <SN N="CSkewness" V="False" />
        <SN N="CalcP" V="False" />
        <SN N="PCS" V="5, 25, 75, 95" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bbeE4dAF8deBacBF" T="NodeMergeData" V="0.1" X="581" Y="297" FI="">
      <Inputs>
        <IO ID="cF6533f4Cba4D3d5" T="DataCollection" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1470DF4e7fe6B0c0" T="DataCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Merged Rows" />
        <SN N="ACC" V="True" />
        <SN N="MD" V="Vertical" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="22FEE10Ac6DdB7Fb" T="NodeExtractData" V="1.0" X="804" Y="240" FI="">
      <Inputs>
        <IO ID="bCd72aDDDC87a057" T="DataCollection" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ee1edaf6FceCFa3e" T="DataCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Extracted Data CT" />
        <SN N="SC" V="1" />
        <SN N="STC" V="3" />
        <SN N="ERC" V="False" />
        <SN N="SR" V="1" />
        <SN N="STR" V="1" />
        <SN N="ERR" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6dF0dc2D611FeeF2" T="NodeExtractData" V="1.0" X="803" Y="355" FI="">
      <Inputs>
        <IO ID="Dd5EaA12bAC7d715" T="DataCollection" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="c12df1AECD43DC4B" T="DataCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Extracted Data MR" />
        <SN N="SC" V="1" />
        <SN N="STC" V="3" />
        <SN N="ERC" V="False" />
        <SN N="SR" V="1" />
        <SN N="STR" V="1" />
        <SN N="ERR" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CecDBBaee83765B2" T="NodeMergeData" V="0.1" X="938" Y="297" FI="">
      <Inputs>
        <IO ID="E85E480D1E8cBCD3" T="DataCollection" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="F01bD6ec07cae8D3" T="DataCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Tag" V="Merged Columns" />
        <SN N="ACC" V="False" />
        <SN N="MD" V="Horizontal" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3f8EffffFbcC7fa1" T="NodeExportCSV" V="0.1" X="1053" Y="297" FI="">
      <Inputs>
        <IO ID="A3c486e37DB702bD" T="DataCollection" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Prefix" V="Demo" />
        <SN N="Suffix" V="Export" />
        <SN N="SEP" V=";" />
        <SN N="WCH" V="True" />
        <SN N="App" V="True" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="2c8eDd6eF3f5EdED" T="NodeExportExcel" V="0.1" X="684" Y="297" FI="">
      <Inputs>
        <IO ID="dAe7DA2DC0cBC24B" T="DataCollection" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Prefix" V="Demo" />
        <SN N="Suffix" V="Export" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cDA1bE5B7670FBC0" T="NodeExportCSV" V="0.1" X="1053" Y="356" FI="">
      <Inputs>
        <IO ID="7bDfAfACe1A10Ca8" T="DataCollection" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Prefix" V="Demo" />
        <SN N="Suffix" V="Export" />
        <SN N="SEP" V=";" />
        <SN N="WCH" V="True" />
        <SN N="App" V="True" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="7d22BaA04E00C8C7" T="NodeReadDicomDB" V="0.1" X="100" Y="241" FI="">
      <Inputs />
      <Outputs>
        <IO ID="befdF4BfbFE2d7Ec" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="5AAF28C1fFf1D3a1" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="1" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="Brain 2.5" />
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
        <SN N="Modality" V="CT" />
        <SN N="StructSeriesIDs" V="4;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="AAaeCDC7cAceA4a4" T="NodeReadDicomDB" V="0.1" X="100" Y="335" FI="">
      <Inputs />
      <Outputs>
        <IO ID="BdacA8cC0cAf5b12" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="8" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="SE T2 Tra" />
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
        <SN N="Modality" V="MR" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="52d5a60Dc7Ca0Cea" ID2="fF4bF8BF75c2eFFA" />
    <CN ID1="ceb0b7F7BE8451ce" ID2="c42dBf1AfF8EfDD5" />
    <CN ID1="D1e07Be6Aad36F33" ID2="befdF4BfbFE2d7Ec" />
    <CN ID1="7700F1dD7E687CEB" ID2="5AAF28C1fFf1D3a1" />
    <CN ID1="1Fdea174D41CDe76" ID2="befdF4BfbFE2d7Ec" />
    <CN ID1="a7E0DBbb2Ef76Be0" ID2="F4A874C75bcFdE8B" />
    <CN ID1="eFDEd7aB4b86A8a7" ID2="BdacA8cC0cAf5b12" />
    <CN ID1="cF6533f4Cba4D3d5" ID2="CDbc67cFAe7dc2c4" />
    <CN ID1="cF6533f4Cba4D3d5" ID2="83FDcfD860CF7bA0" />
    <CN ID1="bCd72aDDDC87a057" ID2="CDbc67cFAe7dc2c4" />
    <CN ID1="Dd5EaA12bAC7d715" ID2="83FDcfD860CF7bA0" />
    <CN ID1="E85E480D1E8cBCD3" ID2="ee1edaf6FceCFa3e" />
    <CN ID1="E85E480D1E8cBCD3" ID2="c12df1AECD43DC4B" />
    <CN ID1="A3c486e37DB702bD" ID2="F01bD6ec07cae8D3" />
    <CN ID1="dAe7DA2DC0cBC24B" ID2="1470DF4e7fe6B0c0" />
    <CN ID1="7bDfAfACe1A10Ca8" ID2="F01bD6ec07cae8D3" />
  </Connections>
  <Notes>
    <Note ID="8Fe571285B2B18aF" X="64" Y="184" W="150" H="265" Title="Import data" Text="" R="79" G="129" B="189" />
    <Note ID="2cF6FdF2cE5BdF35" X="217" Y="184" W="193" H="265" Title="Render mask" Text="" R="155" G="187" B="89" />
    <Note ID="efbEF1F2EaA8f430" X="413" Y="184" W="145" H="266" Title="Create statistics" Text="" R="79" G="129" B="189" />
    <Note ID="c303F3c4aF2D5A4A" X="559" Y="184" W="212" H="266" Title="Merge rows and export" Text="" R="155" G="187" B="89" />
    <Note ID="06dC6EabF5CF60CA" X="773" Y="184" W="384" H="267" Title="Extract columns, merge the datasets column-wise and export." Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>