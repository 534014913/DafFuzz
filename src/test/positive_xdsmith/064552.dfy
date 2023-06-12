// Seed: 1933641161
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
method lift_289_0 (arg_292 : int, arg_293 : int, arg_294 : int)
  returns (arg_295 : int)
  requires (true)
  ensures (true)
{
  arg_295 := -366510361;
  {
    print "(params-for lift_289_0 arg_292 ", arg_292, ")\n";
    print "(params-for lift_289_0 arg_293 ", arg_293, ")\n";
    print "(params-for lift_289_0 arg_294 ", arg_294, ")\n";
    print "(meth-for lift_289_0)\n";
    {
      var lift_296 := true;
      print "(section 54 ", arg_293, "\n", ")\n";
      lift_296 := lift_296;
    }
    print "(rets-for lift_289_0 arg_295 ", arg_295, ")\n";
  }
}

method lift_276_0 (arg_280 : int)
  returns (arg_281 : int, arg_282 : int)
  requires (true)
  ensures (true)
{
  arg_281 := 379099983;
  arg_282 := 1254466676;
  {
    print "(params-for lift_276_0 arg_280 ", arg_280, ")\n";
    print "(meth-for lift_276_0)\n";
    {
      var lift_283 := "xC=xfapga>'Vwy+L^T+s-fQ*C";
      lift_283 := "x-IH>u?KQO'*-A;lP/n*HLSv";
    }
    print "(rets-for lift_276_0 arg_281 ", arg_281, ")\n";
    print "(rets-for lift_276_0 arg_282 ", arg_282, ")\n";
  }
}

method lift_157_0 (arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_162 := -274926546;
  arg_163 := -1033005407;
  {
    print "(params-for lift_157_0 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_157_0)\n";
    {
      var lift_170 := "oDIt|p|;";
      var lift_169 := ();
      var lift_168 := '/';
      var lift_167 := (lift_168, lift_169, lift_170);
      var lift_166 := lift_167;
      var lift_165 := lift_166;
      var lift_164 := lift_165;
      lift_164 := lift_166;
      print "(section 52 ", arg_163, "\n", ")\n";
      print "(section 53 ", arg_161, "\n", ")\n";
    }
    print "(rets-for lift_157_0 arg_162 ", arg_162, ")\n";
    print "(rets-for lift_157_0 arg_163 ", arg_163, ")\n";
  }
}

method lift_136_0 ()
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := -1707467501;
  arg_141 := -133196338;
  {
    print "(meth-for lift_136_0)\n";
    {
      var lift_153 := '/';
      var lift_152 := arg_140;
      var lift_151 := false;
      var lift_150 := (lift_151, lift_152, lift_153);
      var lift_149 := lift_150;
      var lift_148 := (lift_149, lift_153, 'a');
      var lift_147 := lift_148;
      var lift_146 := lift_147;
      var lift_145 := lift_146;
      var lift_144 := lift_145;
      var lift_143 := 1481450023;
      var lift_142 := -1229100931;
      print "(section 49 ", lift_142, "\n", ")\n";
      print "(section 50 ", arg_140, "\n", ")\n";
      lift_143 := 1969714053;
      lift_144 := lift_146;
      print "(section 51 ", lift_152, "\n", ")\n";
    }
    print "(rets-for lift_136_0 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_136_0 arg_141 ", arg_141, ")\n";
  }
}

method lift_136_1 ()
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := -1707467501;
  arg_141 := -133196338;
  {
    print "(meth-for lift_136_1)\n";
    {
      var lift_153 := '/';
      var lift_152 := arg_140;
      var lift_151 := false;
      var lift_150 := (lift_151, lift_152, lift_153);
      var lift_149 := lift_150;
      var lift_148 := (lift_149, lift_153, 'a');
      var lift_147 := lift_148;
      var lift_146 := lift_147;
      var lift_145 := lift_146;
      var lift_144 := lift_145;
      var lift_143 := 1481450023;
      var lift_142 := -1229100931;
      print "(section 46 ", lift_142, "\n", ")\n";
      print "(section 47 ", arg_140, "\n", ")\n";
      lift_143 := 1969714053;
      lift_144 := lift_146;
      print "(section 48 ", lift_152, "\n", ")\n";
    }
    print "(rets-for lift_136_1 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_136_1 arg_141 ", arg_141, ")\n";
  }
}

method lift_136_2 ()
  returns (arg_140 : int, arg_141 : int)
  requires (true)
  ensures (true)
{
  arg_140 := -1707467501;
  arg_141 := -133196338;
  {
    print "(meth-for lift_136_2)\n";
    {
      var lift_153 := '/';
      var lift_152 := arg_140;
      var lift_151 := false;
      var lift_150 := (lift_151, lift_152, lift_153);
      var lift_149 := lift_150;
      var lift_148 := (lift_149, lift_153, 'a');
      var lift_147 := lift_148;
      var lift_146 := lift_147;
      var lift_145 := lift_146;
      var lift_144 := lift_145;
      var lift_143 := 1481450023;
      var lift_142 := -1229100931;
      print "(section 43 ", lift_142, "\n", ")\n";
      print "(section 44 ", arg_140, "\n", ")\n";
      lift_143 := 1969714053;
      lift_144 := lift_146;
      print "(section 45 ", lift_152, "\n", ")\n";
    }
    print "(rets-for lift_136_2 arg_140 ", arg_140, ")\n";
    print "(rets-for lift_136_2 arg_141 ", arg_141, ")\n";
  }
}

function method lift_125 () : ()
{
  var lift_127 := ();
  lift_127
}

method lift_116_0 (arg_119 : int)
  returns (arg_120 : int)
  requires (true)
  ensures (true)
{
  arg_120 := -323426283;
  {
    print "(params-for lift_116_0 arg_119 ", arg_119, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      print "(section 41 ", arg_120, "\n", ")\n";
      print "(section 42 ", arg_120, "\n", ")\n";
    }
    print "(rets-for lift_116_0 arg_120 ", arg_120, ")\n";
  }
}

method lift_116_1 (arg_119 : int)
  returns (arg_120 : int)
  requires (true)
  ensures (true)
{
  arg_120 := -323426283;
  {
    print "(params-for lift_116_1 arg_119 ", arg_119, ")\n";
    print "(meth-for lift_116_1)\n";
    {
      print "(section 39 ", arg_120, "\n", ")\n";
      print "(section 40 ", arg_120, "\n", ")\n";
    }
    print "(rets-for lift_116_1 arg_120 ", arg_120, ")\n";
  }
}

method lift_103_0 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (true)
{
  arg_109 := -1744942177;
  arg_110 := -672454516;
  {
    print "(params-for lift_103_0 arg_107 ", arg_107, ")\n";
    print "(params-for lift_103_0 arg_108 ", arg_108, ")\n";
    print "(meth-for lift_103_0)\n";
    {
      var lift_111 := ();
      lift_111 := lift_111;
      print "(section 38 ", arg_110, "\n", ")\n";
    }
    print "(rets-for lift_103_0 arg_109 ", arg_109, ")\n";
    print "(rets-for lift_103_0 arg_110 ", arg_110, ")\n";
  }
}

method lift_56_0 (arg_59 : int, arg_60 : int)
  returns (arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_61 := -67784090;
  {
    print "(params-for lift_56_0 arg_59 ", arg_59, ")\n";
    print "(params-for lift_56_0 arg_60 ", arg_60, ")\n";
    print "(meth-for lift_56_0)\n";
    {
      var lift_70 := (true, 1960127665);
      var lift_69 := lift_70;
      var lift_68 := lift_69;
      var lift_67 := multiset{lift_68, lift_69, lift_70};
      var lift_66 := true;
      var lift_65 := false;
      var lift_64 := (arg_59, lift_65, lift_65);
      var lift_63 := [
        lift_64,
        (arg_61, lift_66, lift_65),
        (arg_61, lift_65, lift_65),
        lift_64
      ];
      var lift_62 := lift_63;
      print "(section 37 ", 1063004638, "\n", ")\n";
      lift_62 := lift_62;
      lift_67 := lift_67;
    }
    print "(rets-for lift_56_0 arg_61 ", arg_61, ")\n";
  }
}

method lift_56_1 (arg_59 : int, arg_60 : int)
  returns (arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_61 := -67784090;
  {
    print "(params-for lift_56_1 arg_59 ", arg_59, ")\n";
    print "(params-for lift_56_1 arg_60 ", arg_60, ")\n";
    print "(meth-for lift_56_1)\n";
    {
      var lift_70 := (true, 1960127665);
      var lift_69 := lift_70;
      var lift_68 := lift_69;
      var lift_67 := multiset{lift_68, lift_69, lift_70};
      var lift_66 := true;
      var lift_65 := false;
      var lift_64 := (arg_59, lift_65, lift_65);
      var lift_63 := [
        lift_64,
        (arg_61, lift_66, lift_65),
        (arg_61, lift_65, lift_65),
        lift_64
      ];
      var lift_62 := lift_63;
      print "(section 36 ", 1063004638, "\n", ")\n";
      lift_62 := lift_62;
      lift_67 := lift_67;
    }
    print "(rets-for lift_56_1 arg_61 ", arg_61, ")\n";
  }
}

method lift_56_2 (arg_59 : int, arg_60 : int)
  returns (arg_61 : int)
  requires (true)
  ensures (true)
{
  arg_61 := -67784090;
  {
    print "(params-for lift_56_2 arg_59 ", arg_59, ")\n";
    print "(params-for lift_56_2 arg_60 ", arg_60, ")\n";
    print "(meth-for lift_56_2)\n";
    {
      var lift_70 := (true, 1960127665);
      var lift_69 := lift_70;
      var lift_68 := lift_69;
      var lift_67 := multiset{lift_68, lift_69, lift_70};
      var lift_66 := true;
      var lift_65 := false;
      var lift_64 := (arg_59, lift_65, lift_65);
      var lift_63 := [
        lift_64,
        (arg_61, lift_66, lift_65),
        (arg_61, lift_65, lift_65),
        lift_64
      ];
      var lift_62 := lift_63;
      print "(section 35 ", 1063004638, "\n", ")\n";
      lift_62 := lift_62;
      lift_67 := lift_67;
    }
    print "(rets-for lift_56_2 arg_61 ", arg_61, ")\n";
  }
}

function method lift_5 (arg_7 : char) : int
{
  var lift_9 := 1059764747;
  var lift_8 := lift_9;
  lift_8
}

method Main () {
  var lift_331 := '%';
  var lift_330 := lift_331;
  var lift_329 := ({lift_330}, false, lift_330);
  var lift_328 := lift_329;
  var lift_327 := 'Q';
  var lift_326 := false;
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := lift_324;
  var lift_322 := ';';
  var lift_321 := {lift_322, lift_322, lift_322, lift_322};
  var lift_320 := (lift_321, lift_323, lift_327);
  var lift_319 := multiset{lift_320, (lift_321, lift_323, lift_322), lift_328};
  var lift_318 := '@';
  var lift_317 := false;
  var lift_316 := (lift_317, lift_318, lift_319);
  var lift_315 := (var tmpData : multiset<(set<char>, bool, char)> := multiset{}; tmpData);
  var lift_314 := 'i';
  var lift_313 := false;
  var lift_312 := (lift_313, lift_314, lift_315);
  var lift_311 := [lift_312, lift_316, lift_316, lift_312];
  var lift_309 := 'F';
  var lift_308 := {lift_309, lift_309};
  var lift_307 := (lift_308, false, lift_309);
  var lift_304 := ();
  var lift_303 := -428861467;
  var lift_302 := 285386248;
  var lift_301 := (1800323381, lift_302, lift_303);
  var lift_300 := ();
  var lift_299 := (lift_300, lift_301, lift_304);
  var lift_298 := lift_299;
  var lift_297 := lift_298;
  var lift_275 := '*';
  var lift_274 := 'O';
  var lift_273 := multiset{lift_274, lift_275, lift_275, lift_274, lift_275};
  var lift_272 := 1254089677;
  var lift_271 := (lift_272, lift_273);
  var lift_268 := false;
  var lift_267 := 'a';
  var lift_266 := 'j';
  var lift_265 := lift_266;
  var lift_264 := [lift_265, lift_267, lift_267, '/'];
  var lift_263 := ();
  var lift_262 := (lift_263, lift_264, lift_268);
  var lift_261 := lift_262;
  var lift_260 := lift_261;
  var lift_259 := multiset{lift_260};
  var lift_258 := lift_259;
  var lift_254 := -1820818265;
  var lift_252 := 'l';
  var lift_251 := lift_252;
  var lift_250 := lift_251;
  var lift_249 := lift_250;
  var lift_248 := (lift_249, lift_250, 'n');
  var lift_245 := false;
  var lift_244 := 232879444;
  var lift_243 := (lift_244, lift_245);
  var lift_238 := 'm';
  var lift_237 := (lift_238, -1361546364);
  var lift_228 := 2047610207;
  var lift_227 := lift_228;
  var lift_226 := lift_227;
  var lift_225 := multiset{lift_226, lift_227, lift_227};
  var lift_224 := lift_225;
  var lift_220 := 1444406082;
  var lift_219 := '>';
  var lift_218 := (lift_219, true, lift_220);
  var lift_217 := [lift_218, lift_218];
  var lift_213 := false;
  var lift_212 := 1622904480;
  var lift_211 := 'C';
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := (lift_208, lift_212, lift_213);
  var lift_206 := lift_207;
  var lift_205 := [lift_206];
  var lift_203 := ';';
  var lift_202 := -631425836;
  var lift_201 := 2062542422;
  var lift_200 := (lift_201, lift_202, lift_203);
  var lift_194 := ();
  var lift_193 := {lift_194, (), lift_194};
  var lift_192 := 'v';
  var lift_191 := false;
  var lift_190 := lift_191;
  var lift_189 := (lift_190, lift_190, lift_192);
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := '%';
  var lift_185 := 'P';
  var lift_184 := multiset{lift_185, lift_186};
  var lift_183 := (lift_184, lift_187, lift_193);
  var lift_181 := -1779083088;
  var lift_180 := (lift_181, 897644699);
  var lift_179 := ();
  var lift_178 := 'j';
  var lift_177 := {lift_178, lift_178, lift_178, lift_178};
  var lift_176 := (lift_177, lift_179, lift_180);
  var lift_134 := '<';
  var lift_133 := 'A';
  var lift_132 := lift_133;
  var lift_131 := {lift_132, lift_134, 'i'};
  var lift_124 := ();
  var lift_123 := lift_124;
  var lift_102 := false;
  var lift_101 := false;
  var lift_100 := -1161638939;
  var lift_99 := lift_100;
  var lift_98 := (lift_99, multiset{true, lift_101, lift_102});
  var lift_97 := lift_98;
  var lift_96 := false;
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := (lift_94, true);
  var lift_92 := false;
  var lift_91 := (lift_92, lift_93);
  var lift_90 := lift_91;
  var lift_89 := {lift_90, lift_90, lift_91, lift_90};
  var lift_87 := 1331291214;
  var lift_86 := 'V';
  var lift_85 := lift_86;
  var lift_84 := lift_85;
  var lift_83 := lift_84;
  var lift_82 := false;
  var lift_81 := true;
  var lift_80 := (lift_81, lift_82);
  var lift_79 := true;
  var lift_78 := (true, (lift_79, lift_79));
  var lift_77 := lift_78;
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := lift_74;
  var lift_72 := ({lift_73, lift_74, (lift_79, lift_80)}, lift_83, lift_87);
  var lift_55 := 300181132;
  var lift_54 := lift_55;
  var lift_53 := true;
  var lift_52 := false;
  var lift_51 := (lift_52, lift_53, lift_54);
  var lift_50 := lift_51;
  var lift_49 := false;
  var lift_48 := multiset{false, lift_49, lift_49};
  var lift_47 := (lift_48, lift_50);
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := true;
  var lift_42 := {lift_43, false};
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := ();
  var lift_38 := multiset{lift_39, (), lift_39, lift_39};
  var lift_37 := false;
  var lift_36 := [lift_37];
  var lift_35 := lift_36;
  var lift_34 := lift_35;
  var lift_33 := lift_34;
  var lift_32 := (lift_33, lift_38, lift_40);
  var lift_31 := -2137753389;
  var lift_30 := lift_31;
  var lift_29 := {lift_30};
  var lift_28 := lift_29;
  var lift_27 := [lift_28, lift_29, lift_28];
  var lift_26 := 73737934;
  var lift_25 := -153769349;
  var lift_24 := lift_25;
  var lift_23 := {lift_24, lift_24, lift_24, -1288595227};
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := -1171856161;
  var lift_19 := {lift_20, lift_20};
  var lift_18 := [
    lift_19,
    lift_21,
    {lift_25, lift_26, -864595451, lift_24, lift_26},
    lift_23,
    lift_23
  ];
  var lift_17 := {lift_18};
  var lift_16 := false;
  var lift_15 := 2039818909;
  var lift_14 := 'l';
  var lift_13 := (lift_14, lift_15, lift_16);
  var lift_12 := 1155229000;
  var lift_11 := (var tmpData : seq<(char, int, bool)> := []; tmpData);
  var lift_10 := true;
  var lift_4 := (-922079889, lift_5);
  var lift_3 := (lift_4, lift_10);
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  print 
    "(section 0 ",
    lift_1.0.1(safeSeqRef(lift_11, lift_12, lift_13).0),
    "\n",
    ")\n";
  if ((((lift_17 == {lift_18, lift_27}) !in lift_32.0) in lift_44.0)) {
    var lift_115 := !(true);
    var lift_88 := (lift_89, lift_84, lift_54);
    var methoddefvar_58 := lift_56_0(|lift_21|, |lift_23|);
    {
      var lift_114 := lift_84;
      var lift_113 := 'D';
      var lift_71 := lift_72;
      lift_71 := lift_88;
      lift_97 := lift_98;
      var methoddefvar_105, methoddefvar_106 := lift_103_0(lift_55, lift_15);
      {
        var lift_112 := {lift_14};
        print "(section 1 ", lift_26, "\n", ")\n";
        lift_112 := {'k', lift_113, lift_83, lift_113, lift_84};
        print "(section 2 ", 1584899163, "\n", ")\n";
        lift_114 := lift_83;
        print "(section 3 ", methoddefvar_106, "\n", ")\n";
      }
    }
    lift_115 := lift_49;
    {
      var methoddefvar_118 := lift_116_0(553669371);
      {
        var lift_121 := ();
        lift_121 := lift_39;
      }
    }
  } else {
    var lift_310 := (lift_131, lift_96, 'r');
    var lift_306 := [lift_307, lift_307, lift_310, lift_310];
    var lift_305 := multiset(lift_306);
    var lift_270 := lift_271;
    var lift_257 := (lift_25, lift_258);
    var lift_255 := ();
    var lift_247 := lift_248;
    var lift_246 := {lift_123};
    var lift_242 := (lift_243, lift_246, lift_247);
    var lift_236 := lift_237;
    var lift_235 := lift_236;
    var lift_234 := lift_206;
    var lift_233 := (lift_234, lift_235, ());
    var lift_232 := {lift_233};
    var lift_171 := (lift_85, lift_79);
    var lift_135 := (lift_83, "t:MJVvn", lift_96);
    var lift_122 := ([1750291586, lift_99, lift_31, lift_87], lift_123).1;
    lift_122 := lift_125();
    var methoddefvar_128 := lift_56_1(
      (
        (var tmpData : set<int> := {}; tmpData),
        lift_87,
        (2056670899, "\"o~qYof")
      ).1,
      (lift_38[()] as int)
    );
    {
      var lift_154 := -795246186;
      var lift_130 := {lift_85, lift_84, lift_14, lift_86};
      var lift_129 := (lift_130, lift_86);
      {
        print "(section 4 ", lift_20, "\n", ")\n";
        lift_129 := (lift_131, lift_14);
        print "(section 5 ", lift_25, "\n", ")\n";
        lift_135 := lift_135;
      }
      var methoddefvar_138, methoddefvar_139 := lift_136_0();
      {
        var lift_156 := 'h';
        var lift_155 := multiset{lift_133, lift_85, lift_86, 'B', lift_83};
        print "(section 6 ", lift_100, "\n", ")\n";
        lift_154 := lift_100;
        print "(section 7 ", lift_99, "\n", ")\n";
        lift_155 := multiset{lift_134, lift_84, lift_86, 'G', lift_85};
        lift_156 := lift_83;
      }
    }
    {
      var lift_286 := lift_179;
      var lift_284 := true;
      var lift_214 := {lift_101, lift_10};
      var lift_196 := multiset{lift_14, lift_185, 'J', lift_185};
      var lift_175 := {lift_176, (lift_131, lift_123, lift_180)};
      var lift_174 := lift_175;
      if ((lift_94 <==> lift_81)) {
        var lift_197 := {(), ()};
        var lift_195 := (lift_196, lift_188, lift_197);
        var lift_182 := (lift_86, lift_24, lift_79);
        var lift_173 := (lift_174, lift_182);
        var methoddefvar_159, methoddefvar_160 := lift_157_0(lift_20);
        {
          var lift_172 := (lift_83, lift_81);
          print "(section 8 ", lift_54, "\n", ")\n";
          lift_171 := lift_172;
          lift_173 := lift_173;
        }
        if (lift_92) {
          print "(section 9 ", lift_12, "\n", ")\n";
          print "(section 10 ", lift_24, "\n", ")\n";
          print "(section 11 ", lift_12, "\n", ")\n";
          print "(section 12 ", lift_25, "\n", ")\n";
        } else {
          print "(section 13 ", lift_12, "\n", ")\n";
          lift_183 := lift_195;
          print "(section 14 ", lift_15, "\n", ")\n";
        }
      } else {
        var lift_223 := lift_224;
        var lift_216 := {lift_217, [lift_218]};
        var lift_215 := (lift_12, lift_54, lift_216);
        var lift_199 := (lift_30, lift_200);
        var lift_198 := (lift_133, lift_131);
        if (lift_102) {
          var lift_204 := {lift_84, lift_185, lift_83, '/'};
          lift_198 := lift_198;
          lift_199 := lift_199;
          lift_204 := lift_177;
          print "(section 15 ", lift_26, "\n", ")\n";
          lift_205 := lift_205;
        } else {
          lift_214 := {lift_82, lift_16, true, lift_96, lift_53};
          print "(section 16 ", lift_26, "\n", ")\n";
          lift_215 := (
            lift_30,
            lift_201,
            (var tmpData : set<seq<(char, bool, int)>> := {}; tmpData)
          );
        }
        var methoddefvar_221, methoddefvar_222 := lift_136_1();
        {
          var lift_229 := lift_228;
          lift_223 := lift_223;
          print "(section 17 ", lift_228, "\n", ")\n";
          print "(section 18 ", methoddefvar_221, "\n", ")\n";
          lift_229 := lift_181;
          print "(section 19 ", lift_54, "\n", ")\n";
        }
        var methoddefvar_230, methoddefvar_231 := lift_136_2();
        {
          var lift_239 := multiset{false};
          lift_232 := lift_232;
          lift_239 := lift_48;
        }
      }
      if (lift_51.0) {
        var methoddefvar_240 := lift_56_2(lift_87, lift_30);
        {
          var lift_253 := (lift_243, lift_246, lift_247);
          var lift_241 := multiset{lift_212};
          lift_241 := lift_225;
          print "(section 20 ", lift_31, "\n", ")\n";
          lift_242 := lift_253;
          lift_254 := 2060961285;
        }
        lift_255 := lift_194;
        print "(section 21 ", lift_87, "\n", ")\n";
      } else {
        var lift_269 := multiset{lift_270};
        var methoddefvar_256 := lift_116_1(lift_100);
        {
          lift_257 := lift_257;
          print "(section 22 ", 173824880, "\n", ")\n";
          print "(section 23 ", lift_227, "\n", ")\n";
          lift_269 := lift_269;
          print "(section 24 ", lift_254, "\n", ")\n";
        }
        {
          print "(section 25 ", lift_54, "\n", ")\n";
          print "(section 26 ", lift_12, "\n", ")\n";
        }
        var methoddefvar_278, methoddefvar_279 := lift_276_0(lift_212);
        {
          var lift_285 := multiset{methoddefvar_278, lift_12};
          lift_284 := false;
          print "(section 27 ", lift_212, "\n", ")\n";
          lift_285 := lift_285;
        }
        print "(section 28 ", lift_212, "\n", ")\n";
      }
      {
        var lift_288 := ((lift_191, 659049616, lift_266), true);
        if (true) {
          var lift_287 := '^';
          lift_286 := lift_123;
          lift_287 := lift_249;
        } else {
          lift_288 := lift_288;
          print "(section 29 ", 1949945679, "\n", ")\n";
        }
        print "(section 30 ", lift_272, "\n", ")\n";
        var methoddefvar_291 := lift_289_0(lift_20, lift_12, lift_272);
        {
          print "(section 31 ", lift_24, "\n", ")\n";
          print "(section 32 ", lift_31, "\n", ")\n";
          print "(section 33 ", -1621970890, "\n", ")\n";
        }
      }
    }
    print "(section 34 ", lift_297.1.0, "\n", ")\n";
    lift_305 := safeSeqRef(lift_311, lift_244, lift_316).2;
  }
}
