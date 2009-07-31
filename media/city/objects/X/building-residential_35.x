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

Frame building-residential_35 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-12.670539,12.491668,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   54;
   -2.940232;-0.214903;9.230659;,
   3.232610;-0.212304;9.230659;,
   6.809918;6.195844;6.704955;,
   6.809918;6.195844;6.704955;,
   -6.809915;6.195846;6.704955;,
   -2.940232;-0.214903;9.230659;,
   -6.809917;-6.195890;0.000000;,
   -6.809917;-6.195890;6.704955;,
   -6.809917;-0.215261;6.704955;,
   -6.809915;6.195846;0.000000;,
   -6.809917;-6.195890;0.000000;,
   -6.809917;-0.215261;6.704955;,
   -6.809915;6.195846;0.000000;,
   -6.809917;-0.215261;6.704955;,
   -6.809915;6.195846;6.704955;,
   6.809916;-6.195892;6.704955;,
   -6.809917;-6.195890;6.704955;,
   -6.809917;-6.195890;0.000000;,
   -6.809917;-6.195890;0.000000;,
   6.809915;-6.195892;0.000000;,
   6.809916;-6.195892;6.704955;,
   6.809917;6.195844;0.000000;,
   6.809918;6.195844;6.704955;,
   6.809917;-0.211972;6.704955;,
   6.809915;-6.195892;0.000000;,
   6.809917;6.195844;0.000000;,
   6.809917;-0.211972;6.704955;,
   6.809915;-6.195892;0.000000;,
   6.809917;-0.211972;6.704955;,
   6.809916;-6.195892;6.704955;,
   -6.809915;6.195846;6.704955;,
   6.809918;6.195844;6.704955;,
   6.809917;6.195844;0.000000;,
   6.809917;6.195844;0.000000;,
   -6.809915;6.195846;0.000000;,
   -6.809915;6.195846;6.704955;,
   -6.809917;-6.195890;6.704955;,
   6.809916;-6.195892;6.704955;,
   3.232610;-0.212304;9.230659;,
   3.232610;-0.212304;9.230659;,
   -2.940232;-0.214903;9.230659;,
   -6.809917;-6.195890;6.704955;,
   6.809916;-6.195892;6.704955;,
   6.809917;-0.211972;6.704955;,
   3.232610;-0.212304;9.230659;,
   3.232610;-0.212304;9.230659;,
   6.809917;-0.211972;6.704955;,
   6.809918;6.195844;6.704955;,
   -6.809915;6.195846;6.704955;,
   -6.809917;-0.215261;6.704955;,
   -2.940232;-0.214903;9.230659;,
   -2.940232;-0.214903;9.230659;,
   -6.809917;-0.215261;6.704955;,
   -6.809917;-6.195890;6.704955;;
   18;
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
   3;51,52,53;;

   MeshNormals  {
    54;
    -0.183682;-0.010338;0.982931;,
    0.200640;-0.009960;0.979614;,
    0.216637;0.250865;0.943470;,
    0.216637;0.250865;0.943470;,
    -0.214090;0.243469;0.945985;,
    -0.183682;-0.010338;0.982931;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;-0.000000;0.000000;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;0.000000;-0.000000;,
    -1.000000;0.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    -0.000000;-1.000000;0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    1.000000;-0.000000;-0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    0.000000;1.000000;0.000000;,
    -0.225146;-0.251745;0.941240;,
    0.228039;-0.259754;0.938363;,
    0.200640;-0.009960;0.979614;,
    0.200640;-0.009960;0.979614;,
    -0.183682;-0.010338;0.982931;,
    -0.225146;-0.251745;0.941240;,
    0.228039;-0.259754;0.938363;,
    0.576766;-0.000000;0.816909;,
    0.200640;-0.009960;0.979614;,
    0.200640;-0.009960;0.979614;,
    0.576766;-0.000000;0.816909;,
    0.216637;0.250865;0.943470;,
    -0.214090;0.243469;0.945985;,
    -0.546571;0.000000;0.837413;,
    -0.183682;-0.010338;0.982931;,
    -0.183682;-0.010338;0.982931;,
    -0.546571;0.000000;0.837413;,
    -0.225146;-0.251745;0.941240;;
    18;
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
    3;51,52,53;;
   }

   MeshMaterialList  {
    1;
    18;
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
    54;
    0.494208;0.612598;,
    0.492809;0.661999;,
    0.544733;0.689777;,
    0.544733;0.689777;,
    0.544732;0.582551;,
    0.494208;0.612598;,
    0.996258;0.997074;,
    0.996258;0.892732;,
    0.919171;0.892732;,
    0.826666;0.997914;,
    0.996258;0.997074;,
    0.919171;0.892732;,
    0.826666;0.997914;,
    0.919171;0.892732;,
    0.826666;0.893572;,
    0.997277;0.892732;,
    0.769567;0.892732;,
    0.769567;0.997074;,
    0.769567;0.997074;,
    0.997277;0.997074;,
    0.997277;0.892732;,
    1.001796;0.997074;,
    1.001796;0.892732;,
    0.910168;0.892732;,
    0.828511;0.997914;,
    1.001796;0.997074;,
    0.910168;0.892732;,
    0.828511;0.997914;,
    0.910168;0.892732;,
    0.828511;0.893572;,
    0.997277;0.892732;,
    0.756647;0.892732;,
    0.756647;0.997074;,
    0.756647;0.997074;,
    0.997277;0.997074;,
    0.997277;0.892732;,
    0.544125;0.582551;,
    0.544126;0.689777;,
    0.492809;0.661999;,
    0.492809;0.661999;,
    0.494208;0.612598;,
    0.544125;0.582551;,
    0.543042;0.619985;,
    0.543042;0.569528;,
    0.494317;0.568588;,
    0.494317;0.568588;,
    0.543042;0.569528;,
    0.543042;0.505863;,
    0.543360;0.624304;,
    0.543360;0.569952;,
    0.494256;0.568936;,
    0.494256;0.568936;,
    0.543360;0.569952;,
    0.543360;0.510824;;
   }
  }
 }
}