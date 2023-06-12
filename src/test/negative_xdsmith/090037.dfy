// Seed: 1008723876
function method safeDivide (a : int, b : int) : int {
  if b == 0 then 0 else a / b
}

function method safeSeqRef<T> (s : seq<T>, i : int, default : T) : T {
  if 0 <= i < |s| then s[i] else default
}

function method safeSeqSet<T> (s : seq<T>, i : int, val : T) : seq<T> {
  if 0 <= i < |s| then s[i := val] else s
}

function method safeSeqTake<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[..x] else s
}

function method safeSeqDrop<T> (s : seq<T>, x : int) : seq<T> {
  if 0 <= x <= |s| then s[x..] else s
}

function method safeSeqSubseq<T> (s : seq<T>, x : int, y : int) : seq<T> {
  if 0 <= x <= y <= |s| then s[x..y] else s
}

function method safeSeqSlice1Colon<T> (s : seq<T>, x : int) : seq<seq<T>> {
  if 0 <= x <= |s| then s[x:] else [s]
}

function method safeSeqSlice2<T> (s : seq<T>, x : int, y: int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && x + y <= |s| then s[x:y] else [s]
}

function method safeSeqSlice3<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z] else [s]
}

function method safeSeqSlice3Colon<T> (s : seq<T>, x : int, y : int, z : int) : seq<seq<T>> {
  if 0 <= x && 0 <= y && 0 <= z && x + y + z <= |s| then s[x:y:z:] else [s]
}

function method lengthNormalize (x : int) : nat {
  (if x < 0 then -x else x) % 50
}
function method lift_225 (
  arg_227 : seq<int>,
  arg_228 : char,
  arg_229 : (),
  arg_230 : bool
) : int
{
  
  -1778766024
}

method lift_176_0 (arg_179 : int, arg_180 : int)
  returns (arg_181 : int)
  requires (true)
  ensures (true)
{
  arg_181 := -2086962377;
  {
    print "(params-for lift_176_0 arg_179 ", arg_179, ")\n";
    print "(params-for lift_176_0 arg_180 ", arg_180, ")\n";
    print "(meth-for lift_176_0)\n";
    {
      var lift_193 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
      var lift_192 := lift_193;
      var lift_191 := lift_192;
      var lift_190 := lift_191;
      var lift_189 := lift_190;
      var lift_188 := ();
      var lift_187 := lift_188;
      var lift_186 := lift_187;
      var lift_185 := false;
      var lift_184 := lift_185;
      var lift_183 := (lift_184, {lift_186, lift_187, lift_187});
      var lift_182 := lift_183;
      lift_182 := lift_183;
      print "(section 46 ", arg_179, "\n", ")\n";
      print "(section 47 ", arg_180, "\n", ")\n";
      lift_189 := lift_189;
      print "(section 48 ", arg_181, "\n", ")\n";
    }
    print "(rets-for lift_176_0 arg_181 ", arg_181, ")\n";
  }
}

method lift_147_0 (arg_150 : int)
  returns (arg_151 : int)
  requires (true)
  ensures (true)
{
  arg_151 := -1252826978;
  {
    print "(params-for lift_147_0 arg_150 ", arg_150, ")\n";
    print "(meth-for lift_147_0)\n";
    {
      var lift_155 := -1663971245;
      var lift_154 := -1320530321;
      var lift_153 := 1350652328;
      var lift_152 := 109564396;
      print "(section 44 ", arg_151, "\n", ")\n";
      lift_152 := lift_153;
      print "(section 45 ", lift_154, "\n", ")\n";
      lift_155 := lift_155;
    }
    print "(rets-for lift_147_0 arg_151 ", arg_151, ")\n";
  }
}

method lift_89_0 ()
  returns (arg_93 : int, arg_94 : int)
  requires (true)
  ensures (true)
{
  arg_93 := 218414929;
  arg_94 := 163370172;
  {
    print "(meth-for lift_89_0)\n";
    {
      var lift_101 := -85669563;
      var lift_100 := arg_93;
      var lift_99 := '_';
      var lift_98 := (lift_99, true, lift_100);
      var lift_97 := lift_98;
      var lift_96 := (lift_97, true, lift_101);
      var lift_95 := lift_96;
      print "(section 42 ", arg_94, "\n", ")\n";
      print "(section 43 ", arg_93, "\n", ")\n";
      lift_95 := lift_96;
    }
    print "(rets-for lift_89_0 arg_93 ", arg_93, ")\n";
    print "(rets-for lift_89_0 arg_94 ", arg_94, ")\n";
  }
}

method lift_55_0 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1906221130;
  arg_61 := -1592173680;
  {
    print "(params-for lift_55_0 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_0)\n";
    {
      var lift_64 := 'X';
      var lift_63 := 'u';
      var lift_62 := multiset{lift_63};
      print "(section 39 ", arg_61, "\n", ")\n";
      lift_62 := lift_62;
      print "(section 40 ", arg_61, "\n", ")\n";
      lift_64 := lift_64;
      print "(section 41 ", arg_60, "\n", ")\n";
    }
    print "(rets-for lift_55_0 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_55_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_55_1 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1906221130;
  arg_61 := -1592173680;
  {
    print "(params-for lift_55_1 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_1)\n";
    {
      var lift_64 := 'X';
      var lift_63 := 'u';
      var lift_62 := multiset{lift_63};
      print "(section 36 ", arg_61, "\n", ")\n";
      lift_62 := lift_62;
      print "(section 37 ", arg_61, "\n", ")\n";
      lift_64 := lift_64;
      print "(section 38 ", arg_60, "\n", ")\n";
    }
    print "(rets-for lift_55_1 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_55_1 arg_61 ", arg_61, ")\n";
  }
}

method lift_55_2 (arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_60 := 1906221130;
  arg_61 := -1592173680;
  {
    print "(params-for lift_55_2 arg_59 ", arg_59, ")\n";
    print "(meth-for lift_55_2)\n";
    {
      var lift_64 := 'X';
      var lift_63 := 'u';
      var lift_62 := multiset{lift_63};
      print "(section 33 ", arg_61, "\n", ")\n";
      lift_62 := lift_62;
      print "(section 34 ", arg_61, "\n", ")\n";
      lift_64 := lift_64;
      print "(section 35 ", arg_60, "\n", ")\n";
    }
    print "(rets-for lift_55_2 arg_60 ", arg_60, ")\n";
    print "(rets-for lift_55_2 arg_61 ", arg_61, ")\n";
  }
}

method lift_33_0 (arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 1736908175;
  arg_39 := 654477370;
  {
    print "(params-for lift_33_0 arg_37 ", arg_37, ")\n";
    print "(meth-for lift_33_0)\n";
    {
      var lift_44 := 'H';
      var lift_43 := ();
      var lift_42 := ();
      var lift_41 := [lift_42, lift_42];
      var lift_40 := ();
      lift_40 := ();
      print "(section 31 ", -1093354603, "\n", ")\n";
      print "(section 32 ", arg_39, "\n", ")\n";
      lift_41 := [lift_40, lift_43, lift_43, (), lift_43];
      lift_44 := lift_44;
    }
    print "(rets-for lift_33_0 arg_38 ", arg_38, ")\n";
    print "(rets-for lift_33_0 arg_39 ", arg_39, ")\n";
  }
}

method lift_33_1 (arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 1736908175;
  arg_39 := 654477370;
  {
    print "(params-for lift_33_1 arg_37 ", arg_37, ")\n";
    print "(meth-for lift_33_1)\n";
    {
      var lift_44 := 'H';
      var lift_43 := ();
      var lift_42 := ();
      var lift_41 := [lift_42, lift_42];
      var lift_40 := ();
      lift_40 := ();
      print "(section 29 ", -1093354603, "\n", ")\n";
      print "(section 30 ", arg_39, "\n", ")\n";
      lift_41 := [lift_40, lift_43, lift_43, (), lift_43];
      lift_44 := lift_44;
    }
    print "(rets-for lift_33_1 arg_38 ", arg_38, ")\n";
    print "(rets-for lift_33_1 arg_39 ", arg_39, ")\n";
  }
}

method lift_33_2 (arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (true)
{
  arg_38 := 1736908175;
  arg_39 := 654477370;
  {
    print "(params-for lift_33_2 arg_37 ", arg_37, ")\n";
    print "(meth-for lift_33_2)\n";
    {
      var lift_44 := 'H';
      var lift_43 := ();
      var lift_42 := ();
      var lift_41 := [lift_42, lift_42];
      var lift_40 := ();
      lift_40 := ();
      print "(section 27 ", -1093354603, "\n", ")\n";
      print "(section 28 ", arg_39, "\n", ")\n";
      lift_41 := [lift_40, lift_43, lift_43, (), lift_43];
      lift_44 := lift_44;
    }
    print "(rets-for lift_33_2 arg_38 ", arg_38, ")\n";
    print "(rets-for lift_33_2 arg_39 ", arg_39, ")\n";
  }
}

method lift_19_0 (arg_22 : int, arg_23 : int, arg_24 : int)
  returns (arg_25 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -1594680997;
  {
    print "(params-for lift_19_0 arg_22 ", arg_22, ")\n";
    print "(params-for lift_19_0 arg_23 ", arg_23, ")\n";
    print "(params-for lift_19_0 arg_24 ", arg_24, ")\n";
    print "(meth-for lift_19_0)\n";
    {
      var lift_32 := (var tmpData : set<((char, char, char), (bool, char))> := {}; tmpData);
      var lift_31 := 'u';
      var lift_30 := [lift_31];
      var lift_29 := 'L';
      var lift_28 := 'A';
      var lift_27 := lift_28;
      var lift_26 := [lift_27, lift_29, lift_29];
      print "(section 25 ", arg_24, "\n", ")\n";
      print "(section 26 ", arg_25, "\n", ")\n";
      lift_26 := lift_30;
      lift_32 := lift_32;
    }
    print "(rets-for lift_19_0 arg_25 ", arg_25, ")\n";
  }
}

method lift_19_1 (arg_22 : int, arg_23 : int, arg_24 : int)
  returns (arg_25 : int)
  requires (true)
  ensures (true)
{
  arg_25 := -1594680997;
  {
    print "(params-for lift_19_1 arg_22 ", arg_22, ")\n";
    print "(params-for lift_19_1 arg_23 ", arg_23, ")\n";
    print "(params-for lift_19_1 arg_24 ", arg_24, ")\n";
    print "(meth-for lift_19_1)\n";
    {
      var lift_32 := (var tmpData : set<((char, char, char), (bool, char))> := {}; tmpData);
      var lift_31 := 'u';
      var lift_30 := [lift_31];
      var lift_29 := 'L';
      var lift_28 := 'A';
      var lift_27 := lift_28;
      var lift_26 := [lift_27, lift_29, lift_29];
      print "(section 23 ", arg_24, "\n", ")\n";
      print "(section 24 ", arg_25, "\n", ")\n";
      lift_26 := lift_30;
      lift_32 := lift_32;
    }
    print "(rets-for lift_19_1 arg_25 ", arg_25, ")\n";
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (true)
  ensures (true)
{
  arg_7 := -1622133873;
  arg_8 := 2036035694;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(params-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_9 := '_';
      lift_9 := lift_9;
    }
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
    print "(rets-for lift_1_0 arg_8 ", arg_8, ")\n";
  }
}

method Main () {
  var lift_233 := "qpl'':M/nGXkzQ_>RURVt\"$;M+RyepAZ";
  var lift_232 := [lift_233, lift_233, "Xq*hjpqZ-PMW|wgC'$Ch*/;a"];
  var lift_231 := ();
  var lift_224 := -2134691099;
  var lift_223 := 'W';
  var lift_222 := true;
  var lift_221 := lift_222;
  var lift_220 := (lift_221, lift_223);
  var lift_219 := -1884069300;
  var lift_218 := (557773357, lift_219);
  var lift_217 := lift_218;
  var lift_216 := 't';
  var lift_215 := lift_216;
  var lift_214 := (false, lift_215);
  var lift_213 := (lift_214, lift_217);
  var lift_212 := multiset{lift_213, (lift_220, lift_217)};
  var lift_211 := ('m', lift_212, lift_224);
  var lift_210 := 1350552309;
  var lift_209 := [lift_210, lift_210, lift_210];
  var lift_208 := lift_209;
  var lift_203 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_202 := lift_203;
  var lift_198 := (var tmpData : set<()> := {}; tmpData);
  var lift_196 := ();
  var lift_195 := ();
  var lift_194 := {lift_195, lift_196, lift_195, lift_195};
  var lift_175 := '\'';
  var lift_174 := lift_175;
  var lift_172 := false;
  var lift_171 := lift_172;
  var lift_170 := lift_171;
  var lift_169 := [lift_170, lift_171, lift_170, lift_170, lift_172];
  var lift_167 := -1568929412;
  var lift_166 := lift_167;
  var lift_165 := '%';
  var lift_164 := (lift_165, lift_166);
  var lift_163 := lift_164;
  var lift_162 := false;
  var lift_161 := -855104298;
  var lift_160 := (lift_161, lift_161, lift_162);
  var lift_159 := (lift_160, lift_163);
  var lift_158 := multiset{lift_159};
  var lift_157 := [lift_158];
  var lift_145 := 'j';
  var lift_144 := 18895813;
  var lift_143 := (lift_144, lift_145);
  var lift_140 := true;
  var lift_139 := true;
  var lift_138 := lift_139;
  var lift_137 := (lift_138, lift_140);
  var lift_136 := lift_137;
  var lift_135 := "=wvrHQIP^'DEnrsaV^dcmRu";
  var lift_134 := 'y';
  var lift_133 := 2079148011;
  var lift_132 := lift_133;
  var lift_131 := lift_132;
  var lift_130 := (lift_131, lift_134);
  var lift_128 := 'b';
  var lift_126 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
  var lift_125 := ();
  var lift_124 := ();
  var lift_123 := ();
  var lift_122 := ();
  var lift_121 := multiset{lift_122, lift_123, lift_124, lift_125, lift_122};
  var lift_120 := lift_121;
  var lift_119 := ();
  var lift_118 := ();
  var lift_117 := ();
  var lift_116 := multiset{lift_117, lift_118, lift_119, lift_118, lift_119};
  var lift_115 := ();
  var lift_114 := ();
  var lift_113 := multiset{
    multiset{(), lift_114, lift_114, lift_115, ()},
    lift_116,
    lift_120,
    lift_121
  };
  var lift_108 := false;
  var lift_107 := lift_108;
  var lift_104 := ();
  var lift_102 := 834401177;
  var lift_85 := true;
  var lift_83 := ();
  var lift_82 := -1372106509;
  var lift_81 := lift_82;
  var lift_80 := ((-750995686, lift_81), lift_83, true);
  var lift_79 := lift_80;
  var lift_78 := false;
  var lift_77 := ();
  var lift_76 := 708729911;
  var lift_75 := (lift_76, -1962762576);
  var lift_74 := (lift_75, lift_77, lift_78);
  var lift_73 := {lift_74, lift_79, lift_80, lift_80};
  var lift_18 := 1087040604;
  var lift_17 := (lift_18, lift_18);
  var lift_16 := lift_17;
  var lift_15 := lift_16;
  var lift_14 := -1299938009;
  var lift_13 := lift_14;
  var lift_12 := (false, lift_13);
  var lift_11 := 't';
  var lift_10 := (lift_11, lift_11, lift_12);
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_10.2.1,
    ((var tmpData : seq<int> := []; tmpData), '!', lift_15).2.1
  );
  {
    var lift_72 := [lift_73, {lift_80, lift_74}];
    var lift_54 := 'J';
    var lift_53 := multiset{lift_54};
    var lift_49 := ('I', lift_11);
    var lift_48 := '>';
    var lift_47 := (lift_11, '%');
    var lift_46 := [lift_47, lift_47, ('@', lift_48), lift_49];
    {
      var lift_84 := [lift_85, lift_85, true];
      var lift_71 := ();
      var lift_67 := true;
      var lift_66 := lift_67;
      var lift_65 := {true, lift_66};
      var lift_52 := lift_11;
      var lift_51 := multiset{lift_11, lift_48, lift_52, ':', lift_11};
      var methoddefvar_21 := lift_19_0(lift_13, lift_18, lift_13);
      {
        print "(section 0 ", lift_14, "\n", ")\n";
        print "(section 1 ", lift_14, "\n", ")\n";
      }
      var methoddefvar_35, methoddefvar_36 := lift_33_0(methoddefvar_3);
      {
        var lift_50 := ();
        var lift_45 := [(lift_11, lift_11)];
        lift_45 := lift_46;
        lift_50 := lift_50;
        print "(section 2 ", methoddefvar_4, "\n", ")\n";
        print "(section 3 ", lift_18, "\n", ")\n";
        lift_51 := lift_53;
      }
      var methoddefvar_57, methoddefvar_58 := lift_55_0(-79605768);
      {
        var lift_70 := false;
        var lift_69 := lift_66;
        var lift_68 := {lift_69, lift_67, lift_67, lift_66, lift_70};
        lift_65 := lift_68;
        print "(section 4 ", -1308236594, "\n", ")\n";
        print "(section 5 ", methoddefvar_57, "\n", ")\n";
        lift_71 := ();
      }
      lift_72 := lift_72;
      lift_84 := lift_84;
    }
    var methoddefvar_86, methoddefvar_87 := lift_33_1(lift_18);
    {
      var lift_88 := -781586807;
      print "(section 6 ", methoddefvar_3, "\n", ")\n";
      print "(section 7 ", lift_88, "\n", ")\n";
    }
  }
  var methoddefvar_91, methoddefvar_92 := lift_89_0();
  {
    var lift_205 := (lift_118, ());
    var lift_204 := (lift_122, lift_196);
    var lift_201 := lift_202;
    var lift_156 := lift_157;
    var lift_146 := (lift_107, lift_108);
    var lift_142 := lift_143;
    var lift_112 := lift_113;
    var lift_110 := ('m', lift_85, lift_107);
    var lift_103 := ();
    {
      var lift_111 := multiset{lift_12};
      {
        lift_102 := methoddefvar_92;
        print "(section 8 ", lift_18, "\n", ")\n";
        lift_103 := lift_83;
        lift_104 := lift_104;
      }
      var methoddefvar_105, methoddefvar_106 := lift_33_2(lift_81);
      {
        lift_107 := lift_85;
        print "(section 9 ", lift_18, "\n", ")\n";
      }
      print "(section 10 ", lift_13, "\n", ")\n";
      if (false) {
        var lift_127 := methoddefvar_91;
        var lift_109 := (lift_110, lift_111);
        lift_109 := lift_109;
        print "(section 11 ", lift_14, "\n", ")\n";
        lift_112 := lift_126;
        print "(section 12 ", lift_81, "\n", ")\n";
        lift_127 := lift_76;
      } else {
        print "(section 13 ", lift_14, "\n", ")\n";
      }
      {
        print "(section 14 ", lift_102, "\n", ")\n";
      }
    }
    if (('f' == lift_11 == lift_128)) {
      var lift_173 := lift_169;
      var lift_141 := (
        lift_142,
        (var tmpData : seq<char> := []; tmpData),
        lift_146
      );
      var lift_129 := (lift_130, lift_135, lift_136);
      lift_129 := lift_141;
      var methoddefvar_149 := lift_147_0(lift_76);
      {
        lift_156 := lift_156;
        print "(section 15 ", 1390806110, "\n", ")\n";
      }
      if (lift_78) {
        var lift_168 := (var tmpData : set<(seq<int>, multiset<int>)> := {}; tmpData);
        lift_168 := lift_168;
        lift_169 := lift_173;
      } else {
        lift_174 := lift_11;
      }
    } else {
      var lift_197 := lift_198;
      var methoddefvar_178 := lift_176_0(lift_132, lift_161);
      {
        var lift_199 := ();
        lift_194 := lift_197;
        print "(section 16 ", lift_133, "\n", ")\n";
        print "(section 17 ", lift_132, "\n", ")\n";
        lift_199 := lift_195;
      }
      print "(section 18 ", methoddefvar_92, "\n", ")\n";
    }
    var methoddefvar_200 := lift_19_1(lift_102, lift_132, 1533418657);
    {
      print "(section 19 ", -251878380, "\n", ")\n";
      print "(section 20 ", lift_18, "\n", ")\n";
      print "(section 21 ", 1750096260, "\n", ")\n";
      lift_201 := lift_202;
    }
    lift_204 := (1316399995, 'U', lift_205).2;
  }
  var methoddefvar_206, methoddefvar_207 := lift_55_1(
    safeSeqRef(
      safeSeqTake(lift_208, lift_167),
      lift_211.2,
      lift_225(lift_209, 'D', lift_231, lift_222)
    )
  );
  {
    var lift_239 := (lift_165, lift_172, lift_144);
    var lift_238 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_237 := (lift_15, lift_238, lift_239);
    lift_232 := safeSeqSlice3Colon(lift_135, lift_166, lift_82, lift_219);
    print "(section 22 ", methoddefvar_206, "\n", ")\n";
    var methoddefvar_234, methoddefvar_235 := lift_55_2(lift_82);
    {
      var lift_236 := false;
      lift_236 := lift_222;
      lift_237 := lift_237;
    }
  }
}
