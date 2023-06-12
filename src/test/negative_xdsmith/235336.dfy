// Seed: 742029727
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
method lift_279_0 (arg_283 : int, arg_284 : int, arg_285 : int)
  returns (arg_286 : int, arg_287 : int)
  requires (true)
  ensures (true)
{
  arg_286 := -1339839442;
  arg_287 := 732423948;
  {
    print "(params-for lift_279_0 arg_283 ", arg_283, ")\n";
    print "(params-for lift_279_0 arg_284 ", arg_284, ")\n";
    print "(params-for lift_279_0 arg_285 ", arg_285, ")\n";
    print "(meth-for lift_279_0)\n";
    {
      var lift_288 := true;
      print "(section 50 ", arg_286, "\n", ")\n";
      lift_288 := lift_288;
    }
    print "(rets-for lift_279_0 arg_286 ", arg_286, ")\n";
    print "(rets-for lift_279_0 arg_287 ", arg_287, ")\n";
  }
}

method lift_218_0 (arg_222 : int, arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_225 := -1374581183;
  arg_226 := 924496757;
  {
    print "(params-for lift_218_0 arg_222 ", arg_222, ")\n";
    print "(params-for lift_218_0 arg_223 ", arg_223, ")\n";
    print "(params-for lift_218_0 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_218_0)\n";
    {
      print "(section 49 ", arg_225, "\n", ")\n";
    }
    print "(rets-for lift_218_0 arg_225 ", arg_225, ")\n";
    print "(rets-for lift_218_0 arg_226 ", arg_226, ")\n";
  }
}

method lift_218_1 (arg_222 : int, arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_225 := -1374581183;
  arg_226 := 924496757;
  {
    print "(params-for lift_218_1 arg_222 ", arg_222, ")\n";
    print "(params-for lift_218_1 arg_223 ", arg_223, ")\n";
    print "(params-for lift_218_1 arg_224 ", arg_224, ")\n";
    print "(meth-for lift_218_1)\n";
    {
      print "(section 48 ", arg_225, "\n", ")\n";
    }
    print "(rets-for lift_218_1 arg_225 ", arg_225, ")\n";
    print "(rets-for lift_218_1 arg_226 ", arg_226, ")\n";
  }
}

method lift_183_0 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int, arg_190 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 812794548;
  arg_190 := 1069425907;
  {
    print "(params-for lift_183_0 arg_187 ", arg_187, ")\n";
    print "(params-for lift_183_0 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_183_0)\n";
    {
      var lift_194 := false;
      var lift_193 := ();
      var lift_192 := ();
      var lift_191 := 528373476;
      print "(section 47 ", arg_190, "\n", ")\n";
      lift_191 := arg_190;
      lift_192 := lift_193;
      lift_194 := lift_194;
    }
    print "(rets-for lift_183_0 arg_189 ", arg_189, ")\n";
    print "(rets-for lift_183_0 arg_190 ", arg_190, ")\n";
  }
}

method lift_183_1 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int, arg_190 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 812794548;
  arg_190 := 1069425907;
  {
    print "(params-for lift_183_1 arg_187 ", arg_187, ")\n";
    print "(params-for lift_183_1 arg_188 ", arg_188, ")\n";
    print "(meth-for lift_183_1)\n";
    {
      var lift_194 := false;
      var lift_193 := ();
      var lift_192 := ();
      var lift_191 := 528373476;
      print "(section 46 ", arg_190, "\n", ")\n";
      lift_191 := arg_190;
      lift_192 := lift_193;
      lift_194 := lift_194;
    }
    print "(rets-for lift_183_1 arg_189 ", arg_189, ")\n";
    print "(rets-for lift_183_1 arg_190 ", arg_190, ")\n";
  }
}

function method lift_172 (arg_174 : (bool, bool, int)) : char
{
  
  '_'
}

function method lift_146 (
  arg_148 : multiset<multiset<int>>,
  arg_149 : set<char>,
  arg_150 : bool,
  arg_151 : string
) : char
{
  var lift_152 := 'V';
  lift_152
}

method lift_95_0 (arg_99 : int, arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_101 := -1754491032;
  arg_102 := -666111725;
  {
    print "(params-for lift_95_0 arg_99 ", arg_99, ")\n";
    print "(params-for lift_95_0 arg_100 ", arg_100, ")\n";
    print "(meth-for lift_95_0)\n";
    {
      var lift_117 := multiset{arg_102};
      var lift_116 := {
        lift_117,
        (var tmpData : multiset<int> := multiset{}; tmpData)
      };
      var lift_115 := (arg_102, true);
      var lift_114 := 'A';
      var lift_113 := (lift_114, lift_115, lift_116);
      var lift_112 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_111 := lift_112;
      var lift_110 := lift_111;
      var lift_109 := lift_110;
      var lift_108 := {lift_109};
      var lift_107 := true;
      var lift_106 := (arg_102, lift_107);
      var lift_105 := '"';
      var lift_104 := lift_105;
      var lift_103 := (lift_104, lift_106, lift_108);
      lift_103 := lift_113;
    }
    print "(rets-for lift_95_0 arg_101 ", arg_101, ")\n";
    print "(rets-for lift_95_0 arg_102 ", arg_102, ")\n";
  }
}

method lift_70_0 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (true)
  ensures (true)
{
  arg_77 := 376072722;
  arg_78 := -939988441;
  {
    print "(params-for lift_70_0 arg_74 ", arg_74, ")\n";
    print "(params-for lift_70_0 arg_75 ", arg_75, ")\n";
    print "(params-for lift_70_0 arg_76 ", arg_76, ")\n";
    print "(meth-for lift_70_0)\n";
    {
      var lift_85 := ();
      var lift_84 := ();
      var lift_83 := lift_84;
      var lift_82 := (lift_83, 321032303);
      var lift_81 := ();
      var lift_80 := (lift_81, 910222857);
      var lift_79 := ();
      print "(section 44 ", arg_76, "\n", ")\n";
      lift_79 := lift_79;
      lift_80 := lift_82;
      lift_85 := ();
      print "(section 45 ", arg_74, "\n", ")\n";
    }
    print "(rets-for lift_70_0 arg_77 ", arg_77, ")\n";
    print "(rets-for lift_70_0 arg_78 ", arg_78, ")\n";
  }
}

method lift_51_0 ()
  returns (arg_54 : int)
  requires (true)
  ensures (true)
{
  arg_54 := -1047628288;
  {
    print "(meth-for lift_51_0)\n";
    {
      var lift_69 := -545663634;
      var lift_68 := false;
      var lift_67 := lift_68;
      var lift_66 := false;
      var lift_65 := {false, lift_66, lift_67, true, lift_67};
      var lift_64 := true;
      var lift_63 := true;
      var lift_62 := lift_63;
      var lift_61 := {true, lift_62, lift_64, lift_62, lift_63};
      var lift_60 := 954989545;
      var lift_59 := "&:p^H!$V&kbex=|z%^mG";
      var lift_58 := (lift_59, lift_60);
      var lift_57 := lift_58;
      var lift_56 := lift_57;
      var lift_55 := arg_54;
      print "(section 41 ", lift_55, "\n", ")\n";
      lift_56 := lift_56;
      lift_61 := lift_65;
      print "(section 42 ", lift_69, "\n", ")\n";
      print "(section 43 ", lift_60, "\n", ")\n";
    }
    print "(rets-for lift_51_0 arg_54 ", arg_54, ")\n";
  }
}

method lift_51_1 ()
  returns (arg_54 : int)
  requires (true)
  ensures (true)
{
  arg_54 := -1047628288;
  {
    print "(meth-for lift_51_1)\n";
    {
      var lift_69 := -545663634;
      var lift_68 := false;
      var lift_67 := lift_68;
      var lift_66 := false;
      var lift_65 := {false, lift_66, lift_67, true, lift_67};
      var lift_64 := true;
      var lift_63 := true;
      var lift_62 := lift_63;
      var lift_61 := {true, lift_62, lift_64, lift_62, lift_63};
      var lift_60 := 954989545;
      var lift_59 := "&:p^H!$V&kbex=|z%^mG";
      var lift_58 := (lift_59, lift_60);
      var lift_57 := lift_58;
      var lift_56 := lift_57;
      var lift_55 := arg_54;
      print "(section 38 ", lift_55, "\n", ")\n";
      lift_56 := lift_56;
      lift_61 := lift_65;
      print "(section 39 ", lift_69, "\n", ")\n";
      print "(section 40 ", lift_60, "\n", ")\n";
    }
    print "(rets-for lift_51_1 arg_54 ", arg_54, ")\n";
  }
}

method lift_17_0 ()
  returns (arg_21 : int, arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_21 := 1110311427;
  arg_22 := 1650376702;
  {
    print "(meth-for lift_17_0)\n";
    {
      var lift_28 := 1320852108;
      var lift_27 := 'I';
      var lift_26 := 'u';
      var lift_25 := 'O';
      var lift_24 := 'Y';
      var lift_23 := multiset{lift_24, lift_25};
      lift_23 := multiset{lift_26, lift_27, lift_26};
      lift_28 := arg_22;
    }
    print "(rets-for lift_17_0 arg_21 ", arg_21, ")\n";
    print "(rets-for lift_17_0 arg_22 ", arg_22, ")\n";
  }
}

method lift_17_1 ()
  returns (arg_21 : int, arg_22 : int)
  requires (true)
  ensures (true)
{
  arg_21 := 1110311427;
  arg_22 := 1650376702;
  {
    print "(meth-for lift_17_1)\n";
    {
      var lift_28 := 1320852108;
      var lift_27 := 'I';
      var lift_26 := 'u';
      var lift_25 := 'O';
      var lift_24 := 'Y';
      var lift_23 := multiset{lift_24, lift_25};
      lift_23 := multiset{lift_26, lift_27, lift_26};
      lift_28 := arg_22;
    }
    print "(rets-for lift_17_1 arg_21 ", arg_21, ")\n";
    print "(rets-for lift_17_1 arg_22 ", arg_22, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -312379253;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      print "(section 37 ", arg_4, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -312379253;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      print "(section 36 ", arg_4, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_2 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -312379253;
  {
    print "(params-for lift_1_2 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      print "(section 35 ", arg_4, "\n", ")\n";
    }
    print "(rets-for lift_1_2 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_313 := true;
  var lift_312 := false;
  var lift_311 := [lift_312, lift_313];
  var lift_305 := (var tmpData : multiset<(seq<int>, char, ())> := multiset{}; tmpData);
  var lift_304 := 'B';
  var lift_303 := {lift_304};
  var lift_301 := -1523360681;
  var lift_300 := (false, lift_301);
  var lift_299 := -1035420495;
  var lift_298 := false;
  var lift_297 := lift_298;
  var lift_296 := -1402185545;
  var lift_295 := true;
  var lift_294 := (lift_295, lift_296);
  var lift_293 := {lift_294, (lift_297, lift_299), lift_300, lift_294};
  var lift_278 := false;
  var lift_277 := (true, lift_278, lift_278);
  var lift_276 := [lift_277];
  var lift_275 := lift_276;
  var lift_274 := true;
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := false;
  var lift_270 := (lift_271, lift_272, lift_274);
  var lift_269 := lift_270;
  var lift_268 := [lift_269];
  var lift_267 := lift_268;
  var lift_266 := multiset{lift_267, lift_275, lift_267};
  var lift_265 := ();
  var lift_261 := ();
  var lift_260 := ();
  var lift_259 := multiset{(), lift_260, lift_260, lift_261};
  var lift_258 := ();
  var lift_257 := ();
  var lift_256 := lift_257;
  var lift_255 := lift_256;
  var lift_254 := multiset{
    multiset{lift_255, lift_256, lift_258, lift_257, lift_258},
    lift_259,
    multiset{lift_256, lift_260, lift_258, lift_261},
    lift_259
  };
  var lift_252 := ();
  var lift_249 := true;
  var lift_248 := lift_249;
  var lift_247 := lift_248;
  var lift_246 := 'Q';
  var lift_245 := true;
  var lift_244 := (lift_245, true, lift_246);
  var lift_243 := (lift_244, lift_247, (-1872257891, lift_247, -667234583));
  var lift_242 := lift_243;
  var lift_241 := lift_242;
  var lift_240 := lift_241;
  var lift_239 := lift_240;
  var lift_238 := -1948804364;
  var lift_237 := lift_238;
  var lift_236 := lift_237;
  var lift_235 := false;
  var lift_234 := lift_235;
  var lift_233 := 2110864176;
  var lift_232 := (lift_233, lift_234, lift_236);
  var lift_231 := 'A';
  var lift_230 := false;
  var lift_229 := true;
  var lift_228 := (lift_229, lift_230, lift_231);
  var lift_227 := (lift_228, lift_230, lift_232);
  var lift_216 := true;
  var lift_215 := true;
  var lift_214 := lift_215;
  var lift_213 := [lift_214, lift_215, lift_216, false];
  var lift_209 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_208 := true;
  var lift_207 := false;
  var lift_206 := true;
  var lift_205 := {lift_206, lift_206, lift_207, lift_207, lift_208};
  var lift_204 := -1568338722;
  var lift_203 := (lift_204, lift_205, lift_209);
  var lift_202 := lift_203.1;
  var lift_181 := -1269231213;
  var lift_180 := (true, false, lift_181);
  var lift_179 := false;
  var lift_178 := -1130028622;
  var lift_177 := lift_178;
  var lift_176 := {lift_177, 878609819};
  var lift_175 := (lift_176, (lift_177, lift_179), lift_180);
  var lift_171 := 'r';
  var lift_170 := {lift_171, 'm'};
  var lift_169 := [lift_170];
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := -1388403814;
  var lift_165 := lift_166;
  var lift_164 := multiset{lift_165};
  var lift_163 := 290782575;
  var lift_162 := lift_163;
  var lift_161 := multiset{lift_162, lift_162};
  var lift_160 := lift_161;
  var lift_159 := multiset{lift_160, lift_160, lift_164};
  var lift_158 := lift_159;
  var lift_157 := 341970823;
  var lift_156 := multiset{689345875, lift_157, lift_157};
  var lift_155 := lift_156;
  var lift_154 := multiset{
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_155
  };
  var lift_153 := lift_154;
  var lift_145 := 'p';
  var lift_144 := (lift_145, (var tmpData : set<int> := {}; tmpData), lift_145);
  var lift_143 := "KbJFPpH_OTpbZBzDKNjFrsg;J|=nP'PKWPYN";
  var lift_142 := "K'/+cc_HIzD%-!|RW*?s";
  var lift_141 := 'y';
  var lift_140 := 'i';
  var lift_139 := ['F', lift_140, '@', lift_141, lift_141];
  var lift_138 := "i:!Vzo!XI-eC<fKvjo/+;DEX;'<k";
  var lift_137 := lift_138;
  var lift_136 := [lift_137, lift_139, lift_142, lift_143, "u+"];
  var lift_135 := ();
  var lift_134 := lift_135;
  var lift_133 := ();
  var lift_132 := true;
  var lift_131 := (lift_132, lift_133, lift_134);
  var lift_130 := {lift_131};
  var lift_129 := 1884551635;
  var lift_128 := (lift_129, lift_130);
  var lift_127 := -655638108;
  var lift_126 := lift_127;
  var lift_125 := 252224251;
  var lift_124 := -794907611;
  var lift_123 := [lift_124, lift_125, 1735514786, lift_126, lift_125];
  var lift_122 := safeSeqRef(
    (lift_123 + [lift_126] + lift_123),
    |multiset{"@~\"&Vh_SLQ^JUvhs\"$A|/lvydmn"}|,
    lift_128.0
  );
  var lift_121 := '$';
  var lift_120 := lift_121;
  var lift_119 := lift_120;
  var lift_91 := false;
  var lift_90 := multiset{lift_91};
  var lift_89 := lift_90;
  var lift_45 := -1364440973;
  var lift_44 := lift_45;
  var lift_41 := false;
  var lift_40 := (lift_41, 'v');
  var lift_37 := 'S';
  var lift_36 := lift_37;
  var lift_35 := false;
  var lift_34 := (lift_35, lift_36);
  var lift_16 := false;
  var lift_15 := lift_16;
  var lift_14 := -565899498;
  var lift_13 := (lift_14, lift_15);
  var lift_12 := [lift_13];
  var lift_11 := lift_12;
  var lift_10 := 'U';
  var lift_9 := false;
  var lift_8 := lift_9;
  var lift_7 := false;
  var lift_6 := true;
  var methoddefvar_3 := lift_1_0(
    ((
      (var tmpData : multiset<bool> := multiset{}; tmpData),
      {true, lift_6, lift_7, lift_7, lift_8},
      lift_10
    ).2 as int)
  );
  {
    var lift_46 := 'z';
    var lift_43 := (lift_7, lift_37);
    var lift_42 := (lift_43, methoddefvar_3);
    var lift_39 := lift_40;
    var lift_38 := (lift_39, methoddefvar_3);
    var lift_33 := lift_34;
    var lift_32 := (lift_33, lift_14);
    var lift_31 := {
      lift_32,
      lift_32,
      (lift_33, methoddefvar_3),
      lift_38,
      lift_42
    };
    print "(section 0 ", |lift_11|, "\n", ")\n";
    if ((lift_16 && lift_15)) {
      var lift_30 := (
        (var tmpData : seq<bool> := []; tmpData),
        lift_9,
        lift_31
      );
      var methoddefvar_19, methoddefvar_20 := lift_17_0();
      {
        var lift_29 := "zL&@+znaz";
        lift_29 := lift_29;
        lift_30 := lift_30;
      }
      print "(section 1 ", lift_44, "\n", ")\n";
      print "(section 2 ", lift_14, "\n", ")\n";
    } else {
      lift_46 := lift_37;
    }
    var methoddefvar_47 := lift_1_1(-1793400734);
    {
      var lift_50 := 1224789189;
      var lift_49 := lift_50;
      var lift_48 := true;
      lift_48 := true;
      print "(section 3 ", lift_14, "\n", ")\n";
      print "(section 4 ", lift_14, "\n", ")\n";
      print "(section 5 ", methoddefvar_47, "\n", ")\n";
      lift_49 := methoddefvar_3;
    }
    print "(section 6 ", lift_38.1, "\n", ")\n";
  }
  var methoddefvar_53 := lift_51_0();
  {
    var lift_88 := (lift_36, lift_89);
    var methoddefvar_72, methoddefvar_73 := lift_70_0(
      lift_14,
      lift_45,
      methoddefvar_53
    );
    {
      var lift_94 := 'E';
      var lift_93 := lift_10;
      var lift_92 := (lift_93, lift_90);
      var lift_87 := "mtL:&'jUmIc\"x+A'GvOH-+@j;KEg-vZ;Ag";
      var lift_86 := "e|";
      lift_86 := lift_87;
      lift_88 := lift_92;
      print "(section 7 ", lift_14, "\n", ")\n";
      lift_94 := lift_37;
    }
    var methoddefvar_97, methoddefvar_98 := lift_95_0(lift_45, lift_45);
    {
      var lift_118 := multiset{'-', lift_10, lift_119, lift_120};
      print "(section 8 ", lift_44, "\n", ")\n";
      lift_118 := multiset{lift_119, lift_10, lift_37, lift_121};
      print "(section 9 ", methoddefvar_98, "\n", ")\n";
    }
  }
  lift_122 := ('r' as int);
  if ((safeSeqRef(
    safeSeqRef(lift_136, lift_124, lift_143),
    (('l', ">=", {lift_15, lift_41}), lift_126, (false, {'G'})).1,
    lift_144.2
  ) >= (
    multiset{(), lift_133, ()},
    lift_146,
    {lift_142, lift_137, lift_143, lift_139, lift_143}
  ).1(
    (lift_153 + lift_158 + lift_153),
    safeSeqRef(lift_167, -1258310355, lift_170),
    !(lift_91),
    safeSeqSet(lift_142, lift_126, lift_36)
  ) == lift_172(lift_175.2))) {
    var lift_211 := {false, lift_35};
    var lift_210 := (lift_9, lift_211, lift_41);
    var methoddefvar_182 := lift_51_1();
    {
      var lift_196 := ();
      var lift_195 := 415276287;
      var methoddefvar_185, methoddefvar_186 := lift_183_0(lift_122, lift_178);
      {
        lift_195 := lift_124;
        print "(section 10 ", lift_124, "\n", ")\n";
        print "(section 11 ", lift_126, "\n", ")\n";
        print "(section 12 ", lift_44, "\n", ")\n";
        lift_196 := lift_133;
      }
      var methoddefvar_197, methoddefvar_198 := lift_183_1(lift_181, lift_124);
      {
        var lift_199 := ();
        print "(section 13 ", lift_195, "\n", ")\n";
        print "(section 14 ", lift_178, "\n", ")\n";
        lift_199 := lift_134;
        print "(section 15 ", lift_125, "\n", ")\n";
      }
    }
    {
      var methoddefvar_200, methoddefvar_201 := lift_17_1();
      {
        print "(section 16 ", lift_125, "\n", ")\n";
        print "(section 17 ", -575535152, "\n", ")\n";
      }
    }
    lift_202 := lift_210.1;
  } else {
    var lift_309 := (lift_123, lift_304, lift_265);
    var lift_302 := ();
    var lift_292 := lift_293;
    var lift_291 := (
      lift_292,
      multiset{lift_302, lift_134, lift_256, lift_255},
      lift_303
    );
    var lift_263 := 'n';
    var lift_212 := (var tmpData : multiset<(bool, char, bool)> := multiset{}; tmpData);
    if ((((true, '&', lift_91) in lift_212) !in safeSeqDrop(
      lift_213,
      lift_181
    ))) {
      var lift_217 := lift_119;
      lift_217 := safeSeqRef(">l-kz_V'", lift_163, lift_36);
    } else {
      var lift_310 := lift_6;
      var lift_308 := [lift_166, lift_181, 1156670158];
      var lift_290 := ();
      var lift_289 := ();
      var methoddefvar_220, methoddefvar_221 := lift_218_0(
        lift_166,
        lift_166,
        937935196
      );
      {
        print "(section 18 ", 1727807278, "\n", ")\n";
        lift_227 := lift_239;
      }
      var methoddefvar_250, methoddefvar_251 := lift_218_1(
        lift_166,
        lift_129,
        lift_238
      );
      {
        print "(section 19 ", lift_204, "\n", ")\n";
        lift_252 := lift_252;
        print "(section 20 ", lift_127, "\n", ")\n";
      }
      {
        if (lift_248) {
          var lift_253 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
          lift_253 := lift_254;
        } else {
          var lift_262 := {lift_260, lift_255};
          lift_262 := lift_262;
          print "(section 21 ", lift_124, "\n", ")\n";
          print "(section 22 ", -1479321238, "\n", ")\n";
          lift_263 := lift_141;
          print "(section 23 ", lift_129, "\n", ")\n";
        }
      }
      var methoddefvar_264 := lift_1_2(lift_237);
      {
        lift_265 := lift_261;
        print "(section 24 ", lift_165, "\n", ")\n";
        print "(section 25 ", lift_238, "\n", ")\n";
        lift_266 := lift_266;
      }
      {
        var lift_307 := (lift_308, lift_141, lift_258);
        print "(section 26 ", -1472321713, "\n", ")\n";
        var methoddefvar_281, methoddefvar_282 := lift_279_0(
          lift_165,
          lift_124,
          lift_129
        );
        {
          print "(section 27 ", lift_125, "\n", ")\n";
          print "(section 28 ", lift_236, "\n", ")\n";
          lift_289 := lift_290;
          print "(section 29 ", lift_14, "\n", ")\n";
          print "(section 30 ", lift_129, "\n", ")\n";
        }
        print "(section 31 ", 531896413, "\n", ")\n";
        if (lift_91) {
          var lift_306 := multiset{
            lift_307,
            lift_307,
            lift_309,
            lift_307,
            (lift_123, lift_141, lift_258)
          };
          lift_291 := lift_291;
          lift_305 := lift_306;
        } else {
          var lift_314 := ();
          lift_310 := lift_278;
          print "(section 32 ", -203302554, "\n", ")\n";
          lift_311 := lift_213;
          print "(section 33 ", lift_127, "\n", ")\n";
          lift_314 := lift_265;
        }
      }
    }
    print "(section 34 ", lift_232.2, "\n", ")\n";
  }
}
