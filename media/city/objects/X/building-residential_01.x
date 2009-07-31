xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}


Material skyscrapers {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "Skyscrp.tga";
 }
}

Material buildz1 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz1.tga";
 }
}

Material buildz3 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz3.tga";
 }
}

Material buildz4 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz4.tga";
 }
}

Material buildz5 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz5.tga";
 }
}

Material buildz6 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz6.tga";
 }
}

Material buildz2 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz2.tga";
 }
}

Material roads {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "roads.tga";
 }
}

Material roads-2 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "roads2.tga";
 }
}

Material tree-01 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "trees-02.tga";
 }
}

Frame building-residential_01 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-12.670539,12.491668,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   162;
   21.657887;19.886911;14.144310;,
   -21.657883;19.886917;14.144310;,
   -20.243824;18.467640;14.124245;,
   -20.243824;18.467640;14.124245;,
   20.383703;18.560343;14.167034;,
   21.657887;19.886911;14.144310;,
   -21.657887;5.590773;14.144310;,
   -21.657883;19.886917;14.144310;,
   -21.657869;19.886919;0.000000;,
   -21.657869;19.886919;0.000000;,
   -21.657873;5.590773;0.000000;,
   -21.657887;5.590773;14.144310;,
   21.657887;19.886911;14.144310;,
   21.657883;5.590766;14.144310;,
   21.657881;5.590766;0.000000;,
   21.657881;5.590766;0.000000;,
   21.657885;19.886911;0.000000;,
   21.657887;19.886911;14.144310;,
   20.384573;6.811911;14.103352;,
   -20.295559;6.870674;14.150263;,
   -21.657887;5.590773;14.144310;,
   -21.657887;5.590773;14.144310;,
   21.657883;5.590766;14.144310;,
   20.384573;6.811911;14.103352;,
   21.657887;19.886911;14.144310;,
   20.383703;18.560343;14.167034;,
   20.384573;6.811911;14.103352;,
   20.384573;6.811911;14.103352;,
   21.657883;5.590766;14.144310;,
   21.657887;19.886911;14.144310;,
   -21.657887;5.590773;14.144310;,
   -20.295559;6.870674;14.150263;,
   -20.243824;18.467640;14.124245;,
   -20.243824;18.467640;14.124245;,
   -21.657883;19.886917;14.144310;,
   -21.657887;5.590773;14.144310;,
   20.384573;6.811911;14.103352;,
   20.383703;18.560343;14.167034;,
   -20.243824;18.467640;14.124245;,
   -20.243824;18.467640;14.124245;,
   -20.295559;6.870674;14.150263;,
   20.384573;6.811911;14.103352;,
   9.657146;5.590316;3.768047;,
   9.657146;5.590316;0.000000;,
   21.657881;5.590766;0.000000;,
   9.657146;5.590316;3.768047;,
   21.657881;5.590766;0.000000;,
   21.657883;5.590766;14.144310;,
   1.551660;5.590317;3.768047;,
   9.657146;5.590316;3.768047;,
   21.657883;5.590766;14.144310;,
   1.551660;5.590317;3.768047;,
   21.657883;5.590766;14.144310;,
   -21.657887;5.590773;14.144310;,
   1.551660;5.590317;3.768047;,
   -21.657887;5.590773;14.144310;,
   -21.657873;5.590773;0.000000;,
   1.551660;5.590317;3.768047;,
   -21.657873;5.590773;0.000000;,
   1.551661;5.590317;0.000000;,
   1.551663;19.886915;3.768046;,
   1.551664;19.886915;0.000000;,
   -21.657869;19.886919;0.000000;,
   1.551663;19.886915;3.768046;,
   -21.657869;19.886919;0.000000;,
   -21.657883;19.886917;14.144310;,
   1.551663;19.886915;3.768046;,
   -21.657883;19.886917;14.144310;,
   21.657887;19.886911;14.144310;,
   9.657148;19.886913;3.768046;,
   1.551663;19.886915;3.768046;,
   21.657887;19.886911;14.144310;,
   9.657148;19.886913;3.768046;,
   21.657887;19.886911;14.144310;,
   21.657885;19.886911;0.000000;,
   9.657148;19.886913;3.768046;,
   21.657885;19.886911;0.000000;,
   9.657148;19.886913;0.000000;,
   1.551660;5.590317;3.768047;,
   1.551661;5.590317;0.000000;,
   1.551664;19.886915;0.000000;,
   1.551664;19.886915;0.000000;,
   1.551663;19.886915;3.768046;,
   1.551660;5.590317;3.768047;,
   9.657146;5.590316;3.768047;,
   1.551660;5.590317;3.768047;,
   1.551663;19.886915;3.768046;,
   1.551663;19.886915;3.768046;,
   9.657148;19.886913;3.768046;,
   9.657146;5.590316;3.768047;,
   9.657146;5.590316;0.000000;,
   9.657146;5.590316;3.768047;,
   9.657148;19.886913;3.768046;,
   9.657148;19.886913;3.768046;,
   9.657148;19.886913;0.000000;,
   9.657146;5.590316;0.000000;,
   -5.906561;-19.886904;8.807734;,
   -13.904494;-19.886904;8.807734;,
   -13.904494;-19.886896;0.000000;,
   -13.904494;-19.886896;0.000000;,
   -5.906560;-19.886896;0.000000;,
   -5.906561;-19.886904;8.807734;,
   -13.904494;-19.886904;8.807734;,
   -5.906561;-19.886904;8.807734;,
   -5.906555;5.784667;8.807734;,
   -5.906555;5.784667;8.807734;,
   -13.904489;5.784668;8.807734;,
   -13.904494;-19.886904;8.807734;,
   -13.904494;-19.886896;0.000000;,
   -13.904494;-19.886904;8.807734;,
   -13.891183;-8.473736;3.501359;,
   -13.891183;-8.473736;3.501359;,
   -13.891183;-8.473736;0.000000;,
   -13.904494;-19.886896;0.000000;,
   -13.904489;5.784668;8.807734;,
   -13.891181;-1.868249;3.501359;,
   -13.891183;-8.473736;3.501359;,
   -13.891183;-8.473736;3.501359;,
   -13.904494;-19.886904;8.807734;,
   -13.904489;5.784668;8.807734;,
   -13.891181;-1.868249;3.501359;,
   -13.904489;5.784668;8.807734;,
   -13.904489;5.784655;0.000000;,
   -13.904489;5.784655;0.000000;,
   -13.891181;-1.868249;0.000000;,
   -13.891181;-1.868249;3.501359;,
   -5.906554;5.784653;0.000000;,
   -5.906555;5.784667;8.807734;,
   -5.906557;-1.868251;3.501359;,
   -5.906557;-1.868251;3.501359;,
   -5.906556;-1.868254;0.000000;,
   -5.906554;5.784653;0.000000;,
   -5.906559;-8.473737;3.501359;,
   -5.906561;-19.886904;8.807734;,
   -5.906560;-19.886896;0.000000;,
   -5.906560;-19.886896;0.000000;,
   -5.906558;-8.473737;0.000000;,
   -5.906559;-8.473737;3.501359;,
   -5.906559;-8.473737;3.501359;,
   -5.906557;-1.868251;3.501359;,
   -5.906555;5.784667;8.807734;,
   -5.906555;5.784667;8.807734;,
   -5.906561;-19.886904;8.807734;,
   -5.906559;-8.473737;3.501359;,
   -13.891181;-1.868249;3.501359;,
   -13.891181;-1.868249;0.000000;,
   -5.906556;-1.868254;0.000000;,
   -5.906556;-1.868254;0.000000;,
   -5.906557;-1.868251;3.501359;,
   -13.891181;-1.868249;3.501359;,
   -13.891183;-8.473736;0.000000;,
   -13.891183;-8.473736;3.501359;,
   -5.906559;-8.473737;3.501359;,
   -5.906559;-8.473737;3.501359;,
   -5.906558;-8.473737;0.000000;,
   -13.891183;-8.473736;0.000000;,
   -13.891183;-8.473736;3.501359;,
   -13.891181;-1.868249;3.501359;,
   -5.906557;-1.868251;3.501359;,
   -5.906557;-1.868251;3.501359;,
   -5.906559;-8.473737;3.501359;,
   -13.891183;-8.473736;3.501359;;
   54;
   3;0,1,2;,
   3;3,4,5;,
   3;6,7,8;,
   3;9,10,11;,
   3;12,13,14;,
   3;15,16,17;,
   3;18,19,20;,
   3;21,22,23;,
   3;24,25,26;,
   3;27,28,29;,
   3;30,31,32;,
   3;33,34,35;,
   3;36,37,38;,
   3;39,40,41;,
   3;42,43,44;,
   3;45,46,47;,
   3;48,49,50;,
   3;51,52,53;,
   3;54,55,56;,
   3;57,58,59;,
   3;60,61,62;,
   3;63,64,65;,
   3;66,67,68;,
   3;69,70,71;,
   3;72,73,74;,
   3;75,76,77;,
   3;78,79,80;,
   3;81,82,83;,
   3;84,85,86;,
   3;87,88,89;,
   3;90,91,92;,
   3;93,94,95;,
   3;96,97,98;,
   3;99,100,101;,
   3;102,103,104;,
   3;105,106,107;,
   3;108,109,110;,
   3;111,112,113;,
   3;114,115,116;,
   3;117,118,119;,
   3;120,121,122;,
   3;123,124,125;,
   3;126,127,128;,
   3;129,130,131;,
   3;132,133,134;,
   3;135,136,137;,
   3;138,139,140;,
   3;141,142,143;,
   3;144,145,146;,
   3;147,148,149;,
   3;150,151,152;,
   3;153,154,155;,
   3;156,157,158;,
   3;159,160,161;;

   MeshNormals  {
    162;
    0.007460;0.006322;0.999952;,
    0.007078;-0.007085;0.999950;,
    0.005156;-0.004873;0.999975;,
    0.005156;-0.004873;0.999975;,
    0.008209;0.003364;0.999961;,
    0.007460;0.006322;0.999952;,
    -1.000000;0.000000;-0.000001;,
    -1.000000;0.000000;-0.000001;,
    -1.000000;0.000000;-0.000001;,
    -1.000000;0.000000;-0.000001;,
    -1.000000;0.000000;-0.000001;,
    -1.000000;0.000000;-0.000001;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    -0.011249;0.011403;0.999872;,
    -0.001688;-0.000828;0.999998;,
    -0.001412;-0.001066;0.999998;,
    -0.001412;-0.001066;0.999998;,
    -0.016507;0.016320;0.999731;,
    -0.011249;0.011403;0.999872;,
    0.007460;0.006322;0.999952;,
    0.008209;0.003364;0.999961;,
    -0.011249;0.011403;0.999872;,
    -0.011249;0.011403;0.999872;,
    -0.016507;0.016320;0.999731;,
    0.007460;0.006322;0.999952;,
    -0.001412;-0.001066;0.999998;,
    -0.001688;-0.000828;0.999998;,
    0.005156;-0.004873;0.999975;,
    0.005156;-0.004873;0.999975;,
    0.007078;-0.007085;0.999950;,
    -0.001412;-0.001066;0.999998;,
    -0.011249;0.011403;0.999872;,
    0.008209;0.003364;0.999961;,
    0.005156;-0.004873;0.999975;,
    0.005156;-0.004873;0.999975;,
    -0.001688;-0.000828;0.999998;,
    -0.011249;0.011403;0.999872;,
    0.000018;-1.000000;0.000022;,
    0.000038;-1.000000;0.000000;,
    0.000038;-1.000000;-0.000000;,
    0.000018;-1.000000;0.000022;,
    0.000038;-1.000000;-0.000000;,
    0.000020;-1.000000;0.000020;,
    -0.000008;-1.000000;0.000025;,
    0.000018;-1.000000;0.000022;,
    0.000020;-1.000000;0.000020;,
    -0.000008;-1.000000;0.000025;,
    0.000020;-1.000000;0.000020;,
    -0.000014;-1.000000;0.000012;,
    -0.000008;-1.000000;0.000025;,
    -0.000014;-1.000000;0.000012;,
    -0.000020;-1.000000;-0.000000;,
    -0.000008;-1.000000;0.000025;,
    -0.000020;-1.000000;-0.000000;,
    -0.000020;-1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    -0.000000;-0.000000;-1.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    -1.000000;0.000000;0.000000;,
    0.000000;-1.000000;-0.000001;,
    0.000000;-1.000000;-0.000001;,
    0.000000;-1.000000;-0.000001;,
    0.000000;-1.000000;-0.000001;,
    0.000000;-1.000000;-0.000001;,
    0.000000;-1.000000;-0.000001;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    0.000000;0.000000;1.000000;,
    -0.999999;0.001166;0.000000;,
    -0.999999;0.000843;-0.000695;,
    -0.999999;0.000497;-0.001440;,
    -0.999999;0.000497;-0.001440;,
    -0.999999;0.001166;0.000000;,
    -0.999999;0.001166;0.000000;,
    -0.999999;-0.001068;-0.000968;,
    -0.999999;-0.000803;-0.001349;,
    -0.999999;0.000497;-0.001440;,
    -0.999999;0.000497;-0.001440;,
    -0.999999;0.000843;-0.000695;,
    -0.999999;-0.001068;-0.000968;,
    -0.999999;-0.000803;-0.001349;,
    -0.999999;-0.001068;-0.000968;,
    -0.999999;-0.001739;0.000000;,
    -0.999999;-0.001739;0.000000;,
    -0.999999;-0.001739;0.000000;,
    -0.999999;-0.000803;-0.001349;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    1.000000;-0.000000;0.000000;,
    -0.000001;-1.000000;0.000000;,
    -0.000001;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000001;,
    -0.000000;-1.000000;0.000001;,
    -0.000000;-1.000000;0.000001;,
    -0.000001;-1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;,
    0.000000;0.000000;-1.000000;;
    54;
    3;0,1,2;,
    3;3,4,5;,
    3;6,7,8;,
    3;9,10,11;,
    3;12,13,14;,
    3;15,16,17;,
    3;18,19,20;,
    3;21,22,23;,
    3;24,25,26;,
    3;27,28,29;,
    3;30,31,32;,
    3;33,34,35;,
    3;36,37,38;,
    3;39,40,41;,
    3;42,43,44;,
    3;45,46,47;,
    3;48,49,50;,
    3;51,52,53;,
    3;54,55,56;,
    3;57,58,59;,
    3;60,61,62;,
    3;63,64,65;,
    3;66,67,68;,
    3;69,70,71;,
    3;72,73,74;,
    3;75,76,77;,
    3;78,79,80;,
    3;81,82,83;,
    3;84,85,86;,
    3;87,88,89;,
    3;90,91,92;,
    3;93,94,95;,
    3;96,97,98;,
    3;99,100,101;,
    3;102,103,104;,
    3;105,106,107;,
    3;108,109,110;,
    3;111,112,113;,
    3;114,115,116;,
    3;117,118,119;,
    3;120,121,122;,
    3;123,124,125;,
    3;126,127,128;,
    3;129,130,131;,
    3;132,133,134;,
    3;135,136,137;,
    3;138,139,140;,
    3;141,142,143;,
    3;144,145,146;,
    3;147,148,149;,
    3;150,151,152;,
    3;153,154,155;,
    3;156,157,158;,
    3;159,160,161;;
   }

   MeshMaterialList  {
    1;
    54;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;
    { buildz5 }
   }

   MeshTextureCoords  {
    162;
    0.889966;0.027744;,
    0.312062;0.027748;,
    0.330238;0.010712;,
    0.330238;0.010712;,
    0.872976;0.011449;,
    0.889966;0.027744;,
    0.997050;0.000494;,
    0.528743;0.001371;,
    0.525449;0.401753;,
    0.525449;0.401753;,
    0.997049;0.400877;,
    0.997050;0.000494;,
    0.997050;0.000494;,
    0.528743;0.001371;,
    0.525449;0.401753;,
    0.525449;0.401753;,
    0.997049;0.400877;,
    0.997050;0.000494;,
    0.872934;0.012057;,
    0.330195;0.011319;,
    0.312018;0.028356;,
    0.312018;0.028356;,
    0.889922;0.028350;,
    0.872934;0.012057;,
    0.686255;0.028048;,
    0.671478;0.011761;,
    0.531465;0.011016;,
    0.531465;0.011016;,
    0.516306;0.028073;,
    0.686255;0.028048;,
    0.686220;0.027967;,
    0.671427;0.011674;,
    0.531425;0.010936;,
    0.531425;0.010936;,
    0.516253;0.027973;,
    0.686220;0.027967;,
    -0.001441;0.988868;,
    0.096329;0.989070;,
    0.096581;0.750432;,
    0.096581;0.750432;,
    -0.001830;0.750669;,
    -0.001441;0.988868;,
    0.724601;0.294215;,
    0.724601;0.400877;,
    0.999492;0.400877;,
    0.724601;0.294215;,
    0.999492;0.400877;,
    0.999492;0.000494;,
    0.538935;0.294215;,
    0.724601;0.294215;,
    0.999492;0.000494;,
    0.538935;0.294215;,
    0.999492;0.000494;,
    0.007293;0.000494;,
    0.538935;0.294215;,
    0.007293;0.000494;,
    0.007293;0.400877;,
    0.538935;0.294215;,
    0.007293;0.400877;,
    0.538935;0.400877;,
    0.467850;0.294215;,
    0.467850;0.400877;,
    0.999492;0.400877;,
    0.467850;0.294215;,
    0.999492;0.400877;,
    0.999492;0.000494;,
    0.467850;0.294215;,
    0.999492;0.000494;,
    0.007293;0.000494;,
    0.282184;0.294215;,
    0.467850;0.294215;,
    0.007293;0.000494;,
    0.282184;0.294215;,
    0.007293;0.000494;,
    0.007293;0.400877;,
    0.282184;0.294215;,
    0.007293;0.400877;,
    0.282184;0.400877;,
    0.073672;0.294215;,
    0.073672;0.400877;,
    0.479895;0.400877;,
    0.479895;0.400877;,
    0.479895;0.294215;,
    0.073672;0.294215;,
    0.096581;0.750432;,
    -0.001830;0.750669;,
    -0.001441;0.988868;,
    -0.001441;0.988868;,
    0.096329;0.989070;,
    0.096581;0.750432;,
    0.479895;0.400877;,
    0.479895;0.294215;,
    0.073672;0.294215;,
    0.073672;0.294215;,
    0.073672;0.400877;,
    0.479895;0.400877;,
    0.951457;0.149020;,
    0.740423;0.149897;,
    0.741396;0.401753;,
    0.741396;0.401753;,
    0.950907;0.400877;,
    0.951457;0.149020;,
    -0.001441;0.750651;,
    0.072335;0.750449;,
    0.072587;0.955865;,
    0.072587;0.955865;,
    -0.001830;0.955628;,
    -0.001441;0.750651;,
    0.748476;0.400877;,
    0.748477;0.149020;,
    0.417161;0.301519;,
    0.417161;0.301519;,
    0.418958;0.400877;,
    0.748476;0.400877;,
    0.010985;0.149020;,
    0.229836;0.301784;,
    0.417161;0.301519;,
    0.417161;0.301519;,
    0.748477;0.149020;,
    0.010985;0.149020;,
    0.229836;0.301784;,
    0.010985;0.149020;,
    0.010985;0.400877;,
    0.010985;0.400877;,
    0.228246;0.400877;,
    0.229836;0.301784;,
    0.748476;0.400877;,
    0.748477;0.149020;,
    0.529499;0.301768;,
    0.529499;0.301768;,
    0.529559;0.400877;,
    0.748476;0.400877;,
    0.338616;0.301537;,
    0.007293;0.149020;,
    0.007293;0.400877;,
    0.007293;0.400877;,
    0.336812;0.400877;,
    0.338616;0.301537;,
    0.338616;0.301537;,
    0.529499;0.301768;,
    0.748477;0.149020;,
    0.748477;0.149020;,
    0.007293;0.149020;,
    0.338616;0.301537;,
    0.281493;0.301768;,
    0.281434;0.400877;,
    0.075565;0.400877;,
    0.075565;0.400877;,
    0.075624;0.301768;,
    0.281493;0.301768;,
    0.075565;0.400877;,
    0.075624;0.301768;,
    0.281493;0.301768;,
    0.281493;0.301768;,
    0.281434;0.400877;,
    0.075565;0.400877;,
    0.180199;0.918724;,
    0.114400;0.918724;,
    0.114400;0.999472;,
    0.114400;0.999472;,
    0.180199;0.999472;,
    0.180199;0.918724;;
   }
  }
 }
}