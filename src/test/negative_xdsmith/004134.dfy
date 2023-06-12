// Seed: 874302164
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
function method lift_325 (
  arg_327 : string,
  arg_328 : set<char>,
  arg_329 : (),
  arg_330 : bool
) : int
{
  var lift_331 := -1952563296;
  lift_331
}

method lift_317_0 (arg_321 : int)
  returns (arg_322 : int, arg_323 : int)
  requires (true)
  ensures (true)
{
  arg_322 := 523118578;
  arg_323 := 1490145684;
  {
    print "(params-for lift_317_0 arg_321 ", arg_321, ")\n";
    print "(meth-for lift_317_0)\n";
    {
      print "(section 45 ", arg_321, "\n", ")\n";
    }
    print "(rets-for lift_317_0 arg_322 ", arg_322, ")\n";
    print "(rets-for lift_317_0 arg_323 ", arg_323, ")\n";
  }
}

method lift_299_0 ()
  returns (arg_303 : int, arg_304 : int)
  requires (true)
  ensures (true)
{
  arg_303 := 520129515;
  arg_304 := -1001629259;
  {
    print "(meth-for lift_299_0)\n";
    {
      var lift_311 := ();
      var lift_310 := {lift_311};
      var lift_309 := lift_310;
      var lift_308 := (var tmpData : set<()> := {}; tmpData);
      var lift_307 := 'S';
      var lift_306 := (var tmpData : set<char> := {}; tmpData);
      var lift_305 := ((), lift_306, lift_307);
      lift_305 := lift_305;
      print "(section 43 ", arg_303, "\n", ")\n";
      lift_308 := lift_309;
      print "(section 44 ", arg_303, "\n", ")\n";
    }
    print "(rets-for lift_299_0 arg_303 ", arg_303, ")\n";
    print "(rets-for lift_299_0 arg_304 ", arg_304, ")\n";
  }
}

method lift_299_1 ()
  returns (arg_303 : int, arg_304 : int)
  requires (true)
  ensures (true)
{
  arg_303 := 520129515;
  arg_304 := -1001629259;
  {
    print "(meth-for lift_299_1)\n";
    {
      var lift_311 := ();
      var lift_310 := {lift_311};
      var lift_309 := lift_310;
      var lift_308 := (var tmpData : set<()> := {}; tmpData);
      var lift_307 := 'S';
      var lift_306 := (var tmpData : set<char> := {}; tmpData);
      var lift_305 := ((), lift_306, lift_307);
      lift_305 := lift_305;
      print "(section 41 ", arg_303, "\n", ")\n";
      lift_308 := lift_309;
      print "(section 42 ", arg_303, "\n", ")\n";
    }
    print "(rets-for lift_299_1 arg_303 ", arg_303, ")\n";
    print "(rets-for lift_299_1 arg_304 ", arg_304, ")\n";
  }
}

function method lift_287 (
  arg_289 : char,
  arg_290 : char,
  arg_291 : bool
) : (set<seq<(char, char, bool)>>, int, int)
{
  var lift_296 := 1334649672;
  var lift_295 := lift_296;
  var lift_294 := (var tmpData : set<seq<(char, char, bool)>> := {}; tmpData);
  var lift_293 := lift_294;
  var lift_292 := (lift_293, lift_295, lift_296);
  lift_292
}

function method lift_285 (
  
) : ((char, char, bool) -> (set<seq<(char, char, bool)>>, int, int))
{
  
  lift_287
}

method lift_251_0 (arg_254 : int, arg_255 : int)
  returns (arg_256 : int)
  requires (true)
  ensures (true)
{
  arg_256 := 2044827701;
  {
    print "(params-for lift_251_0 arg_254 ", arg_254, ")\n";
    print "(params-for lift_251_0 arg_255 ", arg_255, ")\n";
    print "(meth-for lift_251_0)\n";
    {
      var lift_262 := -1152038048;
      var lift_261 := 'U';
      var lift_260 := 'j';
      var lift_259 := multiset{lift_260, lift_261, lift_261, lift_260};
      var lift_258 := lift_259;
      var lift_257 := [lift_258, lift_259];
      lift_257 := lift_257;
      print "(section 40 ", arg_254, "\n", ")\n";
      lift_262 := arg_254;
    }
    print "(rets-for lift_251_0 arg_256 ", arg_256, ")\n";
  }
}

method lift_224_0 (arg_228 : int)
  returns (arg_229 : int, arg_230 : int)
  requires (true)
  ensures (true)
{
  arg_229 := -1812068436;
  arg_230 := 791376786;
  {
    print "(params-for lift_224_0 arg_228 ", arg_228, ")\n";
    print "(meth-for lift_224_0)\n";
    {
      var lift_236 := true;
      var lift_235 := false;
      var lift_234 := lift_235;
      var lift_233 := (var tmpData : seq<int> := []; tmpData);
      var lift_232 := [arg_228, 2124605148, arg_230];
      var lift_231 := -1590751009;
      print "(section 38 ", arg_229, "\n", ")\n";
      print "(section 39 ", lift_231, "\n", ")\n";
      lift_232 := lift_233;
      lift_234 := lift_236;
    }
    print "(rets-for lift_224_0 arg_229 ", arg_229, ")\n";
    print "(rets-for lift_224_0 arg_230 ", arg_230, ")\n";
  }
}

method lift_203_0 (arg_206 : int)
  returns (arg_207 : int)
  requires (true)
  ensures (true)
{
  arg_207 := 469665305;
  {
    print "(params-for lift_203_0 arg_206 ", arg_206, ")\n";
    print "(meth-for lift_203_0)\n";
    {
      var lift_219 := arg_207;
      var lift_218 := arg_207;
      var lift_217 := (lift_218, arg_206);
      var lift_216 := (lift_217, -471487480, arg_207);
      var lift_215 := lift_216;
      var lift_214 := lift_215;
      var lift_213 := -738313226;
      var lift_212 := 1313789708;
      var lift_211 := ((lift_212, lift_213), 1847172484, lift_213);
      var lift_210 := 'h';
      var lift_209 := lift_210;
      var lift_208 := '+';
      lift_208 := lift_209;
      print "(section 37 ", arg_206, "\n", ")\n";
      lift_211 := lift_214;
      lift_219 := lift_213;
    }
    print "(rets-for lift_203_0 arg_207 ", arg_207, ")\n";
  }
}

function method lift_200 () : int
{
  var lift_202 := -1722533108;
  lift_202
}

method lift_185_0 (arg_189 : int, arg_190 : int, arg_191 : int)
  returns (arg_192 : int, arg_193 : int)
  requires (true)
  ensures (true)
{
  arg_192 := -2066504709;
  arg_193 := -684705492;
  {
    print "(params-for lift_185_0 arg_189 ", arg_189, ")\n";
    print "(params-for lift_185_0 arg_190 ", arg_190, ")\n";
    print "(params-for lift_185_0 arg_191 ", arg_191, ")\n";
    print "(meth-for lift_185_0)\n";
    {
      var lift_197 := (var tmpData : seq<bool> := []; tmpData);
      var lift_196 := lift_197;
      var lift_195 := lift_196;
      var lift_194 := 481984576;
      print "(section 33 ", arg_189, "\n", ")\n";
      print "(section 34 ", lift_194, "\n", ")\n";
      lift_195 := lift_195;
      print "(section 35 ", -990101305, "\n", ")\n";
      print "(section 36 ", 1999685944, "\n", ")\n";
    }
    print "(rets-for lift_185_0 arg_192 ", arg_192, ")\n";
    print "(rets-for lift_185_0 arg_193 ", arg_193, ")\n";
  }
}

method lift_174_0 ()
  returns (arg_178 : int, arg_179 : int)
  requires (true)
  ensures (true)
{
  arg_178 := -846540983;
  arg_179 := 118697653;
  {
    print "(meth-for lift_174_0)\n";
    {
      var lift_182 := ();
      var lift_181 := {lift_182, lift_182};
      var lift_180 := (var tmpData : set<()> := {}; tmpData);
      print "(section 32 ", -1302820486, "\n", ")\n";
      lift_180 := lift_181;
    }
    print "(rets-for lift_174_0 arg_178 ", arg_178, ")\n";
    print "(rets-for lift_174_0 arg_179 ", arg_179, ")\n";
  }
}

method lift_95_0 ()
  returns (arg_98 : int)
  requires (true)
  ensures (true)
{
  arg_98 := 1106053175;
  {
    print "(meth-for lift_95_0)\n";
    {
      var lift_101 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
      var lift_100 := lift_101;
      var lift_99 := 1916841322;
      print "(section 30 ", lift_99, "\n", ")\n";
      lift_100 := lift_101;
      print "(section 31 ", lift_99, "\n", ")\n";
    }
    print "(rets-for lift_95_0 arg_98 ", arg_98, ")\n";
  }
}

method lift_95_1 ()
  returns (arg_98 : int)
  requires (true)
  ensures (true)
{
  arg_98 := 1106053175;
  {
    print "(meth-for lift_95_1)\n";
    {
      var lift_101 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
      var lift_100 := lift_101;
      var lift_99 := 1916841322;
      print "(section 28 ", lift_99, "\n", ")\n";
      lift_100 := lift_101;
      print "(section 29 ", lift_99, "\n", ")\n";
    }
    print "(rets-for lift_95_1 arg_98 ", arg_98, ")\n";
  }
}

function method lift_67 (
  arg_69 : (bool, bool, int),
  arg_70 : set<bool>,
  arg_71 : multiset<((char, int), ())>,
  arg_72 : (int, bool, bool),
  arg_73 : (int, int)
) : (char, int, int)
{
  var lift_76 := -1251850692;
  var lift_75 := 'x';
  var lift_74 := (lift_75, lift_76, 712612027);
  lift_74
}

function method lift_1 (
  arg_3 : bool,
  arg_4 : multiset<set<(bool, int, int)>>,
  arg_5 : (int, char, int),
  arg_6 : (char, int, int)
) : (bool, bool, char)
{
  var lift_10 := 'x';
  var lift_9 := false;
  var lift_8 := (lift_9, lift_9, lift_10);
  var lift_7 := lift_8;
  lift_7
}

method Main () {
  var lift_356 := 1111465598;
  var lift_355 := true;
  var lift_354 := (lift_355, lift_356, lift_356);
  var lift_353 := lift_354;
  var lift_352 := lift_353;
  var lift_351 := {lift_352, lift_354};
  var lift_350 := 'Q';
  var lift_349 := 'k';
  var lift_348 := {'D', lift_349, lift_350, lift_349};
  var lift_347 := 'E';
  var lift_346 := 'J';
  var lift_345 := lift_346;
  var lift_344 := lift_345;
  var lift_343 := {lift_344, lift_347, lift_345};
  var lift_342 := '$';
  var lift_341 := 'A';
  var lift_340 := {lift_341, lift_341, lift_342, lift_342, '@'};
  var lift_339 := 'K';
  var lift_338 := -160271373;
  var lift_337 := true;
  var lift_336 := (lift_337, lift_338);
  var lift_335 := lift_336;
  var lift_334 := ();
  var lift_333 := (lift_334, lift_335, lift_339);
  var lift_332 := (var tmpData : seq<seq<char>> := []; tmpData);
  var lift_298 := "FChXGgnghrPF/@mL=tS!i?;rkBN";
  var lift_297 := lift_298;
  var lift_284 := false;
  var lift_283 := lift_284;
  var lift_282 := 'y';
  var lift_281 := (lift_282, lift_282, lift_283);
  var lift_280 := lift_281;
  var lift_279 := [lift_280, lift_280, lift_281, lift_281, lift_280];
  var lift_278 := -1168907491;
  var lift_277 := 'T';
  var lift_276 := false;
  var lift_275 := false;
  var lift_274 := 'N';
  var lift_273 := true;
  var lift_272 := lift_273;
  var lift_271 := '"';
  var lift_270 := ('c', lift_271, lift_272);
  var lift_269 := lift_270;
  var lift_268 := lift_269;
  var lift_267 := [lift_268, lift_269, lift_269, lift_268, lift_270];
  var lift_266 := lift_267;
  var lift_265 := {lift_266, lift_266, lift_267, lift_267, lift_266};
  var lift_264 := [
    lift_265,
    {
      lift_267,
      [
        (lift_271, lift_274, lift_275),
        ('T', lift_274, lift_276),
        lift_268,
        (lift_274, lift_277, false),
        (lift_274, lift_277, lift_273)
      ],
      lift_266,
      lift_266
    },
    lift_265
  ];
  var lift_263 := safeSeqRef(
    safeSeqTake(lift_264, lift_278),
    |lift_264|,
    {lift_279, lift_267, lift_266}
  );
  var lift_249 := ();
  var lift_248 := '!';
  var lift_247 := (lift_248, lift_249);
  var lift_246 := multiset{lift_247, lift_247};
  var lift_245 := false;
  var lift_244 := {lift_245, lift_245, lift_245};
  var lift_243 := 'W';
  var lift_242 := -1378984146;
  var lift_241 := true;
  var lift_240 := ();
  var lift_239 := (lift_240, (lift_241, lift_242), lift_243);
  var lift_238 := multiset{lift_239};
  var lift_223 := 1031185960;
  var lift_222 := 1677726811;
  var lift_221 := multiset{lift_222, lift_223};
  var lift_199 := [lift_200, lift_200];
  var lift_198 := lift_199;
  var lift_171 := 617604412;
  var lift_170 := true;
  var lift_167 := (var tmpData : multiset<(int, int)> := multiset{}; tmpData);
  var lift_166 := [lift_167, lift_167, lift_167, lift_167];
  var lift_165 := (260136584, 1627998285);
  var lift_164 := -335554238;
  var lift_163 := (lift_164, lift_164);
  var lift_162 := lift_163;
  var lift_161 := multiset{
    lift_162,
    lift_165,
    lift_165,
    lift_165,
    (-584285418, lift_164)
  };
  var lift_160 := -1110251168;
  var lift_159 := lift_160;
  var lift_158 := (lift_159, lift_160);
  var lift_157 := lift_158;
  var lift_151 := false;
  var lift_150 := [lift_151, lift_151, lift_151];
  var lift_149 := '"';
  var lift_148 := (lift_149, lift_149, '~');
  var lift_141 := 'n';
  var lift_140 := 958295992;
  var lift_139 := 1706886681;
  var lift_138 := (lift_139, lift_140);
  var lift_137 := ();
  var lift_136 := lift_137;
  var lift_135 := lift_136;
  var lift_134 := (lift_135, lift_138, lift_141);
  var lift_133 := 'O';
  var lift_132 := lift_133;
  var lift_131 := -1541283906;
  var lift_130 := ();
  var lift_129 := lift_130;
  var lift_128 := (lift_129, (lift_131, -1109738336), lift_132);
  var lift_127 := 'F';
  var lift_126 := 1921753297;
  var lift_125 := 230231214;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := ();
  var lift_122 := (lift_123, lift_124, lift_127);
  var lift_121 := multiset{lift_122, lift_128, lift_122, lift_134};
  var lift_116 := '^';
  var lift_115 := lift_116;
  var lift_114 := 'U';
  var lift_113 := multiset{lift_114, lift_114, lift_115};
  var lift_110 := (var tmpData : seq<int> := []; tmpData);
  var lift_109 := 1932941829;
  var lift_108 := lift_109;
  var lift_107 := (lift_108, lift_110);
  var lift_106 := lift_107;
  var lift_94 := -1787761025;
  var lift_93 := lift_94;
  var lift_92 := -1083305683;
  var lift_91 := (lift_92, lift_93);
  var lift_90 := false;
  var lift_89 := -1311276303;
  var lift_88 := (lift_89, true, lift_90);
  var lift_87 := (var tmpData : multiset<((char, int), ())> := multiset{}; tmpData);
  var lift_86 := (var tmpData : set<bool> := {}; tmpData);
  var lift_85 := lift_86;
  var lift_84 := -1949740717;
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := lift_82;
  var lift_80 := false;
  var lift_79 := lift_80;
  var lift_78 := true;
  var lift_77 := (lift_78, lift_79, lift_81);
  var lift_66 := -1785778624;
  var lift_65 := 'Z';
  var lift_64 := -1062253647;
  var lift_63 := (lift_64, lift_65, lift_66);
  var lift_62 := (var tmpData : seq<(int, char, int)> := []; tmpData);
  var lift_61 := 966578489;
  var lift_60 := false;
  var lift_59 := lift_60;
  var lift_58 := (lift_59, 1448803060, lift_61);
  var lift_57 := lift_58;
  var lift_56 := 1082038064;
  var lift_55 := lift_56;
  var lift_54 := -163947745;
  var lift_53 := {
    (false, lift_54, lift_55),
    lift_57,
    (lift_59, lift_61, lift_54)
  };
  var lift_52 := false;
  var lift_51 := (lift_52, 60838760, 846322370);
  var lift_50 := lift_51;
  var lift_49 := {lift_50};
  var lift_48 := lift_49;
  var lift_47 := -1291052850;
  var lift_46 := true;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, -744553696, lift_47);
  var lift_41 := -788877364;
  var lift_40 := lift_41;
  var lift_39 := false;
  var lift_38 := (lift_39, lift_40, lift_40);
  var lift_37 := 1908248243;
  var lift_36 := (true, lift_37, lift_37);
  var lift_35 := {lift_36, lift_38, lift_42, lift_38};
  var lift_34 := true;
  var lift_33 := (lift_34, -138484524, 899323510);
  var lift_32 := {lift_33, lift_33, lift_33, lift_33, lift_33};
  var lift_31 := multiset{lift_32, lift_35, lift_48, lift_53};
  var lift_30 := false;
  var lift_29 := ();
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := false;
  var lift_25 := 'l';
  var lift_24 := ((), lift_25, lift_26);
  var lift_23 := multiset{lift_24, (lift_27, lift_25, lift_30), lift_24};
  var lift_22 := '"';
  var lift_21 := ();
  var lift_20 := (lift_21, lift_22, true);
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var lift_16 := true;
  var lift_15 := '$';
  var lift_14 := ();
  var lift_13 := lift_14;
  var lift_12 := (lift_13, lift_15, lift_16);
  var lift_11 := (var tmpData : multiset<((), char, bool)> := multiset{}; tmpData);
  if (lift_1(
    (lift_11 > multiset{lift_12, lift_17, lift_12, lift_18} >= lift_23),
    lift_31,
    safeSeqRef(lift_62, lift_54, lift_63),
    lift_67(lift_77, lift_85, lift_87, lift_88, lift_91)
  ).0) {
    var lift_156 := (lift_84, lift_56);
    var lift_155 := multiset{
      lift_124,
      lift_124,
      lift_156,
      lift_157,
      (lift_125, lift_125)
    };
    var lift_154 := lift_155;
    var lift_153 := [lift_154, lift_154, lift_154, lift_161];
    var lift_152 := ();
    var lift_147 := lift_148;
    var lift_143 := 1179751410;
    var lift_117 := [lift_109];
    var lift_112 := 'E';
    var lift_105 := lift_106;
    {
      var lift_146 := (lift_147, lift_140, lift_150);
      var lift_145 := lift_146;
      var lift_119 := multiset{lift_112, lift_22};
      var lift_111 := multiset{lift_15, lift_112, ':', lift_65};
      var lift_104 := (var tmpData : seq<int> := []; tmpData);
      var methoddefvar_97 := lift_95_0();
      {
        var lift_103 := (-643754450, lift_104);
        var lift_102 := lift_103;
        lift_102 := lift_105;
        lift_111 := lift_113;
        print "(section 0 ", lift_40, "\n", ")\n";
        print "(section 1 ", lift_89, "\n", ")\n";
      }
      {
        var lift_120 := lift_64;
        var lift_118 := (var tmpData : multiset<char> := multiset{}; tmpData);
        {
          print "(section 2 ", lift_94, "\n", ")\n";
          lift_117 := lift_110;
          lift_118 := lift_119;
          lift_120 := lift_93;
        }
        print "(section 3 ", lift_54, "\n", ")\n";
        print "(section 4 ", 336664017, "\n", ")\n";
        if (lift_60) {
          lift_121 := lift_121;
          print "(section 5 ", lift_94, "\n", ")\n";
        } else {
          var lift_144 := (var tmpData : seq<bool> := []; tmpData);
          var lift_142 := ((lift_141, lift_114, lift_127), lift_143, lift_144);
          lift_142 := lift_145;
        }
      }
      lift_152 := safeSeqRef(
        [lift_135, lift_28, (), lift_135, lift_27],
        -2084104599,
        lift_130
      );
      lift_153 := safeSeqSet(lift_166, lift_41, lift_155);
    }
  } else {
    var lift_183 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_173 := ();
    var lift_172 := lift_151;
    var methoddefvar_168 := lift_95_1();
    {
      var lift_184 := -748865169;
      if (lift_44) {
        var lift_169 := false;
        lift_169 := true;
        print "(section 6 ", -1114456491, "\n", ")\n";
        lift_170 := lift_30;
        lift_171 := lift_108;
        lift_172 := lift_44;
      } else {
        print "(section 7 ", lift_61, "\n", ")\n";
      }
      print "(section 8 ", lift_56, "\n", ")\n";
      {
        lift_173 := lift_14;
      }
      var methoddefvar_176, methoddefvar_177 := lift_174_0();
      {
        lift_183 := lift_113;
        lift_184 := -1407306932;
        print "(section 9 ", lift_47, "\n", ")\n";
        print "(section 10 ", lift_109, "\n", ")\n";
      }
      {
        print "(section 11 ", lift_56, "\n", ")\n";
        print "(section 12 ", lift_61, "\n", ")\n";
      }
    }
  }
  var methoddefvar_187, methoddefvar_188 := lift_185_0(
    safeSeqRef(lift_198, lift_54, lift_200)(),
    |lift_48|,
    |safeSeqDrop(lift_150, lift_64)|
  );
  {
    var lift_237 := (lift_238, (lift_151, lift_15, lift_114), lift_244);
    var lift_220 := {lift_29, ()};
    print "(section 13 ", |lift_110|, "\n", ")\n";
    var methoddefvar_205 := lift_203_0(-1015625335);
    {
      print "(section 14 ", lift_83, "\n", ")\n";
      print "(section 15 ", lift_126, "\n", ")\n";
      lift_220 := lift_220;
    }
    lift_221 := (
      '+',
      (var tmpData : multiset<int> := multiset{}; tmpData),
      false
    ).1;
    var methoddefvar_226, methoddefvar_227 := lift_224_0(lift_84);
    {
      var lift_250 := -6593203;
      lift_237 := lift_237;
      lift_246 := lift_246;
      lift_250 := lift_61;
    }
    var methoddefvar_253 := lift_251_0(lift_89, lift_37);
    {
      print "(section 16 ", lift_171, "\n", ")\n";
    }
  }
  lift_263 := lift_285()(
    safeSeqRef(lift_297, lift_171, lift_274),
    lift_134.2,
    (lift_273 && false)
  ).0;
  var methoddefvar_301, methoddefvar_302 := lift_299_0();
  {
    var lift_324 := (var tmpData : multiset<((bool, int), int, bool)> := multiset{}; tmpData);
    var lift_312 := multiset{lift_25, lift_243, lift_114, lift_25};
    print "(section 17 ", |lift_31|, "\n", ")\n";
    {
      print "(section 18 ", lift_131, "\n", ")\n";
      print "(section 19 ", methoddefvar_301, "\n", ")\n";
      {
        print "(section 20 ", lift_160, "\n", ")\n";
        lift_312 := lift_312;
        print "(section 21 ", lift_242, "\n", ")\n";
        print "(section 22 ", lift_164, "\n", ")\n";
      }
    }
    var methoddefvar_313, methoddefvar_314 := lift_299_1();
    {
      var lift_316 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_315 := (lift_89, lift_137);
      lift_315 := (lift_92, lift_240);
      lift_316 := lift_221;
    }
    var methoddefvar_319, methoddefvar_320 := lift_317_0(lift_139);
    {
      print "(section 23 ", lift_37, "\n", ")\n";
      print "(section 24 ", -888629131, "\n", ")\n";
      print "(section 25 ", lift_140, "\n", ")\n";
      lift_324 := lift_324;
    }
    print "(section 26 ", |lift_87|, "\n", ")\n";
  }
  print 
    "(section 27 ",
    lift_325(
      safeSeqRef(
        lift_332,
        (lift_238[lift_333] as int),
        (
          (true, (var tmpData : seq<set<(char, char, bool)>> := []; tmpData)),
          [
            "Zj**:F\"LI>RAaboeS$ba'/cQxIznJ='zxT>y!+",
            lift_298,
            [lift_339, lift_133],
            lift_297
          ],
          lift_298
        ).2
      ),
      (safeSeqRef(
        [lift_340, lift_343, lift_348, lift_340, lift_343],
        1533649472,
        lift_343
      ) + lift_343),
      lift_130,
      !((lift_32 > lift_49 > lift_351))
    ),
    "\n",
    ")\n";
}
