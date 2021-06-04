<?xml version="1.0" encoding="utf-8"?>
<MICE Version="2021.1.0.0" Timestamp="2021-06-04 13:18:56.2066756">
  <Settings>
    <ID>20192e7f-eb1e-41fa-9e61-a0a2edfef915</ID>
    <Name>visualizer_example</Name>
    <Description />
    <Version>1.0</Version>
    <Compress>False</Compress>
  </Settings>
  <Nodes>
    <Node ID="e172FA5Cfc58E4cA" T="NodeReadDicomDB" V="0.1" X="10" Y="10" FI="">
      <Inputs />
      <Outputs>
        <IO ID="03C3A38Fc11A5FE5" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="4bE7ec47D540AdEC" T="RTStructCollection" N="Structures" MI="1" MA="1" />
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
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="4;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="765163C27377Acd0" T="NodeImageVisualize" V="1.0" X="370" Y="23" FI="">
      <Inputs>
        <IO ID="C35AA8EE8EAE7Be8" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="IType" V="Image" />
        <SN N="Port" V="1" />
        <SN N="Layer" V="1" />
        <SN N="Lock" V="False" />
        <SN N="CTF" V="PENvbG9yTWFwPg0KICA8TmFtZT5HcmF5PC9OYW1lPg0KICA8UG9pbnRzPg0KICAgIDxQb2ludD4NCiAgICAgIDxYPjA8L1g+DQogICAgICA8Uj4wPC9SPg0KICAgICAgPEc+MDwvRz4NCiAgICAgIDxCPjA8L0I+DQogICAgPC9Qb2ludD4NCiAgICA8UG9pbnQ+DQogICAgICA8WD4xMDAwPC9YPg0KICAgICAgPFI+MTwvUj4NCiAgICAgIDxHPjE8L0c+DQogICAgICA8Qj4xPC9CPg0KICAgIDwvUG9pbnQ+DQogIDwvUG9pbnRzPg0KPC9Db2xvck1hcD4=" />
        <SN N="FRWin" V="False" />
        <SN N="WindowMin" V="-100" />
        <SN N="WindowMax" V="300" />
        <SN N="Opacity" V="1" />
        <SN N="Slice" V="0" />
        <SN N="Frame" V="1" />
        <SN N="Orientation" V="AX" />
        <SN N="Interpolation" V="Linear" />
        <SN N="VSettings" V="PFZpc3VhbGl6YXRpb25TZXR0aW5ncz4NCiAgPFNsaWNlPjA8L1NsaWNlPg0KICA8RnJhbWU+MTwvRnJhbWU+DQogIDxPcmllbnRhdGlvbj5BWDwvT3JpZW50YXRpb24+DQogIDxXaW5kb3dNYXg+MzAwPC9XaW5kb3dNYXg+DQogIDxXaW5kb3dNaW4+LTEwMDwvV2luZG93TWluPg0KICA8T3BhY2l0eT4xPC9PcGFjaXR5Pg0KICA8SW50ZXJwb2xhdGlvbj5MaW5lYXI8L0ludGVycG9sYXRpb24+DQogIDxDb2xvck1hcD4NCiAgICA8TmFtZT5HcmF5PC9OYW1lPg0KICAgIDxQb2ludHM+DQogICAgICA8UG9pbnQ+DQogICAgICAgIDxYPjA8L1g+DQogICAgICAgIDxSPjA8L1I+DQogICAgICAgIDxHPjA8L0c+DQogICAgICAgIDxCPjA8L0I+DQogICAgICA8L1BvaW50Pg0KICAgICAgPFBvaW50Pg0KICAgICAgICA8WD4xMDAwPC9YPg0KICAgICAgICA8Uj4xPC9SPg0KICAgICAgICA8Rz4xPC9HPg0KICAgICAgICA8Qj4xPC9CPg0KICAgICAgPC9Qb2ludD4NCiAgICA8L1BvaW50cz4NCiAgPC9Db2xvck1hcD4NCiAgPE9wYWNpdHlGdW5jdGlvbj4NCiAgICA8T3ZlckFsbE9wYWNpdHk+MTwvT3ZlckFsbE9wYWNpdHk+DQogICAgPFBvaW50cz4NCiAgICAgIDxQb2ludD4NCiAgICAgICAgPFg+MDwvWD4NCiAgICAgICAgPFk+MDwvWT4NCiAgICAgIDwvUG9pbnQ+DQogICAgICA8UG9pbnQ+DQogICAgICAgIDxYPjE8L1g+DQogICAgICAgIDxZPjE8L1k+DQogICAgICA8L1BvaW50Pg0KICAgIDwvUG9pbnRzPg0KICA8L09wYWNpdHlGdW5jdGlvbj4NCjwvVmlzdWFsaXphdGlvblNldHRpbmdzPg==" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="61DF7aFc53cFBEAD" T="NodeStructProcessor" V="0.1" X="196" Y="148" FI="">
      <Inputs>
        <IO ID="B22cdF3DCeA6B303" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="5b730B48C664613E" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="72eFAeb86ec4bd07" T="Image4DBool" N="Mask" MI="1" MA="1" />
        <IO ID="1a3bdDfaeD6BBcBb" T="Image4DFloat" N="Smooth Mask" MI="1" MA="1" />
        <IO ID="6BFfd216dCF1f3Ae" T="DataCollection" N="Statistics" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="StructName" V="GTV" />
        <SN N="Cond" V="Equals" />
        <SN N="CaseSensitive" V="False" />
        <SN N="DSS" V="False" />
        <SN N="MError" V="0.08" />
        <SN N="MIter" V="5" />
        <SN N="UseSc" V="False" />
        <SN N="SCond" V="15" />
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
    <Node ID="f328d2a4fc0bf0e6" T="NodeImageVisualize" V="1.0" X="370" Y="148" FI="">
      <Inputs>
        <IO ID="cc8faE75dd15c1b0" T="Image4DBool" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="IType" V="Mask" />
        <SN N="Port" V="1" />
        <SN N="Layer" V="2" />
        <SN N="Lock" V="False" />
        <SN N="CTF" V="PENvbG9yTWFwPg0KICA8TmFtZT5NYXA8L05hbWU+DQogIDxQb2ludHM+DQogICAgPFBvaW50Pg0KICAgICAgPFg+MDwvWD4NCiAgICAgIDxSPjA8L1I+DQogICAgICA8Rz4wPC9HPg0KICAgICAgPEI+MDwvQj4NCiAgICA8L1BvaW50Pg0KICAgIDxQb2ludD4NCiAgICAgIDxYPjE8L1g+DQogICAgICA8Uj4xPC9SPg0KICAgICAgPEc+MC4wMzUyOTQxMTc2NDcwNTg4MjM8L0c+DQogICAgICA8Qj4wLjA0MzEzNzI1NDkwMTk2MDc4NDwvQj4NCiAgICA8L1BvaW50Pg0KICA8L1BvaW50cz4NCjwvQ29sb3JNYXA+" />
        <SN N="FRWin" V="True" />
        <SN N="WindowMin" V="0" />
        <SN N="WindowMax" V="1000" />
        <SN N="Opacity" V="0.2" />
        <SN N="Slice" V="0" />
        <SN N="Frame" V="1" />
        <SN N="Orientation" V="AX" />
        <SN N="Interpolation" V="Linear" />
        <SN N="VSettings" V="PFZpc3VhbGl6YXRpb25TZXR0aW5ncz4NCiAgPFNsaWNlPjA8L1NsaWNlPg0KICA8RnJhbWU+MTwvRnJhbWU+DQogIDxPcmllbnRhdGlvbj5BWDwvT3JpZW50YXRpb24+DQogIDxXaW5kb3dNYXg+MTAwMDwvV2luZG93TWF4Pg0KICA8V2luZG93TWluPjA8L1dpbmRvd01pbj4NCiAgPE9wYWNpdHk+MC4yPC9PcGFjaXR5Pg0KICA8SW50ZXJwb2xhdGlvbj5MaW5lYXI8L0ludGVycG9sYXRpb24+DQogIDxDb2xvck1hcD4NCiAgICA8TmFtZT5NYXA8L05hbWU+DQogICAgPFBvaW50cz4NCiAgICAgIDxQb2ludD4NCiAgICAgICAgPFg+MDwvWD4NCiAgICAgICAgPFI+MDwvUj4NCiAgICAgICAgPEc+MDwvRz4NCiAgICAgICAgPEI+MDwvQj4NCiAgICAgIDwvUG9pbnQ+DQogICAgICA8UG9pbnQ+DQogICAgICAgIDxYPjE8L1g+DQogICAgICAgIDxSPjE8L1I+DQogICAgICAgIDxHPjAuMDM1Mjk0MTE3NjQ3MDU4ODIzPC9HPg0KICAgICAgICA8Qj4wLjA0MzEzNzI1NDkwMTk2MDc4NDwvQj4NCiAgICAgIDwvUG9pbnQ+DQogICAgPC9Qb2ludHM+DQogIDwvQ29sb3JNYXA+DQogIDxPcGFjaXR5RnVuY3Rpb24+DQogICAgPE92ZXJBbGxPcGFjaXR5PjE8L092ZXJBbGxPcGFjaXR5Pg0KICAgIDxQb2ludHM+DQogICAgICA8UG9pbnQ+DQogICAgICAgIDxYPjA8L1g+DQogICAgICAgIDxZPjA8L1k+DQogICAgICA8L1BvaW50Pg0KICAgICAgPFBvaW50Pg0KICAgICAgICA8WD4xPC9YPg0KICAgICAgICA8WT4xPC9ZPg0KICAgICAgPC9Qb2ludD4NCiAgICA8L1BvaW50cz4NCiAgPC9PcGFjaXR5RnVuY3Rpb24+DQo8L1Zpc3VhbGl6YXRpb25TZXR0aW5ncz4=" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="6df12a7cB6CFe6db" T="NodeReadDicomDB" V="0.1" X="10" Y="262" FI="">
      <Inputs />
      <Outputs>
        <IO ID="16ef5Acb5525D700" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="5" />
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
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="37Ca4BbEc4A7Afde" T="NodeReadDicomDB" V="0.1" X="10" Y="346" FI="">
      <Inputs />
      <Outputs>
        <IO ID="056Cd560F4d5a4d3" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="18" />
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
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4ED308C0ED7Abd6a" T="NodeElastixProcessor" V="0.5" X="196" Y="345" FI="">
      <Inputs>
        <IO ID="7843aFadFa1B76c5" T="Image4DFloat" N="Fixed" MI="1" MA="1" />
        <IO ID="806AFc1cDfFCefbB" T="Image4DFloat" N="Moving 1" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="4A18DA1Fbae6A2E8" T="Image4DFloat" N="Out 1" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NumImages" V="1" />
        <SN N="UseIT" V="False" />
        <SN N="UseFMasks" V="False" />
        <SN N="UseMMasks" V="False" />
        <SN N="MFixed" V="False" />
        <SN N="MMetric" V="False" />
        <SN N="NumAux" V="0" />
        <SN N="UseTFX" V="False" />
        <SN N="UseAT" V="False" />
        <SN N="RegistrationType" V="FixedFrame" />
        <SN N="FrameFixed" V="1" />
        <SN N="ParameterFileInput" V="" />
        <SN N="Parameters" V="Ly8gRXhhbXBsZSBwYXJhbWV0ZXIgZmlsZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uDQovLyBDLXN0eWxlIGNvbW1lbnRzOiAvLw0KDQovLyBUaGUgaW50ZXJuYWwgcGl4ZWwgdHlwZSwgdXNlZCBmb3IgaW50ZXJuYWwgY29tcHV0YXRpb25zDQovLyBMZWF2ZSB0byBmbG9hdCBpbiBnZW5lcmFsLiANCi8vIE5COiB0aGlzIGlzIG5vdCB0aGUgdHlwZSBvZiB0aGUgaW5wdXQgaW1hZ2VzISBUaGUgcGl4ZWwgDQovLyB0eXBlIG9mIHRoZSBpbnB1dCBpbWFnZXMgaXMgYXV0b21hdGljYWxseSByZWFkIGZyb20gdGhlIA0KLy8gaW1hZ2VzIHRoZW1zZWx2ZXMuDQovLyBUaGlzIHNldHRpbmcgY2FuIGJlIGNoYW5nZWQgdG8gInNob3J0IiB0byBzYXZlIHNvbWUgbWVtb3J5DQovLyBpbiBjYXNlIG9mIHZlcnkgbGFyZ2UgM0QgaW1hZ2VzLg0KKEZpeGVkSW50ZXJuYWxJbWFnZVBpeGVsVHlwZSAiZmxvYXQiKQ0KKE1vdmluZ0ludGVybmFsSW1hZ2VQaXhlbFR5cGUgImZsb2F0IikNCg0KLy8gVGhlIGRpbWVuc2lvbnMgb2YgdGhlIGZpeGVkIGFuZCBtb3ZpbmcgaW1hZ2UNCi8vIE5COiBUaGlzIGhhcyB0byBiZSBzcGVjaWZpZWQgYnkgdGhlIHVzZXIuIFRoZSBkaW1lbnNpb24gb2YNCi8vIHRoZSBpbWFnZXMgaXMgY3VycmVudGx5IE5PVCByZWFkIGZyb20gdGhlIGltYWdlcy4NCi8vIEFsc28gbm90ZSB0aGF0IHNvbWUgb3RoZXIgc2V0dGluZ3MgbWF5IGhhdmUgdG8gc3BlY2lmaWVkDQovLyBmb3IgZWFjaCBkaW1lbnNpb24gc2VwYXJhdGVseS4NCihGaXhlZEltYWdlRGltZW5zaW9uIDMpDQooTW92aW5nSW1hZ2VEaW1lbnNpb24gMykNCg0KLy8gU3BlY2lmeSB3aGV0aGVyIHlvdSB3YW50IHRvIHRha2UgaW50byBhY2NvdW50IHRoZSBzby1jYWxsZWQNCi8vIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZXMuIFJlY29tbWVuZGVkOiB0cnVlLg0KLy8gSW4gc29tZSBjYXNlcywgdGhlIGRpcmVjdGlvbiBjb3NpbmVzIG9mIHRoZSBpbWFnZSBhcmUgY29ycnVwdCwNCi8vIGR1ZSB0byBpbWFnZSBmb3JtYXQgY29udmVyc2lvbnMgZm9yIGV4YW1wbGUuIEluIHRoYXQgY2FzZSwgeW91IA0KLy8gbWF5IHdhbnQgdG8gc2V0IHRoaXMgb3B0aW9uIHRvICJmYWxzZSIuDQooVXNlRGlyZWN0aW9uQ29zaW5lcyAidHJ1ZSIpDQoNCi8vICoqKioqKioqKioqKioqKiogTWFpbiBDb21wb25lbnRzICoqKioqKioqKioqKioqKioqKioqKioqKioqDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBzaG91bGQgdXN1YWxseSBiZSBsZWZ0IGFzIHRoZXkgYXJlOg0KKFJlZ2lzdHJhdGlvbiAiTXVsdGlSZXNvbHV0aW9uUmVnaXN0cmF0aW9uIikNCihJbnRlcnBvbGF0b3IgIkxpbmVhckludGVycG9sYXRvciIpDQooUmVzYW1wbGVJbnRlcnBvbGF0b3IgIkZpbmFsQlNwbGluZUludGVycG9sYXRvciIpDQooUmVzYW1wbGVyICJEZWZhdWx0UmVzYW1wbGVyIikNCg0KLy8gVGhlc2UgbWF5IGJlIGNoYW5nZWQgdG8gRml4ZWQvTW92aW5nUmVjdXJzaXZlSW1hZ2VQeXJhbWlkIG9yIA0KLy8gRml4ZWQvTW92aW5nU2hyaW5raW5nSW1hZ2VQeXJhbWlkLg0KLy8gU2VlIHRoZSBtYW51YWwuDQooRml4ZWRJbWFnZVB5cmFtaWQgIkZpeGVkU21vb3RoaW5nSW1hZ2VQeXJhbWlkIikNCihNb3ZpbmdJbWFnZVB5cmFtaWQgIk1vdmluZ1Ntb290aGluZ0ltYWdlUHlyYW1pZCIpDQoNCi8vIFRoZSBmb2xsb3dpbmcgY29tcG9uZW50cyBhcmUgbW9zdCBpbXBvcnRhbnQ6DQovLyBUaGUgb3B0aW1pemVyIEFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCAoQVNHRCkgd29ya3MNCi8vIHF1aXRlIG9rIGluIGdlbmVyYWwuIFRoZSBUcmFuc2Zvcm0gYW5kIE1ldHJpYyBhcmUgaW1wb3J0YW50DQovLyBhbmQgbmVlZCB0byBiZSBjaG9zZW4gY2FyZWZ1bCBmb3IgZWFjaCBhcHBsaWNhdGlvbi4gU2VlIG1hbnVhbC4NCihPcHRpbWl6ZXIgIkFkYXB0aXZlU3RvY2hhc3RpY0dyYWRpZW50RGVzY2VudCIpDQooVHJhbnNmb3JtICJFdWxlclRyYW5zZm9ybSIpDQooTWV0cmljICJBZHZhbmNlZE1hdHRlc011dHVhbEluZm9ybWF0aW9uIikNCg0KLy8gKioqKioqKioqKioqKioqKiogVHJhbnNmb3JtYXRpb24gKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gU2NhbGVzIHRoZSByb3RhdGlvbnMgY29tcGFyZWQgdG8gdGhlIHRyYW5zbGF0aW9ucywgdG8gbWFrZQ0KLy8gc3VyZSB0aGV5IGFyZSBpbiB0aGUgc2FtZSByYW5nZS4gSW4gZ2VuZXJhbCwgaXQncyBiZXN0IHRvICANCi8vIHVzZSBhdXRvbWF0aWMgc2NhbGVzIGVzdGltYXRpb246DQooQXV0b21hdGljU2NhbGVzRXN0aW1hdGlvbiAidHJ1ZSIpDQoNCi8vIEF1dG9tYXRpY2FsbHkgZ3Vlc3MgYW4gaW5pdGlhbCB0cmFuc2xhdGlvbiBieSBhbGlnbmluZyB0aGUNCi8vIGdlb21ldHJpYyBjZW50ZXJzLCB0aGUgbWFzcyBjZW50ZXJzIG9yIG9yaWdpbnMgb2YgdGhlIA0KLy8gZml4ZWQgYW5kIG1vdmluZyBpbWFnZXMuIElmIHRoZSBpbWFnZXMgYXJlIGFjcXVpcmVkIGluIHRoZSANCi8vIHNhbWUgZXhhbWluYXRpb24gdGhpcyBzaG91bGQgYmUgc2V0IHRvICJmYWxzZSIuIElmIHRoZSBpbWFnZXMgDQovLyBhcmUgZnJvbSBkaWZmZXJlbnQgbW9kYWxpdGllcyBvciBhY3F1aXJlZCBhdCBkaWZmZXJlbnQgDQovLyBleGFtaW5hdGlvbnMsIHRoaXMgc2hvdWxkIGJlIHNldCB0byAidHJ1ZSIuIElmIHRoaXMgaXMgc2V0IA0KLy8gdG8gImZhbHNlIiBhbmQgeW91IGdldCB0aGUgZXJyb3IgIlRvbyBtYW55IHNhbXBsZXMgbWFwIG91dHNpZGUgDQovLyBtb3ZpbmcgaW1hZ2UgYnVmZmVyIiwgY2hhbmdlIHRoaXMgdG8gInRydWUiLg0KKEF1dG9tYXRpY1RyYW5zZm9ybUluaXRpYWxpemF0aW9uICJ0cnVlIikNCg0KLy8gU2V0IHRoZSBtZXRob2Qgb2YgaW5pdGlhbGl6YXRpb24uIEdlb21ldHJpY2FsIGNlbnRlciBpcyB0aGUgZGVmYXVsdC4NCi8vIE5vdGUgdGhhdCAiT3JpZ2lucyIgaXMgY3VycmVudGx5IG9ubHkgYXZhaWxhYmxlIGZvciB0aGUgYWZmaW5lIA0KLy8gdHJhbnNmb3JtYXRpb24uDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiQ2VudGVyT2ZHcmF2aXR5IikgDQovLyhBdXRvbWF0aWNUcmFuc2Zvcm1Jbml0aWFsaXphdGlvbk1ldGhvZCAiT3JpZ2lucyIpDQooQXV0b21hdGljVHJhbnNmb3JtSW5pdGlhbGl6YXRpb25NZXRob2QgIkdlb21ldHJpY2FsQ2VudGVyIikgDQoNCi8vIFdoZXRoZXIgdHJhbnNmb3JtcyBhcmUgY29tYmluZWQgYnkgY29tcG9zaXRpb24gb3IgYnkgYWRkaXRpb24uDQovLyBJbiBnZW5lcmFsbHksIENvbXBvc2UgaXMgdGhlIGJlc3Qgb3B0aW9uIGluIG1vc3QgY2FzZXMuDQovLyBJdCBkb2VzIG5vdCBpbmZsdWVuY2UgdGhlIHJlc3VsdHMgdmVyeSBtdWNoLg0KKEhvd1RvQ29tYmluZVRyYW5zZm9ybXMgIkNvbXBvc2UiKQ0KDQovLyAqKioqKioqKioqKioqKioqKioqIFNpbWlsYXJpdHkgbWVhc3VyZSAqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTnVtYmVyIG9mIGdyZXkgbGV2ZWwgYmlucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWwsDQovLyBmb3IgdGhlIG11dHVhbCBpbmZvcm1hdGlvbi4gMTYgb3IgMzIgdXN1YWxseSB3b3JrcyBmaW5lLg0KLy8gWW91IGNvdWxkIGFsc28gZW1wbG95IGEgaGllcmFyY2hpY2FsIHN0cmF0ZWd5Og0KLy8oTnVtYmVyT2ZIaXN0b2dyYW1CaW5zIDE2IDMyIDY0KQ0KKE51bWJlck9mSGlzdG9ncmFtQmlucyAzMikNCg0KLy8gSWYgeW91IHVzZSBhIG1hc2ssIHRoaXMgb3B0aW9uIGlzIGltcG9ydGFudC4gDQovLyBJZiB0aGUgbWFzayBzZXJ2ZXMgYXMgcmVnaW9uIG9mIGludGVyZXN0LCBzZXQgaXQgdG8gZmFsc2UuDQovLyBJZiB0aGUgbWFzayBpbmRpY2F0ZXMgd2hpY2ggcGl4ZWxzIGFyZSB2YWxpZCwgdGhlbiBzZXQgaXQgdG8gdHJ1ZS4NCi8vIElmIHlvdSBkbyBub3QgdXNlIGEgbWFzaywgdGhlIG9wdGlvbiBkb2Vzbid0IG1hdHRlci4NCihFcm9kZU1hc2sgImZhbHNlIikNCg0KLy8gKioqKioqKioqKioqKioqKioqKiogTXVsdGlyZXNvbHV0aW9uICoqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gVGhlIG51bWJlciBvZiByZXNvbHV0aW9ucy4gMSBJcyBvbmx5IGVub3VnaCBpZiB0aGUgZXhwZWN0ZWQNCi8vIGRlZm9ybWF0aW9ucyBhcmUgc21hbGwuIDMgb3IgNCBtb3N0bHkgd29ya3MgZmluZS4gRm9yIGxhcmdlDQovLyBpbWFnZXMgYW5kIGxhcmdlIGRlZm9ybWF0aW9ucywgNSBvciA2IG1heSBldmVuIGJlIHVzZWZ1bC4NCihOdW1iZXJPZlJlc29sdXRpb25zIDMpDQoNCi8vIFRoZSBkb3duc2FtcGxpbmcvYmx1cnJpbmcgZmFjdG9ycyBmb3IgdGhlIGltYWdlIHB5cmFtaWRzLg0KLy8gQnkgZGVmYXVsdCwgdGhlIGltYWdlcyBhcmUgZG93bnNhbXBsZWQgYnkgYSBmYWN0b3Igb2YgMg0KLy8gY29tcGFyZWQgdG8gdGhlIG5leHQgcmVzb2x1dGlvbi4NCi8vIFNvLCBpbiAyRCwgd2l0aCA0IHJlc29sdXRpb25zLCB0aGUgZm9sbG93aW5nIHNjaGVkdWxlIGlzIHVzZWQ6DQovLyhJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgIDIgMiAgMSAxICkNCi8vIEFuZCBpbiAzRDoNCi8vKEltYWdlUHlyYW1pZFNjaGVkdWxlIDQgNCA0ICAyIDIgMiAgMSAxIDEgKQ0KLy8gWW91IGNhbiBzcGVjaWZ5IGFueSBzY2hlZHVsZSwgZm9yIGJvdGggZml4ZWQgYW5kIG1vdmluZywgDQovLyBmb3IgZXhhbXBsZToNCi8vKEZpeGVkSW1hZ2VQeXJhbWlkU2NoZWR1bGUgNCA0IDQgIDIgMiAyICAxIDEgMSApDQovLyhNb3ZpbmdJbWFnZVB5cmFtaWRTY2hlZHVsZSA0IDQgMiAgMiAyIDEgIDEgMSAxICkNCi8vIE1ha2Ugc3VyZSB0aGF0IHRoZSBudW1iZXIgb2YgZWxlbWVudHMgZXF1YWxzIHRoZSBudW1iZXINCi8vIG9mIHJlc29sdXRpb25zIHRpbWVzIHRoZSBpbWFnZSBkaW1lbnNpb24uDQoNCi8vICoqKioqKioqKioqKioqKioqKiogT3B0aW1pemVyICoqKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgaXRlcmF0aW9ucyBpbiBlYWNoIHJlc29sdXRpb24gbGV2ZWw6DQovLyAyMDAtNTAwIHdvcmtzIHVzdWFsbHkgZmluZSBmb3IgcmlnaWQgcmVnaXN0cmF0aW9uLg0KLy8gRm9yIG1vcmUgcm9idXN0bmVzcywgeW91IG1heSBpbmNyZWFzZSB0aGlzIHRvIDEwMDAtMjAwMC4NCihNYXhpbXVtTnVtYmVyT2ZJdGVyYXRpb25zIDMwMCkNCg0KLy8gTWF4aW11bSBudW1iZXIgb2YgYXR0ZW1wdHMgdG8gc2FtcGxlIGRhdGEgZnJvbSB0aGUgbW92aW5nIGltYWdlIA0KLy8gYmVmb3JlIGdpdmluZyB1cCBhbmQgdGhyb3dpbmcgYW4gZXhjZXB0aW9uDQooTWF4aW11bU51bWJlck9mU2FtcGxpbmdBdHRlbXB0cyA4LjAwMDAwMCkNCg0KLy8gVGhlIGZyYWN0aW9uIG9mIHNhbXBsZXMgZnJvbSB0aGUgbW92aW5nIGltYWdlIHRoYXQgY29udGFpbiANCi8vIHZhbGlkIGluZm9ybWF0aW9uLiBJZiB5b3UgZ2V0IHRoZSBlcnJvciAiVG9vIG1hbnkgc2FtcGxlcw0KLy8gbWFwIG91dHNpZGUgbW92aW5nIGltYWdlIGJ1ZmZlciIgeW91IG1pZ2h0IHdhbnQgdG8gcmVkdWNlDQovLyB0aGlzIG51bWJlci4gDQooUmVxdWlyZWRSYXRpb09mVmFsaWRTYW1wbGVzIDAuMjUpDQoNCi8vIFRoZSBzdGVwIHNpemUgb2YgdGhlIG9wdGltaXplciwgaW4gbW0uIEJ5IGRlZmF1bHQgdGhlIHZveGVsIHNpemUgaXMgdXNlZC4NCi8vIHdoaWNoIHVzdWFsbHkgd29ya3Mgd2VsbC4gSW4gY2FzZSBvZiB1bnVzdWFsbHkgaGlnaC1yZXNvbHV0aW9uIGltYWdlcw0KLy8gKGVnIGhpc3RvbG9neSkgaXQgaXMgbmVjZXNzYXJ5IHRvIGluY3JlYXNlIHRoaXMgdmFsdWUgYSBiaXQsIHRvIHRoZSBzaXplDQovLyBvZiB0aGUgInNtYWxsZXN0IHZpc2libGUgc3RydWN0dXJlIiBpbiB0aGUgaW1hZ2U6DQooTWF4aW11bVN0ZXBMZW5ndGggNC4wIDIuMCAxLjApDQoNCi8vICoqKioqKioqKioqKioqKiogSW1hZ2Ugc2FtcGxpbmcgKioqKioqKioqKioqKioqKioqKioqKg0KDQovLyBOdW1iZXIgb2Ygc3BhdGlhbCBzYW1wbGVzIHVzZWQgdG8gY29tcHV0ZSB0aGUgbXV0dWFsDQovLyBpbmZvcm1hdGlvbiAoYW5kIGl0cyBkZXJpdmF0aXZlKSBpbiBlYWNoIGl0ZXJhdGlvbi4NCi8vIFdpdGggYW4gQWRhcHRpdmVTdG9jaGFzdGljR3JhZGllbnREZXNjZW50IG9wdGltaXplciwNCi8vIGluIGNvbWJpbmF0aW9uIHdpdGggdGhlIHR3byBvcHRpb25zIGJlbG93LCBhcm91bmQgMjAwMA0KLy8gc2FtcGxlcyBtYXkgYWxyZWFkeSBzdWZmaWNlLg0KKE51bWJlck9mU3BhdGlhbFNhbXBsZXMgMjA0OCkNCg0KLy8gUmVmcmVzaCB0aGVzZSBzcGF0aWFsIHNhbXBsZXMgaW4gZXZlcnkgaXRlcmF0aW9uLCBhbmQgc2VsZWN0DQovLyB0aGVtIHJhbmRvbWx5LiBTZWUgdGhlIG1hbnVhbCBmb3IgaW5mb3JtYXRpb24gb24gb3RoZXIgc2FtcGxpbmcNCi8vIHN0cmF0ZWdpZXMuDQooTmV3U2FtcGxlc0V2ZXJ5SXRlcmF0aW9uICJ0cnVlIikNCihJbWFnZVNhbXBsZXIgIlJhbmRvbUNvb3JkaW5hdGUiKQ0KDQovLyAqKioqKioqKioqKioqIEludGVycG9sYXRpb24gYW5kIFJlc2FtcGxpbmcgKioqKioqKioqKioqKioqKg0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZHVyaW5nIHJlZ2lzdHJhdGlvbi9vcHRpbWlzYXRpb24uDQovLyBJdCBtYXkgaW1wcm92ZSBhY2N1cmFjeSBpZiB5b3Ugc2V0IHRoaXMgdG8gMy4gTmV2ZXIgdXNlIDAuDQovLyBBbiBvcmRlciBvZiAxIGdpdmVzIGxpbmVhciBpbnRlcnBvbGF0aW9uLiBUaGlzIGlzIGluIG1vc3QgDQovLyBhcHBsaWNhdGlvbnMgYSBnb29kIGNob2ljZS4gSWYgIkxpbmVhckludGVycG9sYXRvciIgaXMgdXNlZCB0aGlzIGlzIA0KLy8gbm90IGFwcGxpY2FibGUuDQovLyAoQlNwbGluZUludGVycG9sYXRpb25PcmRlciAxKQ0KDQovLyBPcmRlciBvZiBCLVNwbGluZSBpbnRlcnBvbGF0aW9uIHVzZWQgZm9yIGFwcGx5aW5nIHRoZSBmaW5hbA0KLy8gZGVmb3JtYXRpb24uDQovLyAzIGdpdmVzIGdvb2QgYWNjdXJhY3k7IHJlY29tbWVuZGVkIGluIG1vc3QgY2FzZXMuDQovLyAxIGdpdmVzIHdvcnNlIGFjY3VyYWN5IChsaW5lYXIgaW50ZXJwb2xhdGlvbikNCi8vIDAgZ2l2ZXMgd29yc3QgYWNjdXJhY3ksIGJ1dCBpcyBhcHByb3ByaWF0ZSBmb3IgYmluYXJ5IGltYWdlcw0KLy8gKG1hc2tzLCBzZWdtZW50YXRpb25zKTsgZXF1aXZhbGVudCB0byBuZWFyZXN0IG5laWdoYm9yIGludGVycG9sYXRpb24uDQooRmluYWxCU3BsaW5lSW50ZXJwb2xhdGlvbk9yZGVyIDMpDQoNCi8vRGVmYXVsdCBwaXhlbCB2YWx1ZSBmb3IgcGl4ZWxzIHRoYXQgY29tZSBmcm9tIG91dHNpZGUgdGhlIGltYWdlOg0KKERlZmF1bHRQaXhlbFZhbHVlIDApDQoNCi8vIFRoZSBwaXhlbCB0eXBlIG9mIHRoZSByZXN1bHRpbmcgZGVmb3JtZWQgbW92aW5nIGltYWdlDQooUmVzdWx0SW1hZ2VQaXhlbFR5cGUgImZsb2F0Iik=" />
        <SN N="TwoD" V="False" />
        <SN N="ST" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="7B1ebB3F47E6FC5A" T="NodeImageVisualizeRGB" V="1.0" X="688" Y="299" FI="">
      <Inputs>
        <IO ID="a57073c4bcBACA5b" T="Image4DFloat" N="R" MI="1" MA="1" />
        <IO ID="ec1F56fcD4170Bee" T="Image4DFloat" N="G" MI="1" MA="1" />
        <IO ID="B5eAC514fEA7D3ce" T="Image4DFloat" N="B" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="IM" V="RGB" />
        <SN N="Port" V="2" />
        <SN N="Layer" V="1" />
        <SN N="Lock" V="False" />
        <SN N="WindowMin" V="0" />
        <SN N="WindowMax" V="255" />
        <SN N="Slice" V="0" />
        <SN N="Frame" V="1" />
        <SN N="Orientation" V="AX" />
        <SN N="Interpolation" V="Linear" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="10BD646fff88dBAF" T="NodeNormalize" V="0.1" X="376" Y="275" FI="">
      <Inputs>
        <IO ID="6bfEC7Fd16dAC7f5" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="f34E730fcFAbDd42" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="255" />
        <SN N="SliceWise" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="01BbE2EFaAee7ec5" T="NodeNormalize" V="0.1" X="376" Y="352" FI="">
      <Inputs>
        <IO ID="2Cd5eBac342d34D6" T="Image4DFloat" N="In" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="dFCBB47484B7c0EC" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="NewMin" V="0" />
        <SN N="NewMax" V="255" />
        <SN N="SliceWise" V="False" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="0fDCEa5fBED10cb6" T="NodeImageMultiply" V="0.1" X="538" Y="312" FI="">
      <Inputs>
        <IO ID="CBd2cfd435E54ef4" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="33123D28EaC0F6ac" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0.5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="DCD4FF0AB8eCE330" T="NodeImageMultiply" V="0.1" X="538" Y="346" FI="">
      <Inputs>
        <IO ID="a5325FEec60CEb0c" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="7cb8BFd5286D62D7" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0.5" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A550DF1a2f1deDFF" T="NodeImageAdd" V="0.1" X="604" Y="329" FI="">
      <Inputs>
        <IO ID="DB6abdf64FA7Fd16" T="Image4DFloat" N="Add" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="f6c484F80ee61eAb" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="0" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="F4d12814dD0eDC88" T="NodeIORepeater" V="0.1" X="608" Y="295" FI="">
      <Inputs>
        <IO ID="7d8FbE1CD6fBFA22" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1DebFBc6Ab301E2b" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="4b4beE5d2C4aACEE" T="NodeIORepeater" V="0.1" X="608" Y="372" FI="">
      <Inputs>
        <IO ID="DDDd8aceEEe3AbC6" T="Image4DFloat" N="In" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="2Cb8d1830CBa7aFd" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Desc" V="" />
        <SN N="Sim" V="False" />
        <SN N="SetNewName" V="False" />
        <SN N="IOType" V="Mice.Types.Image4DFloat" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="D05d0cEe5c3A31C3" T="NodeImageColorMap" V="1.0" X="196" Y="576" FI="">
      <Inputs>
        <IO ID="FAD05375E2FF2cAE" T="Image4DFloat" N="Image" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="7aCcEbfbB76BecFD" T="Image4DFloat" N="R" MI="1" MA="1" />
        <IO ID="0cD1F7B0e356aDC8" T="Image4DFloat" N="G" MI="1" MA="1" />
        <IO ID="E76d323DaBf6600C" T="Image4DFloat" N="B" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="CTF" V="Jet" />
        <SN N="Clamp" V="True" />
        <SN N="FRWin" V="False" />
        <SN N="WinMin" V="-100" />
        <SN N="WinMax" V="300" />
        <SN N="OMin" V="0" />
        <SN N="OMax" V="255" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="e4dDfdc4a8ECafb5" T="NodeReadDicomDB" V="0.1" X="10" Y="577" FI="">
      <Inputs />
      <Outputs>
        <IO ID="dc4FcCdFBC11D015" T="Image4DFloat" N="Image" MI="1" MA="1" />
        <IO ID="eea6FDF41DaA0F4C" T="RTStructCollection" N="Structures" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SeriesID" V="14" />
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
        <SN N="MiceType" V="Image4DFloat" />
        <SN N="StructSeriesIDs" V="17;" />
        <SN N="RegSeriesIDs" V="" />
        <SN N="DataSeriesIDs" V="" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="6fF21BAaBb547b71" T="NodeImageVisualizeRGB" V="1.0" X="761" Y="577" FI="">
      <Inputs>
        <IO ID="CFEbBfcD81712c61" T="Image4DFloat" N="R" MI="1" MA="1" />
        <IO ID="EFDC20Ea2DC1b6AB" T="Image4DFloat" N="G" MI="1" MA="1" />
        <IO ID="bFAB1aC8abFC6268" T="Image4DFloat" N="B" MI="1" MA="1" />
      </Inputs>
      <Outputs />
      <Settings>
        <SN N="IM" V="RGB" />
        <SN N="Port" V="4" />
        <SN N="Layer" V="1" />
        <SN N="Lock" V="False" />
        <SN N="WindowMin" V="0" />
        <SN N="WindowMax" V="255" />
        <SN N="Slice" V="0" />
        <SN N="Frame" V="1" />
        <SN N="Orientation" V="AX" />
        <SN N="Interpolation" V="Linear" />
        <SN N="RunSingle" V="True" />
      </Settings>
    </Node>
    <Node ID="0a20BcFB400becca" T="NodeImageExpression" V="0.1" X="316" Y="776" FI="">
      <Inputs>
        <IO ID="0C5cd641fDBc0EcF" T="Image4DFloat" N="a" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="BF0c4F8EcEC1abca" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="viy/vcy" />
        <SN N="NumImages" V="1" />
        <SN N="NumNum" V="0" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Y Gradient" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="d568acb0772fe0d5" T="NodeImageMultiply" V="0.1" X="563" Y="641" FI="">
      <Inputs>
        <IO ID="B57Fa576eEd8F101" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="BBBD1f7E486Ad561" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="cA7a0B172FC00F14" T="NodeImageExpression" V="0.1" X="316" Y="717" FI="">
      <Inputs>
        <IO ID="fD57bBebb725e5da" T="Image4DFloat" N="a" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="8cd1affFc4C6ad5B" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="vix/vcx" />
        <SN N="NumImages" V="1" />
        <SN N="NumNum" V="0" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="X Gradient" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="A1eFF1ca3C577Ba4" T="NodeImageMultiply" V="0.1" X="563" Y="607" FI="">
      <Inputs>
        <IO ID="8844Ab2A370CDAdA" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="1bfaEEE37df0F62f" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="3EFcF202B77E434f" T="NodeImageExpression" V="0.1" X="316" Y="835" FI="">
      <Inputs>
        <IO ID="a58A2Ff87c844df1" T="Image4DFloat" N="a" MI="1" MA="1" />
      </Inputs>
      <Outputs>
        <IO ID="ADCFbDeaa81C1871" T="Image4DFloat" N="Result" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="SC" V="False" />
        <SN N="Expression" V="viz/vcz" />
        <SN N="NumImages" V="1" />
        <SN N="NumNum" V="0" />
        <SN N="NumBits" V="0" />
        <SN N="InfNum" V="0" />
        <SN N="UnNum" V="0" />
        <SN N="NewName" V="Result" />
        <SN N="NodeName" V="Z Gradient" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
    <Node ID="f1DcFFEDDd3A44dE" T="NodeImageMultiply" V="0.1" X="563" Y="573" FI="">
      <Inputs>
        <IO ID="8bB8b13bD5fD7213" T="Image4DFloat" N="Multiply Images" MI="1" MA="2147483647" />
      </Inputs>
      <Outputs>
        <IO ID="a6b00341C3eaEA70" T="Image4DFloat" N="Out" MI="1" MA="1" />
      </Outputs>
      <Settings>
        <SN N="Scalar" V="1" />
        <SN N="RunSingle" V="False" />
      </Settings>
    </Node>
  </Nodes>
  <Connections>
    <CN ID1="C35AA8EE8EAE7Be8" ID2="03C3A38Fc11A5FE5" />
    <CN ID1="B22cdF3DCeA6B303" ID2="03C3A38Fc11A5FE5" />
    <CN ID1="5b730B48C664613E" ID2="4bE7ec47D540AdEC" />
    <CN ID1="cc8faE75dd15c1b0" ID2="72eFAeb86ec4bd07" />
    <CN ID1="7843aFadFa1B76c5" ID2="16ef5Acb5525D700" />
    <CN ID1="806AFc1cDfFCefbB" ID2="056Cd560F4d5a4d3" />
    <CN ID1="a57073c4bcBACA5b" ID2="1DebFBc6Ab301E2b" />
    <CN ID1="ec1F56fcD4170Bee" ID2="f6c484F80ee61eAb" />
    <CN ID1="B5eAC514fEA7D3ce" ID2="2Cb8d1830CBa7aFd" />
    <CN ID1="6bfEC7Fd16dAC7f5" ID2="16ef5Acb5525D700" />
    <CN ID1="2Cd5eBac342d34D6" ID2="4A18DA1Fbae6A2E8" />
    <CN ID1="CBd2cfd435E54ef4" ID2="f34E730fcFAbDd42" />
    <CN ID1="a5325FEec60CEb0c" ID2="dFCBB47484B7c0EC" />
    <CN ID1="DB6abdf64FA7Fd16" ID2="33123D28EaC0F6ac" />
    <CN ID1="DB6abdf64FA7Fd16" ID2="7cb8BFd5286D62D7" />
    <CN ID1="7d8FbE1CD6fBFA22" ID2="f34E730fcFAbDd42" />
    <CN ID1="DDDd8aceEEe3AbC6" ID2="dFCBB47484B7c0EC" />
    <CN ID1="FAD05375E2FF2cAE" ID2="dc4FcCdFBC11D015" />
    <CN ID1="CFEbBfcD81712c61" ID2="a6b00341C3eaEA70" />
    <CN ID1="EFDC20Ea2DC1b6AB" ID2="1bfaEEE37df0F62f" />
    <CN ID1="bFAB1aC8abFC6268" ID2="BBBD1f7E486Ad561" />
    <CN ID1="0C5cd641fDBc0EcF" ID2="dc4FcCdFBC11D015" />
    <CN ID1="B57Fa576eEd8F101" ID2="E76d323DaBf6600C" />
    <CN ID1="B57Fa576eEd8F101" ID2="ADCFbDeaa81C1871" />
    <CN ID1="fD57bBebb725e5da" ID2="dc4FcCdFBC11D015" />
    <CN ID1="8844Ab2A370CDAdA" ID2="0cD1F7B0e356aDC8" />
    <CN ID1="8844Ab2A370CDAdA" ID2="BF0c4F8EcEC1abca" />
    <CN ID1="a58A2Ff87c844df1" ID2="dc4FcCdFBC11D015" />
    <CN ID1="8bB8b13bD5fD7213" ID2="7aCcEbfbB76BecFD" />
    <CN ID1="8bB8b13bD5fD7213" ID2="8cd1affFc4C6ad5B" />
  </Connections>
  <Notes>
    <Note ID="8E8Dfb0D3a010Db7" X="348" Y="-26" W="201" H="108" Title="Display the CT" Text="Send the CT to viewport 1, layer 1. Set the windowindg range to [-100, 300]." R="79" G="129" B="189" />
    <Note ID="C1FC1B0ac2B5f546" X="348" Y="86" W="197" H="145" Title="Display the GTV" Text="Send the GTV to viewport 1, layer 2. Use automatic windowing, set the color to be red, and set the opacity to 0.2." R="79" G="129" B="189" />
    <Note ID="8F86Acd7a216cc05" X="160" Y="268" W="186" H="172" Title="Register two T1w images" Text="" R="79" G="129" B="189" />
    <Note ID="67C3766C0b2Dfa3a" X="349" Y="253" W="322" H="257" Title="Compare images" Text="&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;&#xD;&#xA;Create the R, G and B channels that colors the fixed image as orange, the moving image as light blue, and any overlap as gray. &#xD;&#xA;&#xD;&#xA;1) Normalize each image between [0-255].&#xD;&#xA;2) Create the green channel as the average of the fixed and the moving image." R="79" G="129" B="189" />
    <Note ID="Ba06ae548f6354D8" X="677" Y="228" W="191" H="210" Title="Plot the image" Text="The red channel is the fixed image, the green channel is the average of the fixed and the moving images, and the blue channel is the moving image. " R="79" G="129" B="189" />
    <Note ID="5d25EA6F0f58c5dC" X="159" Y="527" W="200" H="149" Title="Apply a jet colormap" Text="...and separate the result in to the R, G, and B channels. " R="79" G="129" B="189" />
    <Note ID="ed347FEfA30BD20c" X="221" Y="686" W="250" H="220" Title="Create gradients in the x, y and z directions" Text="" R="79" G="129" B="189" />
    <Note ID="711485e28F8B65EF" X="469" Y="552" W="224" H="131" Title="Multiply the gradients with the channels" Text="" R="79" G="129" B="189" />
    <Note ID="045AFc2f1CF43Fc7" X="721" Y="547" W="200" H="200" Title="Plot the image" Text="" R="79" G="129" B="189" />
  </Notes>
</MICE>