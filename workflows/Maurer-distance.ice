<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 14:01:39.9466599" ID="24b6EdEcCDd5df50" Name="Maurer-distance">
  <Nodes>
    <Node ID="88dAafF5605aa6d1" T="NodeImageTruncate" V="0.1" X="653" Y="73" FI="">
      <Inputs>
        <IO ID="3ac306d21bf17DF2" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="d780e0d44dbb0DA4" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="999999" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eBb54D6Cc4086080" T="NodeMaskApply" V="0.1" X="804" Y="73" FI="">
      <Inputs>
        <IO ID="AB27D01fbD5C44de" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="aDAd3EcCCc3AeEDF" T="Image4DBool" N="Mask" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="DcF17CbEabE2F27a" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CI" V="False" />
        <SN N="VV" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4EDbddACdcfd5314" T="NodeDataToDouble" V="0.1" X="931" Y="177" FI="">
      <Inputs>
        <IO ID="4F0A2b0B506Ba00E" T="DataCollection" N="Data" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2D07cB86aBbcF3dc" T="Double" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CName" V="Min" />
        <SN N="SPC" V="False" />
        <SN N="Column" V="1" />
        <SN N="Row" V="1" />
        <SN N="SC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="EEE58cDBaBaA81d8" T="NodeMaskCustom" V="0.1" X="172" Y="73" FI="">
      <Inputs>
        <IO ID="17825B6Da430bE0b" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="a5bBbBaB3EADd1B7" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="50" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="30" />
        <SN N="CX" V="-20" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="affb24cefceBFb88" T="NodeMaskCustom" V="0.1" X="172" Y="132" FI="">
      <Inputs>
        <IO ID="1c0EAe8cBBEC8a72" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ce2360B1Fd26b5E8" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="20" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="15" />
        <SN N="CX" V="20" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="B25eb20F5f14B43A" T="NodeIORepeater" V="0.1" X="318" Y="93" FI="">
      <Inputs>
        <IO ID="bf3EA732f1d54723" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7B1ccBcc2dD3daB7" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Ellipse" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="eDf5b8AEBCaa4E4E" T="NodeImageCreate" V="1.0" X="27" Y="89" FI="">
      <Inputs />
      <Outputs>
        <IO ID="Ad0eaFeBF3dEB1Ec" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="ImageName" V="New Image" />
        <SN N="IType" V="Image" />
        <SN N="CMD" V="False" />
        <SN N="MType" V="Image" />
        <SN N="MatrixX" V="128" />
        <SN N="MatrixY" V="128" />
        <SN N="MatrixZ" V="32" />
        <SN N="MatrixT" V="1" />
        <SN N="PosX" V="-64" />
        <SN N="PosY" V="-64" />
        <SN N="PosZ" V="-16" />
        <SN N="DX" V="1" />
        <SN N="DY" V="1" />
        <SN N="DZ" V="1" />
        <SN N="DT" V="1" />
        <SN N="RotX" V="0" />
        <SN N="RotY" V="0" />
        <SN N="RotZ" V="1" />
        <SN N="RotAngle" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0CF56E28ADdDaAd0" T="NodeIORepeater" V="0.1" X="325" Y="152" FI="">
      <Inputs>
        <IO ID="dA87e63a15Fd484d" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="F7f2aEaf776B8CEd" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c31BCafE5D7Dd42e" T="NodeMaskMaurerDistance" V="0.1" X="450" Y="73" FI="">
      <Inputs>
        <IO ID="DbAea67B0165db71" T="Image4DBool" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="023C6C6FA16AA2c3" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="USD" V="False" />
        <SN N="IIP" V="False" />
        <SN N="UIS" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6Bb885c35ba4c7dc" T="NodeImageStatistics" V="0.1" X="804" Y="146" FI="">
      <Inputs>
        <IO ID="2fD80d4070B76de1" T="Image4DFloat" N="Input" MI="1" MA="2147483647" />
        <IO ID="D3F8a5dBdCe0a6e5" T="Image4DBool" N="Masks" MI="0" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="AdacDEd24C5fEaBf" T="DataCollection" N="Output" MI="1" MA="1" />
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
  </Nodes>
  <Connections>
    <CN ID1="3ac306d21bf17DF2" ID2="023C6C6FA16AA2c3" />
    <CN ID1="AB27D01fbD5C44de" ID2="d780e0d44dbb0DA4" />
    <CN ID1="aDAd3EcCCc3AeEDF" ID2="F7f2aEaf776B8CEd" />
    <CN ID1="4F0A2b0B506Ba00E" ID2="AdacDEd24C5fEaBf" />
    <CN ID1="17825B6Da430bE0b" ID2="Ad0eaFeBF3dEB1Ec" />
    <CN ID1="1c0EAe8cBBEC8a72" ID2="Ad0eaFeBF3dEB1Ec" />
    <CN ID1="bf3EA732f1d54723" ID2="a5bBbBaB3EADd1B7" />
    <CN ID1="dA87e63a15Fd484d" ID2="ce2360B1Fd26b5E8" />
    <CN ID1="DbAea67B0165db71" ID2="7B1ccBcc2dD3daB7" />
    <CN ID1="2fD80d4070B76de1" ID2="d780e0d44dbb0DA4" />
    <CN ID1="D3F8a5dBdCe0a6e5" ID2="F7f2aEaf776B8CEd" />
  </Connections>
  <Notes>
    <Note ID="fb7D06f1f28AaBae" X="10" Y="10" W="409" H="216" Title="Generate two masks" Text="" R="79" G="129" B="189" />
    <Note ID="BB3b1fACa8B5a8F0" X="428" Y="21" W="183" H="122" Title="Maurer distance" Text="Calculate the Euclidian distance of the ellipse mask." R="79" G="129" B="189" />
    <Note ID="ecc7Ea0FD1edc1f7" X="625" Y="21" W="155" H="122" Title="Truncate" Text="Set negative distances to zero." R="79" G="129" B="189" />
    <Note ID="ce3A01c84ED0EC0A" X="788" Y="20" W="282" H="215" Title="Find minimum distance " Text="Find the minimum Euclidian distance to the ellipse within the Box mask." R="79" G="129" B="189" />
  </Notes>
</MICE>