// Seed: 351260863
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
method lift_323_0 (arg_326 : int, arg_327 : int)
  returns (arg_328 : int)
  requires (true)
  ensures (true)
{
  arg_328 := 1626773627;
  {
    print "(params-for lift_323_0 arg_326 ", arg_326, ")\n";
    print "(params-for lift_323_0 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_323_0)\n";
    {
      var lift_337 := -1565517307;
      var lift_336 := true;
      var lift_335 := true;
      var lift_334 := {lift_335, lift_335, lift_336, lift_336};
      var lift_333 := lift_334;
      var lift_332 := false;
      var lift_331 := {lift_332, lift_332};
      var lift_330 := false;
      var lift_329 := ();
      lift_329 := lift_329;
      lift_330 := true;
      lift_331 := lift_333;
      lift_337 := arg_326;
      print "(section 48 ", arg_328, "\n", ")\n";
    }
    print "(rets-for lift_323_0 arg_328 ", arg_328, ")\n";
  }
}

method lift_323_1 (arg_326 : int, arg_327 : int)
  returns (arg_328 : int)
  requires (true)
  ensures (true)
{
  arg_328 := 1626773627;
  {
    print "(params-for lift_323_1 arg_326 ", arg_326, ")\n";
    print "(params-for lift_323_1 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_323_1)\n";
    {
      var lift_337 := -1565517307;
      var lift_336 := true;
      var lift_335 := true;
      var lift_334 := {lift_335, lift_335, lift_336, lift_336};
      var lift_333 := lift_334;
      var lift_332 := false;
      var lift_331 := {lift_332, lift_332};
      var lift_330 := false;
      var lift_329 := ();
      lift_329 := lift_329;
      lift_330 := true;
      lift_331 := lift_333;
      lift_337 := arg_326;
      print "(section 47 ", arg_328, "\n", ")\n";
    }
    print "(rets-for lift_323_1 arg_328 ", arg_328, ")\n";
  }
}

method lift_254_0 (arg_258 : int)
  returns (arg_259 : int, arg_260 : int)
  requires (true)
  ensures (true)
{
  arg_259 := -1289973430;
  arg_260 := -2073311525;
  {
    print "(params-for lift_254_0 arg_258 ", arg_258, ")\n";
    print "(meth-for lift_254_0)\n";
    {
      var lift_276 := 'y';
      var lift_275 := lift_276;
      var lift_274 := 'h';
      var lift_273 := {lift_274, lift_275, 'j'};
      var lift_272 := 'h';
      var lift_271 := 'v';
      var lift_270 := 'y';
      var lift_269 := {lift_270, lift_270, lift_270, lift_271, lift_272};
      var lift_268 := 'p';
      var lift_267 := lift_268;
      var lift_266 := {lift_267, lift_267, lift_268, 'u'};
      var lift_265 := [
        lift_266,
        lift_269,
        lift_266,
        lift_273,
        {lift_276, lift_267, 'E', lift_275}
      ];
      var lift_264 := '+';
      var lift_263 := 'R';
      var lift_262 := 'r';
      var lift_261 := [
        {lift_262, lift_263, lift_262, lift_262, lift_263},
        {lift_264, lift_263, lift_262, lift_263, 'U'}
      ];
      lift_261 := lift_265;
    }
    print "(rets-for lift_254_0 arg_259 ", arg_259, ")\n";
    print "(rets-for lift_254_0 arg_260 ", arg_260, ")\n";
  }
}

method lift_254_1 (arg_258 : int)
  returns (arg_259 : int, arg_260 : int)
  requires (true)
  ensures (true)
{
  arg_259 := -1289973430;
  arg_260 := -2073311525;
  {
    print "(params-for lift_254_1 arg_258 ", arg_258, ")\n";
    print "(meth-for lift_254_1)\n";
    {
      var lift_276 := 'y';
      var lift_275 := lift_276;
      var lift_274 := 'h';
      var lift_273 := {lift_274, lift_275, 'j'};
      var lift_272 := 'h';
      var lift_271 := 'v';
      var lift_270 := 'y';
      var lift_269 := {lift_270, lift_270, lift_270, lift_271, lift_272};
      var lift_268 := 'p';
      var lift_267 := lift_268;
      var lift_266 := {lift_267, lift_267, lift_268, 'u'};
      var lift_265 := [
        lift_266,
        lift_269,
        lift_266,
        lift_273,
        {lift_276, lift_267, 'E', lift_275}
      ];
      var lift_264 := '+';
      var lift_263 := 'R';
      var lift_262 := 'r';
      var lift_261 := [
        {lift_262, lift_263, lift_262, lift_262, lift_263},
        {lift_264, lift_263, lift_262, lift_263, 'U'}
      ];
      lift_261 := lift_265;
    }
    print "(rets-for lift_254_1 arg_259 ", arg_259, ")\n";
    print "(rets-for lift_254_1 arg_260 ", arg_260, ")\n";
  }
}

function method lift_244 (arg_246 : set<bool>, arg_247 : bool) : (int, char)
{
  var lift_250 := 'n';
  var lift_249 := -6799506;
  var lift_248 := (lift_249, lift_250);
  lift_248
}

method lift_208_0 (arg_212 : int, arg_213 : int, arg_214 : int)
  returns (arg_215 : int, arg_216 : int)
  requires (true)
  ensures (true)
{
  arg_215 := 1485994924;
  arg_216 := -141044657;
  {
    print "(params-for lift_208_0 arg_212 ", arg_212, ")\n";
    print "(params-for lift_208_0 arg_213 ", arg_213, ")\n";
    print "(params-for lift_208_0 arg_214 ", arg_214, ")\n";
    print "(meth-for lift_208_0)\n";
    {
      var lift_223 := ();
      var lift_222 := (lift_223, arg_212);
      var lift_221 := lift_222;
      var lift_220 := ();
      var lift_219 := (lift_220, 1965036806);
      var lift_218 := true;
      var lift_217 := lift_218;
      print "(section 45 ", arg_215, "\n", ")\n";
      print "(section 46 ", arg_215, "\n", ")\n";
      lift_217 := lift_218;
      lift_219 := lift_221;
    }
    print "(rets-for lift_208_0 arg_215 ", arg_215, ")\n";
    print "(rets-for lift_208_0 arg_216 ", arg_216, ")\n";
  }
}

method lift_197_0 (arg_201 : int)
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (true)
{
  arg_202 := -371916842;
  arg_203 := -973228013;
  {
    print "(params-for lift_197_0 arg_201 ", arg_201, ")\n";
    print "(meth-for lift_197_0)\n";
    {
      var lift_207 := ();
      var lift_206 := multiset{lift_207, ()};
      var lift_205 := lift_206;
      var lift_204 := -341662054;
      print "(section 42 ", arg_202, "\n", ")\n";
      print "(section 43 ", lift_204, "\n", ")\n";
      lift_205 := lift_205;
      print "(section 44 ", arg_201, "\n", ")\n";
    }
    print "(rets-for lift_197_0 arg_202 ", arg_202, ")\n";
    print "(rets-for lift_197_0 arg_203 ", arg_203, ")\n";
  }
}

method lift_140_0 (arg_143 : int, arg_144 : int, arg_145 : int)
  returns (arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_146 := -760740468;
  {
    print "(params-for lift_140_0 arg_143 ", arg_143, ")\n";
    print "(params-for lift_140_0 arg_144 ", arg_144, ")\n";
    print "(params-for lift_140_0 arg_145 ", arg_145, ")\n";
    print "(meth-for lift_140_0)\n";
    {
      var lift_182 := ((), ());
      var lift_181 := ();
      var lift_180 := lift_181;
      var lift_179 := lift_180;
      var lift_178 := lift_179;
      var lift_177 := lift_178;
      var lift_176 := (lift_177, lift_179);
      var lift_175 := lift_176;
      var lift_174 := '?';
      var lift_173 := (lift_174, lift_174);
      var lift_172 := 'u';
      var lift_171 := (lift_172, lift_172);
      var lift_170 := [lift_171, lift_171, lift_171, lift_171, lift_173];
      var lift_169 := {lift_170, lift_170};
      var lift_168 := [lift_169];
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_165 := lift_166;
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
      var lift_161 := true;
      var lift_160 := 'G';
      var lift_159 := true;
      var lift_158 := (lift_159, lift_160);
      var lift_157 := multiset{lift_158, (lift_161, lift_160), lift_158};
      var lift_156 := false;
      var lift_155 := false;
      var lift_154 := false;
      var lift_153 := [lift_154, lift_155, lift_154, lift_156, lift_154];
      var lift_152 := lift_153;
      var lift_151 := (false, lift_152);
      var lift_150 := false;
      var lift_149 := [lift_150];
      var lift_148 := lift_149;
      var lift_147 := (false, lift_148);
      lift_147 := lift_151;
      print "(section 41 ", arg_144, "\n", ")\n";
      lift_157 := lift_162;
      lift_163 := lift_167;
      lift_175 := lift_182;
    }
    print "(rets-for lift_140_0 arg_146 ", arg_146, ")\n";
  }
}

method lift_140_1 (arg_143 : int, arg_144 : int, arg_145 : int)
  returns (arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_146 := -760740468;
  {
    print "(params-for lift_140_1 arg_143 ", arg_143, ")\n";
    print "(params-for lift_140_1 arg_144 ", arg_144, ")\n";
    print "(params-for lift_140_1 arg_145 ", arg_145, ")\n";
    print "(meth-for lift_140_1)\n";
    {
      var lift_182 := ((), ());
      var lift_181 := ();
      var lift_180 := lift_181;
      var lift_179 := lift_180;
      var lift_178 := lift_179;
      var lift_177 := lift_178;
      var lift_176 := (lift_177, lift_179);
      var lift_175 := lift_176;
      var lift_174 := '?';
      var lift_173 := (lift_174, lift_174);
      var lift_172 := 'u';
      var lift_171 := (lift_172, lift_172);
      var lift_170 := [lift_171, lift_171, lift_171, lift_171, lift_173];
      var lift_169 := {lift_170, lift_170};
      var lift_168 := [lift_169];
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_165 := lift_166;
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
      var lift_161 := true;
      var lift_160 := 'G';
      var lift_159 := true;
      var lift_158 := (lift_159, lift_160);
      var lift_157 := multiset{lift_158, (lift_161, lift_160), lift_158};
      var lift_156 := false;
      var lift_155 := false;
      var lift_154 := false;
      var lift_153 := [lift_154, lift_155, lift_154, lift_156, lift_154];
      var lift_152 := lift_153;
      var lift_151 := (false, lift_152);
      var lift_150 := false;
      var lift_149 := [lift_150];
      var lift_148 := lift_149;
      var lift_147 := (false, lift_148);
      lift_147 := lift_151;
      print "(section 40 ", arg_144, "\n", ")\n";
      lift_157 := lift_162;
      lift_163 := lift_167;
      lift_175 := lift_182;
    }
    print "(rets-for lift_140_1 arg_146 ", arg_146, ")\n";
  }
}

method lift_140_2 (arg_143 : int, arg_144 : int, arg_145 : int)
  returns (arg_146 : int)
  requires (true)
  ensures (true)
{
  arg_146 := -760740468;
  {
    print "(params-for lift_140_2 arg_143 ", arg_143, ")\n";
    print "(params-for lift_140_2 arg_144 ", arg_144, ")\n";
    print "(params-for lift_140_2 arg_145 ", arg_145, ")\n";
    print "(meth-for lift_140_2)\n";
    {
      var lift_182 := ((), ());
      var lift_181 := ();
      var lift_180 := lift_181;
      var lift_179 := lift_180;
      var lift_178 := lift_179;
      var lift_177 := lift_178;
      var lift_176 := (lift_177, lift_179);
      var lift_175 := lift_176;
      var lift_174 := '?';
      var lift_173 := (lift_174, lift_174);
      var lift_172 := 'u';
      var lift_171 := (lift_172, lift_172);
      var lift_170 := [lift_171, lift_171, lift_171, lift_171, lift_173];
      var lift_169 := {lift_170, lift_170};
      var lift_168 := [lift_169];
      var lift_167 := lift_168;
      var lift_166 := lift_167;
      var lift_165 := lift_166;
      var lift_164 := lift_165;
      var lift_163 := lift_164;
      var lift_162 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
      var lift_161 := true;
      var lift_160 := 'G';
      var lift_159 := true;
      var lift_158 := (lift_159, lift_160);
      var lift_157 := multiset{lift_158, (lift_161, lift_160), lift_158};
      var lift_156 := false;
      var lift_155 := false;
      var lift_154 := false;
      var lift_153 := [lift_154, lift_155, lift_154, lift_156, lift_154];
      var lift_152 := lift_153;
      var lift_151 := (false, lift_152);
      var lift_150 := false;
      var lift_149 := [lift_150];
      var lift_148 := lift_149;
      var lift_147 := (false, lift_148);
      lift_147 := lift_151;
      print "(section 39 ", arg_144, "\n", ")\n";
      lift_157 := lift_162;
      lift_163 := lift_167;
      lift_175 := lift_182;
    }
    print "(rets-for lift_140_2 arg_146 ", arg_146, ")\n";
  }
}

function method lift_137 () : int
{
  var lift_139 := 98372370;
  lift_139
}

method lift_117_0 (arg_121 : int, arg_122 : int, arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (true)
  ensures (true)
{
  arg_124 := 648620061;
  arg_125 := 828993938;
  {
    print "(params-for lift_117_0 arg_121 ", arg_121, ")\n";
    print "(params-for lift_117_0 arg_122 ", arg_122, ")\n";
    print "(params-for lift_117_0 arg_123 ", arg_123, ")\n";
    print "(meth-for lift_117_0)\n";
    {
      var lift_136 := true;
      var lift_135 := true;
      var lift_134 := (var tmpData : seq<bool> := []; tmpData);
      var lift_133 := lift_134;
      var lift_132 := multiset{
        lift_133,
        lift_133,
        lift_133,
        [lift_135, lift_135, lift_136],
        lift_133
      };
      var lift_131 := [arg_122, arg_122];
      var lift_130 := [arg_123, arg_123, 1106362540, arg_122];
      var lift_129 := ();
      var lift_128 := ('E', lift_129);
      var lift_127 := lift_128;
      var lift_126 := lift_127;
      lift_126 := lift_127;
      lift_130 := lift_131;
      lift_132 := lift_132;
      print "(section 37 ", arg_121, "\n", ")\n";
      print "(section 38 ", -139843878, "\n", ")\n";
    }
    print "(rets-for lift_117_0 arg_124 ", arg_124, ")\n";
    print "(rets-for lift_117_0 arg_125 ", arg_125, ")\n";
  }
}

method lift_65_0 (arg_68 : int)
  returns (arg_69 : int)
  requires (true)
  ensures (true)
{
  arg_69 := 1643407528;
  {
    print "(params-for lift_65_0 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_65_0)\n";
    {
      var lift_76 := (var tmpData : set<set<()>> := {}; tmpData);
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_73 := lift_74;
      var lift_72 := [lift_73, lift_76, lift_75];
      var lift_71 := lift_72;
      var lift_70 := -353400356;
      lift_70 := arg_69;
      lift_71 := [lift_75, lift_76, lift_75];
    }
    print "(rets-for lift_65_0 arg_69 ", arg_69, ")\n";
  }
}

method lift_65_1 (arg_68 : int)
  returns (arg_69 : int)
  requires (true)
  ensures (true)
{
  arg_69 := 1643407528;
  {
    print "(params-for lift_65_1 arg_68 ", arg_68, ")\n";
    print "(meth-for lift_65_1)\n";
    {
      var lift_76 := (var tmpData : set<set<()>> := {}; tmpData);
      var lift_75 := lift_76;
      var lift_74 := lift_75;
      var lift_73 := lift_74;
      var lift_72 := [lift_73, lift_76, lift_75];
      var lift_71 := lift_72;
      var lift_70 := -353400356;
      lift_70 := arg_69;
      lift_71 := [lift_75, lift_76, lift_75];
    }
    print "(rets-for lift_65_1 arg_69 ", arg_69, ")\n";
  }
}

method lift_25_0 (arg_29 : int, arg_30 : int, arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := 466207668;
  arg_33 := -1897472030;
  {
    print "(params-for lift_25_0 arg_29 ", arg_29, ")\n";
    print "(params-for lift_25_0 arg_30 ", arg_30, ")\n";
    print "(params-for lift_25_0 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_25_0)\n";
    {
      print "(section 35 ", arg_30, "\n", ")\n";
      print "(section 36 ", arg_29, "\n", ")\n";
    }
    print "(rets-for lift_25_0 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_25_0 arg_33 ", arg_33, ")\n";
  }
}

method lift_25_1 (arg_29 : int, arg_30 : int, arg_31 : int)
  returns (arg_32 : int, arg_33 : int)
  requires (true)
  ensures (true)
{
  arg_32 := 466207668;
  arg_33 := -1897472030;
  {
    print "(params-for lift_25_1 arg_29 ", arg_29, ")\n";
    print "(params-for lift_25_1 arg_30 ", arg_30, ")\n";
    print "(params-for lift_25_1 arg_31 ", arg_31, ")\n";
    print "(meth-for lift_25_1)\n";
    {
      print "(section 33 ", arg_30, "\n", ")\n";
      print "(section 34 ", arg_29, "\n", ")\n";
    }
    print "(rets-for lift_25_1 arg_32 ", arg_32, ")\n";
    print "(rets-for lift_25_1 arg_33 ", arg_33, ")\n";
  }
}

method lift_10_0 ()
  returns (arg_14 : int, arg_15 : int)
  requires (true)
  ensures (true)
{
  arg_14 := 359452028;
  arg_15 := 1585851465;
  {
    print "(meth-for lift_10_0)\n";
    {
      var lift_23 := (var tmpData : set<()> := {}; tmpData);
      var lift_22 := lift_23;
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := lift_20;
      var lift_18 := ();
      var lift_17 := ();
      var lift_16 := -1416001723;
      print "(section 32 ", arg_15, "\n", ")\n";
      lift_16 := 535676581;
      lift_17 := lift_18;
      lift_19 := {lift_17, lift_17, lift_17, lift_18, lift_18};
    }
    print "(rets-for lift_10_0 arg_14 ", arg_14, ")\n";
    print "(rets-for lift_10_0 arg_15 ", arg_15, ")\n";
  }
}

method Main () {
  var lift_384 := ();
  var lift_383 := lift_384;
  var lift_382 := ();
  var lift_381 := 'Y';
  var lift_380 := lift_381;
  var lift_379 := false;
  var lift_378 := (lift_379, lift_380);
  var lift_377 := (lift_378, lift_379, lift_382);
  var lift_376 := false;
  var lift_375 := (lift_376, lift_377, lift_383);
  var lift_374 := ();
  var lift_373 := true;
  var lift_372 := ':';
  var lift_371 := (false, lift_372);
  var lift_370 := lift_371;
  var lift_369 := (lift_370, lift_373, lift_374);
  var lift_368 := 1305335608;
  var lift_367 := lift_368;
  var lift_366 := (lift_367, lift_367);
  var lift_365 := 1729937257;
  var lift_364 := lift_365;
  var lift_363 := (lift_364, lift_365);
  var lift_362 := -1591058847;
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := (lift_360, lift_362);
  var lift_358 := [
    lift_359,
    lift_363,
    lift_363,
    lift_366,
    (lift_362, lift_360)
  ];
  var lift_357 := lift_358;
  var lift_355 := 'u';
  var lift_354 := true;
  var lift_353 := lift_354;
  var lift_352 := lift_353;
  var lift_351 := (lift_352, lift_355, lift_355);
  var lift_348 := '%';
  var lift_347 := true;
  var lift_346 := (lift_347, lift_348, lift_348);
  var lift_342 := ();
  var lift_341 := lift_342;
  var lift_340 := lift_341;
  var lift_339 := {lift_340, (), lift_342};
  var lift_318 := false;
  var lift_317 := lift_318;
  var lift_316 := -1715664987;
  var lift_315 := lift_316;
  var lift_314 := ('<', lift_315, lift_317);
  var lift_313 := false;
  var lift_312 := true;
  var lift_311 := false;
  var lift_310 := [lift_311, lift_312, lift_313, lift_313];
  var lift_309 := multiset{lift_310, lift_310};
  var lift_308 := (multiset{lift_309}, lift_314);
  var lift_303 := 'N';
  var lift_302 := lift_303;
  var lift_301 := lift_302;
  var lift_300 := 'b';
  var lift_299 := {lift_300, lift_300, lift_301};
  var lift_297 := '_';
  var lift_296 := lift_297;
  var lift_295 := '"';
  var lift_294 := ({lift_295, lift_296, lift_297}, true);
  var lift_293 := lift_294;
  var lift_290 := 552321793;
  var lift_287 := 'x';
  var lift_286 := ();
  var lift_285 := lift_286;
  var lift_284 := (lift_285, lift_287);
  var lift_283 := 'C';
  var lift_282 := ();
  var lift_281 := lift_282;
  var lift_280 := (lift_281, lift_283);
  var lift_279 := multiset{lift_280, lift_284};
  var lift_253 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_252 := false;
  var lift_251 := {lift_252};
  var lift_243 := false;
  var lift_242 := lift_243;
  var lift_241 := lift_242;
  var lift_240 := [lift_241, lift_243, true, lift_242];
  var lift_239 := lift_240;
  var lift_238 := [lift_239, lift_240, lift_240];
  var lift_233 := 'l';
  var lift_227 := (var tmpData : seq<(char, char)> := []; tmpData);
  var lift_226 := false;
  var lift_225 := lift_226;
  var lift_224 := lift_225;
  var lift_194 := 333930550;
  var lift_193 := 'r';
  var lift_192 := (lift_193, lift_194, lift_194);
  var lift_190 := -290156741;
  var lift_189 := 677077814;
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := '$';
  var lift_185 := (lift_186, lift_187, lift_190);
  var lift_115 := "UF'rtWUou&/b$ox!LInwDOpu!qP_";
  var lift_114 := lift_115;
  var lift_113 := lift_114;
  var lift_112 := 829007922;
  var lift_111 := multiset{lift_112, -2123907746};
  var lift_110 := (lift_111, lift_113);
  var lift_109 := lift_110.0;
  var lift_108 := ();
  var lift_107 := -697813682;
  var lift_106 := (lift_107, lift_108);
  var lift_105 := ();
  var lift_104 := -559410798;
  var lift_103 := (lift_104, lift_105);
  var lift_100 := 't';
  var lift_99 := (lift_100, false);
  var lift_98 := lift_99;
  var lift_97 := true;
  var lift_96 := lift_97;
  var lift_95 := 'w';
  var lift_94 := lift_95;
  var lift_93 := [lift_94];
  var lift_92 := lift_93;
  var lift_91 := (lift_92, {lift_96, lift_96, lift_96, lift_96}, lift_98);
  var lift_90 := false;
  var lift_89 := ('M', lift_90);
  var lift_88 := lift_89;
  var lift_84 := ();
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := {lift_82, lift_83, lift_84, lift_83, lift_82};
  var lift_59 := 'P';
  var lift_58 := {lift_59, lift_59, lift_59, lift_59};
  var lift_57 := 'L';
  var lift_56 := {lift_57};
  var lift_55 := ();
  var lift_54 := (
    -1591999808,
    lift_55,
    (var tmpData : seq<int> := []; tmpData)
  );
  var lift_53 := (var tmpData : seq<int> := []; tmpData);
  var lift_52 := ();
  var lift_51 := -1980745778;
  var lift_50 := (lift_51, lift_52, lift_53);
  var lift_49 := (var tmpData : seq<int> := []; tmpData);
  var lift_48 := ();
  var lift_45 := 'E';
  var lift_44 := {lift_45, 'H', lift_45};
  var lift_8 := '>';
  var lift_7 := (lift_8, -158501519, lift_8);
  var lift_6 := -668139441;
  var lift_3 := false;
  var lift_2 := 'l';
  var lift_1 := (lift_2, lift_3);
  if (lift_1.1) {
    var lift_191 := (lift_8, lift_90, lift_192);
    var lift_184 := lift_185;
    var lift_183 := (lift_45, lift_96, lift_184);
    var lift_116 := true;
    var lift_102 := {(1370602730, lift_83), lift_103, lift_106, (lift_6, ())};
    var lift_101 := (lift_8, lift_102);
    var lift_87 := [lift_8, lift_8];
    var lift_80 := lift_81;
    var lift_63 := true;
    var lift_47 := (1641384905, lift_48, lift_49);
    var lift_46 := multiset{lift_47, lift_50, lift_54, lift_47, lift_50};
    var lift_40 := lift_6;
    var lift_39 := {lift_6, lift_40, lift_6};
    var lift_9 := 3683556;
    var lift_5 := ('&', 285318661, '~');
    var lift_4 := [lift_5, (lift_2, lift_6, lift_2), lift_7, lift_5];
    print "(section 0 ", safeSeqRef(lift_4, lift_9, lift_5).1, "\n", ")\n";
    {
      var lift_24 := 795945941;
      {
        var methoddefvar_12, methoddefvar_13 := lift_10_0();
        {
          lift_24 := lift_6;
        }
      }
    }
    {
      var lift_79 := false;
      var lift_77 := false;
      var lift_62 := {lift_3, lift_3, lift_63};
      var lift_60 := (lift_3, lift_9);
      var lift_43 := (var tmpData : set<char> := {}; tmpData);
      var lift_41 := true;
      var lift_38 := false;
      var lift_37 := multiset{lift_3, lift_38};
      var lift_36 := false;
      var methoddefvar_27, methoddefvar_28 := lift_25_0(lift_6, lift_6, lift_6);
      {
        var lift_35 := true;
        var lift_34 := multiset{lift_35, lift_36, lift_36, lift_3, lift_36};
        print "(section 1 ", -953479954, "\n", ")\n";
        lift_34 := lift_37;
        print "(section 2 ", lift_6, "\n", ")\n";
      }
      if ((-985975390 in lift_39)) {
        {
          var lift_42 := lift_43;
          lift_41 := lift_3;
          lift_42 := lift_44;
          lift_46 := lift_46;
          lift_56 := lift_58;
          print "(section 3 ", -21206905, "\n", ")\n";
        }
      } else {
        var lift_64 := 1171058181;
        var lift_61 := (lift_8, lift_58, lift_62);
        lift_60 := lift_60;
        lift_61 := lift_61;
        {
          lift_64 := lift_40;
        }
      }
      var methoddefvar_67 := lift_65_0(lift_40);
      {
        var lift_78 := (lift_5, ());
        lift_77 := lift_38;
        lift_78 := lift_78;
        lift_79 := lift_38;
        print "(section 4 ", 2005354356, "\n", ")\n";
        lift_80 := lift_81;
      }
      var methoddefvar_85 := lift_65_1(lift_40);
      {
        var lift_86 := (lift_87, lift_62, lift_88);
        print "(section 5 ", lift_9, "\n", ")\n";
        lift_86 := lift_91;
        print "(section 6 ", methoddefvar_85, "\n", ")\n";
        print "(section 7 ", lift_40, "\n", ")\n";
        lift_101 := lift_101;
      }
      print "(section 8 ", lift_107, "\n", ")\n";
    }
    lift_109 := (lift_109[|[
      true,
      lift_96,
      lift_116,
      lift_97
    ]| := lengthNormalize(
      (multiset{false, lift_90, lift_97, lift_96, true}[true] as int)
    )]);
    var methoddefvar_119, methoddefvar_120 := lift_117_0(
      |lift_87|,
      |lift_102|,
      lift_137()
    );
    {
      var methoddefvar_142 := lift_140_0(lift_9, lift_6, lift_51);
      {
        var lift_195 := lift_39;
        lift_183 := lift_191;
        print "(section 9 ", lift_107, "\n", ")\n";
        lift_195 := lift_39;
      }
      {
        var lift_196 := false;
        lift_196 := lift_116;
        print "(section 10 ", methoddefvar_119, "\n", ")\n";
      }
    }
  } else {
    var lift_234 := ();
    var lift_232 := 1363543561;
    var methoddefvar_199, methoddefvar_200 := lift_197_0(lift_137());
    {
      var lift_235 := lift_82;
      var lift_231 := 'f';
      var methoddefvar_210, methoddefvar_211 := lift_208_0(
        methoddefvar_200,
        lift_104,
        999482930
      );
      {
        var lift_228 := true;
        lift_224 := lift_225;
        lift_227 := lift_227;
        lift_228 := lift_96;
        print "(section 11 ", methoddefvar_200, "\n", ")\n";
        print "(section 12 ", lift_187, "\n", ")\n";
      }
      print "(section 13 ", lift_187, "\n", ")\n";
      var methoddefvar_229, methoddefvar_230 := lift_25_1(
        lift_112,
        lift_187,
        methoddefvar_200
      );
      {
        lift_231 := lift_231;
        print "(section 14 ", lift_232, "\n", ")\n";
        print "(section 15 ", lift_189, "\n", ")\n";
      }
      lift_233 := lift_233;
      {
        print "(section 16 ", lift_112, "\n", ")\n";
        lift_234 := lift_235;
      }
    }
  }
  var methoddefvar_236 := lift_140_1(
    |((arg_237 : seq<seq<bool>>) => ":KXbP~>|dQHsG/xe'ki&W&=wp+u>*cOZx;")(
      lift_238
    )|,
    lift_244(lift_251, true).0,
    (lift_253[(lift_188 < lift_194)] as int)
  );
  {
    var lift_356 := ['*', 'g', lift_283, lift_186];
    var lift_338 := lift_339;
    var lift_306 := 'g';
    var lift_298 := (lift_56, lift_3);
    var lift_292 := multiset{
      lift_293,
      ({lift_193, lift_59, lift_95}, lift_224),
      lift_293,
      lift_298,
      (lift_299, true)
    };
    var lift_291 := [
      lift_292,
      lift_292,
      multiset{(lift_58, true), lift_294, (lift_56, false)}
    ];
    var lift_289 := lift_284;
    var lift_288 := multiset{lift_289, lift_280, lift_280};
    var methoddefvar_256, methoddefvar_257 := lift_254_0(lift_188);
    {
      print "(section 17 ", methoddefvar_236, "\n", ")\n";
    }
    if (!(lift_97)) {
      print "(section 18 ", lift_194, "\n", ")\n";
      var methoddefvar_277 := lift_140_2(lift_6, lift_190, 2053550035);
      {
        var lift_278 := (lift_98, lift_90, lift_243);
        print "(section 19 ", lift_112, "\n", ")\n";
        print "(section 20 ", lift_107, "\n", ")\n";
        lift_278 := lift_278;
        lift_279 := lift_288;
      }
    } else {
      var lift_322 := multiset{lift_105};
      var lift_321 := multiset{lift_309};
      var lift_320 := lift_321;
      var lift_319 := lift_320;
      var lift_307 := lift_308;
      {
        lift_290 := lift_6;
        print "(section 21 ", 651910863, "\n", ")\n";
        print "(section 22 ", lift_51, "\n", ")\n";
        lift_291 := lift_291;
        print "(section 23 ", lift_194, "\n", ")\n";
      }
      var methoddefvar_304, methoddefvar_305 := lift_254_1(618177245);
      {
        print "(section 24 ", lift_190, "\n", ")\n";
        lift_306 := 't';
        print "(section 25 ", -2121581685, "\n", ")\n";
        print "(section 26 ", -875521014, "\n", ")\n";
      }
      lift_307 := (lift_319, lift_314);
      lift_322 := multiset{lift_282, (), ()};
      var methoddefvar_325 := lift_323_0(lift_6, -1323064297);
      {
        print "(section 27 ", lift_104, "\n", ")\n";
        print "(section 28 ", lift_107, "\n", ")\n";
        lift_338 := lift_339;
        print "(section 29 ", lift_189, "\n", ")\n";
      }
    }
    var methoddefvar_343 := lift_323_1(lift_316, lift_104);
    {
      var lift_350 := {lift_351};
      var lift_349 := (true, lift_296, lift_287);
      var lift_345 := {lift_346, lift_349};
      var lift_344 := [lift_345, lift_350, lift_350];
      lift_344 := lift_344;
      print "(section 30 ", methoddefvar_236, "\n", ")\n";
      lift_356 := lift_93;
      print "(section 31 ", lift_190, "\n", ")\n";
    }
    lift_357 := lift_357;
    lift_369 := lift_375.1;
  }
}
