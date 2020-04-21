<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 13:18:53.3257875" ID="a08D6aF75DEEB8e4" Name="export_to_DICOM">
  <Nodes>
    <Node ID="EEe30c2C1f2dDfce" T="NodeExportDICOM" V="0.1" X="548" Y="640" FI="Frame of Reference;">
      <Inputs>
        <IO ID="b5Beea620e6E26d1" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="6Fa285FDe5df3A30" T="String" N="Frame of Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Modality" V="MR" />
        <SN N="SeriesDescription" V="NOT FOR CLINICAL USE" />
        <SN N="SSI" V="False" />
        <SN N="FIV" V="False" />
        <SN N="Protocol" V="New Protocol" />
        <SN N="SIN" V="False" />
        <SN N="NewName" V="New Image" />
        <SN N="OR" V="True" />
        <SN N="SDP" V="False" />
        <SN N="Host" V="127.0.0.1" />
        <SN N="AE" V="SCP" />
        <SN N="Port" V="104" />
        <SN N="ORPatientID" V="New ID" />
        <SN N="ORPatientName" V="New Name" />
        <SN N="ORFoR" V="" />
        <SN N="ORStudyDate" V="02/13/2020 19:59:28" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="fBAE28862cc27AA6" T="NodeGenerateString" V="0.1" X="27" Y="703" FI="">
      <Inputs />
      <Outputs>
        <IO ID="0dbb4bEDCcfd80BB" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="V" V="1.3.6.1.4.1.30071.8.163164142825445.6349355686816301438214870121" />
        <SN N="VariableName" V="Frame of Reference UID" />
        <SN N="SC" V="True" />
        <SN N="IsBatchVariable" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ADFcA0f01B3be8A3" T="NodeExportDICOM" V="0.1" X="548" Y="567" FI="Frame of Reference;">
      <Inputs>
        <IO ID="6e4F1f46424fC4d1" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
        <IO ID="851e75dB7acdf8de" T="String" N="Frame of Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Modality" V="MR" />
        <SN N="SeriesDescription" V="NOT FOR CLINICAL USE" />
        <SN N="SSI" V="False" />
        <SN N="FIV" V="False" />
        <SN N="Protocol" V="New Protocol" />
        <SN N="SIN" V="False" />
        <SN N="NewName" V="New Image" />
        <SN N="OR" V="True" />
        <SN N="SDP" V="False" />
        <SN N="Host" V="127.0.0.1" />
        <SN N="AE" V="SCP" />
        <SN N="Port" V="104" />
        <SN N="ORPatientID" V="New ID" />
        <SN N="ORPatientName" V="New Name" />
        <SN N="ORFoR" V="" />
        <SN N="ORStudyDate" V="02/13/2020 19:59:28" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="1a5768cB6Ca61ccD" T="NodeExportDICOM" V="0.1" X="566" Y="131" FI="">
      <Inputs>
        <IO ID="7fAf3ef423EecbB7" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Modality" V="CT" />
        <SN N="SeriesDescription" V="NOT FOR CLINICAL USE" />
        <SN N="SSI" V="False" />
        <SN N="FIV" V="False" />
        <SN N="Protocol" V="New Protocol" />
        <SN N="SIN" V="False" />
        <SN N="NewName" V="New Image" />
        <SN N="OR" V="False" />
        <SN N="SDP" V="False" />
        <SN N="Host" V="127.0.0.1" />
        <SN N="AE" V="SCP" />
        <SN N="Port" V="104" />
        <SN N="ORPatientID" V="" />
        <SN N="ORPatientName" V="" />
        <SN N="ORFoR" V="1.3.6.1.4.1.30071.8.163164142825445.6349358115192635680040343230" />
        <SN N="ORStudyDate" V="02/13/2020 20:03:31" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eA428FbA20eB42Ea" T="NodeExportRTSTRUCT" V="0.1" X="554" Y="260" FI="">
      <Inputs>
        <IO ID="3A4fcD60fe055dbE" T="Image4DFloat" N="Reference Image" MI="1" MA="1" />
        <IO ID="B0ec2C6E3CaCE88F" T="RTStruct" N="Structures" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="Label" V="Struct" />
        <SN N="OutPath" V="C:\Mice Export" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="C1C2d24c4aeDecE1" T="NodeStructSelector" V="0.1" X="369" Y="274" FI="">
      <Inputs>
        <IO ID="ed0627D28dA7c3CD" T="RTStructCollection" N="Struct Collections" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="6e8D71bf4bf50bC4" T="RTStruct" N="Struct" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="StructName" V="GTV" />
        <SN N="Cond" V="Equals" />
        <SN N="CaseSensitive" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E053d5cd833ad886" T="NodeStructSelector" V="0.1" X="369" Y="333" FI="">
      <Inputs>
        <IO ID="Da71d7Adb66Bd3dA" T="RTStructCollection" N="Struct Collections" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="CAdC5FafA74b5fDd" T="RTStruct" N="Struct" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="StructName" V="Brain" />
        <SN N="Cond" V="Equals" />
        <SN N="CaseSensitive" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="300Ad808FAACB416" T="NodeIORepeater" V="0.1" X="242" Y="293" FI="">
      <Inputs>
        <IO ID="E5c1Ef143Cf0d20f" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="8f6cf8Fac53bcCCA" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="CT" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c2C2cacb7cfAc01D" T="NodeIORepeater" V="0.1" X="242" Y="320" FI="">
      <Inputs>
        <IO ID="510e4AfEfcF2F01B" T="RTStructCollection" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="87CB7AdA73aEAEC1" T="RTStructCollection" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Structures" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.RTStructCollection" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="18bEbfD2c7f8e05d" T="NodeReadDicomDB" V="0.1" X="138" Y="266" FI="">
      <Inputs />
      <Outputs>
        <IO ID="ec0E8f58eFFe2adC" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="acD24Bff44Ab36AD" T="RTStructCollection" N="Structures" MI="1" MA="1" />
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
    <Node ID="fEa6eD664a4bCB1d" T="NodeReadDicomDB" V="0.1" X="141" Y="554" FI="">
      <Inputs />
      <Outputs>
        <IO ID="6CCD3dE4dA2EFCAb" T="Image4DFloat" N="Image" MI="1" MA="1" />
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
    <Node ID="D33fDfe7ef55bF7D" T="NodeReadDicomDB" V="0.1" X="141" Y="627" FI="">
      <Inputs />
      <Outputs>
        <IO ID="eb5bBC2FcD0be8Bf" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="7" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="T2FLAIR Tra" />
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
    <CN ID1="b5Beea620e6E26d1" ID2="eb5bBC2FcD0be8Bf" />
    <CN ID1="6Fa285FDe5df3A30" ID2="0dbb4bEDCcfd80BB" />
    <CN ID1="6e4F1f46424fC4d1" ID2="6CCD3dE4dA2EFCAb" />
    <CN ID1="851e75dB7acdf8de" ID2="0dbb4bEDCcfd80BB" />
    <CN ID1="7fAf3ef423EecbB7" ID2="8f6cf8Fac53bcCCA" />
    <CN ID1="3A4fcD60fe055dbE" ID2="8f6cf8Fac53bcCCA" />
    <CN ID1="B0ec2C6E3CaCE88F" ID2="6e8D71bf4bf50bC4" />
    <CN ID1="B0ec2C6E3CaCE88F" ID2="CAdC5FafA74b5fDd" />
    <CN ID1="ed0627D28dA7c3CD" ID2="87CB7AdA73aEAEC1" />
    <CN ID1="Da71d7Adb66Bd3dA" ID2="87CB7AdA73aEAEC1" />
    <CN ID1="E5c1Ef143Cf0d20f" ID2="ec0E8f58eFFe2adC" />
    <CN ID1="510e4AfEfcF2F01B" ID2="acD24Bff44Ab36AD" />
  </Connections>
  <Notes>
    <Note ID="D4ab2dd522ADD6EA" X="518" Y="107" W="165" H="101" Title="Export a CT image to DICOM" Text="" R="79" G="129" B="189" />
    <Note ID="301353173e0D8abb" X="519" Y="465" W="196" H="276" Title="Export Two MR images to DICOM" Text="Here, we also make sure that the two images have the same new Frame Of Reference UID. Each time a DICOM Export node is generated from the menu, a unique UID is generated. If you copy the node, the UID is ALSO copied. " R="79" G="129" B="189" />
    <Note ID="a8eE5dE7Eea8b11E" X="314" Y="215" W="200" H="200" Title="Select two RT-STRUCTs to export" Text="" R="79" G="129" B="189" />
    <Note ID="bBb2aD4FEffbf4e4" X="520" Y="215" W="268" H="200" Title="Export the RTSTRUCTs with the connetced CT" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>