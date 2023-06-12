// Seed: 396398441
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
method lift_479_0 ()
  returns (arg_482 : int)
  requires (true)
  ensures (true)
{
  arg_482 := 543409265;
  {
    print "(meth-for lift_479_0)\n";
    {
      var lift_485 := 1214869827;
      var lift_484 := (var tmpData : set<(int, int, char)> := {}; tmpData);
      var lift_483 := (var tmpData : set<(int, int, char)> := {}; tmpData);
      print "(section 75 ", -1216112740, "\n", ")\n";
      lift_483 := lift_484;
      print "(section 76 ", lift_485, "\n", ")\n";
    }
    print "(rets-for lift_479_0 arg_482 ", arg_482, ")\n";
  }
}

method lift_434_0 (arg_437 : int)
  returns (arg_438 : int)
  requires (true)
  ensures (true)
{
  arg_438 := -93887964;
  {
    print "(params-for lift_434_0 arg_437 ", arg_437, ")\n";
    print "(meth-for lift_434_0)\n";
    {
      print "(section 72 ", -1138125832, "\n", ")\n";
      print "(section 73 ", arg_438, "\n", ")\n";
      print "(section 74 ", arg_437, "\n", ")\n";
    }
    print "(rets-for lift_434_0 arg_438 ", arg_438, ")\n";
  }
}

method lift_434_1 (arg_437 : int)
  returns (arg_438 : int)
  requires (true)
  ensures (true)
{
  arg_438 := -93887964;
  {
    print "(params-for lift_434_1 arg_437 ", arg_437, ")\n";
    print "(meth-for lift_434_1)\n";
    {
      print "(section 69 ", -1138125832, "\n", ")\n";
      print "(section 70 ", arg_438, "\n", ")\n";
      print "(section 71 ", arg_437, "\n", ")\n";
    }
    print "(rets-for lift_434_1 arg_438 ", arg_438, ")\n";
  }
}

method lift_396_0 ()
  returns (arg_399 : int)
  requires (true)
  ensures (true)
{
  arg_399 := -602957687;
  {
    print "(meth-for lift_396_0)\n";
    {
      var lift_404 := ();
      var lift_403 := lift_404;
      var lift_402 := -61491070;
      var lift_401 := ();
      var lift_400 := lift_401;
      lift_400 := lift_400;
      print "(section 68 ", lift_402, "\n", ")\n";
      lift_403 := lift_401;
    }
    print "(rets-for lift_396_0 arg_399 ", arg_399, ")\n";
  }
}

method lift_389_0 (arg_393 : int)
  returns (arg_394 : int, arg_395 : int)
  requires (true)
  ensures (true)
{
  arg_394 := 455268738;
  arg_395 := 748170356;
  {
    print "(params-for lift_389_0 arg_393 ", arg_393, ")\n";
    print "(meth-for lift_389_0)\n";
    {
      print "(section 66 ", arg_395, "\n", ")\n";
      print "(section 67 ", arg_394, "\n", ")\n";
    }
    print "(rets-for lift_389_0 arg_394 ", arg_394, ")\n";
    print "(rets-for lift_389_0 arg_395 ", arg_395, ")\n";
  }
}

function method lift_365 (
  arg_367 : (char, bool),
  arg_368 : (int, bool)
) : multiset<bool>
{
  var lift_372 := false;
  var lift_371 := lift_372;
  var lift_370 := true;
  var lift_369 := multiset{lift_370, lift_370, lift_371};
  lift_369
}

method lift_352_0 ()
  returns (arg_356 : int, arg_357 : int)
  requires (true)
  ensures (true)
{
  arg_356 := -1518556007;
  arg_357 := 414236686;
  {
    print "(meth-for lift_352_0)\n";
    {
      var lift_361 := 893824465;
      var lift_360 := arg_356;
      var lift_359 := ('f', lift_360);
      var lift_358 := [lift_359, lift_359, lift_359];
      lift_358 := lift_358;
      print "(section 63 ", lift_361, "\n", ")\n";
      print "(section 64 ", 1566775867, "\n", ")\n";
      print "(section 65 ", lift_361, "\n", ")\n";
    }
    print "(rets-for lift_352_0 arg_356 ", arg_356, ")\n";
    print "(rets-for lift_352_0 arg_357 ", arg_357, ")\n";
  }
}

function method lift_322 (
  arg_324 : char,
  arg_325 : (char, char),
  arg_326 : multiset<()>,
  arg_327 : set<char>
) : (char, int)
{
  var lift_330 := -1137012452;
  var lift_329 := 'W';
  var lift_328 := (lift_329, lift_330);
  lift_328
}

function method lift_318 () : int
{
  var lift_320 := 970960478;
  lift_320
}

method lift_304_0 (arg_307 : int)
  returns (arg_308 : int)
  requires (true)
  ensures (true)
{
  arg_308 := -1794051008;
  {
    print "(params-for lift_304_0 arg_307 ", arg_307, ")\n";
    print "(meth-for lift_304_0)\n";
    {
      var lift_313 := ();
      var lift_312 := lift_313;
      var lift_311 := ();
      var lift_310 := 1056331638;
      var lift_309 := multiset{lift_310};
      lift_309 := lift_309;
      print "(section 60 ", arg_308, "\n", ")\n";
      lift_311 := lift_312;
      print "(section 61 ", arg_308, "\n", ")\n";
      print "(section 62 ", arg_307, "\n", ")\n";
    }
    print "(rets-for lift_304_0 arg_308 ", arg_308, ")\n";
  }
}

method lift_216_0 (arg_220 : int)
  returns (arg_221 : int, arg_222 : int)
  requires (true)
  ensures (true)
{
  arg_221 := 368937596;
  arg_222 := 232201850;
  {
    print "(params-for lift_216_0 arg_220 ", arg_220, ")\n";
    print "(meth-for lift_216_0)\n";
    {
      var lift_253 := 105221985;
      var lift_252 := false;
      var lift_251 := (lift_252, lift_253, arg_221);
      var lift_250 := false;
      var lift_249 := [lift_250, false];
      var lift_248 := (lift_249, lift_251);
      var lift_247 := false;
      var lift_246 := (lift_247, arg_221, arg_221);
      var lift_245 := true;
      var lift_244 := false;
      var lift_243 := [lift_244, lift_244, lift_244, lift_244, lift_245];
      var lift_242 := lift_243;
      var lift_241 := (lift_242, lift_246);
      var lift_240 := true;
      var lift_239 := lift_240;
      var lift_238 := (var tmpData : multiset<()> := multiset{}; tmpData);
      var lift_237 := (
        lift_238,
        multiset{lift_239, lift_239},
        {lift_241, lift_248}
      );
      var lift_236 := lift_237;
      var lift_235 := false;
      var lift_234 := lift_235;
      var lift_233 := false;
      var lift_232 := true;
      var lift_231 := [lift_232, lift_233, lift_234];
      var lift_230 := (lift_231, (false, arg_221, arg_220));
      var lift_229 := {lift_230};
      var lift_228 := true;
      var lift_227 := true;
      var lift_226 := false;
      var lift_225 := ();
      var lift_224 := multiset{(), lift_225, lift_225, ()};
      var lift_223 := (
        lift_224,
        multiset{lift_226, lift_227, true, lift_228, lift_228},
        lift_229
      );
      print "(section 58 ", arg_220, "\n", ")\n";
      print "(section 59 ", arg_221, "\n", ")\n";
      lift_223 := lift_236;
    }
    print "(rets-for lift_216_0 arg_221 ", arg_221, ")\n";
    print "(rets-for lift_216_0 arg_222 ", arg_222, ")\n";
  }
}

method lift_208_0 ()
  returns (arg_211 : int)
  requires (true)
  ensures (true)
{
  arg_211 := 1544653955;
  {
    print "(meth-for lift_208_0)\n";
    {
      var lift_213 := 1825959367;
      var lift_212 := lift_213;
      print "(section 55 ", arg_211, "\n", ")\n";
      print "(section 56 ", lift_212, "\n", ")\n";
      print "(section 57 ", lift_213, "\n", ")\n";
    }
    print "(rets-for lift_208_0 arg_211 ", arg_211, ")\n";
  }
}

method lift_154_0 (arg_158 : int, arg_159 : int)
  returns (arg_160 : int, arg_161 : int)
  requires (true)
  ensures (true)
{
  arg_160 := 145369631;
  arg_161 := -254752211;
  {
    print "(params-for lift_154_0 arg_158 ", arg_158, ")\n";
    print "(params-for lift_154_0 arg_159 ", arg_159, ")\n";
    print "(meth-for lift_154_0)\n";
    {
      var lift_203 := (var tmpData : set<(int, (), bool)> := {}; tmpData);
      var lift_202 := 474359835;
      var lift_201 := true;
      var lift_200 := false;
      var lift_199 := ();
      var lift_198 := (arg_158, lift_199, lift_200);
      var lift_197 := lift_198;
      var lift_196 := false;
      var lift_195 := lift_196;
      var lift_194 := ();
      var lift_193 := (arg_158, lift_194, lift_195);
      var lift_192 := {
        lift_193,
        lift_197,
        (-66659118, lift_199, lift_201),
        (lift_202, lift_199, lift_196)
      };
      var lift_191 := lift_192;
      var lift_190 := false;
      var lift_189 := [false, lift_190, lift_190];
      var lift_188 := 'X';
      var lift_187 := ((), (arg_161, arg_160, lift_188), lift_189);
      var lift_186 := lift_187;
      var lift_185 := '%';
      var lift_184 := true;
      var lift_183 := (lift_184, lift_185);
      var lift_182 := lift_183;
      var lift_181 := 'p';
      var lift_180 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_179 := (lift_180, lift_181, lift_182);
      var lift_178 := false;
      var lift_177 := '>';
      var lift_176 := lift_177;
      var lift_175 := multiset{
        -1794227493,
        arg_158,
        arg_160,
        19009993,
        arg_158
      };
      var lift_174 := (lift_175, lift_176, (lift_178, '*'));
      var lift_173 := 'o';
      var lift_172 := lift_173;
      var lift_171 := true;
      var lift_170 := (lift_171, lift_172);
      var lift_169 := '<';
      var lift_168 := lift_169;
      var lift_167 := {
        (multiset{arg_159, arg_159, arg_158}, lift_168, lift_170),
        lift_174,
        lift_174,
        lift_179
      };
      var lift_166 := lift_167;
      var lift_165 := lift_166;
      var lift_164 := ();
      var lift_163 := (lift_164, arg_161, lift_165);
      var lift_162 := lift_163;
      lift_162 := lift_162;
      lift_186 := lift_186;
      lift_191 := lift_203;
    }
    print "(rets-for lift_154_0 arg_160 ", arg_160, ")\n";
    print "(rets-for lift_154_0 arg_161 ", arg_161, ")\n";
  }
}

method lift_154_1 (arg_158 : int, arg_159 : int)
  returns (arg_160 : int, arg_161 : int)
  requires (true)
  ensures (true)
{
  arg_160 := 145369631;
  arg_161 := -254752211;
  {
    print "(params-for lift_154_1 arg_158 ", arg_158, ")\n";
    print "(params-for lift_154_1 arg_159 ", arg_159, ")\n";
    print "(meth-for lift_154_1)\n";
    {
      var lift_203 := (var tmpData : set<(int, (), bool)> := {}; tmpData);
      var lift_202 := 474359835;
      var lift_201 := true;
      var lift_200 := false;
      var lift_199 := ();
      var lift_198 := (arg_158, lift_199, lift_200);
      var lift_197 := lift_198;
      var lift_196 := false;
      var lift_195 := lift_196;
      var lift_194 := ();
      var lift_193 := (arg_158, lift_194, lift_195);
      var lift_192 := {
        lift_193,
        lift_197,
        (-66659118, lift_199, lift_201),
        (lift_202, lift_199, lift_196)
      };
      var lift_191 := lift_192;
      var lift_190 := false;
      var lift_189 := [false, lift_190, lift_190];
      var lift_188 := 'X';
      var lift_187 := ((), (arg_161, arg_160, lift_188), lift_189);
      var lift_186 := lift_187;
      var lift_185 := '%';
      var lift_184 := true;
      var lift_183 := (lift_184, lift_185);
      var lift_182 := lift_183;
      var lift_181 := 'p';
      var lift_180 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_179 := (lift_180, lift_181, lift_182);
      var lift_178 := false;
      var lift_177 := '>';
      var lift_176 := lift_177;
      var lift_175 := multiset{
        -1794227493,
        arg_158,
        arg_160,
        19009993,
        arg_158
      };
      var lift_174 := (lift_175, lift_176, (lift_178, '*'));
      var lift_173 := 'o';
      var lift_172 := lift_173;
      var lift_171 := true;
      var lift_170 := (lift_171, lift_172);
      var lift_169 := '<';
      var lift_168 := lift_169;
      var lift_167 := {
        (multiset{arg_159, arg_159, arg_158}, lift_168, lift_170),
        lift_174,
        lift_174,
        lift_179
      };
      var lift_166 := lift_167;
      var lift_165 := lift_166;
      var lift_164 := ();
      var lift_163 := (lift_164, arg_161, lift_165);
      var lift_162 := lift_163;
      lift_162 := lift_162;
      lift_186 := lift_186;
      lift_191 := lift_203;
    }
    print "(rets-for lift_154_1 arg_160 ", arg_160, ")\n";
    print "(rets-for lift_154_1 arg_161 ", arg_161, ")\n";
  }
}

method lift_154_2 (arg_158 : int, arg_159 : int)
  returns (arg_160 : int, arg_161 : int)
  requires (true)
  ensures (true)
{
  arg_160 := 145369631;
  arg_161 := -254752211;
  {
    print "(params-for lift_154_2 arg_158 ", arg_158, ")\n";
    print "(params-for lift_154_2 arg_159 ", arg_159, ")\n";
    print "(meth-for lift_154_2)\n";
    {
      var lift_203 := (var tmpData : set<(int, (), bool)> := {}; tmpData);
      var lift_202 := 474359835;
      var lift_201 := true;
      var lift_200 := false;
      var lift_199 := ();
      var lift_198 := (arg_158, lift_199, lift_200);
      var lift_197 := lift_198;
      var lift_196 := false;
      var lift_195 := lift_196;
      var lift_194 := ();
      var lift_193 := (arg_158, lift_194, lift_195);
      var lift_192 := {
        lift_193,
        lift_197,
        (-66659118, lift_199, lift_201),
        (lift_202, lift_199, lift_196)
      };
      var lift_191 := lift_192;
      var lift_190 := false;
      var lift_189 := [false, lift_190, lift_190];
      var lift_188 := 'X';
      var lift_187 := ((), (arg_161, arg_160, lift_188), lift_189);
      var lift_186 := lift_187;
      var lift_185 := '%';
      var lift_184 := true;
      var lift_183 := (lift_184, lift_185);
      var lift_182 := lift_183;
      var lift_181 := 'p';
      var lift_180 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_179 := (lift_180, lift_181, lift_182);
      var lift_178 := false;
      var lift_177 := '>';
      var lift_176 := lift_177;
      var lift_175 := multiset{
        -1794227493,
        arg_158,
        arg_160,
        19009993,
        arg_158
      };
      var lift_174 := (lift_175, lift_176, (lift_178, '*'));
      var lift_173 := 'o';
      var lift_172 := lift_173;
      var lift_171 := true;
      var lift_170 := (lift_171, lift_172);
      var lift_169 := '<';
      var lift_168 := lift_169;
      var lift_167 := {
        (multiset{arg_159, arg_159, arg_158}, lift_168, lift_170),
        lift_174,
        lift_174,
        lift_179
      };
      var lift_166 := lift_167;
      var lift_165 := lift_166;
      var lift_164 := ();
      var lift_163 := (lift_164, arg_161, lift_165);
      var lift_162 := lift_163;
      lift_162 := lift_162;
      lift_186 := lift_186;
      lift_191 := lift_203;
    }
    print "(rets-for lift_154_2 arg_160 ", arg_160, ")\n";
    print "(rets-for lift_154_2 arg_161 ", arg_161, ")\n";
  }
}

method lift_142_0 (arg_145 : int, arg_146 : int, arg_147 : int)
  returns (arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -1557652645;
  {
    print "(params-for lift_142_0 arg_145 ", arg_145, ")\n";
    print "(params-for lift_142_0 arg_146 ", arg_146, ")\n";
    print "(params-for lift_142_0 arg_147 ", arg_147, ")\n";
    print "(meth-for lift_142_0)\n";
    {
      print "(section 53 ", arg_145, "\n", ")\n";
      print "(section 54 ", arg_148, "\n", ")\n";
    }
    print "(rets-for lift_142_0 arg_148 ", arg_148, ")\n";
  }
}

method lift_142_1 (arg_145 : int, arg_146 : int, arg_147 : int)
  returns (arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -1557652645;
  {
    print "(params-for lift_142_1 arg_145 ", arg_145, ")\n";
    print "(params-for lift_142_1 arg_146 ", arg_146, ")\n";
    print "(params-for lift_142_1 arg_147 ", arg_147, ")\n";
    print "(meth-for lift_142_1)\n";
    {
      print "(section 51 ", arg_145, "\n", ")\n";
      print "(section 52 ", arg_148, "\n", ")\n";
    }
    print "(rets-for lift_142_1 arg_148 ", arg_148, ")\n";
  }
}

method lift_142_2 (arg_145 : int, arg_146 : int, arg_147 : int)
  returns (arg_148 : int)
  requires (true)
  ensures (true)
{
  arg_148 := -1557652645;
  {
    print "(params-for lift_142_2 arg_145 ", arg_145, ")\n";
    print "(params-for lift_142_2 arg_146 ", arg_146, ")\n";
    print "(params-for lift_142_2 arg_147 ", arg_147, ")\n";
    print "(meth-for lift_142_2)\n";
    {
      print "(section 49 ", arg_145, "\n", ")\n";
      print "(section 50 ", arg_148, "\n", ")\n";
    }
    print "(rets-for lift_142_2 arg_148 ", arg_148, ")\n";
  }
}

method lift_5_0 (arg_8 : int, arg_9 : int)
  returns (arg_10 : int)
  requires (true)
  ensures (true)
{
  arg_10 := -1077740371;
  {
    print "(params-for lift_5_0 arg_8 ", arg_8, ")\n";
    print "(params-for lift_5_0 arg_9 ", arg_9, ")\n";
    print "(meth-for lift_5_0)\n";
    {
      var lift_29 := ();
      var lift_28 := lift_29;
      var lift_27 := ();
      var lift_26 := lift_27;
      var lift_25 := [lift_26, lift_26, (), lift_28, lift_27];
      var lift_24 := (var tmpData : seq<(char, char)> := []; tmpData);
      var lift_23 := lift_24;
      var lift_22 := 'M';
      var lift_21 := (lift_22, 'V');
      var lift_20 := lift_21;
      var lift_19 := [lift_20, lift_20, lift_21, (lift_22, lift_22)];
      var lift_18 := 'y';
      var lift_17 := lift_18;
      var lift_16 := (lift_17, '>');
      var lift_15 := 'p';
      var lift_14 := 'g';
      var lift_13 := (lift_14, lift_15);
      var lift_12 := {
        [lift_13, lift_16],
        lift_19,
        lift_23,
        [lift_21, lift_16, lift_21],
        lift_19
      };
      var lift_11 := (var tmpData : set<seq<(char, char)>> := {}; tmpData);
      lift_11 := lift_12;
      print "(section 46 ", arg_9, "\n", ")\n";
      lift_25 := lift_25;
      print "(section 47 ", -1451131281, "\n", ")\n";
      print "(section 48 ", arg_10, "\n", ")\n";
    }
    print "(rets-for lift_5_0 arg_10 ", arg_10, ")\n";
  }
}

method Main () {
  var lift_511 := (var tmpData : set<(seq<bool>, (char, char))> := {}; tmpData);
  var lift_509 := 'h';
  var lift_508 := 'Z';
  var lift_507 := lift_508;
  var lift_506 := (lift_507, lift_509);
  var lift_505 := true;
  var lift_504 := [lift_505, lift_505, true];
  var lift_503 := (lift_504, lift_506);
  var lift_498 := ();
  var lift_497 := multiset{lift_498, lift_498};
  var lift_496 := ();
  var lift_495 := ();
  var lift_494 := lift_495;
  var lift_493 := multiset{(), lift_494, lift_494, lift_496, lift_495};
  var lift_492 := {lift_493, lift_497};
  var lift_491 := 'M';
  var lift_490 := 219011682;
  var lift_489 := lift_490;
  var lift_488 := (lift_489, lift_490, lift_491);
  var lift_478 := ();
  var lift_477 := ();
  var lift_476 := [lift_477, lift_478];
  var lift_472 := 1318807738;
  var lift_471 := 'J';
  var lift_470 := lift_471;
  var lift_469 := lift_470;
  var lift_468 := false;
  var lift_467 := (lift_468, lift_468, lift_469);
  var lift_464 := 'C';
  var lift_463 := true;
  var lift_462 := (true, lift_463, lift_464);
  var lift_455 := ();
  var lift_454 := 'y';
  var lift_453 := 'B';
  var lift_452 := 'a';
  var lift_451 := {lift_452, lift_452, lift_453, lift_452, lift_454};
  var lift_448 := 'z';
  var lift_447 := ();
  var lift_446 := (lift_447, lift_447, lift_448);
  var lift_445 := lift_446;
  var lift_444 := '!';
  var lift_443 := ();
  var lift_442 := (lift_443, (), lift_444);
  var lift_441 := {lift_442, lift_445};
  var lift_439 := (var tmpData : seq<set<((), (), char)>> := []; tmpData);
  var lift_433 := -2124005169;
  var lift_432 := [lift_433];
  var lift_431 := lift_432;
  var lift_430 := lift_431;
  var lift_428 := 'L';
  var lift_427 := false;
  var lift_426 := 'Q';
  var lift_425 := 'F';
  var lift_424 := multiset{lift_425, lift_425, lift_426, lift_426};
  var lift_423 := (lift_424, lift_425);
  var lift_422 := 'S';
  var lift_421 := multiset{lift_422};
  var lift_420 := (lift_421, 'w');
  var lift_419 := multiset{lift_420, lift_420, lift_423};
  var lift_418 := lift_419;
  var lift_417 := lift_418;
  var lift_416 := (var tmpData : multiset<(char, (bool, char, bool), (bool, char))> := multiset{}; tmpData);
  var lift_415 := (lift_416, lift_417, lift_427);
  var lift_405 := ();
  var lift_388 := 'b';
  var lift_387 := 'a';
  var lift_386 := {lift_387, lift_388, lift_388};
  var lift_385 := (var tmpData : set<char> := {}; tmpData);
  var lift_384 := lift_385;
  var lift_383 := [lift_384, lift_386, lift_385, lift_384, lift_384];
  var lift_382 := -1548113603;
  var lift_381 := '$';
  var lift_380 := lift_381;
  var lift_379 := (lift_380, 'i');
  var lift_378 := (lift_379, lift_380, lift_382);
  var lift_377 := 1765726076;
  var lift_376 := (lift_377, false);
  var lift_375 := lift_376;
  var lift_374 := true;
  var lift_373 := ('~', lift_374);
  var lift_364 := |lift_365(lift_373, lift_375)|;
  var lift_351 := 1551235843;
  var lift_350 := lift_351;
  var lift_349 := [lift_350];
  var lift_348 := 1435706459;
  var lift_347 := 'F';
  var lift_346 := (lift_347, lift_348);
  var lift_345 := -401263789;
  var lift_344 := 1246510168;
  var lift_343 := (lift_344, lift_345);
  var lift_342 := lift_343;
  var lift_341 := (lift_342, lift_346, lift_349);
  var lift_340 := 'T';
  var lift_339 := 'H';
  var lift_338 := {lift_339, lift_339, lift_340, lift_340, '*'};
  var lift_337 := lift_338;
  var lift_336 := lift_337;
  var lift_335 := ();
  var lift_334 := multiset{lift_335, lift_335};
  var lift_333 := 'o';
  var lift_332 := '"';
  var lift_331 := (lift_332, lift_333);
  var lift_316 := 'k';
  var lift_303 := false;
  var lift_302 := 'i';
  var lift_301 := ('I', lift_302, lift_303);
  var lift_300 := lift_301;
  var lift_298 := -2047979515;
  var lift_297 := true;
  var lift_296 := (lift_297, lift_298);
  var lift_295 := -776057211;
  var lift_294 := '-';
  var lift_293 := (lift_294, lift_295, lift_294);
  var lift_292 := '&';
  var lift_291 := lift_292;
  var lift_290 := true;
  var lift_289 := 'b';
  var lift_288 := (lift_289, lift_290, lift_291);
  var lift_287 := (lift_288, lift_293, lift_296);
  var lift_286 := lift_287;
  var lift_285 := lift_286;
  var lift_284 := 25625696;
  var lift_283 := 1191372031;
  var lift_282 := false;
  var lift_281 := 'B';
  var lift_280 := lift_281;
  var lift_279 := (
    (lift_280, lift_282, lift_281),
    (lift_281, lift_283, 'E'),
    (lift_282, lift_284)
  );
  var lift_278 := multiset{lift_279, lift_279, lift_285, lift_286};
  var lift_277 := lift_278;
  var lift_275 := -129306852;
  var lift_274 := lift_275;
  var lift_273 := false;
  var lift_272 := lift_273;
  var lift_271 := lift_272;
  var lift_270 := (lift_271, lift_274);
  var lift_269 := 'S';
  var lift_268 := lift_269;
  var lift_267 := -756529133;
  var lift_266 := 'c';
  var lift_265 := (lift_266, lift_267, lift_268);
  var lift_264 := lift_265;
  var lift_263 := lift_264;
  var lift_262 := true;
  var lift_261 := '$';
  var lift_260 := (lift_261, lift_262, lift_261);
  var lift_259 := lift_260;
  var lift_258 := (lift_259, lift_263, lift_270);
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := multiset{
    lift_256,
    (lift_259, lift_265, lift_270),
    lift_256,
    lift_258,
    lift_256
  };
  var lift_205 := [true];
  var lift_153 := -508776506;
  var lift_152 := false;
  var lift_151 := lift_152;
  var lift_150 := (lift_151, lift_153);
  var lift_134 := ();
  var lift_133 := lift_134;
  var lift_132 := ();
  var lift_131 := {lift_132, lift_132, lift_133, lift_133, lift_134};
  var lift_130 := ();
  var lift_129 := {(), lift_130};
  var lift_126 := 'X';
  var lift_125 := multiset{lift_126, 'N', '>', lift_126};
  var lift_124 := lift_125;
  var lift_120 := 1571825784;
  var lift_119 := lift_120;
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_116 := true;
  var lift_115 := ();
  var lift_114 := ();
  var lift_113 := lift_114;
  var lift_112 := ();
  var lift_111 := (
    {lift_112, lift_113, lift_114, lift_115},
    (lift_116, lift_116, lift_117)
  );
  var lift_110 := ();
  var lift_109 := 'K';
  var lift_108 := lift_109;
  var lift_107 := (lift_108, lift_110);
  var lift_106 := lift_107;
  var lift_105 := lift_106;
  var lift_104 := ();
  var lift_103 := ('y', lift_104);
  var lift_102 := multiset{lift_103, lift_105, lift_105, lift_106, lift_106};
  var lift_101 := lift_102;
  var lift_100 := 'b';
  var lift_99 := true;
  var lift_98 := 'e';
  var lift_97 := (lift_98, lift_99);
  var lift_96 := {lift_97, lift_97, (lift_100, lift_99), lift_97};
  var lift_95 := lift_96;
  var lift_94 := (lift_95, lift_101);
  var lift_93 := lift_94;
  var lift_92 := -868890253;
  var lift_91 := [lift_92];
  var lift_90 := lift_91;
  var lift_89 := -1570231495;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := 1817916857;
  var lift_85 := 178440687;
  var lift_84 := multiset{[lift_85, lift_86, lift_87, lift_87], lift_90};
  var lift_83 := true;
  var lift_79 := -573084940;
  var lift_78 := -2100685668;
  var lift_77 := 2042089671;
  var lift_76 := 'L';
  var lift_75 := (lift_76, {lift_77, lift_77, -1637696678, lift_78});
  var lift_74 := (var tmpData : set<int> := {}; tmpData);
  var lift_73 := '!';
  var lift_72 := (lift_73, lift_74);
  var lift_71 := 'q';
  var lift_70 := -235555296;
  var lift_69 := lift_70;
  var lift_68 := lift_69;
  var lift_67 := {lift_68, lift_69, lift_69, lift_70};
  var lift_66 := lift_67;
  var lift_65 := ':';
  var lift_64 := (lift_65, lift_66);
  var lift_63 := {lift_64, (lift_71, lift_66), lift_72, lift_75, lift_75};
  var lift_62 := (var tmpData : set<int> := {}; tmpData);
  var lift_61 := lift_62;
  var lift_60 := 'h';
  var lift_59 := (lift_60, lift_61);
  var lift_54 := 919489208;
  var lift_53 := lift_54;
  var lift_52 := lift_53;
  var lift_51 := 'O';
  var lift_50 := lift_51;
  var lift_49 := (lift_50, -469846064, lift_52);
  var lift_48 := ();
  var lift_47 := -1626734324;
  var lift_46 := (lift_47, lift_48, lift_49);
  var lift_43 := -1598174753;
  var lift_39 := false;
  var lift_38 := ('T', lift_39);
  var lift_35 := -1422349036;
  var lift_34 := lift_35;
  var lift_2 := (var tmpData : set<()> := {}; tmpData);
  var lift_1 := false;
  {
    var lift_317 := lift_318();
    var lift_299 := [lift_300, (lift_292, lift_261, lift_290), lift_301];
    var lift_254 := (lift_50, lift_255);
    var lift_204 := (var tmpData : seq<bool> := []; tmpData);
    var lift_149 := (lift_150, lift_51);
    var lift_140 := (var tmpData : seq<(char, bool, char)> := []; tmpData);
    var lift_128 := {lift_129, lift_2, lift_131};
    var lift_127 := {{lift_114}, lift_2};
    var lift_122 := multiset{lift_50, 'l', lift_76};
    var lift_81 := 'y';
    var lift_58 := {lift_59, lift_59};
    var lift_56 := (lift_54, (), lift_49);
    var lift_44 := 'P';
    var lift_42 := (lift_43, lift_44);
    var lift_37 := lift_38;
    var lift_36 := 'v';
    var lift_33 := (lift_34, lift_36);
    var lift_4 := ();
    if (lift_1) {
      var lift_141 := false;
      var lift_138 := (lift_100, lift_83, lift_98);
      var lift_137 := [lift_138, lift_138, lift_138];
      var lift_136 := {'a', lift_50, lift_44, lift_76};
      var lift_123 := lift_124;
      var lift_121 := (lift_2, (true, lift_99, lift_88));
      var lift_82 := true;
      var lift_57 := lift_58;
      var lift_55 := lift_56;
      var lift_45 := multiset{lift_46, lift_55, lift_56, lift_46, lift_56};
      var lift_41 := lift_42;
      var lift_30 := 1031039387;
      var lift_3 := lift_4;
      lift_2 := ({lift_3, lift_4} * lift_2);
      var methoddefvar_7 := lift_5_0(1246044147, lift_30);
      {
        var lift_40 := (lift_41, lift_45, lift_38);
        var lift_32 := lift_33;
        var lift_31 := (
          lift_32,
          (var tmpData : multiset<(int, (), (char, int, int))> := multiset{}; tmpData),
          lift_37
        );
        print "(section 0 ", lift_30, "\n", ")\n";
        lift_31 := lift_40;
      }
      if (lift_1) {
        if (true) {
          print "(section 1 ", lift_53, "\n", ")\n";
        } else {
          print "(section 2 ", 1148226681, "\n", ")\n";
          print "(section 3 ", lift_54, "\n", ")\n";
        }
        if (false) {
          print "(section 4 ", lift_53, "\n", ")\n";
        } else {
          print "(section 5 ", lift_47, "\n", ")\n";
          lift_57 := lift_63;
          print "(section 6 ", lift_43, "\n", ")\n";
          print "(section 7 ", lift_35, "\n", ")\n";
          print "(section 8 ", lift_54, "\n", ")\n";
        }
        lift_79 := 1964929967;
        {
          var lift_80 := 441232076;
          print "(section 9 ", lift_30, "\n", ")\n";
          print "(section 10 ", lift_80, "\n", ")\n";
          lift_81 := lift_50;
          lift_82 := lift_82;
          print "(section 11 ", lift_35, "\n", ")\n";
        }
      } else {
        {
          print "(section 12 ", lift_77, "\n", ")\n";
          lift_83 := lift_1;
          lift_84 := lift_84;
        }
        {
          print "(section 13 ", lift_78, "\n", ")\n";
          print "(section 14 ", lift_52, "\n", ")\n";
          print "(section 15 ", 1297139429, "\n", ")\n";
          lift_93 := lift_93;
          lift_111 := lift_121;
        }
        if (lift_99) {
          print "(section 16 ", lift_52, "\n", ")\n";
          lift_122 := lift_123;
          print "(section 17 ", 1697413346, "\n", ")\n";
        } else {
          lift_127 := lift_128;
          print "(section 18 ", lift_30, "\n", ")\n";
        }
      }
      {
        var lift_139 := lift_140;
        var lift_135 := {lift_36, lift_108};
        lift_135 := lift_136;
        {
          lift_137 := lift_139;
        }
        lift_141 := lift_39;
      }
      var methoddefvar_144 := lift_142_0(1370916439, lift_54, lift_54);
      {
        print "(section 19 ", lift_77, "\n", ")\n";
        lift_149 := lift_149;
        print "(section 20 ", lift_86, "\n", ")\n";
      }
    } else {
      var lift_215 := 'b';
      var lift_207 := true;
      var methoddefvar_156, methoddefvar_157 := lift_154_0(lift_117, lift_92);
      {
        var lift_206 := true;
        lift_204 := lift_205;
        lift_206 := lift_207;
      }
      var methoddefvar_210 := lift_208_0();
      {
        var lift_214 := 337498668;
        lift_214 := lift_47;
        print "(section 21 ", lift_69, "\n", ")\n";
        lift_215 := lift_98;
      }
    }
    {
      var lift_276 := (lift_269, lift_277);
      var methoddefvar_218, methoddefvar_219 := lift_216_0(lift_92);
      {
        lift_254 := lift_276;
        print "(section 22 ", -1099438396, "\n", ")\n";
        print "(section 23 ", lift_52, "\n", ")\n";
        lift_299 := [
          ('-', lift_100, true),
          (lift_71, ';', lift_152),
          (lift_100, lift_268, lift_297)
        ];
      }
    }
    var methoddefvar_306 := lift_304_0(lift_150.1);
    {
      print "(section 24 ", lift_43, "\n", ")\n";
      {
        print "(section 25 ", lift_43, "\n", ")\n";
        print "(section 26 ", lift_267, "\n", ")\n";
      }
    }
    var methoddefvar_314 := lift_142_1(|lift_125|, (lift_60 as int), |lift_58|);
    {
      var lift_315 := ();
      lift_315 := ();
      lift_316 := lift_108;
    }
    lift_317 := lift_78;
  }
  var methoddefvar_321 := lift_142_2(
    lift_117,
    lift_322(lift_60, lift_331, lift_334, lift_336).1,
    safeSeqRef(lift_341.2, (lift_101[lift_105] as int), lift_87)
  );
  {
    var lift_363 := lift_273;
    var lift_362 := lift_303;
    var methoddefvar_354, methoddefvar_355 := lift_352_0();
    {
      print "(section 27 ", 781396354, "\n", ")\n";
      lift_362 := lift_273;
      lift_363 := lift_282;
    }
  }
  lift_364 := lift_322(
    lift_126,
    lift_378.0,
    (var tmpData : multiset<()> := multiset{}; tmpData),
    safeSeqRef(lift_383, lift_382, {';'})
  ).1;
  var methoddefvar_391, methoddefvar_392 := lift_389_0((lift_331.1 as int));
  {
    var lift_502 := {lift_503};
    var lift_501 := lift_383;
    var lift_500 := lift_492;
    var lift_499 := (lift_110, lift_488, lift_500);
    var lift_487 := ();
    var lift_486 := (lift_487, lift_488, lift_492);
    var lift_473 := 1985653108;
    var lift_466 := lift_467;
    var lift_465 := (lift_88, lift_466, (lift_50, lift_35));
    var lift_461 := lift_462;
    var lift_459 := 'K';
    var lift_450 := (lift_130, lift_115, 'P');
    var lift_449 := {
      (lift_112, lift_104, lift_71),
      lift_446,
      (lift_112, lift_447, 'U'),
      lift_450
    };
    var lift_440 := [lift_441, lift_449, lift_449, lift_449, lift_449];
    var lift_429 := [
      (var tmpData : seq<int> := []; tmpData),
      lift_430,
      lift_90
    ];
    var lift_414 := lift_415;
    var lift_411 := multiset{lift_51, lift_51, lift_333};
    {
      var lift_407 := lift_112;
      var methoddefvar_398 := lift_396_0();
      {
        var lift_406 := true;
        lift_405 := lift_110;
        lift_406 := lift_303;
        lift_407 := lift_133;
      }
      {
        var lift_408 := ();
        print "(section 28 ", lift_351, "\n", ")\n";
        print "(section 29 ", lift_89, "\n", ")\n";
        lift_408 := ();
      }
    }
    var methoddefvar_409, methoddefvar_410 := lift_154_1(lift_86, 937437516);
    {
      var lift_413 := (lift_281, lift_291, lift_261);
      var lift_412 := (lift_1, true, lift_413);
      lift_411 := lift_125;
      print "(section 30 ", lift_77, "\n", ")\n";
      lift_412 := lift_412;
      print "(section 31 ", lift_350, "\n", ")\n";
      lift_414 := lift_415;
    }
    lift_428 := lift_38.0;
    if (([lift_120, methoddefvar_392, lift_79, lift_87] in lift_429)) {
      var lift_458 := (lift_266, (var tmpData : string := []; tmpData));
      var methoddefvar_436 := lift_434_0(lift_153);
      {
        print "(section 32 ", lift_275, "\n", ")\n";
        print "(section 33 ", -861992961, "\n", ")\n";
        lift_439 := lift_440;
        lift_451 := lift_338;
      }
      lift_455 := lift_134;
      var methoddefvar_456, methoddefvar_457 := lift_154_2(
        lift_377,
        1666777761
      );
      {
        var lift_460 := (lift_377, lift_461, lift_346);
        lift_458 := lift_458;
        print "(section 34 ", lift_43, "\n", ")\n";
        lift_459 := lift_316;
        lift_460 := lift_465;
      }
      {
        print "(section 35 ", lift_68, "\n", ")\n";
        print "(section 36 ", lift_344, "\n", ")\n";
        lift_472 := 363316418;
        lift_473 := lift_92;
      }
      print "(section 37 ", lift_85, "\n", ")\n";
    } else {
      var lift_510 := lift_511;
      var methoddefvar_474 := lift_434_1(lift_119);
      {
        var lift_475 := 'c';
        print "(section 38 ", lift_351, "\n", ")\n";
        print "(section 39 ", lift_35, "\n", ")\n";
        lift_475 := lift_291;
        print "(section 40 ", 1223504471, "\n", ")\n";
        lift_476 := [lift_443, lift_478];
      }
      var methoddefvar_481 := lift_479_0();
      {
        print "(section 41 ", lift_52, "\n", ")\n";
        print "(section 42 ", lift_473, "\n", ")\n";
        lift_486 := lift_499;
      }
      lift_501 := lift_501;
      {
        print "(section 43 ", lift_298, "\n", ")\n";
        print "(section 44 ", lift_43, "\n", ")\n";
        print "(section 45 ", lift_153, "\n", ")\n";
      }
      lift_502 := lift_510;
    }
  }
}
