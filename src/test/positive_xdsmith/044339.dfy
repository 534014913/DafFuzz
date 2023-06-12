// Seed: 964015709
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
function method lift_615 (arg_617 : char) : multiset<char>
{
  var lift_622 := '<';
  var lift_621 := 'n';
  var lift_620 := multiset{lift_621, lift_622, '\'', lift_621, lift_621};
  var lift_619 := lift_620;
  var lift_618 := lift_619;
  lift_618
}

method lift_603_0 (arg_607 : int)
  returns (arg_608 : int, arg_609 : int)
  requires (true)
  ensures (true)
{
  arg_608 := 311749412;
  arg_609 := 1998598197;
  {
    print "(params-for lift_603_0 arg_607 ", arg_607, ")\n";
    print "(meth-for lift_603_0)\n";
    {
      var lift_610 := true;
      lift_610 := lift_610;
    }
    print "(rets-for lift_603_0 arg_608 ", arg_608, ")\n";
    print "(rets-for lift_603_0 arg_609 ", arg_609, ")\n";
  }
}

method lift_585_0 ()
  returns (arg_588 : int)
  requires (true)
  ensures (true)
{
  arg_588 := 1659976060;
  {
    print "(meth-for lift_585_0)\n";
    {
      var lift_590 := -865805692;
      var lift_589 := ();
      lift_589 := lift_589;
      print "(section 100 ", lift_590, "\n", ")\n";
    }
    print "(rets-for lift_585_0 arg_588 ", arg_588, ")\n";
  }
}

method lift_573_0 ()
  returns (arg_577 : int, arg_578 : int)
  requires (true)
  ensures (true)
{
  arg_577 := 914197077;
  arg_578 := 1054336573;
  {
    print "(meth-for lift_573_0)\n";
    {
      print "(section 99 ", 458137923, "\n", ")\n";
    }
    print "(rets-for lift_573_0 arg_577 ", arg_577, ")\n";
    print "(rets-for lift_573_0 arg_578 ", arg_578, ")\n";
  }
}

function method lift_532 (
  arg_534 : multiset<bool>,
  arg_535 : char,
  arg_536 : (bool, char),
  arg_537 : (int, bool, int)
) : set<int>
{
  var lift_539 := -55787119;
  var lift_538 := {lift_539};
  lift_538
}

function method lift_523 (
  arg_525 : (),
  arg_526 : (bool, bool),
  arg_527 : (bool, bool),
  arg_528 : ()
) : ()
{
  var lift_530 := ();
  var lift_529 := lift_530;
  lift_529
}

function method lift_520 (arg_522 : ()) : bool
{
  
  false
}

function method lift_516 (arg_518 : ()) : bool
{
  var lift_519 := true;
  lift_519
}

function method lift_512 (arg_514 : ()) : bool
{
  var lift_515 := false;
  lift_515
}

method lift_494_0 ()
  returns (arg_498 : int, arg_499 : int)
  requires (true)
  ensures (true)
{
  arg_498 := -571807535;
  arg_499 := 2074083558;
  {
    print "(meth-for lift_494_0)\n";
    {
      var lift_502 := '=';
      var lift_501 := lift_502;
      var lift_500 := 'D';
      lift_500 := lift_501;
    }
    print "(rets-for lift_494_0 arg_498 ", arg_498, ")\n";
    print "(rets-for lift_494_0 arg_499 ", arg_499, ")\n";
  }
}

method lift_494_1 ()
  returns (arg_498 : int, arg_499 : int)
  requires (true)
  ensures (true)
{
  arg_498 := -571807535;
  arg_499 := 2074083558;
  {
    print "(meth-for lift_494_1)\n";
    {
      var lift_502 := '=';
      var lift_501 := lift_502;
      var lift_500 := 'D';
      lift_500 := lift_501;
    }
    print "(rets-for lift_494_1 arg_498 ", arg_498, ")\n";
    print "(rets-for lift_494_1 arg_499 ", arg_499, ")\n";
  }
}

method lift_456_0 (arg_460 : int)
  returns (arg_461 : int, arg_462 : int)
  requires (true)
  ensures (true)
{
  arg_461 := 2078450928;
  arg_462 := -1157928075;
  {
    print "(params-for lift_456_0 arg_460 ", arg_460, ")\n";
    print "(meth-for lift_456_0)\n";
    {
      var lift_490 := true;
      var lift_489 := 371559897;
      var lift_488 := (lift_489, lift_490, true);
      var lift_487 := lift_488;
      var lift_486 := lift_487;
      var lift_485 := 'w';
      var lift_484 := false;
      var lift_483 := lift_484;
      var lift_482 := (arg_460, lift_483, lift_485);
      var lift_481 := '|';
      var lift_480 := lift_481;
      var lift_479 := lift_480;
      var lift_478 := (lift_479, lift_482, lift_486);
      var lift_477 := lift_478;
      var lift_476 := lift_477;
      var lift_475 := lift_476;
      var lift_474 := lift_475;
      var lift_473 := multiset{lift_474, lift_477, lift_477, lift_478};
      var lift_472 := lift_473;
      var lift_471 := '/';
      var lift_470 := multiset{lift_471, lift_471};
      var lift_469 := true;
      var lift_468 := lift_469;
      var lift_467 := false;
      var lift_466 := lift_467;
      var lift_465 := false;
      var lift_464 := multiset{
        lift_465,
        lift_466,
        lift_466,
        lift_468,
        lift_466
      };
      var lift_463 := (lift_464, lift_470, lift_472);
      print "(section 97 ", arg_460, "\n", ")\n";
      lift_463 := lift_463;
      print "(section 98 ", arg_461, "\n", ")\n";
    }
    print "(rets-for lift_456_0 arg_461 ", arg_461, ")\n";
    print "(rets-for lift_456_0 arg_462 ", arg_462, ")\n";
  }
}

method lift_456_1 (arg_460 : int)
  returns (arg_461 : int, arg_462 : int)
  requires (true)
  ensures (true)
{
  arg_461 := 2078450928;
  arg_462 := -1157928075;
  {
    print "(params-for lift_456_1 arg_460 ", arg_460, ")\n";
    print "(meth-for lift_456_1)\n";
    {
      var lift_490 := true;
      var lift_489 := 371559897;
      var lift_488 := (lift_489, lift_490, true);
      var lift_487 := lift_488;
      var lift_486 := lift_487;
      var lift_485 := 'w';
      var lift_484 := false;
      var lift_483 := lift_484;
      var lift_482 := (arg_460, lift_483, lift_485);
      var lift_481 := '|';
      var lift_480 := lift_481;
      var lift_479 := lift_480;
      var lift_478 := (lift_479, lift_482, lift_486);
      var lift_477 := lift_478;
      var lift_476 := lift_477;
      var lift_475 := lift_476;
      var lift_474 := lift_475;
      var lift_473 := multiset{lift_474, lift_477, lift_477, lift_478};
      var lift_472 := lift_473;
      var lift_471 := '/';
      var lift_470 := multiset{lift_471, lift_471};
      var lift_469 := true;
      var lift_468 := lift_469;
      var lift_467 := false;
      var lift_466 := lift_467;
      var lift_465 := false;
      var lift_464 := multiset{
        lift_465,
        lift_466,
        lift_466,
        lift_468,
        lift_466
      };
      var lift_463 := (lift_464, lift_470, lift_472);
      print "(section 95 ", arg_460, "\n", ")\n";
      lift_463 := lift_463;
      print "(section 96 ", arg_461, "\n", ")\n";
    }
    print "(rets-for lift_456_1 arg_461 ", arg_461, ")\n";
    print "(rets-for lift_456_1 arg_462 ", arg_462, ")\n";
  }
}

method lift_456_2 (arg_460 : int)
  returns (arg_461 : int, arg_462 : int)
  requires (true)
  ensures (true)
{
  arg_461 := 2078450928;
  arg_462 := -1157928075;
  {
    print "(params-for lift_456_2 arg_460 ", arg_460, ")\n";
    print "(meth-for lift_456_2)\n";
    {
      var lift_490 := true;
      var lift_489 := 371559897;
      var lift_488 := (lift_489, lift_490, true);
      var lift_487 := lift_488;
      var lift_486 := lift_487;
      var lift_485 := 'w';
      var lift_484 := false;
      var lift_483 := lift_484;
      var lift_482 := (arg_460, lift_483, lift_485);
      var lift_481 := '|';
      var lift_480 := lift_481;
      var lift_479 := lift_480;
      var lift_478 := (lift_479, lift_482, lift_486);
      var lift_477 := lift_478;
      var lift_476 := lift_477;
      var lift_475 := lift_476;
      var lift_474 := lift_475;
      var lift_473 := multiset{lift_474, lift_477, lift_477, lift_478};
      var lift_472 := lift_473;
      var lift_471 := '/';
      var lift_470 := multiset{lift_471, lift_471};
      var lift_469 := true;
      var lift_468 := lift_469;
      var lift_467 := false;
      var lift_466 := lift_467;
      var lift_465 := false;
      var lift_464 := multiset{
        lift_465,
        lift_466,
        lift_466,
        lift_468,
        lift_466
      };
      var lift_463 := (lift_464, lift_470, lift_472);
      print "(section 93 ", arg_460, "\n", ")\n";
      lift_463 := lift_463;
      print "(section 94 ", arg_461, "\n", ")\n";
    }
    print "(rets-for lift_456_2 arg_461 ", arg_461, ")\n";
    print "(rets-for lift_456_2 arg_462 ", arg_462, ")\n";
  }
}

method lift_414_0 (arg_417 : int, arg_418 : int, arg_419 : int)
  returns (arg_420 : int)
  requires (true)
  ensures (true)
{
  arg_420 := 1010275014;
  {
    print "(params-for lift_414_0 arg_417 ", arg_417, ")\n";
    print "(params-for lift_414_0 arg_418 ", arg_418, ")\n";
    print "(params-for lift_414_0 arg_419 ", arg_419, ")\n";
    print "(meth-for lift_414_0)\n";
    {
      var lift_432 := 'e';
      var lift_431 := {lift_432};
      var lift_430 := 'q';
      var lift_429 := {lift_430, '%', lift_430, ':'};
      var lift_428 := 'm';
      var lift_427 := lift_428;
      var lift_426 := lift_427;
      var lift_425 := {lift_426, lift_428, lift_428, lift_428};
      var lift_424 := [lift_425, lift_429, lift_429, lift_425, lift_431];
      var lift_423 := (var tmpData : set<char> := {}; tmpData);
      var lift_422 := lift_423;
      var lift_421 := [lift_422];
      lift_421 := lift_424;
    }
    print "(rets-for lift_414_0 arg_420 ", arg_420, ")\n";
  }
}

method lift_398_0 ()
  returns (arg_402 : int, arg_403 : int)
  requires (true)
  ensures (true)
{
  arg_402 := 607741214;
  arg_403 := 972006353;
  {
    print "(meth-for lift_398_0)\n";
    {
      print "(section 92 ", arg_402, "\n", ")\n";
    }
    print "(rets-for lift_398_0 arg_402 ", arg_402, ")\n";
    print "(rets-for lift_398_0 arg_403 ", arg_403, ")\n";
  }
}

method lift_398_1 ()
  returns (arg_402 : int, arg_403 : int)
  requires (true)
  ensures (true)
{
  arg_402 := 607741214;
  arg_403 := 972006353;
  {
    print "(meth-for lift_398_1)\n";
    {
      print "(section 91 ", arg_402, "\n", ")\n";
    }
    print "(rets-for lift_398_1 arg_402 ", arg_402, ")\n";
    print "(rets-for lift_398_1 arg_403 ", arg_403, ")\n";
  }
}

method lift_367_0 (arg_371 : int, arg_372 : int)
  returns (arg_373 : int, arg_374 : int)
  requires (true)
  ensures (true)
{
  arg_373 := -665167380;
  arg_374 := -1051294122;
  {
    print "(params-for lift_367_0 arg_371 ", arg_371, ")\n";
    print "(params-for lift_367_0 arg_372 ", arg_372, ")\n";
    print "(meth-for lift_367_0)\n";
    {
      var lift_375 := 120394715;
      print "(section 88 ", arg_371, "\n", ")\n";
      print "(section 89 ", arg_371, "\n", ")\n";
      print "(section 90 ", lift_375, "\n", ")\n";
    }
    print "(rets-for lift_367_0 arg_373 ", arg_373, ")\n";
    print "(rets-for lift_367_0 arg_374 ", arg_374, ")\n";
  }
}

function method lift_297 (
  arg_299 : set<int>,
  arg_300 : seq<bool>
) : multiset<((char, bool), char, seq<int>)>
{
  var lift_302 := (var tmpData : multiset<((char, bool), char, seq<int>)> := multiset{}; tmpData);
  var lift_301 := lift_302;
  lift_301
}

function method lift_253 (
  arg_255 : (char, int, bool),
  arg_256 : int,
  arg_257 : char,
  arg_258 : int
) : multiset<((char, bool), char, seq<int>)>
{
  var lift_289 := 15892536;
  var lift_288 := [lift_289, -1581762018];
  var lift_287 := 'c';
  var lift_286 := lift_287;
  var lift_285 := lift_286;
  var lift_284 := (lift_285, true);
  var lift_283 := (lift_284, lift_287, lift_288);
  var lift_282 := lift_283;
  var lift_281 := 944057851;
  var lift_280 := lift_281;
  var lift_279 := -1732834937;
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := [lift_277, -1287225484, lift_280, lift_278, lift_281];
  var lift_275 := 't';
  var lift_274 := lift_275;
  var lift_273 := lift_274;
  var lift_272 := true;
  var lift_271 := 'U';
  var lift_270 := (lift_271, lift_272);
  var lift_269 := (lift_270, lift_273, lift_276);
  var lift_268 := lift_269;
  var lift_267 := 1369116633;
  var lift_266 := lift_267;
  var lift_265 := -1228522777;
  var lift_264 := [lift_265, lift_266];
  var lift_263 := false;
  var lift_262 := '/';
  var lift_261 := lift_262;
  var lift_260 := (lift_261, lift_263);
  var lift_259 := multiset{(lift_260, lift_262, lift_264), lift_268, lift_282};
  lift_259
}

function method lift_249 () : int
{
  var lift_251 := 146616746;
  lift_251
}

method lift_241_0 (arg_245 : int, arg_246 : int)
  returns (arg_247 : int, arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_247 := -1754090177;
  arg_248 := 1099444158;
  {
    print "(params-for lift_241_0 arg_245 ", arg_245, ")\n";
    print "(params-for lift_241_0 arg_246 ", arg_246, ")\n";
    print "(meth-for lift_241_0)\n";
    {
      print "(section 86 ", arg_247, "\n", ")\n";
      print "(section 87 ", arg_246, "\n", ")\n";
    }
    print "(rets-for lift_241_0 arg_247 ", arg_247, ")\n";
    print "(rets-for lift_241_0 arg_248 ", arg_248, ")\n";
  }
}

method lift_241_1 (arg_245 : int, arg_246 : int)
  returns (arg_247 : int, arg_248 : int)
  requires (true)
  ensures (true)
{
  arg_247 := -1754090177;
  arg_248 := 1099444158;
  {
    print "(params-for lift_241_1 arg_245 ", arg_245, ")\n";
    print "(params-for lift_241_1 arg_246 ", arg_246, ")\n";
    print "(meth-for lift_241_1)\n";
    {
      print "(section 84 ", arg_247, "\n", ")\n";
      print "(section 85 ", arg_246, "\n", ")\n";
    }
    print "(rets-for lift_241_1 arg_247 ", arg_247, ")\n";
    print "(rets-for lift_241_1 arg_248 ", arg_248, ")\n";
  }
}

method lift_234_0 (arg_237 : int)
  returns (arg_238 : int)
  requires (true)
  ensures (true)
{
  arg_238 := -1590595218;
  {
    print "(params-for lift_234_0 arg_237 ", arg_237, ")\n";
    print "(meth-for lift_234_0)\n";
    {
      var lift_239 := false;
      lift_239 := lift_239;
    }
    print "(rets-for lift_234_0 arg_238 ", arg_238, ")\n";
  }
}

method lift_224_0 (arg_228 : int, arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_231 := -1986797862;
  arg_232 := -1689031815;
  {
    print "(params-for lift_224_0 arg_228 ", arg_228, ")\n";
    print "(params-for lift_224_0 arg_229 ", arg_229, ")\n";
    print "(params-for lift_224_0 arg_230 ", arg_230, ")\n";
    print "(meth-for lift_224_0)\n";
    {
      print "(section 79 ", arg_232, "\n", ")\n";
      print "(section 80 ", arg_232, "\n", ")\n";
      print "(section 81 ", arg_229, "\n", ")\n";
      print "(section 82 ", arg_230, "\n", ")\n";
      print "(section 83 ", arg_228, "\n", ")\n";
    }
    print "(rets-for lift_224_0 arg_231 ", arg_231, ")\n";
    print "(rets-for lift_224_0 arg_232 ", arg_232, ")\n";
  }
}

method lift_224_1 (arg_228 : int, arg_229 : int, arg_230 : int)
  returns (arg_231 : int, arg_232 : int)
  requires (true)
  ensures (true)
{
  arg_231 := -1986797862;
  arg_232 := -1689031815;
  {
    print "(params-for lift_224_1 arg_228 ", arg_228, ")\n";
    print "(params-for lift_224_1 arg_229 ", arg_229, ")\n";
    print "(params-for lift_224_1 arg_230 ", arg_230, ")\n";
    print "(meth-for lift_224_1)\n";
    {
      print "(section 74 ", arg_232, "\n", ")\n";
      print "(section 75 ", arg_232, "\n", ")\n";
      print "(section 76 ", arg_229, "\n", ")\n";
      print "(section 77 ", arg_230, "\n", ")\n";
      print "(section 78 ", arg_228, "\n", ")\n";
    }
    print "(rets-for lift_224_1 arg_231 ", arg_231, ")\n";
    print "(rets-for lift_224_1 arg_232 ", arg_232, ")\n";
  }
}

method lift_161_0 (arg_164 : int)
  returns (arg_165 : int)
  requires (true)
  ensures (true)
{
  arg_165 := 489655348;
  {
    print "(params-for lift_161_0 arg_164 ", arg_164, ")\n";
    print "(meth-for lift_161_0)\n";
    {
      var lift_199 := (var tmpData : set<()> := {}; tmpData);
      var lift_198 := lift_199;
      var lift_197 := ();
      var lift_196 := ();
      var lift_195 := {lift_196, (), lift_197, lift_196};
      var lift_194 := lift_195;
      var lift_193 := ();
      var lift_192 := ();
      var lift_191 := ();
      var lift_190 := {lift_191, lift_192, lift_192, lift_193, lift_191};
      var lift_189 := [
        lift_190,
        lift_190,
        (var tmpData : set<()> := {}; tmpData),
        (var tmpData : set<()> := {}; tmpData),
        lift_194
      ];
      var lift_188 := -551542294;
      var lift_187 := ();
      var lift_186 := '~';
      var lift_185 := ('y', lift_186, 'D');
      var lift_184 := (lift_185, lift_187);
      var lift_183 := multiset{lift_184, lift_184, lift_184, lift_184};
      var lift_182 := ();
      var lift_181 := 'r';
      var lift_180 := ':';
      var lift_179 := (('H', lift_180, lift_181), lift_182);
      var lift_178 := ();
      var lift_177 := 'w';
      var lift_176 := lift_177;
      var lift_175 := lift_176;
      var lift_174 := ('X', 'V', lift_175);
      var lift_173 := (lift_174, lift_178);
      var lift_172 := lift_173;
      var lift_171 := ();
      var lift_170 := 'f';
      var lift_169 := lift_170;
      var lift_168 := 'j';
      var lift_167 := ('!', lift_168, lift_169);
      var lift_166 := multiset{
        (lift_167, lift_171),
        lift_172,
        lift_179,
        lift_179
      };
      lift_166 := lift_183;
      lift_188 := arg_165;
      lift_189 := [lift_194, lift_195, lift_198, lift_194];
    }
    print "(rets-for lift_161_0 arg_165 ", arg_165, ")\n";
  }
}

method lift_116_0 (arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 258995965;
  {
    print "(params-for lift_116_0 arg_119 ", arg_119, ")\n";
    print "(params-for lift_116_0 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_116_0)\n";
    {
      var lift_124 := [arg_120, arg_120];
      var lift_123 := arg_121;
      var lift_122 := [lift_123, arg_119];
      print "(section 72 ", arg_119, "\n", ")\n";
      lift_122 := lift_124;
      print "(section 73 ", arg_120, "\n", ")\n";
    }
    print "(rets-for lift_116_0 arg_121 ", arg_121, ")\n";
  }
}

method lift_116_1 (arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 258995965;
  {
    print "(params-for lift_116_1 arg_119 ", arg_119, ")\n";
    print "(params-for lift_116_1 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_116_1)\n";
    {
      var lift_124 := [arg_120, arg_120];
      var lift_123 := arg_121;
      var lift_122 := [lift_123, arg_119];
      print "(section 70 ", arg_119, "\n", ")\n";
      lift_122 := lift_124;
      print "(section 71 ", arg_120, "\n", ")\n";
    }
    print "(rets-for lift_116_1 arg_121 ", arg_121, ")\n";
  }
}

method lift_116_2 (arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (true)
  ensures (true)
{
  arg_121 := 258995965;
  {
    print "(params-for lift_116_2 arg_119 ", arg_119, ")\n";
    print "(params-for lift_116_2 arg_120 ", arg_120, ")\n";
    print "(meth-for lift_116_2)\n";
    {
      var lift_124 := [arg_120, arg_120];
      var lift_123 := arg_121;
      var lift_122 := [lift_123, arg_119];
      print "(section 68 ", arg_119, "\n", ")\n";
      lift_122 := lift_124;
      print "(section 69 ", arg_120, "\n", ")\n";
    }
    print "(rets-for lift_116_2 arg_121 ", arg_121, ")\n";
  }
}

method lift_99_0 (arg_102 : int)
  returns (arg_103 : int)
  requires (true)
  ensures (true)
{
  arg_103 := 1794853020;
  {
    print "(params-for lift_99_0 arg_102 ", arg_102, ")\n";
    print "(meth-for lift_99_0)\n";
    {
      var lift_105 := 'U';
      var lift_104 := '\'';
      lift_104 := lift_105;
    }
    print "(rets-for lift_99_0 arg_103 ", arg_103, ")\n";
  }
}

method lift_89_0 (arg_92 : int, arg_93 : int, arg_94 : int)
  returns (arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_95 := -446980689;
  {
    print "(params-for lift_89_0 arg_92 ", arg_92, ")\n";
    print "(params-for lift_89_0 arg_93 ", arg_93, ")\n";
    print "(params-for lift_89_0 arg_94 ", arg_94, ")\n";
    print "(meth-for lift_89_0)\n";
    {
      print "(section 67 ", arg_94, "\n", ")\n";
    }
    print "(rets-for lift_89_0 arg_95 ", arg_95, ")\n";
  }
}

method lift_89_1 (arg_92 : int, arg_93 : int, arg_94 : int)
  returns (arg_95 : int)
  requires (true)
  ensures (true)
{
  arg_95 := -446980689;
  {
    print "(params-for lift_89_1 arg_92 ", arg_92, ")\n";
    print "(params-for lift_89_1 arg_93 ", arg_93, ")\n";
    print "(params-for lift_89_1 arg_94 ", arg_94, ")\n";
    print "(meth-for lift_89_1)\n";
    {
      print "(section 66 ", arg_94, "\n", ")\n";
    }
    print "(rets-for lift_89_1 arg_95 ", arg_95, ")\n";
  }
}

function method lift_1 (
  arg_3 : (),
  arg_4 : multiset<bool>,
  arg_5 : bool,
  arg_6 : seq<bool>,
  arg_7 : bool
) : int
{
  var lift_10 := -139276111;
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  lift_8
}

method Main () {
  var lift_688 := 1433925197;
  var lift_687 := 'e';
  var lift_686 := 392826848;
  var lift_685 := (lift_686, lift_687, 82506491);
  var lift_684 := lift_685;
  var lift_683 := [lift_684, (lift_686, lift_687, lift_688)];
  var lift_679 := -237673676;
  var lift_678 := false;
  var lift_677 := (lift_678, lift_679, lift_679);
  var lift_674 := !(true);
  var lift_673 := 1754951130;
  var lift_672 := ();
  var lift_671 := [lift_672];
  var lift_670 := safeSeqRef(lift_671, lift_673, ());
  var lift_664 := '|';
  var lift_663 := (lift_664, lift_664);
  var lift_660 := ();
  var lift_659 := lift_660;
  var lift_658 := -146563532;
  var lift_657 := (lift_658, lift_659);
  var lift_655 := ();
  var lift_654 := 1064882376;
  var lift_653 := lift_654;
  var lift_652 := (lift_653, lift_655);
  var lift_648 := -1397208945;
  var lift_647 := false;
  var lift_646 := 't';
  var lift_645 := (lift_646, lift_647, lift_648);
  var lift_644 := ();
  var lift_643 := (lift_644, lift_645);
  var lift_642 := -1793471290;
  var lift_641 := false;
  var lift_640 := 'D';
  var lift_639 := lift_640;
  var lift_638 := ();
  var lift_637 := lift_638;
  var lift_636 := (lift_637, (lift_639, lift_641, lift_642));
  var lift_633 := 'i';
  var lift_632 := 1665628440;
  var lift_631 := [lift_632];
  var lift_630 := (lift_631, lift_633);
  var lift_629 := lift_630;
  var lift_628 := lift_629;
  var lift_611 := 'e';
  var lift_602 := ();
  var lift_601 := lift_602;
  var lift_596 := 'N';
  var lift_595 := -1451131116;
  var lift_594 := (lift_595, lift_596, lift_595);
  var lift_584 := 501788662;
  var lift_579 := 378403478;
  var lift_570 := ();
  var lift_569 := lift_570;
  var lift_568 := lift_569;
  var lift_567 := {(), (), lift_568, lift_570, lift_570};
  var lift_566 := lift_567;
  var lift_565 := (var tmpData : set<(char, int, char)> := {}; tmpData);
  var lift_562 := ();
  var lift_561 := lift_562;
  var lift_560 := lift_561;
  var lift_559 := ();
  var lift_558 := multiset{lift_559, lift_560, lift_562, lift_561, ()};
  var lift_557 := {lift_558};
  var lift_554 := ();
  var lift_553 := lift_554;
  var lift_552 := [lift_553, lift_554, lift_553, lift_553, lift_553];
  var lift_551 := multiset{lift_552};
  var lift_550 := [()];
  var lift_549 := ();
  var lift_548 := ();
  var lift_547 := [lift_548, lift_548, lift_549];
  var lift_546 := multiset{
    lift_547,
    (var tmpData : seq<()> := []; tmpData),
    lift_550
  };
  var lift_545 := -1986321212;
  var lift_544 := (lift_545, lift_546);
  var lift_541 := 'u';
  var lift_540 := (true, lift_541);
  var lift_511 := 'j';
  var lift_510 := 'Q';
  var lift_509 := 'G';
  var lift_508 := [lift_509, lift_510, lift_510, lift_509, lift_511];
  var lift_506 := (var tmpData : seq<char> := []; tmpData);
  var lift_505 := [lift_506];
  var lift_455 := false;
  var lift_454 := (lift_455, lift_455);
  var lift_453 := ((), lift_454);
  var lift_452 := false;
  var lift_451 := (lift_452, lift_452);
  var lift_450 := lift_451;
  var lift_449 := ();
  var lift_448 := (lift_449, lift_450);
  var lift_447 := lift_448;
  var lift_446 := false;
  var lift_445 := true;
  var lift_444 := (lift_445, lift_446);
  var lift_443 := lift_444;
  var lift_442 := lift_443;
  var lift_441 := ();
  var lift_440 := (lift_441, lift_442);
  var lift_439 := {lift_440, lift_447, lift_453, ((), lift_443)};
  var lift_438 := true;
  var lift_437 := true;
  var lift_436 := lift_437;
  var lift_435 := multiset{lift_436, lift_436, lift_437, lift_438, lift_436};
  var lift_434 := 1398675296;
  var lift_433 := -305002647;
  var lift_413 := 797079673;
  var lift_412 := 1760171034;
  var lift_411 := [lift_412, lift_412, lift_412, lift_413];
  var lift_410 := -1917663327;
  var lift_409 := [[lift_410, lift_410], lift_411, lift_411];
  var lift_396 := '=';
  var lift_395 := '\'';
  var lift_394 := {lift_395, lift_396, lift_395, 'Y', 'j'};
  var lift_393 := lift_394;
  var lift_392 := lift_393;
  var lift_391 := lift_392;
  var lift_390 := {lift_391, lift_392};
  var lift_388 := '*';
  var lift_386 := false;
  var lift_385 := 1072070635;
  var lift_384 := lift_385;
  var lift_383 := (lift_384, lift_386, lift_386);
  var lift_382 := lift_383;
  var lift_381 := lift_382;
  var lift_380 := false;
  var lift_379 := -2029204919;
  var lift_378 := lift_379;
  var lift_377 := (lift_378, lift_380, lift_380);
  var lift_376 := [lift_377, lift_377, lift_381];
  var lift_366 := '=';
  var lift_364 := 'k';
  var lift_363 := multiset{'t', lift_364, lift_364, lift_364};
  var lift_362 := 'P';
  var lift_361 := '?';
  var lift_360 := lift_361;
  var lift_359 := multiset{lift_360, 'e', lift_362, lift_362, lift_362};
  var lift_356 := true;
  var lift_355 := true;
  var lift_354 := {lift_355, lift_356, lift_356};
  var lift_353 := lift_354;
  var lift_352 := 539218658;
  var lift_351 := lift_352;
  var lift_350 := lift_351;
  var lift_349 := {-181387652, 1652196416, lift_350, lift_350, lift_352};
  var lift_348 := [lift_349, lift_349];
  var lift_346 := [1377196744];
  var lift_345 := true;
  var lift_344 := lift_345;
  var lift_343 := '^';
  var lift_342 := (lift_343, lift_344);
  var lift_341 := (lift_342, '@', lift_346);
  var lift_340 := lift_341;
  var lift_339 := -79791868;
  var lift_338 := false;
  var lift_337 := ':';
  var lift_336 := (lift_337, lift_338);
  var lift_335 := (lift_336, 'J', [lift_339, lift_339, lift_339]);
  var lift_334 := multiset{lift_335, lift_335, lift_340};
  var lift_333 := 819078745;
  var lift_332 := (lift_333, lift_334, ());
  var lift_330 := (var tmpData : seq<int> := []; tmpData);
  var lift_329 := true;
  var lift_328 := lift_329;
  var lift_327 := lift_328;
  var lift_326 := '%';
  var lift_325 := lift_326;
  var lift_324 := lift_325;
  var lift_323 := ((lift_324, lift_327), lift_325, lift_330);
  var lift_321 := -1572198842;
  var lift_320 := [lift_321];
  var lift_319 := lift_320;
  var lift_318 := true;
  var lift_317 := ('x', lift_318);
  var lift_316 := -1878397898;
  var lift_315 := [lift_316];
  var lift_314 := false;
  var lift_313 := '&';
  var lift_312 := lift_313;
  var lift_311 := lift_312;
  var lift_310 := lift_311;
  var lift_309 := (lift_310, lift_314);
  var lift_308 := (lift_309, lift_313, lift_315);
  var lift_307 := 1959193716;
  var lift_306 := '^';
  var lift_305 := false;
  var lift_304 := 'J';
  var lift_303 := multiset{
    ((lift_304, lift_305), lift_306, [lift_307]),
    lift_308,
    (lift_309, lift_311, lift_315),
    (lift_317, lift_311, lift_319)
  };
  var lift_296 := '$';
  var lift_295 := true;
  var lift_294 := -60457051;
  var lift_293 := lift_294;
  var lift_292 := lift_293;
  var lift_291 := lift_292;
  var lift_290 := ('~', lift_291, lift_295);
  var lift_252 := lift_253(lift_290, lift_291, lift_296, lift_291);
  var lift_223 := false;
  var lift_222 := lift_223;
  var lift_221 := lift_222;
  var lift_220 := true;
  var lift_219 := false;
  var lift_218 := false;
  var lift_217 := multiset{lift_218, lift_219, lift_220, lift_221, lift_223};
  var lift_216 := true;
  var lift_215 := lift_216;
  var lift_214 := multiset{lift_215, false};
  var lift_213 := {lift_214, lift_217};
  var lift_212 := lift_213;
  var lift_208 := '%';
  var lift_207 := lift_208;
  var lift_206 := '%';
  var lift_205 := (lift_206, lift_207, lift_208);
  var lift_204 := lift_205;
  var lift_156 := -115967778;
  var lift_155 := 1560595339;
  var lift_154 := {lift_155, lift_156};
  var lift_153 := lift_154;
  var lift_151 := -826388968;
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := {lift_149};
  var lift_143 := true;
  var lift_142 := -916551619;
  var lift_141 := (lift_142, lift_143);
  var lift_140 := 'N';
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := 'h';
  var lift_136 := 'x';
  var lift_135 := [lift_136, lift_137, lift_138, 'k', lift_137];
  var lift_134 := (lift_135, lift_141);
  var lift_131 := ();
  var lift_130 := lift_131;
  var lift_129 := -1321932276;
  var lift_127 := ();
  var lift_126 := 1270400461;
  var lift_125 := (lift_126, lift_127);
  var lift_111 := ();
  var lift_110 := lift_111;
  var lift_109 := ();
  var lift_108 := {lift_109, lift_109, lift_110, ()};
  var lift_98 := false;
  var lift_97 := ();
  var lift_96 := lift_97;
  var lift_88 := ();
  var lift_87 := (lift_88, lift_88);
  var lift_86 := '*';
  var lift_85 := true;
  var lift_84 := lift_85;
  var lift_83 := '$';
  var lift_82 := lift_83;
  var lift_81 := (lift_82, lift_83);
  var lift_76 := 802894496;
  var lift_75 := (lift_76, lift_76);
  var lift_74 := lift_75;
  var lift_73 := lift_74;
  var lift_72 := (701174570, 1371699603);
  var lift_71 := [lift_72, lift_73, lift_75];
  var lift_69 := -1358456252;
  var lift_68 := (lift_69, 1900137838);
  var lift_65 := true;
  var lift_64 := lift_65;
  var lift_63 := -504451555;
  var lift_62 := lift_63;
  var lift_61 := (lift_62, lift_64, lift_62);
  var lift_60 := lift_61;
  var lift_59 := [lift_60];
  var lift_58 := {lift_59};
  var lift_47 := 883888694;
  var lift_46 := (false, lift_47);
  var lift_44 := true;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, lift_44);
  var lift_39 := -296345282;
  var lift_38 := lift_39;
  var lift_37 := (lift_38, '\'', 1705494829);
  var lift_36 := false;
  var lift_35 := (lift_36, lift_37);
  var lift_34 := -1515218930;
  var lift_33 := [lift_34];
  var lift_32 := false;
  var lift_31 := (lift_32, lift_33);
  var lift_30 := '_';
  var lift_29 := {lift_30};
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := 'x';
  var lift_25 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_24 := ();
  var lift_23 := {lift_24, (), ()};
  var lift_22 := ();
  var lift_21 := multiset{{(), lift_22, lift_22}, lift_23};
  var lift_20 := (lift_21, lift_25, {';', lift_26});
  var lift_19 := '/';
  var lift_18 := lift_19;
  var lift_17 := {lift_18};
  var lift_16 := false;
  var lift_15 := [lift_16];
  var lift_14 := lift_15;
  var lift_13 := true;
  var lift_12 := lift_13;
  var lift_11 := multiset{lift_12};
  if (((lift_1((), lift_11, lift_12, lift_14, true) < lift_1(
    (),
    lift_11,
    true,
    lift_14,
    lift_16
  )) <== (lift_17 < lift_20.2 <= lift_27) <== lift_31.0)) {
    var lift_331 := (lift_312, true);
    var lift_322 := multiset{
      lift_323,
      (lift_331, lift_304, [lift_293, lift_291, lift_294, lift_126, 198601387]),
      (lift_331, lift_82, lift_33)
    };
    var lift_233 := ();
    var lift_210 := ("aLqz&hOE\"JUzKCCUAV>x", lift_142, false);
    var lift_209 := false;
    var lift_203 := (lift_204, lift_76, 'Z');
    var lift_202 := lift_203;
    var lift_200 := 453522244;
    var lift_152 := lift_153;
    var lift_144 := (-447543667, lift_36);
    var lift_133 := lift_134;
    var lift_107 := lift_23;
    var lift_106 := lift_107;
    var lift_80 := (lift_47, lift_44);
    var lift_79 := lift_80;
    var lift_78 := (lift_79, lift_81);
    var lift_70 := lift_68;
    var lift_55 := 1143965199;
    var lift_53 := -476936552;
    var lift_49 := "=U*//S?BssSWGeqOtTonxC&fGFxBg?Zym?g!Dj";
    var lift_45 := lift_46;
    {
      var lift_67 := [lift_68, lift_70, (lift_69, lift_55), lift_68, lift_70];
      var lift_66 := ();
      var lift_54 := false;
      var lift_51 := lift_26;
      var lift_48 := lift_49;
      var lift_41 := (lift_42, lift_14, lift_45);
      var lift_40 := lift_41;
      if (lift_35.0) {
        var lift_50 := 'o';
        lift_40 := lift_40;
        lift_48 := [lift_50, lift_19];
      } else {
        var lift_57 := (lift_58, lift_64);
        {
          var lift_52 := [lift_47, lift_34, lift_53];
          print "(section 0 ", lift_38, "\n", ")\n";
          lift_51 := lift_18;
          lift_52 := lift_52;
          print "(section 1 ", lift_47, "\n", ")\n";
          lift_54 := true;
        }
        print "(section 2 ", lift_53, "\n", ")\n";
        if (false) {
          lift_55 := lift_39;
        } else {
          var lift_56 := lift_57;
          print "(section 3 ", lift_38, "\n", ")\n";
          lift_56 := lift_56;
          lift_66 := lift_22;
        }
        if (false) {
          var lift_77 := lift_78;
          lift_67 := lift_71;
          print "(section 4 ", lift_62, "\n", ")\n";
          lift_77 := (lift_80, lift_81);
          print "(section 5 ", -1059854745, "\n", ")\n";
          print "(section 6 ", lift_53, "\n", ")\n";
        } else {
          lift_84 := false;
          lift_86 := lift_82;
          print "(section 7 ", lift_39, "\n", ")\n";
          lift_87 := (lift_22, lift_24);
        }
      }
      print "(section 8 ", -79280222, "\n", ")\n";
      var methoddefvar_91 := lift_89_0(lift_47, lift_39, lift_76);
      {
        print "(section 9 ", lift_55, "\n", ")\n";
      }
      lift_96 := (() => lift_88)();
    }
    {
      var lift_240 := lift_96;
      var lift_160 := lift_11;
      var lift_159 := (var tmpData : seq<multiset<bool>> := []; tmpData);
      var lift_157 := (lift_70, lift_30, lift_84);
      var lift_147 := {lift_148, lift_152, lift_154, lift_154, {-882150419}};
      var lift_146 := (var tmpData : set<int> := {}; tmpData);
      var lift_145 := {lift_146};
      var lift_132 := ();
      var lift_112 := [lift_107, lift_107, lift_108, lift_107];
      if ((lift_32 && lift_16)) {
        print "(section 10 ", lift_55, "\n", ")\n";
        lift_98 := lift_43;
        if (lift_65) {
          print "(section 11 ", lift_63, "\n", ")\n";
          print "(section 12 ", lift_34, "\n", ")\n";
          print "(section 13 ", lift_69, "\n", ")\n";
        } else {
          print "(section 14 ", lift_55, "\n", ")\n";
          print "(section 15 ", lift_62, "\n", ")\n";
          print "(section 16 ", lift_34, "\n", ")\n";
          print "(section 17 ", lift_63, "\n", ")\n";
        }
      } else {
        var lift_115 := lift_39;
        var lift_114 := 934359202;
        var lift_113 := [lift_106];
        var methoddefvar_101 := lift_99_0(lift_34);
        {
          lift_106 := lift_108;
          print "(section 18 ", lift_38, "\n", ")\n";
          print "(section 19 ", lift_47, "\n", ")\n";
          print "(section 20 ", lift_34, "\n", ")\n";
        }
        {
          print "(section 21 ", lift_47, "\n", ")\n";
          lift_112 := lift_113;
          lift_114 := 909439602;
          print "(section 22 ", lift_115, "\n", ")\n";
        }
        print "(section 23 ", lift_62, "\n", ")\n";
      }
      print "(section 24 ", (lift_25[lift_98] as int), "\n", ")\n";
      var methoddefvar_118 := lift_116_0(-1580754349, lift_38);
      {
        lift_125 := (lift_53, lift_96);
      }
      if ((lift_25 == lift_11 >= lift_11)) {
        var lift_128 := 's';
        lift_128 := lift_26;
        if (lift_12) {
          print "(section 25 ", lift_69, "\n", ")\n";
          lift_129 := -1795507627;
          lift_130 := lift_109;
          print "(section 26 ", lift_63, "\n", ")\n";
          print "(section 27 ", lift_63, "\n", ")\n";
        } else {
          lift_132 := lift_88;
          print "(section 28 ", lift_47, "\n", ")\n";
          print "(section 29 ", lift_69, "\n", ")\n";
        }
      } else {
        var lift_158 := lift_159;
        {
          lift_133 := (lift_49, lift_144);
          print "(section 30 ", 698084962, "\n", ")\n";
          print "(section 31 ", lift_55, "\n", ")\n";
          lift_145 := lift_147;
          lift_157 := lift_157;
        }
        lift_158 := [lift_160];
        var methoddefvar_163 := lift_161_0(lift_151);
        {
          var lift_201 := lift_202;
          lift_200 := -489746083;
          lift_201 := lift_202;
          print "(section 32 ", 1970313566, "\n", ")\n";
          lift_209 := lift_64;
          print "(section 33 ", lift_129, "\n", ")\n";
        }
      }
      if (lift_98) {
        var lift_211 := (lift_212, lift_74, (lift_140, lift_30, lift_151));
        lift_210 := lift_210;
        lift_211 := lift_211;
        var methoddefvar_226, methoddefvar_227 := lift_224_0(
          108322235,
          lift_62,
          lift_34
        );
        {
          print "(section 34 ", lift_200, "\n", ")\n";
        }
      } else {
        lift_233 := lift_96;
        var methoddefvar_236 := lift_234_0(lift_39);
        {
          lift_240 := lift_109;
        }
        var methoddefvar_243, methoddefvar_244 := lift_241_0(lift_142, lift_34);
        {
          print "(section 35 ", lift_126, "\n", ")\n";
        }
      }
    }
    print 
      "(section 36 ",
      (lift_249, (var tmpData : set<int> := {}; tmpData)).0(),
      "\n",
      ")\n";
    lift_252 := (lift_297(
      lift_148,
      lift_14
    ) - (lift_303 - lift_322 - lift_252) - lift_332.1);
    print 
      "(section 37 ",
      ((
        lift_322,
        (var tmpData : seq<int> := []; tmpData),
        false
      ).0[lift_335] as int),
      "\n",
      ")\n";
  } else {
    var lift_397 := (var tmpData : set<set<char>> := {}; tmpData);
    var lift_365 := -1963214375;
    var lift_358 := (lift_359, lift_29);
    var lift_347 := (lift_348, lift_353, lift_139);
    if (((lift_154 + lift_148 + lift_153) in lift_347.0)) {
      var methoddefvar_357 := lift_116_1(lift_292, lift_321);
      {
        lift_358 := (lift_363, lift_17);
        lift_365 := lift_39;
        print "(section 38 ", lift_352, "\n", ")\n";
        print "(section 39 ", lift_39, "\n", ")\n";
      }
      lift_366 := 'p';
      if (('^' in lift_363)) {
        {
          print "(section 40 ", lift_291, "\n", ")\n";
        }
      } else {
        var methoddefvar_369, methoddefvar_370 := lift_367_0(
          lift_156,
          1237935380
        );
        {
          print "(section 41 ", lift_350, "\n", ")\n";
        }
        {
          var lift_387 := [lift_382];
          print "(section 42 ", lift_151, "\n", ")\n";
          lift_376 := lift_387;
        }
        lift_388 := lift_137;
      }
    } else {
      var methoddefvar_389 := lift_89_1(lift_291, lift_339, lift_316);
      {
        print "(section 43 ", lift_149, "\n", ")\n";
      }
      print 
        "(section 44 ",
        |[
          {
            {{'j', 'l', 't'}, lift_27, lift_27, lift_17, lift_27},
            lift_390,
            lift_397
          }
        ]|,
        "\n",
        ")\n";
    }
  }
  var methoddefvar_400, methoddefvar_401 := lift_398_0();
  {
    var lift_503 := true;
    var lift_493 := multiset{lift_364, lift_311, 'y', lift_324};
    var lift_408 := [lift_292];
    var lift_407 := [lift_33, lift_408, [lift_150, lift_150], lift_330];
    var lift_406 := '^';
    var methoddefvar_404, methoddefvar_405 := lift_398_1();
    {
      lift_406 := lift_337;
      print "(section 45 ", lift_350, "\n", ")\n";
      lift_407 := lift_409;
    }
    var methoddefvar_416 := lift_414_0(lift_150, lift_385, lift_291);
    {
      lift_433 := lift_292;
      lift_434 := lift_385;
      lift_435 := lift_435;
      lift_439 := lift_439;
    }
    var methoddefvar_458, methoddefvar_459 := lift_456_0(lift_350);
    {
      print "(section 46 ", lift_291, "\n", ")\n";
    }
    var methoddefvar_491, methoddefvar_492 := lift_224_1(
      -1524473129,
      lift_69,
      lift_384
    );
    {
      print "(section 47 ", lift_321, "\n", ")\n";
      print "(section 48 ", lift_62, "\n", ")\n";
      lift_493 := lift_363;
    }
    var methoddefvar_496, methoddefvar_497 := lift_494_0();
    {
      print "(section 49 ", lift_379, "\n", ")\n";
      lift_503 := lift_355;
    }
  }
  if (((lift_335.1 as int) > |safeSeqSlice3Colon(
    lift_15,
    lift_316,
    lift_316,
    lift_292
  )|)) {
    var lift_600 := -1656026915;
    var lift_591 := (false, lift_438, ());
    var lift_583 := ();
    var lift_580 := 1905292635;
    var lift_572 := {lift_356, lift_356};
    var lift_564 := lift_565;
    var lift_563 := (lift_564, lift_557, lift_508);
    var lift_556 := (
      (var tmpData : set<(char, int, char)> := {}; tmpData),
      lift_557,
      lift_135
    );
    var lift_531 := {lift_142, lift_351};
    var lift_507 := [(var tmpData : string := []; tmpData), lift_506, lift_508];
    var lift_504 := (lift_505, 'Q').0;
    {
      print "(section 50 ", lift_60.2, "\n", ")\n";
    }
    lift_504 := ((lift_507 + lift_505 + lift_505) + safeSeqTake(
      lift_507,
      lift_39
    ));
    print 
      "(section 51 ",
      (safeSeqRef(lift_135, -1401607821, lift_19) as int),
      "\n",
      ")\n";
    if (safeSeqRef(
      [lift_512, lift_516, lift_520, lift_516, lift_512],
      lift_351,
      lift_512
    )(lift_523(lift_97, lift_454, lift_42, lift_130))) {
      var lift_582 := 'd';
      var lift_581 := (lift_38, lift_318);
      var lift_571 := (lift_316, lift_139);
      lift_531 := lift_532(lift_25, 'g', lift_540, lift_60);
      if (lift_383.2) {
        var methoddefvar_542, methoddefvar_543 := lift_456_1(lift_379);
        {
          lift_544 := (lift_316, lift_551);
        }
        print "(section 52 ", lift_129, "\n", ")\n";
        var methoddefvar_555 := lift_116_2(lift_39, lift_156);
        {
          lift_556 := lift_563;
        }
        print "(section 53 ", 300738781, "\n", ")\n";
      } else {
        if (lift_12) {
          lift_566 := lift_108;
          lift_571 := (lift_352, lift_139);
          print "(section 54 ", 1412098109, "\n", ")\n";
        } else {
          lift_572 := lift_354;
        }
        var methoddefvar_575, methoddefvar_576 := lift_573_0();
        {
          lift_579 := lift_149;
        }
        if (lift_12) {
          lift_580 := lift_434;
          lift_581 := lift_141;
          lift_582 := 'L';
          lift_583 := ();
        } else {
          lift_584 := lift_579;
        }
      }
      {
        print "(section 55 ", lift_69, "\n", ")\n";
      }
    } else {
      var lift_593 := (lift_359, lift_594);
      var lift_592 := (lift_363, lift_37);
      var methoddefvar_587 := lift_585_0();
      {
        lift_591 := lift_591;
        print "(section 56 ", lift_316, "\n", ")\n";
        print "(section 57 ", lift_433, "\n", ")\n";
        lift_592 := lift_593;
      }
    }
    {
      var lift_599 := false;
      var methoddefvar_597, methoddefvar_598 := lift_494_1();
      {
        lift_599 := lift_12;
        print "(section 58 ", lift_47, "\n", ")\n";
        lift_600 := lift_350;
        print "(section 59 ", lift_584, "\n", ")\n";
        lift_601 := lift_449;
      }
      {
        print "(section 60 ", lift_378, "\n", ")\n";
        var methoddefvar_605, methoddefvar_606 := lift_603_0(lift_584);
        {
          lift_611 := '"';
        }
      }
      print "(section 61 ", lift_72.0, "\n", ")\n";
      var methoddefvar_612, methoddefvar_613 := lift_456_2(lift_294);
      {
        print "(section 62 ", lift_433, "\n", ")\n";
      }
    }
  } else {
    var lift_625 := (lift_44, lift_438, lift_436);
    var lift_624 := (lift_359, lift_306, lift_129);
    var lift_623 := (lift_624, lift_625, lift_359);
    var lift_614 := lift_615(lift_509);
    lift_614 := lift_623.0.0;
  }
  {
    var lift_682 := (lift_219, lift_568, lift_683);
    var lift_681 := lift_682.2;
    var lift_680 := (756819871, lift_677);
    var lift_676 := lift_677;
    var lift_675 := multiset{
      (lift_384, lift_676),
      (lift_62, lift_676),
      lift_680
    };
    var lift_669 := (var tmpData : multiset<(char, bool)> := multiset{}; tmpData);
    var lift_668 := (lift_126, lift_568);
    var lift_667 := multiset{lift_657, lift_668, lift_125, lift_668};
    var lift_666 := lift_667;
    var lift_665 := '@';
    var lift_662 := (lift_384, lift_663, (lift_138, lift_329, 253705196));
    var lift_661 := (
      multiset{
        lift_662,
        lift_662,
        lift_662,
        (lift_579, lift_663, (lift_665, lift_305, lift_579)),
        lift_662
      },
      lift_666,
      lift_669
    );
    var lift_656 := multiset{lift_657};
    var lift_651 := lift_125;
    var lift_650 := (multiset{
      lift_651,
      lift_651,
      lift_652,
      lift_125,
      (lift_412, lift_562)
    } + lift_656 + lift_656);
    var lift_635 := {
      lift_636,
      lift_636,
      (lift_127, (lift_639, lift_64, lift_384)),
      lift_643
    };
    var lift_634 := lift_635;
    {
      var methoddefvar_626, methoddefvar_627 := lift_241_1(lift_321, lift_38);
      {
        var lift_649 := {(lift_549, lift_645)};
        lift_628 := lift_628;
        lift_634 := lift_649;
        print "(section 63 ", lift_69, "\n", ")\n";
        print "(section 64 ", lift_76, "\n", ")\n";
      }
      print "(section 65 ", |lift_349|, "\n", ")\n";
    }
    lift_650 := lift_661.1;
    lift_670 := lift_568;
    lift_674 := (((
      lift_545,
      (lift_44, lift_413, lift_648)
    ) !in lift_675) <== (lift_222 ==> true ==> lift_98));
    lift_681 := lift_683;
  }
}
