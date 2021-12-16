<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.2.0.0" Timestamp="2021-12-16 08:55:56.6036187">
  <Settings>
    <ID>194284b8-c0b9-40b5-b34f-f00161aca06c</ID>
    <Name>New Process</Name>
    <Description>Estimates the B1-correction using the double angle method. 

The result should be exactly 1 since the data is simulated with perfect flip angle. However since 
TR = 5s the condition for TR &gt;&gt; T1 is not fullfilled in the CSF hence giving inaccurate results there.</Description>
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="A4c310275FD3C20E" T="NodeMRIEmulator" V="0.1" X="116" Y="235" FI="">
      <Inputs />
      <Outputs>
        <IO ID="3b417Fe7AEf5cBE0" T="Image4DFloat" N="MR Image" MI="1" MA="1" />
        <IO ID="4CaEDEec2F50cBb6" T="String" N="Imaging time" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Subject" V="Subject04" />
        <SN N="Parameters" V="VGlzc3VlO3BkO1QxO1QyO1QyKjtYO0t0cmFuczt2ZTt2cDtyMTtyMjtyMio7cTIqPEA+QWlyOzA7TmFOO05hTjtOYU47My42RS0wODswOzE7MDswOzA7NDQ7MDxAPkNTRjsxOzQuMDc7MC4zMjk7MC4wNTg7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5HcmF5IE1hdHRlcjswLjc4OzEuMTg4OzAuMDk1OzAuMDcyOy05LjA1RS0wNjswOzE7MC4wNDs0LjE7NS41OzQ0OzA8QD5XaGl0ZSBNYXR0ZXI7MC43OzAuNjU2OzAuMDc7MC4wNjc7LTkuMDVFLTA2OzA7MTswLjAyOzQuMTs1LjU7NDQ7MDxAPkZhdDsxOzAuMjg4OzAuMTY1OzAuMDU4Oy03Ljc5RS0wNjswOzE7MDswOzUuNTs0NDswPEA+TXVzY2xlczsxOzEuMDc4OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPk11c2NsZXMgU2tpbjsxOzAuNTY5OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPlNrdWxsOzAuNTswLjEzOzAuMDAwNTswLjAwMDU7LTEuMTNFLTA1OzA7MTswOzA7NS41OzQ0OzA8QD5WZXNzZWxzOzE7MS40NDE7MC4yOTswLjE1Oy05LjA1RS0wNjswOzE7MC41ODs0LjE7NS41OzcuNjI7MC41NzQ8QD5Db25uZWN0aXZlOzAuNzc7MC41OzAuMDc7MC4wNjE7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5EdXJhIE1hdGVyOzE7Mi41Njk7MC4wNDQ7MC4wNTg7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPkJvbmUgTWFycm93OzAuNzc7MC4yODg7MC4xNjU7MC4wNjE7LTkuMDVFLTA2OzAuNTU7MC4xOTswLjAyOzQuMTs1LjU7NDQ7MA==" />
        <SN N="MatrixX" V="64" />
        <SN N="MatrixY" V="64" />
        <SN N="MatrixZ" V="32" />
        <SN N="DX" V="4" />
        <SN N="DY" V="4" />
        <SN N="DZ" V="4" />
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
        <SN N="SeqType" V="dim2D" />
        <SN N="PEDir" V="dirY" />
        <SN N="BWp" V="220" />
        <SN N="NSA" V="1" />
        <SN N="R" V="1" />
        <SN N="PF" V="False" />
        <SN N="TR" V="5000" />
        <SN N="TE" V="2" />
        <SN N="GapZ" V="0" />
        <SN N="TI" V="250" />
        <SN N="RealRecon" V="False" />
        <SN N="FA" V="40" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="2B563bFaD1e2aCCB" T="NodeMRIEmulator" V="0.1" X="114" Y="338" FI="">
      <Inputs />
      <Outputs>
        <IO ID="Bd34ba5E32eBCAFb" T="Image4DFloat" N="MR Image" MI="1" MA="1" />
        <IO ID="45f1D7eD36AfcfDC" T="String" N="Imaging time" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Subject" V="Subject04" />
        <SN N="Parameters" V="VGlzc3VlO3BkO1QxO1QyO1QyKjtYO0t0cmFuczt2ZTt2cDtyMTtyMjtyMio7cTIqPEA+QWlyOzA7TmFOO05hTjtOYU47My42RS0wODswOzE7MDswOzA7NDQ7MDxAPkNTRjsxOzQuMDc7MC4zMjk7MC4wNTg7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5HcmF5IE1hdHRlcjswLjc4OzEuMTg4OzAuMDk1OzAuMDcyOy05LjA1RS0wNjswOzE7MC4wNDs0LjE7NS41OzQ0OzA8QD5XaGl0ZSBNYXR0ZXI7MC43OzAuNjU2OzAuMDc7MC4wNjc7LTkuMDVFLTA2OzA7MTswLjAyOzQuMTs1LjU7NDQ7MDxAPkZhdDsxOzAuMjg4OzAuMTY1OzAuMDU4Oy03Ljc5RS0wNjswOzE7MDswOzUuNTs0NDswPEA+TXVzY2xlczsxOzEuMDc4OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPk11c2NsZXMgU2tpbjsxOzAuNTY5OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPlNrdWxsOzAuNTswLjEzOzAuMDAwNTswLjAwMDU7LTEuMTNFLTA1OzA7MTswOzA7NS41OzQ0OzA8QD5WZXNzZWxzOzE7MS40NDE7MC4yOTswLjE1Oy05LjA1RS0wNjswOzE7MC41ODs0LjE7NS41OzcuNjI7MC41NzQ8QD5Db25uZWN0aXZlOzAuNzc7MC41OzAuMDc7MC4wNjE7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5EdXJhIE1hdGVyOzE7Mi41Njk7MC4wNDQ7MC4wNTg7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPkJvbmUgTWFycm93OzAuNzc7MC4yODg7MC4xNjU7MC4wNjE7LTkuMDVFLTA2OzAuNTU7MC4xOTswLjAyOzQuMTs1LjU7NDQ7MA==" />
        <SN N="MatrixX" V="64" />
        <SN N="MatrixY" V="64" />
        <SN N="MatrixZ" V="32" />
        <SN N="DX" V="4" />
        <SN N="DY" V="4" />
        <SN N="DZ" V="4" />
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
        <SN N="SeqType" V="dim2D" />
        <SN N="PEDir" V="dirY" />
        <SN N="BWp" V="220" />
        <SN N="NSA" V="1" />
        <SN N="R" V="1" />
        <SN N="PF" V="False" />
        <SN N="TR" V="5000" />
        <SN N="TE" V="2" />
        <SN N="GapZ" V="0" />
        <SN N="TI" V="250" />
        <SN N="RealRecon" V="False" />
        <SN N="FA" V="80" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="B543Ca0C5a72AA04" T="NodeBOneCorrection" V="0.1" X="506" Y="290" FI="">
      <Inputs>
        <IO ID="e54efae475aDCDeF" T="Image4DFloat" N="Angle 1" MI="1" MA="1" />
        <IO ID="768CeFdc51FF8228" T="Image4DFloat" N="Angle 2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="f2a7eDBC8Aad30CD" T="Image4DFloat" N="B1 Map" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="e54efae475aDCDeF" ID2="3b417Fe7AEf5cBE0" />
    <CN ID1="768CeFdc51FF8228" ID2="Bd34ba5E32eBCAFb" />
  </Connections>
  <Notes>
    <Note ID="0bFBD3ceEf8CD68E" X="88" Y="154" W="690" H="318" Title="Double angle B1-estimation" Text="Estimates the B1-correction using the double angle method. &#xD;&#xA;&#xD;&#xA;The result should be exactly 1 since the data is simulated with perfect flip angle. However since &#xD;&#xA;TR = 5s the condition for TR &gt;&gt; T1 is not fullfilled in the CSF hence giving inaccurate results there." R="79" G="129" B="189" />
  </Notes>
</MICE>