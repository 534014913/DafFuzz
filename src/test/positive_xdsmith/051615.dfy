// Seed: 1133736532
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
method lift_352_0 ()
  returns (arg_356 : int, arg_357 : int)
  requires (true)
  ensures (true)
{
  arg_356 := -592229575;
  arg_357 := -1854590453;
  {
    print "(meth-for lift_352_0)\n";
    {
      var lift_371 := multiset{arg_356};
      var lift_370 := [arg_356, arg_356, arg_356];
      var lift_369 := arg_356;
      var lift_368 := (-1192949468, lift_369);
      var lift_367 := (lift_368, lift_370, lift_371);
      var lift_366 := 1302810618;
      var lift_365 := 459974142;
      var lift_364 := 'N';
      var lift_363 := 's';
      var lift_362 := lift_363;
      var lift_361 := 'b';
      var lift_360 := {lift_361, lift_362, lift_364};
      var lift_359 := '~';
      var lift_358 := (lift_359, arg_357, lift_360);
      lift_358 := lift_358;
      print "(section 58 ", lift_365, "\n", ")\n";
      print "(section 59 ", arg_356, "\n", ")\n";
      lift_366 := -1118145720;
      lift_367 := lift_367;
    }
    print "(rets-for lift_352_0 arg_356 ", arg_356, ")\n";
    print "(rets-for lift_352_0 arg_357 ", arg_357, ")\n";
  }
}

method lift_302_0 (arg_305 : int)
  returns (arg_306 : int)
  requires (true)
  ensures (true)
{
  arg_306 := -1664364291;
  {
    print "(params-for lift_302_0 arg_305 ", arg_305, ")\n";
    print "(meth-for lift_302_0)\n";
    {
      var lift_319 := ();
      var lift_318 := 1262926084;
      var lift_317 := {arg_306, lift_318};
      var lift_316 := lift_317;
      var lift_315 := ();
      var lift_314 := lift_315;
      var lift_313 := true;
      var lift_312 := lift_313;
      var lift_311 := lift_312;
      var lift_310 := lift_311;
      var lift_309 := [lift_310, lift_313, lift_313];
      var lift_308 := lift_309;
      var lift_307 := (lift_308, lift_314, lift_316);
      lift_307 := (lift_308, lift_319, {arg_306, arg_305, lift_318, lift_318});
      print "(section 57 ", -1022766657, "\n", ")\n";
    }
    print "(rets-for lift_302_0 arg_306 ", arg_306, ")\n";
  }
}

method lift_302_1 (arg_305 : int)
  returns (arg_306 : int)
  requires (true)
  ensures (true)
{
  arg_306 := -1664364291;
  {
    print "(params-for lift_302_1 arg_305 ", arg_305, ")\n";
    print "(meth-for lift_302_1)\n";
    {
      var lift_319 := ();
      var lift_318 := 1262926084;
      var lift_317 := {arg_306, lift_318};
      var lift_316 := lift_317;
      var lift_315 := ();
      var lift_314 := lift_315;
      var lift_313 := true;
      var lift_312 := lift_313;
      var lift_311 := lift_312;
      var lift_310 := lift_311;
      var lift_309 := [lift_310, lift_313, lift_313];
      var lift_308 := lift_309;
      var lift_307 := (lift_308, lift_314, lift_316);
      lift_307 := (lift_308, lift_319, {arg_306, arg_305, lift_318, lift_318});
      print "(section 56 ", -1022766657, "\n", ")\n";
    }
    print "(rets-for lift_302_1 arg_306 ", arg_306, ")\n";
  }
}

method lift_284_0 ()
  returns (arg_287 : int)
  requires (true)
  ensures (true)
{
  arg_287 := 738955198;
  {
    print "(meth-for lift_284_0)\n";
    {
      var lift_289 := false;
      var lift_288 := lift_289;
      lift_288 := lift_288;
    }
    print "(rets-for lift_284_0 arg_287 ", arg_287, ")\n";
  }
}

method lift_232_0 ()
  returns (arg_236 : int, arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_236 := 1761326732;
  arg_237 := -808512926;
  {
    print "(meth-for lift_232_0)\n";
    {
      var lift_242 := arg_236;
      var lift_241 := (var tmpData : seq<int> := []; tmpData);
      var lift_240 := '_';
      var lift_239 := (lift_240, lift_240);
      var lift_238 := arg_237;
      lift_238 := lift_238;
      lift_239 := lift_239;
      lift_241 := [lift_242, lift_242];
    }
    print "(rets-for lift_232_0 arg_236 ", arg_236, ")\n";
    print "(rets-for lift_232_0 arg_237 ", arg_237, ")\n";
  }
}

method lift_197_0 (arg_201 : int, arg_202 : int)
  returns (arg_203 : int, arg_204 : int)
  requires (true)
  ensures (true)
{
  arg_203 := 2091612622;
  arg_204 := -738756147;
  {
    print "(params-for lift_197_0 arg_201 ", arg_201, ")\n";
    print "(params-for lift_197_0 arg_202 ", arg_202, ")\n";
    print "(meth-for lift_197_0)\n";
    {
      print "(section 54 ", arg_203, "\n", ")\n";
      print "(section 55 ", arg_203, "\n", ")\n";
    }
    print "(rets-for lift_197_0 arg_203 ", arg_203, ")\n";
    print "(rets-for lift_197_0 arg_204 ", arg_204, ")\n";
  }
}

function method lift_186 (arg_188 : (), arg_189 : ()) : bool
{
  var lift_190 := false;
  lift_190
}

function method lift_176 (arg_178 : (int, bool)) : (bool, ())
{
  var lift_181 := ();
  var lift_180 := false;
  var lift_179 := (lift_180, lift_181);
  lift_179
}

method lift_114_0 (arg_117 : int, arg_118 : int, arg_119 : int)
  returns (arg_120 : int)
  requires (true)
  ensures (true)
{
  arg_120 := 1451762223;
  {
    print "(params-for lift_114_0 arg_117 ", arg_117, ")\n";
    print "(params-for lift_114_0 arg_118 ", arg_118, ")\n";
    print "(params-for lift_114_0 arg_119 ", arg_119, ")\n";
    print "(meth-for lift_114_0)\n";
    {
      var lift_121 := -1457283236;
      print "(section 50 ", arg_120, "\n", ")\n";
      lift_121 := arg_120;
      print "(section 51 ", lift_121, "\n", ")\n";
      print "(section 52 ", arg_119, "\n", ")\n";
      print "(section 53 ", lift_121, "\n", ")\n";
    }
    print "(rets-for lift_114_0 arg_120 ", arg_120, ")\n";
  }
}

method lift_114_1 (arg_117 : int, arg_118 : int, arg_119 : int)
  returns (arg_120 : int)
  requires (true)
  ensures (true)
{
  arg_120 := 1451762223;
  {
    print "(params-for lift_114_1 arg_117 ", arg_117, ")\n";
    print "(params-for lift_114_1 arg_118 ", arg_118, ")\n";
    print "(params-for lift_114_1 arg_119 ", arg_119, ")\n";
    print "(meth-for lift_114_1)\n";
    {
      var lift_121 := -1457283236;
      print "(section 46 ", arg_120, "\n", ")\n";
      lift_121 := arg_120;
      print "(section 47 ", lift_121, "\n", ")\n";
      print "(section 48 ", arg_119, "\n", ")\n";
      print "(section 49 ", lift_121, "\n", ")\n";
    }
    print "(rets-for lift_114_1 arg_120 ", arg_120, ")\n";
  }
}

method lift_114_2 (arg_117 : int, arg_118 : int, arg_119 : int)
  returns (arg_120 : int)
  requires (true)
  ensures (true)
{
  arg_120 := 1451762223;
  {
    print "(params-for lift_114_2 arg_117 ", arg_117, ")\n";
    print "(params-for lift_114_2 arg_118 ", arg_118, ")\n";
    print "(params-for lift_114_2 arg_119 ", arg_119, ")\n";
    print "(meth-for lift_114_2)\n";
    {
      var lift_121 := -1457283236;
      print "(section 42 ", arg_120, "\n", ")\n";
      lift_121 := arg_120;
      print "(section 43 ", lift_121, "\n", ")\n";
      print "(section 44 ", arg_119, "\n", ")\n";
      print "(section 45 ", lift_121, "\n", ")\n";
    }
    print "(rets-for lift_114_2 arg_120 ", arg_120, ")\n";
  }
}

method lift_64_0 (arg_67 : int)
  returns (arg_68 : int)
  requires (true)
  ensures (true)
{
  arg_68 := -1937231725;
  {
    print "(params-for lift_64_0 arg_67 ", arg_67, ")\n";
    print "(meth-for lift_64_0)\n";
    {
      var lift_70 := arg_68;
      var lift_69 := multiset{lift_70, arg_68, arg_67};
      lift_69 := lift_69;
    }
    print "(rets-for lift_64_0 arg_68 ", arg_68, ")\n";
  }
}

method lift_28_0 (arg_31 : int)
  returns (arg_32 : int)
  requires (true)
  ensures (true)
{
  arg_32 := 1745986519;
  {
    print "(params-for lift_28_0 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_28_0)\n";
    {
      var lift_42 := true;
      var lift_41 := {lift_42};
      var lift_40 := false;
      var lift_39 := false;
      var lift_38 := {lift_39, lift_40, lift_40, lift_39};
      var lift_37 := lift_38;
      var lift_36 := false;
      var lift_35 := [lift_36, lift_36, lift_36, lift_36, false];
      var lift_34 := '<';
      var lift_33 := ((), lift_34, lift_35);
      lift_33 := lift_33;
      print "(section 41 ", arg_31, "\n", ")\n";
      lift_37 := lift_41;
    }
    print "(rets-for lift_28_0 arg_32 ", arg_32, ")\n";
  }
}

method Main () {
  var lift_384 := true;
  var lift_383 := lift_384;
  var lift_382 := (lift_383, lift_384);
  var lift_381 := false;
  var lift_380 := (false, lift_381);
  var lift_379 := [lift_380, (true, lift_381), lift_380, lift_380, lift_382];
  var lift_378 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_349 := true;
  var lift_348 := lift_349;
  var lift_347 := true;
  var lift_346 := {lift_347, lift_347, lift_348, true};
  var lift_345 := lift_346;
  var lift_343 := 'g';
  var lift_342 := {lift_343, '?'};
  var lift_341 := lift_342;
  var lift_340 := '/';
  var lift_339 := 430455922;
  var lift_338 := (lift_339, lift_340);
  var lift_337 := lift_338;
  var lift_336 := lift_337;
  var lift_335 := ();
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_332 := ();
  var lift_331 := {lift_332, lift_333, lift_334};
  var lift_330 := lift_331;
  var lift_329 := (lift_330, lift_336);
  var lift_327 := -1412830429;
  var lift_326 := false;
  var lift_325 := 'A';
  var lift_324 := (lift_325, lift_326, 'e');
  var lift_323 := lift_324;
  var lift_320 := -1988094650;
  var lift_301 := 'k';
  var lift_300 := lift_301;
  var lift_295 := ':';
  var lift_294 := 'S';
  var lift_293 := (lift_294, -1713370967, lift_295);
  var lift_292 := (lift_293, (var tmpData : seq<bool> := []; tmpData));
  var lift_291 := lift_292;
  var lift_283 := true;
  var lift_282 := 'v';
  var lift_281 := (lift_282, lift_283);
  var lift_280 := 'y';
  var lift_279 := 'x';
  var lift_278 := [lift_279, 't', lift_279, lift_280];
  var lift_277 := (lift_278, lift_281);
  var lift_276 := lift_277;
  var lift_273 := 'N';
  var lift_272 := [lift_273, lift_273];
  var lift_268 := (var tmpData : set<int> := {}; tmpData);
  var lift_267 := lift_268;
  var lift_265 := 708859369;
  var lift_264 := ('k', lift_265);
  var lift_255 := -1201062765;
  var lift_250 := 648297639;
  var lift_249 := -439465004;
  var lift_248 := multiset{lift_249, lift_249, -1898958727, lift_250};
  var lift_231 := '%';
  var lift_230 := (lift_231, lift_231);
  var lift_229 := 't';
  var lift_228 := 'G';
  var lift_227 := lift_228;
  var lift_226 := {(lift_227, lift_229), lift_230};
  var lift_225 := lift_226;
  var lift_224 := multiset{lift_225, lift_226};
  var lift_219 := ();
  var lift_218 := 1217876002;
  var lift_217 := 'h';
  var lift_216 := (':', 1256937742, lift_217);
  var lift_215 := lift_216;
  var lift_214 := (lift_215, lift_218, lift_219);
  var lift_213 := lift_214;
  var lift_212 := 'Y';
  var lift_211 := (lift_212, -2014414638, lift_212);
  var lift_210 := (lift_211, 836679790, ());
  var lift_209 := {lift_210, lift_213, lift_214};
  var lift_194 := (var tmpData : seq<seq<bool>> := []; tmpData);
  var lift_193 := lift_194;
  var lift_184 := -2105332093;
  var lift_183 := (lift_184, true);
  var lift_182 := lift_183;
  var lift_175 := ();
  var lift_174 := lift_175;
  var lift_173 := lift_174;
  var lift_172 := true;
  var lift_171 := 'U';
  var lift_170 := true;
  var lift_169 := false;
  var lift_168 := (lift_169, lift_170, lift_171);
  var lift_167 := (lift_168, (lift_172, lift_173));
  var lift_166 := lift_167;
  var lift_165 := lift_166;
  var lift_161 := true;
  var lift_160 := 'B';
  var lift_159 := (lift_160, lift_161);
  var lift_158 := multiset{lift_159};
  var lift_157 := lift_158;
  var lift_156 := true;
  var lift_155 := 'y';
  var lift_154 := (lift_155, lift_156);
  var lift_153 := lift_154;
  var lift_152 := multiset{lift_153};
  var lift_151 := multiset{
    lift_152,
    multiset{lift_153},
    (var tmpData : multiset<(char, bool)> := multiset{}; tmpData),
    lift_157,
    multiset{lift_154, (lift_155, lift_161)}
  };
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := (var tmpData : multiset<(char, bool)> := multiset{}; tmpData);
  var lift_147 := (var tmpData : multiset<(char, bool)> := multiset{}; tmpData);
  var lift_146 := false;
  var lift_145 := ('J', lift_146);
  var lift_144 := lift_145;
  var lift_143 := true;
  var lift_142 := 'A';
  var lift_141 := lift_142;
  var lift_140 := multiset{(lift_141, lift_143), lift_144, lift_145};
  var lift_139 := multiset{lift_140, lift_147, lift_148};
  var lift_137 := 'B';
  var lift_136 := 'd';
  var lift_135 := (lift_136, lift_137, 'h');
  var lift_134 := true;
  var lift_133 := -1758253295;
  var lift_132 := lift_133;
  var lift_131 := (lift_132, lift_134, lift_135);
  var lift_130 := '|';
  var lift_129 := lift_130;
  var lift_128 := lift_129;
  var lift_127 := (lift_128, lift_130, 'S');
  var lift_126 := false;
  var lift_125 := 1201861427;
  var lift_124 := (lift_125, lift_126, lift_127);
  var lift_106 := false;
  var lift_105 := -179083020;
  var lift_104 := (lift_105, lift_106);
  var lift_102 := true;
  var lift_101 := -2121735026;
  var lift_100 := (lift_101, lift_102);
  var lift_98 := false;
  var lift_97 := true;
  var lift_96 := '<';
  var lift_95 := (lift_96, lift_97, lift_96);
  var lift_94 := (lift_95, lift_98);
  var lift_93 := lift_94;
  var lift_92 := 'S';
  var lift_91 := true;
  var lift_90 := 'L';
  var lift_89 := lift_90;
  var lift_88 := ((lift_89, lift_91, lift_92), true);
  var lift_87 := multiset{lift_88, lift_93, lift_88, lift_88};
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := 'H';
  var lift_83 := 'a';
  var lift_82 := multiset{lift_83, lift_83, lift_84};
  var lift_81 := ('Z', lift_82, lift_85);
  var lift_80 := lift_81;
  var lift_79 := ();
  var lift_78 := lift_79;
  var lift_77 := 'L';
  var lift_76 := '^';
  var lift_75 := (multiset{lift_76, lift_77, lift_76}, lift_78);
  var lift_63 := false;
  var lift_62 := lift_63;
  var lift_60 := ();
  var lift_58 := ();
  var lift_57 := ();
  var lift_56 := ();
  var lift_55 := [lift_56, (), lift_57, lift_58];
  var lift_54 := lift_55;
  var lift_53 := true;
  var lift_52 := lift_53;
  var lift_51 := -1211596171;
  var lift_50 := 1454044155;
  var lift_49 := multiset{lift_50, lift_51, lift_51};
  var lift_48 := lift_49;
  var lift_47 := -610504848;
  var lift_46 := (lift_47, lift_48, lift_52);
  var lift_27 := -1182237490;
  var lift_26 := (lift_27, lift_27, 1361518214);
  var lift_25 := (lift_26, lift_27);
  var lift_24 := lift_25;
  var lift_23 := 683280598;
  var lift_22 := 'x';
  var lift_21 := (lift_22, lift_23, lift_23);
  var lift_20 := true;
  var lift_19 := multiset{lift_20};
  var lift_18 := (lift_19, lift_21, lift_24);
  var lift_17 := false;
  var lift_16 := 1421726783;
  var lift_15 := (lift_16, lift_16, lift_17);
  var lift_14 := lift_15;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := false;
  var lift_10 := 1509480381;
  var lift_9 := (lift_10, lift_10, lift_11);
  var lift_8 := false;
  var lift_7 := -1790643676;
  var lift_6 := lift_7;
  var lift_5 := 1659220916;
  var lift_4 := (lift_5, lift_6, lift_8);
  var lift_3 := [lift_4, lift_9, (1599061206, 1340805795, false), lift_12];
  var lift_2 := lift_3;
  var lift_1 := safeSeqRef(lift_2, lift_5, (lift_6, -1041579938, lift_8)).0;
  lift_1 := lift_18.2.0.2;
  {
    var lift_185 := (lift_125, lift_58, lift_88);
    var lift_164 := lift_165.1;
    var lift_138 := (lift_139[multiset{
      lift_145,
      lift_145,
      lift_145,
      lift_144,
      lift_145
    } := lengthNormalize(lift_16)]);
    var lift_123 := {
      lift_124,
      lift_124,
      (lift_10, lift_63, (lift_90, lift_89, lift_77)),
      lift_131,
      lift_131
    };
    var lift_61 := [lift_8, lift_62];
    var lift_59 := [lift_57, (), (), lift_60];
    var lift_45 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_44 := (lift_16, lift_45, lift_20);
    {
      var lift_111 := (-688790520, lift_97, true);
      var lift_107 := ();
      var lift_103 := (lift_104, 'W', lift_107);
      var lift_99 := (lift_100, lift_92, ());
      var lift_74 := multiset{lift_22};
      var lift_73 := (lift_74, lift_60);
      var lift_72 := multiset{lift_73, lift_73, lift_73, lift_73, lift_75};
      {
        var lift_113 := (var tmpData : seq<(int, bool, bool)> := []; tmpData);
        var lift_112 := (lift_7, lift_62, lift_11);
        var lift_109 := {lift_8};
        var lift_71 := [lift_72];
        var lift_43 := multiset{lift_44, lift_46, (lift_50, lift_48, lift_17)};
        var methoddefvar_30 := lift_28_0(lift_23);
        {
          lift_43 := lift_43;
          lift_54 := lift_59;
        }
        {
          lift_61 := [lift_52];
        }
        var methoddefvar_66 := lift_64_0(lift_47);
        {
          var lift_108 := lift_79;
          lift_71 := lift_71;
          lift_80 := lift_80;
          lift_99 := lift_103;
          lift_108 := lift_58;
          print "(section 0 ", lift_1, "\n", ")\n";
        }
        {
          var lift_110 := [lift_111, lift_112, lift_111, lift_111, lift_112];
          print "(section 1 ", lift_50, "\n", ")\n";
          print "(section 2 ", lift_16, "\n", ")\n";
          lift_109 := lift_109;
          lift_110 := lift_113;
          print "(section 3 ", lift_105, "\n", ")\n";
        }
        var methoddefvar_116 := lift_114_0(lift_27, lift_47, lift_47);
        {
          var lift_122 := ();
          lift_122 := ();
          print "(section 4 ", lift_27, "\n", ")\n";
          print "(section 5 ", lift_1, "\n", ")\n";
        }
      }
      lift_123 := lift_123;
      print "(section 6 ", lift_12.1, "\n", ")\n";
    }
    lift_138 := ("~obWQ+q;vg~!x;RuHG", ('a', lift_149)).1.1;
    {
      var methoddefvar_162 := lift_114_1(lift_10, lift_16, lift_50);
      {
        var lift_163 := false;
        print "(section 7 ", lift_132, "\n", ")\n";
        print "(section 8 ", lift_10, "\n", ")\n";
        lift_163 := lift_102;
      }
    }
    lift_164 := (lift_176, 'B').0(lift_182);
    print "(section 9 ", (lift_86[lift_185.2] as int), "\n", ")\n";
  }
  {
    var lift_372 := ();
    var lift_350 := {false, lift_20, lift_91, lift_126};
    var lift_298 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_297 := true;
    var lift_296 := false;
    var lift_290 := lift_291;
    var lift_275 := lift_276;
    var lift_271 := (lift_272, lift_153);
    var lift_257 := lift_101;
    var lift_254 := {lift_56, lift_58};
    var lift_253 := lift_254;
    var lift_252 := lift_253;
    var lift_247 := multiset{lift_218, lift_133, lift_10};
    var lift_244 := (false, lift_133);
    var lift_206 := (true, lift_146);
    var lift_205 := (
      lift_206,
      (var tmpData : set<multiset<(char, bool)>> := {}; tmpData),
      lift_143
    );
    var lift_192 := (lift_62, (lift_10, lift_23), lift_193);
    var lift_191 := (var tmpData : seq<seq<bool>> := []; tmpData);
    if ((lift_186(lift_57, lift_58) ==> (lift_87 == lift_85 == lift_87))) {
      var lift_274 := multiset{
        (lift_272, lift_154),
        lift_275,
        (lift_278, lift_159),
        lift_271,
        (lift_278, lift_159)
      };
      var lift_269 := -2146442439;
      var lift_266 := lift_267;
      var lift_263 := (
        [true, true, lift_52, lift_98, lift_102],
        lift_264,
        lift_266
      );
      var lift_262 := lift_263;
      var lift_261 := (lift_136, lift_133);
      var lift_260 := lift_261;
      var lift_223 := {lift_133};
      var lift_221 := ((lift_128, lift_105, 'k'), lift_132, ());
      var lift_208 := lift_209;
      var lift_207 := true;
      var lift_196 := "Bo!O~ZbUGhgp'AW+dxO_eO";
      var lift_195 := "FYINJGQ*SnPf+";
      lift_191 := lift_192.2;
      lift_195 := safeSeqSubseq(lift_196, lift_105, lift_6);
      var methoddefvar_199, methoddefvar_200 := lift_197_0(lift_125, lift_105);
      {
        lift_205 := lift_205;
        print "(section 10 ", lift_27, "\n", ")\n";
      }
      {
        var lift_259 := [lift_102];
        var lift_258 := (lift_259, lift_260, {lift_101});
        var lift_256 := lift_173;
        var lift_222 := {lift_5, lift_125, lift_7, lift_7};
        if (lift_126) {
          lift_207 := lift_170;
          print "(section 11 ", lift_133, "\n", ")\n";
          print "(section 12 ", lift_5, "\n", ")\n";
          print "(section 13 ", lift_184, "\n", ")\n";
        } else {
          var lift_220 := {lift_213, lift_214, lift_210, lift_221, lift_213};
          print "(section 14 ", lift_7, "\n", ")\n";
          lift_208 := lift_220;
          lift_222 := lift_223;
          lift_224 := lift_224;
        }
        var methoddefvar_234, methoddefvar_235 := lift_232_0();
        {
          var lift_251 := {lift_58};
          var lift_246 := [lift_247, lift_248];
          var lift_245 := (lift_146, lift_23);
          var lift_243 := [lift_244, lift_245, (lift_62, lift_6), lift_244];
          lift_243 := (var tmpData : seq<(bool, int)> := []; tmpData);
          lift_246 := lift_246;
          lift_251 := lift_251;
          lift_252 := lift_253;
          lift_255 := 1687102999;
        }
        if (lift_52) {
          print "(section 15 ", lift_51, "\n", ")\n";
        } else {
          lift_256 := lift_173;
        }
        print "(section 16 ", lift_27, "\n", ")\n";
        {
          print "(section 17 ", lift_257, "\n", ")\n";
          print "(section 18 ", lift_105, "\n", ")\n";
          print "(section 19 ", lift_10, "\n", ")\n";
          lift_258 := lift_262;
        }
      }
      if ((lift_11 ==> lift_53)) {
        lift_269 := lift_218;
      } else {
        var lift_270 := multiset{
          lift_271,
          ("<<O$<D\";hWu!>XKjp?IVKcWvn", lift_145)
        };
        {
          lift_270 := lift_274;
        }
      }
    } else {
      {
        var methoddefvar_286 := lift_284_0();
        {
          lift_290 := lift_291;
          print "(section 20 ", lift_101, "\n", ")\n";
        }
        {
          print "(section 21 ", 141416045, "\n", ")\n";
          print "(section 22 ", lift_23, "\n", ")\n";
        }
        if (lift_62) {
          lift_296 := lift_62;
          lift_297 := lift_143;
        } else {
          var lift_299 := lift_227;
          print "(section 23 ", lift_16, "\n", ")\n";
          lift_298 := lift_298;
          print "(section 24 ", lift_27, "\n", ")\n";
          lift_299 := lift_92;
          lift_300 := lift_160;
        }
        print "(section 25 ", lift_250, "\n", ")\n";
      }
      {
        var methoddefvar_304 := lift_302_0(lift_50);
        {
          print "(section 26 ", lift_23, "\n", ")\n";
        }
      }
      print "(section 27 ", lift_26.2, "\n", ")\n";
    }
    {
      print "(section 28 ", lift_26.2, "\n", ")\n";
      lift_320 := (lift_7, (false, (((arg_321 : ()) => "-z^Vx"), '!'), 'm')).0;
    }
    var methoddefvar_322 := lift_114_2(
      (lift_142 as int),
      |lift_272|,
      (lift_87[(lift_323, lift_296)] as int)
    );
    {
      if (true) {
        print "(section 29 ", lift_250, "\n", ")\n";
        print "(section 30 ", lift_105, "\n", ")\n";
      } else {
        lift_327 := lift_47;
        print "(section 31 ", lift_6, "\n", ")\n";
      }
    }
    {
      var lift_377 := (lift_6, lift_206, lift_20);
      var lift_376 := lift_377;
      var lift_375 := lift_376;
      var lift_374 := (lift_51, (lift_126, false), lift_52);
      var lift_373 := {
        lift_374,
        lift_375,
        lift_376,
        (lift_255, lift_206, true),
        lift_376
      };
      var lift_351 := false;
      if ((lift_296 <==> lift_20 <==> lift_8)) {
        var methoddefvar_328 := lift_302_1(lift_133);
        {
          print "(section 32 ", lift_265, "\n", ")\n";
          print "(section 33 ", lift_6, "\n", ")\n";
          lift_329 := lift_329;
          lift_341 := lift_341;
          print "(section 34 ", lift_27, "\n", ")\n";
        }
      } else {
        var lift_344 := lift_345;
        lift_344 := lift_350;
        {
          print "(section 35 ", lift_249, "\n", ")\n";
          print "(section 36 ", lift_133, "\n", ")\n";
          print "(section 37 ", lift_255, "\n", ")\n";
          print "(section 38 ", lift_105, "\n", ")\n";
        }
      }
      lift_351 := (lift_8 <== lift_347);
      var methoddefvar_354, methoddefvar_355 := lift_352_0();
      {
        print "(section 39 ", -1490812584, "\n", ")\n";
        lift_372 := lift_58;
        print "(section 40 ", lift_218, "\n", ")\n";
        lift_373 := lift_373;
      }
      lift_378 := (
        (
          multiset{true, lift_126, lift_91},
          (
            "QL>Zby'AJ&m?tq",
            (
              "F~J_W_v^",
              {
                [lift_206, (lift_170, lift_106), (true, lift_97), lift_206],
                lift_379,
                lift_379
              }
            )
          )
        ),
        lift_48
      ).1;
    }
  }
}
