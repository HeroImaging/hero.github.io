<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.2.0.0" Timestamp="2021-12-16 09:36:03.2884852">
  <Settings>
    <ID>194284b8-c0b9-40b5-b34f-f00161aca06c</ID>
    <Name>New Process</Name>
    <Description>Estimates T1 from simulated inversion recovery spin-echo images using
magnitude data.</Description>
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="8f8F3de2AB53cF0D" T="NodeMRIEmulator" V="0.1" X="49" Y="81" FI="">
      <Inputs />
      <Outputs>
        <IO ID="ca6A76ce3478F428" T="Image4DFloat" N="MR Image" MI="1" MA="1" />
        <IO ID="1aDED5C05624BE25" T="String" N="Imaging time" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Subject" V="Subject04" />
        <SN N="Parameters" V="VGlzc3VlO3BkO1QxO1QyO1QyKjtYO0t0cmFuczt2ZTt2cDtyMTtyMjtyMio7cTIqPEA+QWlyOzA7TmFOO05hTjtOYU47My42RS0wODswOzE7MDswOzA7NDQ7MDxAPkNTRjsxOzQuMDc7MC4zMjk7MC4wNTg7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5HcmF5IE1hdHRlcjswLjc4OzEuMTg4OzAuMDk1OzAuMDcyOy05LjA1RS0wNjswOzE7MC4wNDs0LjE7NS41OzQ0OzA8QD5XaGl0ZSBNYXR0ZXI7MC43OzAuNjU2OzAuMDc7MC4wNjc7LTkuMDVFLTA2OzA7MTswLjAyOzQuMTs1LjU7NDQ7MDxAPkZhdDsxOzAuMjg4OzAuMTY1OzAuMDU4Oy03Ljc5RS0wNjswOzE7MDswOzUuNTs0NDswPEA+TXVzY2xlczsxOzEuMDc4OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPk11c2NsZXMgU2tpbjsxOzAuNTY5OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPlNrdWxsOzAuNTswLjEzOzAuMDAwNTswLjAwMDU7LTEuMTNFLTA1OzA7MTswOzA7NS41OzQ0OzA8QD5WZXNzZWxzOzE7MS40NDE7MC4yOTswLjE1Oy05LjA1RS0wNjswOzE7MC41ODs0LjE7NS41OzcuNjI7MC41NzQ8QD5Db25uZWN0aXZlOzAuNzc7MC41OzAuMDc7MC4wNjE7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5EdXJhIE1hdGVyOzE7Mi41Njk7MC4wNDQ7MC4wNTg7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPkJvbmUgTWFycm93OzAuNzc7MC4yODg7MC4xNjU7MC4wNjE7LTkuMDVFLTA2OzAuNTU7MC4xOTswLjAyOzQuMTs1LjU7NDQ7MA==" />
        <SN N="MatrixX" V="256" />
        <SN N="MatrixY" V="256" />
        <SN N="MatrixZ" V="32" />
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
        <SN N="Sequence" V="IRFSE" />
        <SN N="SeqType" V="dim2D" />
        <SN N="PEDir" V="dirY" />
        <SN N="BWp" V="220" />
        <SN N="NSA" V="1" />
        <SN N="R" V="1" />
        <SN N="PF" V="False" />
        <SN N="TR" V="5000" />
        <SN N="TE" V="10" />
        <SN N="GapZ" V="0" />
        <SN N="TI" V="100" />
        <SN N="RealRecon" V="False" />
        <SN N="FA" V="20" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="602A563CeE76BD2E" T="NodeMRIEmulator" V="0.1" X="46" Y="179" FI="">
      <Inputs />
      <Outputs>
        <IO ID="3558Dd1d7832dFba" T="Image4DFloat" N="MR Image" MI="1" MA="1" />
        <IO ID="e5383AB2Cbc7cCEb" T="String" N="Imaging time" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Subject" V="Subject04" />
        <SN N="Parameters" V="VGlzc3VlO3BkO1QxO1QyO1QyKjtYO0t0cmFuczt2ZTt2cDtyMTtyMjtyMio7cTIqPEA+QWlyOzA7TmFOO05hTjtOYU47My42RS0wODswOzE7MDswOzA7NDQ7MDxAPkNTRjsxOzQuMDc7MC4zMjk7MC4wNTg7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5HcmF5IE1hdHRlcjswLjc4OzEuMTg4OzAuMDk1OzAuMDcyOy05LjA1RS0wNjswOzE7MC4wNDs0LjE7NS41OzQ0OzA8QD5XaGl0ZSBNYXR0ZXI7MC43OzAuNjU2OzAuMDc7MC4wNjc7LTkuMDVFLTA2OzA7MTswLjAyOzQuMTs1LjU7NDQ7MDxAPkZhdDsxOzAuMjg4OzAuMTY1OzAuMDU4Oy03Ljc5RS0wNjswOzE7MDswOzUuNTs0NDswPEA+TXVzY2xlczsxOzEuMDc4OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPk11c2NsZXMgU2tpbjsxOzAuNTY5OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPlNrdWxsOzAuNTswLjEzOzAuMDAwNTswLjAwMDU7LTEuMTNFLTA1OzA7MTswOzA7NS41OzQ0OzA8QD5WZXNzZWxzOzE7MS40NDE7MC4yOTswLjE1Oy05LjA1RS0wNjswOzE7MC41ODs0LjE7NS41OzcuNjI7MC41NzQ8QD5Db25uZWN0aXZlOzAuNzc7MC41OzAuMDc7MC4wNjE7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5EdXJhIE1hdGVyOzE7Mi41Njk7MC4wNDQ7MC4wNTg7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPkJvbmUgTWFycm93OzAuNzc7MC4yODg7MC4xNjU7MC4wNjE7LTkuMDVFLTA2OzAuNTU7MC4xOTswLjAyOzQuMTs1LjU7NDQ7MA==" />
        <SN N="MatrixX" V="256" />
        <SN N="MatrixY" V="256" />
        <SN N="MatrixZ" V="32" />
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
        <SN N="Sequence" V="IRFSE" />
        <SN N="SeqType" V="dim2D" />
        <SN N="PEDir" V="dirY" />
        <SN N="BWp" V="220" />
        <SN N="NSA" V="1" />
        <SN N="R" V="1" />
        <SN N="PF" V="False" />
        <SN N="TR" V="5000" />
        <SN N="TE" V="10" />
        <SN N="GapZ" V="0" />
        <SN N="TI" V="300" />
        <SN N="RealRecon" V="False" />
        <SN N="FA" V="20" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="78EbD52371b7DdcF" T="NodeMRIEmulator" V="0.1" X="54" Y="278" FI="">
      <Inputs />
      <Outputs>
        <IO ID="ff3ad0fd876CAC53" T="Image4DFloat" N="MR Image" MI="1" MA="1" />
        <IO ID="fCb6BD1D1678bE81" T="String" N="Imaging time" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Subject" V="Subject04" />
        <SN N="Parameters" V="VGlzc3VlO3BkO1QxO1QyO1QyKjtYO0t0cmFuczt2ZTt2cDtyMTtyMjtyMio7cTIqPEA+QWlyOzA7TmFOO05hTjtOYU47My42RS0wODswOzE7MDswOzA7NDQ7MDxAPkNTRjsxOzQuMDc7MC4zMjk7MC4wNTg7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5HcmF5IE1hdHRlcjswLjc4OzEuMTg4OzAuMDk1OzAuMDcyOy05LjA1RS0wNjswOzE7MC4wNDs0LjE7NS41OzQ0OzA8QD5XaGl0ZSBNYXR0ZXI7MC43OzAuNjU2OzAuMDc7MC4wNjc7LTkuMDVFLTA2OzA7MTswLjAyOzQuMTs1LjU7NDQ7MDxAPkZhdDsxOzAuMjg4OzAuMTY1OzAuMDU4Oy03Ljc5RS0wNjswOzE7MDswOzUuNTs0NDswPEA+TXVzY2xlczsxOzEuMDc4OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPk11c2NsZXMgU2tpbjsxOzAuNTY5OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPlNrdWxsOzAuNTswLjEzOzAuMDAwNTswLjAwMDU7LTEuMTNFLTA1OzA7MTswOzA7NS41OzQ0OzA8QD5WZXNzZWxzOzE7MS40NDE7MC4yOTswLjE1Oy05LjA1RS0wNjswOzE7MC41ODs0LjE7NS41OzcuNjI7MC41NzQ8QD5Db25uZWN0aXZlOzAuNzc7MC41OzAuMDc7MC4wNjE7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5EdXJhIE1hdGVyOzE7Mi41Njk7MC4wNDQ7MC4wNTg7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPkJvbmUgTWFycm93OzAuNzc7MC4yODg7MC4xNjU7MC4wNjE7LTkuMDVFLTA2OzAuNTU7MC4xOTswLjAyOzQuMTs1LjU7NDQ7MA==" />
        <SN N="MatrixX" V="256" />
        <SN N="MatrixY" V="256" />
        <SN N="MatrixZ" V="32" />
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
        <SN N="Sequence" V="IRFSE" />
        <SN N="SeqType" V="dim2D" />
        <SN N="PEDir" V="dirY" />
        <SN N="BWp" V="220" />
        <SN N="NSA" V="1" />
        <SN N="R" V="1" />
        <SN N="PF" V="False" />
        <SN N="TR" V="5000" />
        <SN N="TE" V="10" />
        <SN N="GapZ" V="0" />
        <SN N="TI" V="800" />
        <SN N="RealRecon" V="False" />
        <SN N="FA" V="20" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="75afdCccadfBa4D4" T="NodeMRIEmulator" V="0.1" X="53" Y="372" FI="">
      <Inputs />
      <Outputs>
        <IO ID="6B8fB8644Ae22bed" T="Image4DFloat" N="MR Image" MI="1" MA="1" />
        <IO ID="25B03eAbb67E5c2f" T="String" N="Imaging time" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Subject" V="Subject04" />
        <SN N="Parameters" V="VGlzc3VlO3BkO1QxO1QyO1QyKjtYO0t0cmFuczt2ZTt2cDtyMTtyMjtyMio7cTIqPEA+QWlyOzA7TmFOO05hTjtOYU47My42RS0wODswOzE7MDswOzA7NDQ7MDxAPkNTRjsxOzQuMDc7MC4zMjk7MC4wNTg7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5HcmF5IE1hdHRlcjswLjc4OzEuMTg4OzAuMDk1OzAuMDcyOy05LjA1RS0wNjswOzE7MC4wNDs0LjE7NS41OzQ0OzA8QD5XaGl0ZSBNYXR0ZXI7MC43OzAuNjU2OzAuMDc7MC4wNjc7LTkuMDVFLTA2OzA7MTswLjAyOzQuMTs1LjU7NDQ7MDxAPkZhdDsxOzAuMjg4OzAuMTY1OzAuMDU4Oy03Ljc5RS0wNjswOzE7MDswOzUuNTs0NDswPEA+TXVzY2xlczsxOzEuMDc4OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPk11c2NsZXMgU2tpbjsxOzAuNTY5OzAuMDQ0OzAuMDM7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPlNrdWxsOzAuNTswLjEzOzAuMDAwNTswLjAwMDU7LTEuMTNFLTA1OzA7MTswOzA7NS41OzQ0OzA8QD5WZXNzZWxzOzE7MS40NDE7MC4yOTswLjE1Oy05LjA1RS0wNjswOzE7MC41ODs0LjE7NS41OzcuNjI7MC41NzQ8QD5Db25uZWN0aXZlOzAuNzc7MC41OzAuMDc7MC4wNjE7LTkuMDVFLTA2OzA7MTswOzA7NS41OzQ0OzA8QD5EdXJhIE1hdGVyOzE7Mi41Njk7MC4wNDQ7MC4wNTg7LTkuMDVFLTA2OzAuMTM7MC4xMTswLjAyOzQuMTs1LjU7NDQ7MDxAPkJvbmUgTWFycm93OzAuNzc7MC4yODg7MC4xNjU7MC4wNjE7LTkuMDVFLTA2OzAuNTU7MC4xOTswLjAyOzQuMTs1LjU7NDQ7MA==" />
        <SN N="MatrixX" V="256" />
        <SN N="MatrixY" V="256" />
        <SN N="MatrixZ" V="32" />
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
        <SN N="Sequence" V="IRFSE" />
        <SN N="SeqType" V="dim2D" />
        <SN N="PEDir" V="dirY" />
        <SN N="BWp" V="220" />
        <SN N="NSA" V="1" />
        <SN N="R" V="1" />
        <SN N="PF" V="False" />
        <SN N="TR" V="5000" />
        <SN N="TE" V="10" />
        <SN N="GapZ" V="0" />
        <SN N="TI" V="2000" />
        <SN N="RealRecon" V="False" />
        <SN N="FA" V="20" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="fa51bDEaC87c5A5C" T="NodeT1IR" V="0.1" X="463" Y="135" FI="">
      <Inputs>
        <IO ID="B7EFeCA2a4eC2278" T="Image4DFloat" N="Dataset" MI="2" MA="2147483647" />
        <IO ID="1BA5c2BbDc0041C3" T="Image4DBool" N="Mask" MI="0" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8f7A8a41b6eDaC71" T="Image4DFloat" N="T1" MI="1" MA="1" />
        <IO ID="178517542CfdeAf8" T="Image4DFloat" N="S0" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Model" V="Magnitude" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="B7EFeCA2a4eC2278" ID2="ca6A76ce3478F428" />
    <CN ID1="B7EFeCA2a4eC2278" ID2="3558Dd1d7832dFba" />
    <CN ID1="B7EFeCA2a4eC2278" ID2="ff3ad0fd876CAC53" />
    <CN ID1="B7EFeCA2a4eC2278" ID2="6B8fB8644Ae22bed" />
  </Connections>
  <Notes>
    <Note ID="0bFBD3ceEf8CD68E" X="10" Y="10" W="820" H="464" Title="Estimate T1 from IR-images" Text="Estimates T1 map from inversion recovery spin-echo data. The data is not&#xD;&#xA;phase sensitive so a magnitude based model is used." R="79" G="129" B="189" />
  </Notes>
</MICE>