<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.2.0" Timestamp="2020-03-25 14:04:15.0902051" ID="cb0753FbEa0caDDc" Name="NodeMRIEmulator">
  <Nodes>
    <Node ID="A441c51f15BAfaA5" T="NodeMRIEmulator" V="0.1" X="18" Y="88" FI="">
      <Inputs />
      <Outputs>
        <IO ID="EcE5fCB05Eb43C3e" T="Image4DFloat" N="MR Image" MI="1" MA="1" />
        <IO ID="872BBcDCDd6BA4b2" T="String" N="Imaging time" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Subject" V="Subject04" />
        <SN N="Parameters" V="VGlzc3VlO3BkO1QxO1QyO1QyKjtYO0t0cmFuczt2ZTt2cDtyMTtyMjtyMio7cTIqPEA+QWlyOzA7TmFOO05hTjtOYU47My42RS0wODswOzE7MDswOzA7NDQ7MDxAPkNTRjsxOzQuMDc7MC4zMjk7MC4wNTg7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5HcmF5IE1hdHRlcjswLjc4OzEuMTg4OzAuMDk1OzAuMDcyOy05LjA1RS0wNjswOzE7MC4wNDs0LjE7NS41OzQ0OzA8QD5XaGl0ZSBNYXR0ZXI7MC43OzAuNjU2OzAuMDc7MC4wNjc7LTkuMDVFLTA2OzA7MTswLjAyOzQuMTs1LjU7NDQ7MDxAPkZhdDsxOzAuMjg4OzAuMTY1OzAuMDU4Oy03Ljc5RS0wNjswOzE7MDswOzUuNTs0NDswPEA+TXVzY2xlczsxOzEuMDc4OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPk11c2NsZXMgU2tpbjsxOzAuNTY5OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPlNrdWxsOzAuNTswLjEzOzAuMDAwNTswLjAwMDU7LTEuMTNFLTA1OzA7MTswOzA7NS41OzQ0OzA8QD5WZXNzZWxzOzE7MS40NDE7MC4yOTswLjE1Oy05LjA1RS0wNjswOzE7MC41ODs0LjE7NS41OzcuNjI7MC41NzQ8QD5Db25uZWN0aXZlOzAuNzc7MC41OzAuMDc7MC4wNjE7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5EdXJhIE1hdGVyOzE7Mi41Njk7MC4wNDQ7MC4wNTg7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPkJvbmUgTWFycm93OzAuNzc7MC4yODg7MC4xNjU7MC4wNjE7LTkuMDVFLTA2OzAuNTU7MC4xOTswLjAyOzQuMTs1LjU7NDQ7MA==" />
        <SN N="MatrixX" V="256" />
        <SN N="MatrixY" V="256" />
        <SN N="MatrixZ" V="64" />
        <SN N="DX" V="1" />
        <SN N="DY" V="1" />
        <SN N="DZ" V="2.5" />
        <SN N="PosX" V="0" />
        <SN N="PosY" V="0" />
        <SN N="PosZ" V="0" />
        <SN N="RotX" V="0" />
        <SN N="RotY" V="0" />
        <SN N="RotZ" V="1" />
        <SN N="RotAngle" V="0" />
        <SN N="B0" V="B1_5T" />
        <SN N="Coil" V="HeadCoil" />
        <SN N="Gmax" V="40" />
        <SN N="Sequence" V="SPGR" />
        <SN N="SeqType" V="dim3D" />
        <SN N="PEDir" V="dirY" />
        <SN N="BWp" V="220" />
        <SN N="NSA" V="1" />
        <SN N="R" V="2" />
        <SN N="PF" V="True" />
        <SN N="TR" V="10" />
        <SN N="TE" V="2" />
        <SN N="GapZ" V="0" />
        <SN N="TI" V="250" />
        <SN N="RealRecon" V="False" />
        <SN N="FA" V="20" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4d5666Ad2bd5e4C1" T="NodeStringDisplay" V="0.1" X="264" Y="181" FI="">
      <Inputs>
        <IO ID="048Be8d580C7EDaF" T="String" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4b25Cc40BCf04fd3" T="String" N="Value" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="bB41FEDda8D3E1bE" T="NodeOtsuMulti" V="0.1" X="467" Y="94" FI="">
      <Inputs>
        <IO ID="aaA2bAAa1bb3e6D6" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Ce672DCbE4AE0f77" T="Image4DFloat" N="Output" MI="1" MA="1" />
        <IO ID="15A13EB5AdDCc7FB" T="DataCollection" N="Thresholds" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumOfTh" V="2" />
        <SN N="NumBins" V="128" />
        <SN N="LO" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="048Be8d580C7EDaF" ID2="872BBcDCDd6BA4b2" />
    <CN ID1="aaA2bAAa1bb3e6D6" ID2="EcE5fCB05Eb43C3e" />
  </Connections>
  <Notes>
    <Note ID="2EC86c8B1bBcF8fa" X="10" Y="10" W="368" H="277" Title="Image generations." Text="Create a T1 weighted image using spoiled gradient echo-sequence.&#xD;&#xA;&#xD;&#xA;TR/TE = 10 / 2 ms&#xD;&#xA;FA = 20" R="79" G="129" B="189" />
    <Note ID="e8EF8e6BEAa2D11D" X="397" Y="10" W="364" H="276" Title="Segmentation" Text="Segment the image into 3 classes." R="79" G="129" B="189" />
  </Notes>
</MICE>