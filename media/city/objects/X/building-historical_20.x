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

Frame building-historical_20 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-12.670539,12.491668,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   66;
   9.150705;4.720315;0.000000;,
   -9.156873;4.713249;0.000000;,
   -9.156873;4.713249;7.418776;,
   -9.156873;4.713249;7.418776;,
   9.156871;4.716784;7.418776;,
   9.150705;4.720315;0.000000;,
   9.156873;0.074252;11.670678;,
   -9.156872;0.325454;11.670678;,
   9.156874;-4.719982;8.978235;,
   -9.156872;0.325454;11.670678;,
   9.156873;0.074252;11.670678;,
   -9.156873;4.713249;8.978235;,
   9.150708;-4.719635;0.000000;,
   9.150705;4.720315;0.000000;,
   9.156871;4.716784;7.418776;,
   9.156871;4.716784;7.418776;,
   9.156873;-4.719982;7.418776;,
   9.150708;-4.719635;0.000000;,
   -9.156873;4.713249;7.418776;,
   -9.156872;0.325454;11.670678;,
   -9.156873;4.713249;8.978235;,
   -9.156872;0.325454;11.670678;,
   -9.156873;4.713249;7.418776;,
   -9.156871;-4.720332;7.418776;,
   -9.156871;-4.720332;0.000000;,
   9.150708;-4.719635;0.000000;,
   9.156873;-4.719982;7.418776;,
   9.156873;-4.719982;7.418776;,
   -9.156871;-4.720332;7.418776;,
   -9.156871;-4.720332;0.000000;,
   9.156871;4.716784;7.418776;,
   -9.156873;4.713249;7.418776;,
   -9.156873;4.713249;8.978235;,
   -9.156873;4.713249;8.978235;,
   9.156872;4.716784;8.978235;,
   9.156871;4.716784;7.418776;,
   -9.156871;-4.720332;7.418776;,
   -9.156873;4.713249;7.418776;,
   -9.156873;4.713249;0.000000;,
   -9.156873;4.713249;0.000000;,
   -9.156871;-4.720332;0.000000;,
   -9.156871;-4.720332;7.418776;,
   -9.156871;-4.720332;7.418776;,
   9.156873;-4.719982;7.418776;,
   9.156874;-4.719982;8.978235;,
   9.156874;-4.719982;8.978235;,
   -9.156871;-4.720332;8.978235;,
   -9.156871;-4.720332;7.418776;,
   9.156873;0.074252;11.670678;,
   9.156872;4.716784;8.978235;,
   -9.156873;4.713249;8.978235;,
   -9.156871;-4.720332;7.418776;,
   -9.156871;-4.720332;8.978235;,
   -9.156872;0.325454;11.670678;,
   -9.156872;0.325454;11.670678;,
   -9.156871;-4.720332;8.978235;,
   9.156874;-4.719982;8.978235;,
   9.156873;-4.719982;7.418776;,
   9.156873;0.074252;11.670678;,
   9.156874;-4.719982;8.978235;,
   9.156873;0.074252;11.670678;,
   9.156873;-4.719982;7.418776;,
   9.156871;4.716784;7.418776;,
   9.156871;4.716784;7.418776;,
   9.156872;4.716784;8.978235;,
   9.156873;0.074252;11.670678;;
   22;
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
   3;63,64,65;;

   MeshNormals  {
    66;
    -0.000240;1.000000;0.000359;,
    -0.000386;1.000000;0.000000;,
    -0.000266;1.000000;0.000058;,
    -0.000266;1.000000;0.000058;,
    -0.000193;1.000000;0.000238;,
    -0.000240;1.000000;0.000359;,
    -0.003228;0.004754;0.999983;,
    0.003457;0.032441;0.999468;,
    -0.005421;-0.486035;0.873922;,
    0.003457;0.032441;0.999468;,
    -0.003228;0.004754;0.999983;,
    0.005855;0.519153;0.854661;,
    1.000000;0.000000;-0.000831;,
    1.000000;0.000000;-0.000831;,
    1.000000;0.000000;-0.000416;,
    1.000000;0.000000;-0.000416;,
    1.000000;0.000000;-0.000416;,
    1.000000;0.000000;-0.000831;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    0.000024;-1.000000;-0.000011;,
    0.000038;-1.000000;-0.000047;,
    0.000026;-1.000000;-0.000018;,
    0.000026;-1.000000;-0.000018;,
    0.000019;-1.000000;-0.000000;,
    0.000024;-1.000000;-0.000011;,
    -0.000193;1.000000;0.000238;,
    -0.000266;1.000000;0.000058;,
    -0.000193;1.000000;0.000000;,
    -0.000193;1.000000;0.000000;,
    -0.000193;1.000000;0.000000;,
    -0.000193;1.000000;0.000238;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    0.000019;-1.000000;-0.000000;,
    0.000026;-1.000000;-0.000018;,
    0.000019;-1.000000;-0.000000;,
    0.000019;-1.000000;-0.000000;,
    0.000019;-1.000000;0.000000;,
    0.000019;-1.000000;-0.000000;,
    -0.003228;0.004754;0.999983;,
    -0.000097;0.501687;0.865049;,
    0.005855;0.519153;0.854661;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;-0.000000;0.000000;,
    0.003457;0.032441;0.999468;,
    0.000009;-0.470773;0.882254;,
    -0.005421;-0.486035;0.873922;,
    1.000000;0.000000;-0.000416;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000001;-0.000001;,
    1.000000;0.000000;-0.000000;,
    1.000000;0.000000;-0.000416;,
    1.000000;0.000000;-0.000416;,
    1.000000;0.000000;-0.000416;,
    1.000000;-0.000000;-0.000001;,
    1.000000;0.000000;-0.000000;;
    22;
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
    3;63,64,65;;
   }

   MeshMaterialList  {
    1;
    22;
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
    { buildz2 }
   }

   MeshTextureCoords  {
    66;
    -0.009646;1.001377;,
    0.448928;1.001377;,
    0.448928;0.818725;,
    0.448928;0.818725;,
    -0.009646;0.818725;,
    -0.009646;1.001377;,
    -0.253204;0.411089;,
    -0.253405;0.565393;,
    -0.195061;0.411089;,
    -0.253405;0.565393;,
    -0.253204;0.411089;,
    -0.195061;0.565393;,
    0.997002;1.001377;,
    1.233536;1.001377;,
    1.233536;0.818725;,
    1.233536;0.818725;,
    0.997002;0.818725;,
    0.997002;1.001377;,
    0.425732;0.589025;,
    0.501032;0.524123;,
    0.425733;0.563393;,
    0.501032;0.524123;,
    0.425732;0.589025;,
    0.587623;0.589024;,
    0.454981;1.001377;,
    0.001428;1.001377;,
    0.001428;0.818725;,
    0.001428;0.818725;,
    0.454981;0.818725;,
    0.454981;1.001377;,
    0.076615;0.601763;,
    0.442141;0.601763;,
    0.442141;0.565623;,
    0.442141;0.565623;,
    0.076615;0.565623;,
    0.076615;0.601763;,
    0.997002;0.818725;,
    1.233536;0.818725;,
    1.233536;1.001377;,
    1.233536;1.001377;,
    0.997002;1.001377;,
    0.997002;0.818725;,
    0.448194;0.601763;,
    0.087689;0.601763;,
    0.087689;0.565623;,
    0.087689;0.565623;,
    0.448194;0.565623;,
    0.448194;0.601763;,
    -0.253204;0.411089;,
    -0.195061;0.411089;,
    -0.195061;0.565393;,
    0.587623;0.589024;,
    0.587624;0.563392;,
    0.501032;0.524123;,
    -0.253405;0.565393;,
    -0.195061;0.565393;,
    -0.195061;0.411089;,
    0.425732;0.589025;,
    0.501032;0.524123;,
    0.425733;0.563393;,
    0.501032;0.524123;,
    0.425732;0.589025;,
    0.587623;0.589024;,
    0.587623;0.589024;,
    0.587624;0.563392;,
    0.501032;0.524123;;
   }
  }
 }
}