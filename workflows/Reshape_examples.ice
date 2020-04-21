<?xml version="1.0" encoding="utf-8"?>
<MICE Version="1.1.1.0" Timestamp="2020-03-25 13:46:54.5651554" ID="8Fa2D40eBd20D4dE" Name="Reshape_examples">
  <Nodes>
    <Node ID="aB85fBdC607144a4" T="NodeImageNormalNoise" V="0.1" X="327" Y="307" FI="">
      <Inputs>
        <IO ID="fCEfbAc8e0B0dcaD" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Abfa58a3C5Ac15f8" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="TY" V="Add" />
        <SN N="PreM" V="1" />
        <SN N="Mean" V="10" />
        <SN N="SD" V="70" />
        <SN N="UseM" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="575Cc7fB31cEbfFf" T="NodeImageAbs" V="0.1" X="496" Y="323" FI="">
      <Inputs>
        <IO ID="B66ec7FEE0f17f17" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4cc446f4Ce33fB54" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c6b5Fe3d1fe8EbEc" T="NodeImageNormalNoise" V="0.1" X="326" Y="379" FI="">
      <Inputs>
        <IO ID="1B3cCFAE6BDaAAfa" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7853708DBAD55D28" T="Image4DFloat" N="Output" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="TY" V="Add" />
        <SN N="PreM" V="1" />
        <SN N="Mean" V="10" />
        <SN N="SD" V="1500" />
        <SN N="UseM" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D61dbfe3AC16180F" T="NodeImageAbs" V="0.1" X="496" Y="395" FI="">
      <Inputs>
        <IO ID="86C746d10fC4C0d2" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="e0B2f2F876FeAcEE" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3F8137aedFfd30dB" T="NodeImageCreateTimeSeries" V="0.1" X="628" Y="293" FI="">
      <Inputs>
        <IO ID="E64DAF7B355042DA" T="Image4DFloat" N="Frame 1" MI="1" MA="1" />
        <IO ID="0F8bCbeEeB88fa00" T="Image4DFloat" N="Frame 2" MI="1" MA="1" />
        <IO ID="DeDDd6de8DF0cb1f" T="Image4DFloat" N="Frame 3" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cb4c46BC1ff807b3" T="Image4DFloat" N="Time Series" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumFrames" V="3" />
        <SN N="SecondsPerFrame" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3fb131d8fD05A4D3" T="NodeIORepeater" V="0.1" X="372" Y="200" FI="">
      <Inputs>
        <IO ID="326dfD5F5a471d1b" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="B5B66bab7b3a4C6a" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a5C60F68aE0da87c" T="NodeExtractSlices" V="0.1" X="886" Y="247" FI="">
      <Inputs>
        <IO ID="B7b7D2270Dc04fFe" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BBF7101cEDdCaaE2" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SliceOrient" V="XY" />
        <SN N="End" V="30" />
        <SN N="Start" V="40" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5bce8af72B5F7bD0" T="NodeExtractSlices" V="0.1" X="886" Y="307" FI="">
      <Inputs>
        <IO ID="FDD4A0b1FfAe7BD3" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="Ded53CF8e16afE84" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SliceOrient" V="XZ" />
        <SN N="End" V="125" />
        <SN N="Start" V="75" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d56Ef5aea6ADbb50" T="NodeExtractSlices" V="0.1" X="886" Y="367" FI="">
      <Inputs>
        <IO ID="Ff6b1BEcdBeAE02B" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="271b2144eF2E011f" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SliceOrient" V="YZ" />
        <SN N="End" V="125" />
        <SN N="Start" V="75" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="70AF34A7ceDed1E2" T="NodeExtractFrames" V="0.1" X="882" Y="131" FI="">
      <Inputs>
        <IO ID="37dADeeCE2a3Af00" T="Image4DFloat" N="Time Series" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="cb708f26Dc6b28FE" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="End" V="3" />
        <SN N="Start" V="2" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="81bEFd1d6052aB83" T="NodeTimeMean" V="0.1" X="1191" Y="117" FI="">
      <Inputs>
        <IO ID="F75f2a3decabC022" T="Image4DFloat" N="Time Series" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="FfBB0a422f5efe8d" T="Image4DFloat" N="Mean" MI="1" MA="1" />
        <IO ID="D8fEDBbeBE0e881E" T="Image4DFloat" N="MIP" MI="1" MA="1" />
        <IO ID="24Ed86EC8cFe2312" T="Image4DFloat" N="MinIP" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="58caec086f8dEf04" T="NodeProjectionParallel" V="0.1" X="895" Y="474" FI="">
      <Inputs>
        <IO ID="571adC41aB766C8C" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="C51Bed824f55EBAB" T="Image4DFloat" N="X" MI="1" MA="1" />
        <IO ID="FBfE72FeE6DB6A1b" T="Image4DFloat" N="Y" MI="1" MA="1" />
        <IO ID="6c78eeC288f608c1" T="Image4DFloat" N="Z" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="PT" V="Average" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="c8DF53E3ec35f4Ab" T="NodeImagePaste" V="0.1" X="643" Y="71" FI="">
      <Inputs>
        <IO ID="d3f583e2D7F0aDf1" T="Image4DFloat" N="Paste" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="34BA8d6B2e14Bb8C" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="FixOverlap" V="True" />
        <SN N="Threshold" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="ab11a7dCEDCd5dc8" T="NodeImageTranslate" V="0.1" X="455" Y="71" FI="">
      <Inputs>
        <IO ID="0c52C4FaF15a0fBf" T="Image4DFloat" N="Image 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7aabD8d0f47Cbaad" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseRI" V="False" />
        <SN N="TType" V="OriginToOrigin" />
        <SN N="TranslateX" V="50" />
        <SN N="TranslateY" V="0" />
        <SN N="TranslateZ" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="5F580dbCbA7e3De2" T="NodeImagePad" V="0.1" X="912" Y="606" FI="">
      <Inputs>
        <IO ID="36D1BB5Ee2E3E54f" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="C0bF81DBe4ffcEC0" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="PVal" V="500" />
        <SN N="LXBound" V="20" />
        <SN N="LYBound" V="50" />
        <SN N="LZBound" V="0" />
        <SN N="UXBound" V="20" />
        <SN N="UYBound" V="50" />
        <SN N="UZBound" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Ec56eae7fbee5aFB" T="NodeImageFlip" V="0.1" X="913" Y="753" FI="">
      <Inputs>
        <IO ID="8826bFDb4efE7a6b" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7ec0b5ea40AAc35B" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="FAO" V="False" />
        <SN N="FX" V="False" />
        <SN N="FY" V="True" />
        <SN N="FZ" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Fcbd38cF5A422F43" T="NodePermuteAxes" V="0.1" X="885" Y="894" FI="">
      <Inputs>
        <IO ID="2fFc60145861D73a" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ab40DbDB3a45F3c3" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NFX" V="2" />
        <SN N="NSX" V="3" />
        <SN N="NTX" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="Ea7fAD0EA6abf62b" T="NodeImageCreateStack" V="0.1" X="888" Y="1041" FI="">
      <Inputs>
        <IO ID="50fbc25d5aBeFdE4" T="Image4DFloat" N="Slice 1" MI="1" MA="1" />
        <IO ID="E3C20dbb5CCAECCF" T="Image4DFloat" N="Slice 2" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="1f00F5207Fde6A5E" T="Image4DFloat" N="Stack" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="2" />
        <SN N="SliceThickness" V="1" />
        <SN N="UFC" V="True" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A55cBD4eE7F0bdFc" T="NodeIORepeater" V="0.1" X="551" Y="399" FI="">
      <Inputs>
        <IO ID="bfCC1f1B2F265E48" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="85c6c2Bbd5BFEC4a" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="Noisy image" />
        <SN N="Sim" V="True" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="a4bA0ca3D7B44aac" T="NodeReadDicomDB" V="0.1" X="163" Y="294" FI="">
      <Inputs />
      <Outputs>
        <IO ID="AD83eBCffe4d4BD5" T="Image4DFloat" N="Image" MI="1" MA="1" />
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
    <CN ID1="fCEfbAc8e0B0dcaD" ID2="AD83eBCffe4d4BD5" />
    <CN ID1="B66ec7FEE0f17f17" ID2="Abfa58a3C5Ac15f8" />
    <CN ID1="1B3cCFAE6BDaAAfa" ID2="AD83eBCffe4d4BD5" />
    <CN ID1="86C746d10fC4C0d2" ID2="7853708DBAD55D28" />
    <CN ID1="E64DAF7B355042DA" ID2="B5B66bab7b3a4C6a" />
    <CN ID1="0F8bCbeEeB88fa00" ID2="4cc446f4Ce33fB54" />
    <CN ID1="DeDDd6de8DF0cb1f" ID2="85c6c2Bbd5BFEC4a" />
    <CN ID1="326dfD5F5a471d1b" ID2="AD83eBCffe4d4BD5" />
    <CN ID1="B7b7D2270Dc04fFe" ID2="cb4c46BC1ff807b3" />
    <CN ID1="FDD4A0b1FfAe7BD3" ID2="cb4c46BC1ff807b3" />
    <CN ID1="Ff6b1BEcdBeAE02B" ID2="cb4c46BC1ff807b3" />
    <CN ID1="37dADeeCE2a3Af00" ID2="cb4c46BC1ff807b3" />
    <CN ID1="F75f2a3decabC022" ID2="cb708f26Dc6b28FE" />
    <CN ID1="571adC41aB766C8C" ID2="85c6c2Bbd5BFEC4a" />
    <CN ID1="d3f583e2D7F0aDf1" ID2="7aabD8d0f47Cbaad" />
    <CN ID1="d3f583e2D7F0aDf1" ID2="B5B66bab7b3a4C6a" />
    <CN ID1="0c52C4FaF15a0fBf" ID2="B5B66bab7b3a4C6a" />
    <CN ID1="36D1BB5Ee2E3E54f" ID2="85c6c2Bbd5BFEC4a" />
    <CN ID1="8826bFDb4efE7a6b" ID2="85c6c2Bbd5BFEC4a" />
    <CN ID1="2fFc60145861D73a" ID2="85c6c2Bbd5BFEC4a" />
    <CN ID1="50fbc25d5aBeFdE4" ID2="4cc446f4Ce33fB54" />
    <CN ID1="E3C20dbb5CCAECCF" ID2="85c6c2Bbd5BFEC4a" />
    <CN ID1="bfCC1f1B2F265E48" ID2="e0B2f2F876FeAcEE" />
  </Connections>
  <Notes>
    <Note ID="15FfF7f2a54ba5eE" X="140" Y="251" W="140" H="136" Title="Load T2w MR image" Text="" R="79" G="129" B="189" />
    <Note ID="63Fa408DDeA17511" X="606" Y="253" W="237" H="149" Title="Create time series from the noisy images" Text="" R="79" G="129" B="189" />
    <Note ID="84cBE6705F6057ba" X="866" Y="222" W="213" H="213" Title="Extract slices in x, y, and z directions" Text="" R="79" G="129" B="189" />
    <Note ID="FBeAAd288FAf3Bb0" X="868" Y="442" W="329" H="129" Title="Project images in the three directions of the image matrix" Text="" R="79" G="129" B="189" />
    <Note ID="BCA5686847ef2C0F" X="867" Y="580" W="145" H="101" Title="Pad image with borders" Text="" R="79" G="129" B="189" />
    <Note ID="cfcF0AB5bdC8016D" X="864" Y="687" W="200" H="139" Title="Flip image" Text="Flips the image matrix around the different axes. This will mirror the image in the specified directions." R="79" G="129" B="189" />
    <Note ID="EAfC0fdFDfEB8Df0" X="865" Y="828" W="201" H="131" Title="Permute axes" Text="Change the order of the image matrix dimensions. " R="79" G="129" B="189" />
    <Note ID="73dEfE8abE32F7Bd" X="866" Y="963" W="200" H="200" Title="Stack images" Text="Stack two or more images in the z direction of the matrix. " R="79" G="129" B="189" />
    <Note ID="b34Cde76bFbB5851" X="869" Y="64" W="197" H="150" Title="Exatrct frames 2 and 3" Text="" R="79" G="129" B="189" />
    <Note ID="65a5EBe8BeAbFE8F" X="1152" Y="42" W="203" H="175" Title="Merge frames" Text="Take the average, Maxium Intensity Projection and Minimum Intensity Projection of the time series, in the temporal direction." R="79" G="129" B="189" />
    <Note ID="2c536F13F4b766A0" X="440" Y="13" W="342" H="125" Title="Paste two images" Text="Add the contents of two or more images." R="79" G="129" B="189" />
    <Note ID="F784Eba8C8bA08AC" X="317" Y="282" W="245" H="200" Title="Add different ammount of Gaussian noise" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>