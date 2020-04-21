<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 14:14:22.1546370" ID="Cfd6BCdFcFE4Bb7E" Name="transform_examples">
  <Nodes>
    <Node ID="FDe4eda3c6FEaBd0" T="NodeImagePosition" V="0.1" X="378" Y="124" FI="">
      <Inputs>
        <IO ID="Eee6aC6AD3ecc8B2" T="Image4DFloat" N="Reference" MI="1" MA="1" />
        <IO ID="d1AFA6Be2DcD1Ea3" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="C6203dCA265cf2Bf" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseRI" V="True" />
        <SN N="PositionX" V="0" />
        <SN N="PositionY" V="0" />
        <SN N="PositionZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="efB0a4380Bb3805A" T="NodeResampleImageFilter" V="0.1" X="647" Y="117" FI="">
      <Inputs>
        <IO ID="b6ebBA4Cab4385aA" T="Image4DFloat" N="Reference" MI="1" MA="1" />
        <IO ID="f7C48c7E0bE8dCF0" T="Image4DFloat" N="Input" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2D2fA38ae85Cae88" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Interpolator" V="Linear" />
        <SN N="SetNewFOR" V="True" />
        <SN N="DVal" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="2dFFb3eA504534e6" T="NodeImageVoxelSize" V="0.1" X="378" Y="234" FI="">
      <Inputs>
        <IO ID="BA1Aa153c2d20856" T="Image4DFloat" N="Reference" MI="1" MA="1" />
        <IO ID="DAB7babCd0E02eA7" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="64D314cFAEEcD2EB" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseRI" V="True" />
        <SN N="VoxelSizeX" V="1" />
        <SN N="VoxelSizeY" V="1" />
        <SN N="VoxelSizeZ" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cDB4EafAE4ACEcBA" T="NodeResampleImageFilter" V="0.1" X="647" Y="227" FI="">
      <Inputs>
        <IO ID="f1B83cc5F18C058E" T="Image4DFloat" N="Reference" MI="1" MA="1" />
        <IO ID="CFd7f4FDBFDbaAbE" T="Image4DFloat" N="Input" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="AfdaBDBAD61f2CC2" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Interpolator" V="Linear" />
        <SN N="SetNewFOR" V="True" />
        <SN N="DVal" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0c11D61b4bE7484E" T="NodeImageOrientation" V="0.1" X="378" Y="341" FI="">
      <Inputs>
        <IO ID="0DcA17d8e6EBdA38" T="Image4DFloat" N="Reference" MI="1" MA="1" />
        <IO ID="c4f8BEBCA38D5d1B" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bD2ffba66aBAB0f4" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5DCf2A37DF5C757e" T="NodeResampleImageFilter" V="0.1" X="647" Y="334" FI="">
      <Inputs>
        <IO ID="2fE3C68DFbc8Bd81" T="Image4DFloat" N="Reference" MI="1" MA="1" />
        <IO ID="D8D574D6a1Cc0fDb" T="Image4DFloat" N="Input" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2b540d38B13eCdA2" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Interpolator" V="Linear" />
        <SN N="SetNewFOR" V="True" />
        <SN N="DVal" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e8b4ECfa6E6FB73E" T="NodeImageCreate" V="1.0" X="106" Y="328" FI="">
      <Inputs />
      <Outputs>
        <IO ID="0bAfAdbAfDEAbeD6" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="ImageName" V="New Image" />
        <SN N="IType" V="Image" />
        <SN N="CMD" V="False" />
        <SN N="MType" V="Image" />
        <SN N="MatrixX" V="256" />
        <SN N="MatrixY" V="256" />
        <SN N="MatrixZ" V="64" />
        <SN N="MatrixT" V="1" />
        <SN N="PosX" V="0" />
        <SN N="PosY" V="0" />
        <SN N="PosZ" V="0" />
        <SN N="DX" V="1" />
        <SN N="DY" V="1" />
        <SN N="DZ" V="2.5" />
        <SN N="DT" V="1" />
        <SN N="RotX" V="0" />
        <SN N="RotY" V="0" />
        <SN N="RotZ" V="1" />
        <SN N="RotAngle" V="10" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="E666C27C14ddc72F" T="NodeImageTranslate" V="0.1" X="376" Y="478" FI="">
      <Inputs>
        <IO ID="4D0B5bB5C0F00550" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="d6C43377b3ABec5A" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseRI" V="False" />
        <SN N="TType" V="OriginToOrigin" />
        <SN N="TranslateX" V="0" />
        <SN N="TranslateY" V="50" />
        <SN N="TranslateZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ebba3D3aA5B0FE65" T="NodeResampleImageFilter" V="0.1" X="647" Y="464" FI="">
      <Inputs>
        <IO ID="0Ca55B36C32CdfaA" T="Image4DFloat" N="Reference" MI="1" MA="1" />
        <IO ID="50AD258DEfC6bae8" T="Image4DFloat" N="Input" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Fd71d85DFDC0FCc7" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Interpolator" V="Linear" />
        <SN N="SetNewFOR" V="True" />
        <SN N="DVal" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="54dBb77a2E0Bc2B6" T="NodeResampleImageResolution" V="0.1" X="369" Y="618" FI="">
      <Inputs>
        <IO ID="5e8B7aBd00Cd0C7d" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Cf0BfcFb6CF1F2Ae" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="VoxelSizeX" V="2" />
        <SN N="VoxelSizeY" V="2" />
        <SN N="VoxelSizeZ" V="4" />
        <SN N="Interpolator" V="Linear" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D78Dde8dfBABCdDA" T="NodeIORepeater" V="0.1" X="209" Y="101" FI="">
      <Inputs>
        <IO ID="8Eac86d22751d6d1" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="37Dae2F0D402256c" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="CT" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4cF77Cf66AcdC7d6" T="NodeIORepeater" V="0.1" X="209" Y="193" FI="">
      <Inputs>
        <IO ID="b27b74ccA1eB6bdD" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1cEfcc573c3ed4fe" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="MR" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="feE1eea6EBB804AE" T="NodeReadDicomDB" V="0.1" X="106" Y="68" FI="">
      <Inputs />
      <Outputs>
        <IO ID="C83d4b3cfAb2d31f" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="eCE5cACcfAD7AbF5" T="RTStructCollection" N="Structures" MI="1" MA="1" />
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
    <Node ID="c7fC7f314fC2cc83" T="NodeReadDicomDB" V="0.1" X="106" Y="160" FI="">
      <Inputs />
      <Outputs>
        <IO ID="b710bd3bbDEb4b2D" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="6" />
        <SN N="Connection" V="MICE Demo Examples" />
        <SN N="DateOffset" V="0" />
        <SN N="MatchString" V="T1w Tra" />
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
    <CN ID1="Eee6aC6AD3ecc8B2" ID2="37Dae2F0D402256c" />
    <CN ID1="d1AFA6Be2DcD1Ea3" ID2="1cEfcc573c3ed4fe" />
    <CN ID1="b6ebBA4Cab4385aA" ID2="1cEfcc573c3ed4fe" />
    <CN ID1="f7C48c7E0bE8dCF0" ID2="C6203dCA265cf2Bf" />
    <CN ID1="BA1Aa153c2d20856" ID2="37Dae2F0D402256c" />
    <CN ID1="DAB7babCd0E02eA7" ID2="1cEfcc573c3ed4fe" />
    <CN ID1="f1B83cc5F18C058E" ID2="1cEfcc573c3ed4fe" />
    <CN ID1="CFd7f4FDBFDbaAbE" ID2="64D314cFAEEcD2EB" />
    <CN ID1="0DcA17d8e6EBdA38" ID2="0bAfAdbAfDEAbeD6" />
    <CN ID1="c4f8BEBCA38D5d1B" ID2="1cEfcc573c3ed4fe" />
    <CN ID1="2fE3C68DFbc8Bd81" ID2="1cEfcc573c3ed4fe" />
    <CN ID1="D8D574D6a1Cc0fDb" ID2="bD2ffba66aBAB0f4" />
    <CN ID1="4D0B5bB5C0F00550" ID2="1cEfcc573c3ed4fe" />
    <CN ID1="0Ca55B36C32CdfaA" ID2="1cEfcc573c3ed4fe" />
    <CN ID1="50AD258DEfC6bae8" ID2="d6C43377b3ABec5A" />
    <CN ID1="5e8B7aBd00Cd0C7d" ID2="1cEfcc573c3ed4fe" />
    <CN ID1="8Eac86d22751d6d1" ID2="C83d4b3cfAb2d31f" />
    <CN ID1="b27b74ccA1eB6bdD" ID2="b710bd3bbDEb4b2D" />
  </Connections>
  <Notes>
    <Note ID="bAB6E60B7D422BDD" X="76" Y="39" W="200" H="200" Title="Load CT and MRI images" Text="" R="79" G="129" B="189" />
    <Note ID="EC10CCD6ED10CCe3" X="348" Y="100" W="220" H="101" Title="Copy the position of the CT to the MR" Text="" R="79" G="129" B="189" />
    <Note ID="12cAaa2cB78fda6B" X="336" Y="70" W="286" H="490" Title="These nodes do NOT change the image matrix." Text="" R="229" G="185" B="183" />
    <Note ID="fab8edCE2FeDDd3D" X="348" Y="207" W="182" H="101" Title="Copy the CT voxelsize to the MR" Text="" R="79" G="129" B="189" />
    <Note ID="BAaCF3077e0B808F" X="348" Y="313" W="217" H="101" Title="Copy the orientation of another image" Text="" R="79" G="129" B="189" />
    <Note ID="8Fb44cE76aA5b67E" X="58" Y="286" W="262" H="147" Title="Create a new image with an oblique orientation" Text="" R="79" G="129" B="189" />
    <Note ID="C880a467E0A6FD7d" X="628" Y="54" W="273" H="506" Title="Resample the images to the original MR F.O.R." Text="Since these operations do not change the image matrix, one must resample the images to the original frame of reference to see an effect." R="88" G="172" B="3" />
    <Note ID="dde12DDf5cFFC45a" X="348" Y="444" W="264" H="101" Title="Translate the image by 50 mm in the y direction" Text="" R="79" G="129" B="189" />
    <Note ID="fb881CEe2dAd51CC" X="334" Y="570" W="288" H="143" Title="Change the resolution of the image. " Text="This operation CHANGES the image matrix." R="192" G="80" B="77" />
  </Notes>
</MICE>