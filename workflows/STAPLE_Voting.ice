<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 14:12:10.0513393" ID="20f7dD5a65DfefED" Name="STAPLE_Voting">
  <Nodes>
    <Node ID="6A83ae33bfd2f7ac" T="NodeMaskCustom" V="0.1" X="258" Y="128" FI="">
      <Inputs>
        <IO ID="80fd1c7Ec83B4DBA" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="bF1c0aa16cBC3B87" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="50" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="30" />
        <SN N="CX" V="0" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="74CBa451e5AC7c6d" T="NodeImageCreate" V="1.0" X="113" Y="203" FI="">
      <Inputs />
      <Outputs>
        <IO ID="8EfF73b8FB4ADDc5" T="Image4DFloat" N="Out" MI="1" MA="1" />
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
    <Node ID="A3780CB5E343e1Ec" T="NodeMaskCustom" V="0.1" X="258" Y="187" FI="">
      <Inputs>
        <IO ID="63Df44EacEff5ecb" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="1eC5124B8deBC486" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="20" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="15" />
        <SN N="CX" V="0" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D1B8d2AAcd2de4db" T="NodeMaskCustom" V="0.1" X="258" Y="247" FI="">
      <Inputs>
        <IO ID="EAF6A6f6bbFC35da" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="2Bf6e68c75B870d6" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Ellipsoid" />
        <SN N="SX" V="22" />
        <SN N="SY" V="18" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="0" />
        <SN N="CY" V="0" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="56B402df347bDB70" T="NodeMaskCustom" V="0.1" X="258" Y="308" FI="">
      <Inputs>
        <IO ID="7CEf8Fc2FE8e5Ed5" T="Image4DFloat" N="Reference" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7eaF2Df1f2AcEDEf" T="Image4DBool" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Shape" V="Box" />
        <SN N="SX" V="30" />
        <SN N="SY" V="30" />
        <SN N="SZ" V="10" />
        <SN N="CX" V="-5" />
        <SN N="CY" V="2" />
        <SN N="CZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Bf447EB0De8dD3af" T="NodeIORepeater" V="0.1" X="404" Y="148" FI="">
      <Inputs>
        <IO ID="FD10bFe8ab882ecE" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="05ccCD6C6ceBCd68" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Ellipse 1" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="CA2fF1BC1c0A434f" T="NodeIORepeater" V="0.1" X="404" Y="267" FI="">
      <Inputs>
        <IO ID="E3454c8Cf2db5cc2" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="d51ce5adCB8CbaAE" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Ellipse 2" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0aa0885daCf76f51" T="NodeIORepeater" V="0.1" X="411" Y="207" FI="">
      <Inputs>
        <IO ID="eA5cFCc2B38DB27C" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="cfCE6fabAbe4b5AC" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box 1" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="dDe0CcF75cDbc27A" T="NodeIORepeater" V="0.1" X="411" Y="328" FI="">
      <Inputs>
        <IO ID="accBeeFd0eF7Ce4f" T="Image4DBool" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="6aD7C4F1a4ECEbfe" T="Image4DBool" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Box 2" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="True" />
        <SN N="IOType" V="Mice.Types.Image4DBool" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bf3e5cD0A80C8e48" T="NodeMaskVoting" V="0.1" X="587" Y="253" FI="">
      <Inputs>
        <IO ID="1ec0CAf7ECAF86AC" T="Image4DBool" N="Masks" MI="2" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="Ee2CfCC016C3EcDA" T="Image4DBool" N="Vote" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="FC3cf5ee7eE3C1dd" T="NodeMaskStaple" V="0.1" X="587" Y="176" FI="">
      <Inputs>
        <IO ID="EE7163EA7E20eCfb" T="Image4DBool" N="Masks" MI="2" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1A8F6C7d7476b614" T="Image4DFloat" N="Probability" MI="1" MA="1" />
        <IO ID="0aa1D66E742a37dE" T="DataCollection" N="Fraction" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CWeight" V="1" />
        <SN N="It" V="1000" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="80fd1c7Ec83B4DBA" ID2="8EfF73b8FB4ADDc5" />
    <CN ID1="63Df44EacEff5ecb" ID2="8EfF73b8FB4ADDc5" />
    <CN ID1="EAF6A6f6bbFC35da" ID2="8EfF73b8FB4ADDc5" />
    <CN ID1="7CEf8Fc2FE8e5Ed5" ID2="8EfF73b8FB4ADDc5" />
    <CN ID1="FD10bFe8ab882ecE" ID2="bF1c0aa16cBC3B87" />
    <CN ID1="E3454c8Cf2db5cc2" ID2="2Bf6e68c75B870d6" />
    <CN ID1="eA5cFCc2B38DB27C" ID2="1eC5124B8deBC486" />
    <CN ID1="accBeeFd0eF7Ce4f" ID2="7eaF2Df1f2AcEDEf" />
    <CN ID1="1ec0CAf7ECAF86AC" ID2="05ccCD6C6ceBCd68" />
    <CN ID1="1ec0CAf7ECAF86AC" ID2="cfCE6fabAbe4b5AC" />
    <CN ID1="1ec0CAf7ECAF86AC" ID2="d51ce5adCB8CbaAE" />
    <CN ID1="1ec0CAf7ECAF86AC" ID2="6aD7C4F1a4ECEbfe" />
    <CN ID1="EE7163EA7E20eCfb" ID2="05ccCD6C6ceBCd68" />
    <CN ID1="EE7163EA7E20eCfb" ID2="cfCE6fabAbe4b5AC" />
    <CN ID1="EE7163EA7E20eCfb" ID2="d51ce5adCB8CbaAE" />
    <CN ID1="EE7163EA7E20eCfb" ID2="6aD7C4F1a4ECEbfe" />
  </Connections>
  <Notes>
    <Note ID="c45c4BB3BbCbC0d7" X="103" Y="97" W="407" H="284" Title="Create four masks" Text="" R="79" G="129" B="189" />
    <Note ID="c70A7BffE357e6cf" X="557" Y="136" W="252" H="196" Title="Get STAPLE voting statistics from the masks" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>