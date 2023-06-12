// Seed: 765900530
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
function method lift_606 () : (seq<bool>, seq<char>, seq<int>)
{
  var lift_613 := 11046856;
  var lift_612 := -464509260;
  var lift_611 := [lift_612, -542449660, lift_612, lift_613];
  var lift_610 := true;
  var lift_609 := true;
  var lift_608 := [lift_609, lift_610, true, false, lift_610];
  (lift_608, "\"X@cOIQ'^qtdr+_YDgPdn%", lift_611)
}

method lift_546_0 ()
  returns (arg_549 : int)
  requires (false)
  ensures (false)
{
  arg_549 := 265533892;
  {
    var lift_559 := arg_549;
    var lift_558 := true;
    var lift_557 := ((), lift_558);
    var lift_556 := true;
    var lift_555 := ();
    var lift_554 := (lift_555, lift_556);
    var lift_553 := true;
    var lift_552 := lift_553;
    var lift_551 := lift_552;
    var lift_550 := lift_551;
    lift_550 := lift_553;
    lift_554 := lift_557;
    assert false;
    assert false;
  }
}

method lift_499_0 (arg_502 : int)
  returns (arg_503 : int)
  requires (false)
  ensures (false)
{
  arg_503 := -1723833190;
  {
    var lift_518 := ();
    var lift_517 := ();
    var lift_516 := ':';
    var lift_515 := (1392589175, lift_516, lift_517);
    var lift_514 := lift_515;
    var lift_513 := lift_514;
    var lift_512 := 'v';
    var lift_511 := (arg_502, lift_512, ());
    var lift_510 := ();
    var lift_509 := 'k';
    var lift_508 := lift_509;
    var lift_507 := (444189134, lift_508, lift_510);
    var lift_506 := 'h';
    var lift_505 := multiset{
      (-1483470889, lift_506, ()),
      lift_507,
      lift_511,
      lift_513,
      lift_511
    };
    var lift_504 := 802510638;
    lift_504 := arg_503;
    lift_505 := lift_505;
    lift_518 := lift_517;
    assert false;
    assert false;
  }
}

method lift_460_0 (arg_464 : int)
  returns (arg_465 : int, arg_466 : int)
  requires (((arg_464 == 1093461586) && true))
  ensures (((arg_466 == -2145969505) && ((arg_465 == -273415618) && true)))
{
  arg_465 := -273415618;
  arg_466 := -2145969505;
  {
    var lift_470 := ();
    var lift_469 := lift_470;
    var lift_468 := 1820157361;
    var lift_467 := lift_468;
    assert (((1820157361 + -1820157362) - (0 - lift_467)) == ((lift_467 - 1820157362) + lift_467));
    lift_469 := lift_470;
  }
}

method lift_460_1 (arg_464 : int)
  returns (arg_465 : int, arg_466 : int)
  requires (false)
  ensures (false)
{
  arg_465 := -273415618;
  arg_466 := -2145969505;
  {
    var lift_470 := ();
    var lift_469 := lift_470;
    var lift_468 := 1820157361;
    var lift_467 := lift_468;
    assert false;
    lift_469 := lift_470;
  }
}

function method lift_452 (
  arg_454 : char,
  arg_455 : (bool, bool, bool),
  arg_456 : ()
) : int
{
  
  -2045076525
}

method lift_374_0 (arg_378 : int, arg_379 : int)
  returns (arg_380 : int, arg_381 : int)
  requires (((arg_379 == -894870034) && ((arg_378 == 600294847) && true)))
  ensures (((arg_381 == 544494348) && ((arg_380 == -1588044422) && true)))
{
  arg_380 := -1588044422;
  arg_381 := 544494348;
  {
    var lift_414 := (var tmpData : seq<multiset<set<(int, int, bool)>>> := []; tmpData);
    var lift_413 := true;
    var lift_412 := lift_413;
    var lift_411 := (arg_378, arg_381, lift_412);
    var lift_410 := (arg_379, arg_378, false);
    var lift_409 := true;
    var lift_408 := (arg_378, arg_381, lift_409);
    var lift_407 := {lift_408, lift_410, lift_410, lift_411};
    var lift_406 := multiset{
      lift_407,
      lift_407,
      lift_407,
      {lift_410, lift_410}
    };
    var lift_405 := false;
    var lift_404 := (arg_378, arg_379, lift_405);
    var lift_403 := lift_404;
    var lift_402 := true;
    var lift_401 := (arg_378, arg_378, lift_402);
    var lift_400 := lift_401;
    var lift_399 := {lift_400, lift_403, lift_404, lift_401, lift_403};
    var lift_398 := lift_399;
    var lift_397 := multiset{lift_398, lift_398, lift_399, lift_399, lift_398};
    var lift_396 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
    var lift_395 := true;
    var lift_394 := -1048670989;
    var lift_393 := (arg_378, lift_394, lift_395);
    var lift_392 := lift_393;
    var lift_391 := {lift_392};
    var lift_390 := [
      multiset{lift_391, lift_396, lift_391, lift_396},
      lift_397,
      lift_406,
      lift_397
    ];
    var lift_389 := lift_390;
    var lift_388 := {arg_378};
    var lift_387 := (arg_381, lift_388);
    var lift_386 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_385 := lift_386;
    var lift_384 := false;
    var lift_383 := lift_384;
    var lift_382 := true;
    lift_382 := lift_382;
    lift_383 := lift_384;
    lift_385 := lift_385;
    lift_387 := (arg_379, lift_388);
    lift_389 := lift_414;
  }
}

method lift_374_1 (arg_378 : int, arg_379 : int)
  returns (arg_380 : int, arg_381 : int)
  requires (((arg_379 == -1248635610) && ((arg_378 == 736873225) && true)))
  ensures (((arg_381 == 544494348) && ((arg_380 == -1588044422) && true)))
{
  arg_380 := -1588044422;
  arg_381 := 544494348;
  {
    var lift_414 := (var tmpData : seq<multiset<set<(int, int, bool)>>> := []; tmpData);
    var lift_413 := true;
    var lift_412 := lift_413;
    var lift_411 := (arg_378, arg_381, lift_412);
    var lift_410 := (arg_379, arg_378, false);
    var lift_409 := true;
    var lift_408 := (arg_378, arg_381, lift_409);
    var lift_407 := {lift_408, lift_410, lift_410, lift_411};
    var lift_406 := multiset{
      lift_407,
      lift_407,
      lift_407,
      {lift_410, lift_410}
    };
    var lift_405 := false;
    var lift_404 := (arg_378, arg_379, lift_405);
    var lift_403 := lift_404;
    var lift_402 := true;
    var lift_401 := (arg_378, arg_378, lift_402);
    var lift_400 := lift_401;
    var lift_399 := {lift_400, lift_403, lift_404, lift_401, lift_403};
    var lift_398 := lift_399;
    var lift_397 := multiset{lift_398, lift_398, lift_399, lift_399, lift_398};
    var lift_396 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
    var lift_395 := true;
    var lift_394 := -1048670989;
    var lift_393 := (arg_378, lift_394, lift_395);
    var lift_392 := lift_393;
    var lift_391 := {lift_392};
    var lift_390 := [
      multiset{lift_391, lift_396, lift_391, lift_396},
      lift_397,
      lift_406,
      lift_397
    ];
    var lift_389 := lift_390;
    var lift_388 := {arg_378};
    var lift_387 := (arg_381, lift_388);
    var lift_386 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_385 := lift_386;
    var lift_384 := false;
    var lift_383 := lift_384;
    var lift_382 := true;
    lift_382 := lift_382;
    lift_383 := lift_384;
    lift_385 := lift_385;
    lift_387 := (arg_379, lift_388);
    lift_389 := lift_414;
  }
}

method lift_374_2 (arg_378 : int, arg_379 : int)
  returns (arg_380 : int, arg_381 : int)
  requires (false)
  ensures (false)
{
  arg_380 := -1588044422;
  arg_381 := 544494348;
  {
    var lift_414 := (var tmpData : seq<multiset<set<(int, int, bool)>>> := []; tmpData);
    var lift_413 := true;
    var lift_412 := lift_413;
    var lift_411 := (arg_378, arg_381, lift_412);
    var lift_410 := (arg_379, arg_378, false);
    var lift_409 := true;
    var lift_408 := (arg_378, arg_381, lift_409);
    var lift_407 := {lift_408, lift_410, lift_410, lift_411};
    var lift_406 := multiset{
      lift_407,
      lift_407,
      lift_407,
      {lift_410, lift_410}
    };
    var lift_405 := false;
    var lift_404 := (arg_378, arg_379, lift_405);
    var lift_403 := lift_404;
    var lift_402 := true;
    var lift_401 := (arg_378, arg_378, lift_402);
    var lift_400 := lift_401;
    var lift_399 := {lift_400, lift_403, lift_404, lift_401, lift_403};
    var lift_398 := lift_399;
    var lift_397 := multiset{lift_398, lift_398, lift_399, lift_399, lift_398};
    var lift_396 := (var tmpData : set<(int, int, bool)> := {}; tmpData);
    var lift_395 := true;
    var lift_394 := -1048670989;
    var lift_393 := (arg_378, lift_394, lift_395);
    var lift_392 := lift_393;
    var lift_391 := {lift_392};
    var lift_390 := [
      multiset{lift_391, lift_396, lift_391, lift_396},
      lift_397,
      lift_406,
      lift_397
    ];
    var lift_389 := lift_390;
    var lift_388 := {arg_378};
    var lift_387 := (arg_381, lift_388);
    var lift_386 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_385 := lift_386;
    var lift_384 := false;
    var lift_383 := lift_384;
    var lift_382 := true;
    lift_382 := lift_382;
    lift_383 := lift_384;
    lift_385 := lift_385;
    lift_387 := (arg_379, lift_388);
    lift_389 := lift_414;
  }
}

function method lift_266 (
  arg_268 : (),
  arg_269 : int,
  arg_270 : (int, int, char)
) : ((char, char), char)
{
  var lift_274 := 'D';
  var lift_273 := 'S';
  var lift_272 := lift_273;
  var lift_271 := ((lift_272, lift_274), 'M');
  lift_271
}

method lift_235_0 (arg_239 : int, arg_240 : int, arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (((arg_241 == 475298883) && ((arg_240 == 67668758) && ((arg_239 == -1248635610) && true))))
  ensures (((arg_243 == 286704004) && ((arg_242 == 668747732) && true)))
{
  arg_242 := 668747732;
  arg_243 := 286704004;
  {
    var lift_261 := -813757935;
    var lift_260 := ();
    var lift_259 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_258 := (lift_259, 'O', lift_260);
    var lift_257 := lift_258;
    var lift_256 := lift_257;
    var lift_255 := lift_256;
    var lift_254 := multiset{lift_255};
    var lift_253 := ();
    var lift_252 := 'L';
    var lift_251 := 'g';
    var lift_250 := multiset{lift_251};
    var lift_249 := (lift_250, lift_252, lift_253);
    var lift_248 := ();
    var lift_247 := 'd';
    var lift_246 := multiset{lift_247, lift_247};
    var lift_245 := (lift_246, lift_247, lift_248);
    var lift_244 := multiset{lift_245, lift_245, lift_245, lift_249};
    lift_244 := lift_254;
    assert (((-2039964917 + 2039964912) - (-2039964915 + 2039964912)) == ((2039964911 - 2039964912) + (2039964911 - 2039964912)));
    lift_261 := 516746548;
  }
}

method lift_235_1 (arg_239 : int, arg_240 : int, arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (false)
  ensures (false)
{
  arg_242 := 668747732;
  arg_243 := 286704004;
  {
    var lift_261 := -813757935;
    var lift_260 := ();
    var lift_259 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_258 := (lift_259, 'O', lift_260);
    var lift_257 := lift_258;
    var lift_256 := lift_257;
    var lift_255 := lift_256;
    var lift_254 := multiset{lift_255};
    var lift_253 := ();
    var lift_252 := 'L';
    var lift_251 := 'g';
    var lift_250 := multiset{lift_251};
    var lift_249 := (lift_250, lift_252, lift_253);
    var lift_248 := ();
    var lift_247 := 'd';
    var lift_246 := multiset{lift_247, lift_247};
    var lift_245 := (lift_246, lift_247, lift_248);
    var lift_244 := multiset{lift_245, lift_245, lift_245, lift_249};
    lift_244 := lift_254;
    assert false;
    lift_261 := 516746548;
  }
}

method lift_235_2 (arg_239 : int, arg_240 : int, arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (((arg_241 == -1143349654) && ((arg_240 == 495031182) && ((arg_239 == -220579549) && true))))
  ensures (((arg_243 == 286704004) && ((arg_242 == 668747732) && true)))
{
  arg_242 := 668747732;
  arg_243 := 286704004;
  {
    var lift_261 := -813757935;
    var lift_260 := ();
    var lift_259 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_258 := (lift_259, 'O', lift_260);
    var lift_257 := lift_258;
    var lift_256 := lift_257;
    var lift_255 := lift_256;
    var lift_254 := multiset{lift_255};
    var lift_253 := ();
    var lift_252 := 'L';
    var lift_251 := 'g';
    var lift_250 := multiset{lift_251};
    var lift_249 := (lift_250, lift_252, lift_253);
    var lift_248 := ();
    var lift_247 := 'd';
    var lift_246 := multiset{lift_247, lift_247};
    var lift_245 := (lift_246, lift_247, lift_248);
    var lift_244 := multiset{lift_245, lift_245, lift_245, lift_249};
    lift_244 := lift_254;
    assert (((-2039964917 + 2039964912) - (-2039964915 + 2039964912)) == ((2039964911 - 2039964912) + (2039964911 - 2039964912)));
    lift_261 := 516746548;
  }
}

method lift_174_0 (arg_177 : int, arg_178 : int, arg_179 : int)
  returns (arg_180 : int)
  requires (((arg_179 == 600294847) && ((arg_178 == 475298883) && ((arg_177 == 600294847) && true))))
  ensures (((arg_180 == 595203098) && true))
{
  arg_180 := 595203098;
  {
    var lift_187 := ();
    var lift_186 := lift_187;
    var lift_185 := ();
    var lift_184 := lift_185;
    var lift_183 := [(), lift_184, ()];
    var lift_182 := true;
    var lift_181 := false;
    assert ((-1983740509 + (-3967481019 - -1983740509)) == ((-5951221527 - -1983740509) + (-1983740510 - -1983740509)));
    lift_181 := lift_182;
    assert (((arg_178 + arg_178) + (arg_178 - 1425896651)) == ((475298882 - arg_178) - 1));
    lift_183 := [lift_184, lift_186, lift_187, lift_186];
    assert (((arg_178 + arg_178) + (arg_178 - 1425896651)) == ((475298882 - arg_178) - 1));
  }
}

method lift_174_1 (arg_177 : int, arg_178 : int, arg_179 : int)
  returns (arg_180 : int)
  requires (((arg_179 == -1467914981) && ((arg_178 == -1248635610) && ((arg_177 == -7275767) && true))))
  ensures (((arg_180 == 595203098) && true))
{
  arg_180 := 595203098;
  {
    var lift_187 := ();
    var lift_186 := lift_187;
    var lift_185 := ();
    var lift_184 := lift_185;
    var lift_183 := [(), lift_184, ()];
    var lift_182 := true;
    var lift_181 := false;
    assert (((1 - -1983740509) < -1983740509) || ((-1983740509 == -1983740509) && (-1983740509 < 0)));
    lift_181 := lift_182;
    assert (((-1248635607 == arg_178) || (arg_178 == -1248635610)) && ((arg_178 == arg_178) || (arg_178 < arg_178)));
    lift_183 := [lift_184, lift_186, lift_187, lift_186];
    assert (((-1248635610 < -1248635610) || (arg_178 == -1248635610)) && ((-1248635611 - arg_178) == (-1248635611 - arg_178)));
  }
}

method lift_174_2 (arg_177 : int, arg_178 : int, arg_179 : int)
  returns (arg_180 : int)
  requires (((arg_179 == -7275767) && ((arg_178 == 736873225) && ((arg_177 == -7275767) && true))))
  ensures (((arg_180 == 595203098) && true))
{
  arg_180 := 595203098;
  {
    var lift_187 := ();
    var lift_186 := lift_187;
    var lift_185 := ();
    var lift_184 := lift_185;
    var lift_183 := [(), lift_184, ()];
    var lift_182 := true;
    var lift_181 := false;
    assert (((-1983740509 + -1983740509) + (-1983740509 - -1983740507)) < ((-1983740509 - 1983740506) + (-1983740510 - -1983740509)));
    lift_181 := lift_182;
    assert (((-736873226 + 736873225) == (arg_178 - 736873226)) && ((-736873226 - arg_178) == (-2210619676 + arg_178)));
    lift_183 := [lift_184, lift_186, lift_187, lift_186];
    assert (((-3684366128 + arg_178) - (-736873226 + arg_178)) == ((-736873226 - arg_178) + (-736873226 - arg_178)));
  }
}

method lift_162_0 (arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (((arg_166 == -7275767) && true))
  ensures (((arg_168 == 521328132) && ((arg_167 == -868721793) && true)))
{
  arg_167 := -868721793;
  arg_168 := 521328132;
  {
    var lift_170 := true;
    var lift_169 := lift_170;
    assert (((arg_167 < arg_167) || (arg_167 == -868721793)) || ((-868721795 - arg_167) == (-868721794 - arg_167)));
    lift_169 := lift_169;
    assert (((521328132 == arg_168) || (arg_168 < arg_168)) || ((521328130 - 521328131) == arg_168));
  }
}

method lift_162_1 (arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (false)
  ensures (false)
{
  arg_167 := -868721793;
  arg_168 := 521328132;
  {
    var lift_170 := true;
    var lift_169 := lift_170;
    assert false;
    lift_169 := lift_169;
    assert false;
  }
}

method lift_162_2 (arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (((arg_166 == -273415618) && true))
  ensures (((arg_168 == 521328132) && ((arg_167 == -868721793) && true)))
{
  arg_167 := -868721793;
  arg_168 := 521328132;
  {
    var lift_170 := true;
    var lift_169 := lift_170;
    assert (((arg_167 < arg_167) || (arg_167 == -868721793)) || ((-868721795 - arg_167) == (-868721794 - arg_167)));
    lift_169 := lift_169;
    assert (((arg_168 + -521328133) + (-1 - arg_168)) < ((arg_168 - 1042656266) - (0 - 521328132)));
  }
}

method lift_162_3 (arg_166 : int)
  returns (arg_167 : int, arg_168 : int)
  requires (false)
  ensures (false)
{
  arg_167 := -868721793;
  arg_168 := 521328132;
  {
    var lift_170 := true;
    var lift_169 := lift_170;
    assert false;
    lift_169 := lift_169;
    assert false;
  }
}

method lift_127_0 ()
  returns (arg_130 : int)
  requires (false)
  ensures (false)
{
  arg_130 := 1590622326;
  {
    var lift_131 := ();
    lift_131 := lift_131;
  }
}

method lift_127_1 ()
  returns (arg_130 : int)
  requires (true)
  ensures (((arg_130 == 1590622326) && true))
{
  arg_130 := 1590622326;
  {
    var lift_131 := ();
    lift_131 := lift_131;
  }
}

method lift_127_2 ()
  returns (arg_130 : int)
  requires (true)
  ensures (((arg_130 == 1590622326) && true))
{
  arg_130 := 1590622326;
  {
    var lift_131 := ();
    lift_131 := lift_131;
  }
}

method lift_95_0 (arg_98 : int, arg_99 : int, arg_100 : int)
  returns (arg_101 : int)
  requires (false)
  ensures (false)
{
  arg_101 := 1838579586;
  {
    var lift_115 := true;
    var lift_114 := multiset{false, lift_115, lift_115, lift_115, lift_115};
    var lift_113 := 1697112904;
    var lift_112 := false;
    var lift_111 := 'u';
    var lift_110 := (1815349366, lift_111);
    var lift_109 := (lift_110, lift_112);
    var lift_108 := true;
    var lift_107 := lift_108;
    var lift_106 := lift_107;
    var lift_105 := 'g';
    var lift_104 := lift_105;
    var lift_103 := (1543448932, lift_104);
    var lift_102 := (lift_103, lift_106);
    lift_102 := lift_109;
    assert false;
    assert false;
    assert false;
    lift_114 := lift_114;
  }
}

method lift_89_0 ()
  returns (arg_93 : int, arg_94 : int)
  requires (false)
  ensures (false)
{
  arg_93 := -1329312421;
  arg_94 := 1082124120;
  {
    assert false;
  }
}

method lift_73_0 (arg_76 : int, arg_77 : int)
  returns (arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_78 := 1904688802;
  {
    var lift_79 := 'A';
    lift_79 := 'I';
  }
}

method lift_73_1 (arg_76 : int, arg_77 : int)
  returns (arg_78 : int)
  requires (((arg_77 == -1227919028) && ((arg_76 == -1467914981) && true)))
  ensures (((arg_78 == 1904688802) && true))
{
  arg_78 := 1904688802;
  {
    var lift_79 := 'A';
    lift_79 := 'I';
  }
}

method lift_35_0 (arg_38 : int, arg_39 : int)
  returns (arg_40 : int)
  requires (false)
  ensures (false)
{
  arg_40 := -1112678319;
  {
    var lift_71 := true;
    var lift_70 := lift_71;
    var lift_69 := true;
    var lift_68 := (arg_38, lift_69);
    var lift_67 := true;
    var lift_66 := (53369155, lift_67);
    var lift_65 := lift_66;
    var lift_64 := lift_65;
    var lift_63 := lift_64;
    var lift_62 := true;
    var lift_61 := (arg_39, lift_62);
    var lift_60 := {lift_61, lift_63, lift_68};
    var lift_59 := lift_60;
    var lift_58 := (lift_59, lift_70);
    var lift_57 := true;
    var lift_56 := false;
    var lift_55 := (207277421, lift_56);
    var lift_54 := {lift_55, lift_55, (arg_39, lift_57)};
    var lift_53 := (lift_54, lift_56);
    var lift_52 := 367693342;
    var lift_51 := true;
    var lift_50 := (true, lift_51);
    var lift_49 := lift_50;
    var lift_48 := ();
    var lift_47 := true;
    var lift_46 := (lift_47, lift_47, lift_47);
    var lift_45 := false;
    var lift_44 := (lift_45, lift_45);
    var lift_43 := ();
    var lift_42 := true;
    var lift_41 := ((lift_42, lift_42, true), lift_43, lift_44);
    lift_41 := (lift_46, lift_48, lift_49);
    lift_52 := lift_52;
    lift_53 := lift_58;
  }
}

function method lift_26 () : set<()>
{
  var lift_29 := ();
  var lift_28 := {lift_29, lift_29, lift_29, lift_29, ()};
  lift_28
}

method Main () {
  var lift_605 := '-';
  var lift_604 := false;
  var lift_603 := (':', lift_604, lift_605);
  var lift_602 := 1767065208;
  var lift_601 := -1476908610;
  var lift_600 := [lift_601, lift_601, lift_602, lift_602];
  var lift_599 := (var tmpData : seq<char> := []; tmpData);
  var lift_598 := false;
  var lift_597 := lift_598;
  var lift_596 := [lift_597, lift_598, lift_598, lift_597, lift_598];
  var lift_595 := (lift_596, lift_599, lift_600);
  var lift_594 := lift_595;
  var lift_593 := false;
  var lift_592 := (lift_593, lift_594, lift_603);
  var lift_586 := false;
  var lift_585 := lift_586;
  var lift_584 := true;
  var lift_583 := (lift_584, lift_585);
  var lift_582 := 1033219983;
  var lift_581 := (lift_582, lift_583);
  var lift_580 := lift_581;
  var lift_579 := false;
  var lift_578 := lift_579;
  var lift_577 := (lift_578, true);
  var lift_576 := -2147303953;
  var lift_575 := (lift_576, lift_577);
  var lift_574 := {lift_575, lift_580};
  var lift_571 := 340916971;
  var lift_570 := (lift_571, lift_571);
  var lift_568 := -953851061;
  var lift_567 := (133815975, lift_568);
  var lift_545 := 't';
  var lift_544 := 1860868227;
  var lift_543 := (lift_544, lift_545);
  var lift_542 := lift_543;
  var lift_541 := true;
  var lift_540 := lift_541;
  var lift_539 := lift_540;
  var lift_538 := 'p';
  var lift_537 := (lift_538, lift_539, 'f');
  var lift_536 := (lift_537, lift_542);
  var lift_531 := '~';
  var lift_530 := true;
  var lift_529 := (lift_530, lift_531);
  var lift_519 := false;
  var lift_497 := (var tmpData : seq<bool> := []; tmpData);
  var lift_493 := 742363456;
  var lift_492 := '-';
  var lift_491 := (lift_492, lift_493);
  var lift_490 := 'p';
  var lift_489 := (lift_490, -98008875);
  var lift_488 := {lift_489, lift_489, lift_491};
  var lift_477 := '-';
  var lift_476 := (lift_477, ());
  var lift_475 := ();
  var lift_474 := lift_475;
  var lift_473 := 'L';
  var lift_472 := (lift_473, lift_474);
  var lift_459 := true;
  var lift_458 := true;
  var lift_457 := (lift_458, lift_459, lift_459);
  var lift_451 := 1876385254;
  var lift_450 := false;
  var lift_449 := lift_450;
  var lift_448 := false;
  var lift_447 := lift_448;
  var lift_446 := multiset{lift_447, true, lift_449, false};
  var lift_445 := lift_446;
  var lift_444 := true;
  var lift_443 := lift_444;
  var lift_442 := [true, lift_443, lift_444, lift_444, true];
  var lift_441 := lift_442;
  var lift_440 := lift_441;
  var lift_439 := lift_440;
  var lift_438 := lift_439;
  var lift_437 := true;
  var lift_436 := [lift_437, false, lift_437, false];
  var lift_435 := [lift_436, lift_436, lift_438, lift_439];
  var lift_434 := (lift_435, lift_445, lift_451);
  var lift_433 := lift_434;
  var lift_431 := false;
  var lift_430 := multiset{lift_431};
  var lift_429 := true;
  var lift_428 := false;
  var lift_427 := [false, lift_428, lift_429];
  var lift_426 := lift_427;
  var lift_425 := (lift_426, lift_429);
  var lift_424 := multiset{lift_425};
  var lift_422 := 'q';
  var lift_421 := lift_422;
  var lift_420 := -1288850607;
  var lift_419 := lift_420;
  var lift_418 := 766695282;
  var lift_417 := lift_418;
  var lift_416 := (lift_417, lift_419, lift_421);
  var lift_369 := '$';
  var lift_368 := (lift_369, -107122574);
  var lift_365 := "HS'\"QmCI";
  var lift_362 := ();
  var lift_361 := true;
  var lift_360 := (multiset{lift_361}, lift_362);
  var lift_359 := lift_360;
  var lift_357 := false;
  var lift_356 := ();
  var lift_355 := (lift_356, lift_357);
  var lift_354 := lift_355;
  var lift_353 := false;
  var lift_352 := lift_353;
  var lift_351 := lift_352;
  var lift_350 := ();
  var lift_349 := (lift_350, lift_351);
  var lift_346 := true;
  var lift_335 := false;
  var lift_334 := [lift_335, lift_335];
  var lift_333 := lift_334;
  var lift_332 := [lift_333];
  var lift_331 := ();
  var lift_330 := multiset{lift_331, lift_331};
  var lift_329 := ();
  var lift_328 := ();
  var lift_327 := multiset{lift_328, (), lift_328, lift_329};
  var lift_326 := (lift_327 == lift_330 < lift_330);
  var lift_325 := false;
  var lift_324 := lift_325;
  var lift_323 := 'D';
  var lift_322 := lift_323;
  var lift_321 := lift_322;
  var lift_320 := (lift_321, lift_324, lift_322);
  var lift_319 := 1317792116;
  var lift_318 := {(lift_319, false, lift_320)};
  var lift_314 := '!';
  var lift_313 := (lift_314, lift_314, 'S');
  var lift_312 := 'i';
  var lift_311 := (lift_312, 'F', 'M');
  var lift_310 := (var tmpData : set<(char, char, char)> := {}; tmpData);
  var lift_307 := true;
  var lift_306 := lift_307;
  var lift_304 := -1044683748;
  var lift_301 := false;
  var lift_300 := {lift_301};
  var lift_299 := lift_300;
  var lift_298 := false;
  var lift_297 := (lift_298, lift_298, lift_299);
  var lift_296 := lift_297;
  var lift_295 := lift_296;
  var lift_294 := [lift_295];
  var lift_293 := ();
  var lift_292 := lift_293;
  var lift_291 := (var tmpData : set<bool> := {}; tmpData);
  var lift_290 := (lift_291, lift_292);
  var lift_289 := lift_290.0;
  var lift_288 := '-';
  var lift_287 := (lift_288, 'p');
  var lift_286 := lift_287;
  var lift_285 := lift_286;
  var lift_284 := (lift_285, 'a');
  var lift_282 := '"';
  var lift_281 := lift_282;
  var lift_280 := 2057247087;
  var lift_279 := lift_280;
  var lift_278 := (lift_279, lift_280, lift_281);
  var lift_277 := 2118655373;
  var lift_276 := ();
  var lift_275 := lift_276;
  var lift_265 := lift_266(lift_275, lift_277, lift_278);
  var lift_264 := true;
  var lift_263 := lift_264;
  var lift_262 := lift_263;
  var lift_234 := ();
  var lift_233 := -389055444;
  var lift_232 := (lift_233, lift_234);
  var lift_229 := ();
  var lift_228 := 1476522458;
  var lift_227 := ();
  var lift_226 := -23154978;
  var lift_225 := (lift_226, lift_227);
  var lift_224 := multiset{
    lift_225,
    lift_225,
    (lift_228, lift_229),
    lift_225,
    lift_225
  };
  var lift_223 := lift_224;
  var lift_222 := 1129436265;
  var lift_221 := true;
  var lift_220 := lift_221;
  var lift_219 := [lift_220];
  var lift_218 := (lift_219, lift_222);
  var lift_217 := -220579549;
  var lift_216 := true;
  var lift_215 := true;
  var lift_214 := [lift_215, lift_216, lift_215];
  var lift_213 := (lift_214, lift_217);
  var lift_212 := {lift_213, lift_218, lift_218};
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_205 := 736873225;
  var lift_204 := lift_205;
  var lift_203 := 495031182;
  var lift_202 := lift_203;
  var lift_201 := [1552713803, lift_202, lift_204, lift_205, lift_205];
  var lift_200 := true;
  var lift_199 := lift_200;
  var lift_198 := [lift_199, false];
  var lift_197 := lift_198;
  var lift_196 := (lift_197, lift_201);
  var lift_188 := false;
  var lift_171 := 1002541514;
  var lift_160 := 'D';
  var lift_159 := (true, lift_160, lift_160);
  var lift_158 := lift_159;
  var lift_157 := lift_158;
  var lift_154 := 600294847;
  var lift_153 := lift_154;
  var lift_152 := lift_153;
  var lift_151 := -7275767;
  var lift_150 := lift_151;
  var lift_149 := lift_150;
  var lift_148 := 67668758;
  var lift_147 := {lift_148, 962634718, lift_148, lift_149};
  var lift_146 := lift_147;
  var lift_145 := (lift_146, lift_152);
  var lift_144 := -1666223535;
  var lift_143 := -1227919028;
  var lift_142 := lift_143;
  var lift_141 := {152084951, lift_142};
  var lift_140 := (lift_141, lift_144);
  var lift_139 := lift_140;
  var lift_135 := false;
  var lift_134 := 468526473;
  var lift_132 := (var tmpData : set<(multiset<char>, (), int)> := {}; tmpData);
  var lift_126 := ('q', false);
  var lift_125 := lift_126;
  var lift_121 := false;
  var lift_120 := -1248635610;
  var lift_119 := (lift_120, lift_121);
  var lift_118 := (lift_119, lift_120, '<');
  var lift_88 := false;
  var lift_87 := 'j';
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := lift_85;
  var lift_83 := (lift_84, lift_88, lift_86);
  var lift_82 := (1858231494, true, lift_83);
  var lift_81 := {lift_82, lift_82, lift_82};
  var lift_34 := true;
  var lift_33 := [lift_34, lift_34];
  var lift_32 := false;
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_25 := ();
  var lift_24 := {lift_25};
  var lift_23 := 'y';
  var lift_22 := ':';
  var lift_21 := multiset{'&', lift_22, lift_22, lift_23};
  var lift_20 := ('\'', lift_21, lift_24);
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := ();
  var lift_16 := ();
  var lift_15 := 475298883;
  var lift_14 := (lift_15, 1093461586);
  var lift_13 := (lift_14, lift_16, {lift_16, lift_17});
  var lift_12 := lift_13;
  var lift_11 := -1495992661;
  var lift_10 := -1467914981;
  var lift_9 := lift_10;
  var lift_8 := -1143349654;
  var lift_7 := [lift_8, lift_8, lift_8, lift_9, lift_11];
  var lift_6 := -344624147;
  var lift_5 := ();
  var lift_4 := lift_5;
  var lift_3 := {lift_4, lift_4, lift_5};
  var lift_2 := [lift_3];
  var lift_1 := lift_2;
  if ((safeSeqRef(
    safeSeqSubseq(lift_1, 74652941, lift_6),
    safeSeqRef(lift_7, lift_11, -1872540634),
    lift_12.2
  ) == lift_3 <= ((lift_3 * lift_3 * lift_3) + lift_18.2 + lift_26()))) {
    var lift_283 := lift_284;
    var lift_231 := (lift_148, lift_25);
    var lift_230 := multiset{
      lift_231,
      lift_232,
      lift_225,
      (lift_217, lift_234)
    };
    var lift_209 := lift_210;
    var lift_208 := multiset{'R', lift_22, lift_160, lift_86};
    var lift_206 := (lift_33, lift_7);
    var lift_195 := lift_196;
    var lift_192 := (lift_158, lift_16);
    var lift_156 := (lift_34, lift_86, lift_84);
    var lift_155 := [
      lift_156,
      lift_157,
      (lift_32, lift_87, lift_23),
      (lift_135, lift_85, 'x'),
      lift_159
    ];
    var lift_123 := (lift_8, lift_30);
    var lift_72 := 'B';
    if (((lift_8 < lift_10 == lift_8) in (
      multiset{false, true, lift_30, lift_31},
      (),
      lift_33
    ).2)) {
      var lift_124 := [lift_125, (lift_72, true), lift_125, lift_125];
      var lift_122 := (lift_123, lift_8, 'z');
      var lift_117 := lift_85;
      var methoddefvar_37 := lift_35_0(lift_6, lift_9);
      {
        lift_72 := '^';
        assert false;
      }
      {
        var methoddefvar_75 := lift_73_0(lift_6, lift_11);
        {
          var lift_80 := (lift_23, lift_81);
          assert false;
          assert false;
          lift_80 := lift_80;
        }
        var methoddefvar_91, methoddefvar_92 := lift_89_0();
        {
          assert false;
        }
        var methoddefvar_97 := lift_95_0(lift_10, -1094645950, -902895796);
        {
          var lift_116 := multiset{true};
          lift_116 := lift_116;
        }
        if (lift_31) {
          assert false;
          lift_117 := lift_86;
          assert false;
          assert false;
        } else {
          lift_118 := lift_122;
          lift_124 := lift_124;
        }
      }
      var methoddefvar_129 := lift_127_0();
      {
        var lift_133 := (var tmpData : set<(multiset<char>, (), int)> := {}; tmpData);
        lift_132 := lift_133;
        assert false;
        lift_134 := lift_15;
        lift_135 := lift_121;
      }
    } else {
      var lift_191 := multiset{lift_192};
      var lift_189 := (var tmpData : multiset<((bool, char, char), ())> := multiset{}; tmpData);
      var lift_172 := (lift_22, lift_22, lift_5);
      var lift_138 := lift_139;
      {
        var lift_161 := lift_155;
        var methoddefvar_136 := lift_127_1();
        {
          var lift_137 := {lift_138, (lift_141, lift_144), lift_145};
          lift_137 := lift_137;
          lift_155 := lift_161;
        }
        var methoddefvar_164, methoddefvar_165 := lift_162_0(lift_149);
        {
          var lift_173 := (lift_22, lift_72, lift_5);
          lift_171 := lift_15;
          lift_172 := lift_173;
          assert (((lift_15 + lift_15) + (lift_15 - 1425896651)) == ((475298882 - lift_15) - 1));
        }
        assert ((-382758308 < (-382758308 + 382758305)) && ((-382758308 - 382758304) == (-382758308 - 382758304)));
        var methoddefvar_176 := lift_174_0(lift_152, lift_171, lift_154);
        {
          var lift_190 := lift_191;
          lift_188 := lift_135;
          lift_189 := lift_190;
        }
      }
      var methoddefvar_193 := lift_174_1(lift_150, lift_120, lift_9);
      {
        var lift_207 := (lift_208, lift_209, lift_11);
        var lift_194 := lift_25;
        assert (((lift_15 + lift_15) + (lift_15 - 1425896651)) == ((475298882 - lift_15) - 1));
        lift_194 := ();
        lift_195 := lift_206;
        lift_207 := lift_207;
      }
      {
        lift_223 := lift_230;
        var methoddefvar_237, methoddefvar_238 := lift_235_0(
          lift_120,
          lift_148,
          lift_15
        );
        {
          assert (((262784672 + 262784672) + (-788354016 - 262784672)) < ((262784672 - 525569344) + 262784672));
          assert ((-618357844 == -618357844) && ((-1855073533 - -618357844) < (-618357844 + -618357844)));
          lift_262 := lift_121;
        }
        assert (((320540702 + 320540702) + (-320540703 - 320540702)) < ((320540702 - 641081404) + 320540702));
      }
      assert (((-600294852 + lift_145.1) - (-600294850 + lift_145.1)) == ((600294846 - lift_145.1) + (600294846 - lift_145.1)));
    }
    lift_265 := lift_283;
  } else {
    var lift_315 := -686047509;
    lift_289 := safeSeqRef(lift_294, 1685411827, lift_297).2;
    var methoddefvar_302, methoddefvar_303 := lift_235_1(
      ({lift_8, lift_217, lift_222, lift_10, lift_304}, lift_134).1,
      safeSeqRef(lift_201, lift_205, lift_152),
      lift_154
    );
    {
      var lift_309 := {lift_310, {lift_311, lift_313, lift_311, lift_313}};
      if (false) {
        assert false;
        assert false;
      } else {
        var lift_308 := lift_309;
        var lift_305 := lift_221;
        lift_305 := lift_88;
        lift_306 := lift_220;
        assert false;
        lift_308 := lift_309;
        assert false;
      }
      {
        lift_315 := lift_205;
        assert false;
      }
    }
    var methoddefvar_316, methoddefvar_317 := lift_162_1(
      safeSeqRef(lift_7, -491992371, lift_148)
    );
    {
      {
        assert false;
      }
    }
    assert false;
  }
  {
    var lift_432 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_423 := lift_424;
    var lift_367 := (lift_304, lift_368);
    var lift_364 := ";~NL=A:S";
    var lift_363 := [
      lift_364,
      lift_364,
      lift_365,
      lift_365,
      [lift_23, lift_86, lift_84, lift_281]
    ];
    var lift_348 := multiset{(lift_16, lift_335), lift_349, lift_349, lift_354};
    lift_326 := ((-1984387867 < lift_10) !in safeSeqRef(
      lift_332,
      lift_8,
      (var tmpData : seq<bool> := []; tmpData)
    ));
    {
      var lift_415 := (lift_416, lift_423);
      var lift_373 := lift_312;
      var lift_370 := (lift_228, lift_368);
      var lift_358 := lift_359;
      var lift_344 := (lift_23, lift_8);
      var lift_343 := multiset{
        lift_344,
        (lift_282, lift_11),
        (lift_87, 1325063152),
        lift_344
      };
      {
        var lift_347 := lift_348;
        var lift_345 := ();
        var lift_342 := {lift_343};
        var lift_339 := true;
        var lift_338 := {88097180};
        var lift_337 := [(-2010667043, lift_301), lift_119, lift_119];
        var lift_336 := lift_337;
        {
          assert (lift_304 == ((lift_304 - -1) + (-1044683749 - lift_304)));
          lift_336 := lift_337;
          lift_338 := lift_147;
          assert ((-1960403417 + (-7841613670 - -1960403417)) == ((-5881210252 - -1960403417) + (-5881210252 - -1960403417)));
          lift_339 := lift_324;
        }
        var methoddefvar_340, methoddefvar_341 := lift_235_2(
          lift_217,
          lift_202,
          lift_8
        );
        {
          lift_342 := lift_342;
          assert (((-2 - 2086064974) == (-1 - 2086064974)) || ((-1 - 2086064974) == (-1 - 2086064974)));
          assert (((-750333515 - 750333513) < (-750333514 - 750333513)) && (750333513 == 750333513));
          lift_345 := lift_17;
        }
        {
          lift_346 := lift_199;
          lift_347 := multiset{(lift_331, lift_220)};
          assert (((lift_279 < lift_279) || (lift_279 < 4114494175)) && ((lift_279 + 0) == lift_279));
          lift_358 := lift_358;
          assert (((1666223538 + lift_144) + (1666223538 - 4998670614)) < ((1666223538 - lift_144) - (lift_144 + lift_144)));
        }
        {
          assert (((lift_279 < lift_279) || (lift_279 < 4114494175)) && ((lift_279 + 0) == lift_279));
          assert (-1495992662 < lift_11);
          assert (((1666223538 + lift_144) + (1666223538 - 4998670614)) < ((1666223538 - lift_144) - (lift_144 + lift_144)));
          assert (((lift_277 < lift_277) && (2118655374 == lift_277)) || ((2118655372 - 2118655373) == (2118655372 - lift_277)));
        }
      }
      lift_363 := safeSeqDrop(lift_363, lift_143);
      var methoddefvar_366 := lift_73_1(lift_10, lift_143);
      {
        var lift_372 := 1772726712;
        var lift_371 := false;
        lift_367 := lift_370;
        assert (lift_143 == ((lift_143 - -1) + (-1227919029 - lift_143)));
        lift_371 := lift_357;
        lift_372 := -740839855;
        lift_373 := lift_314;
      }
      var methoddefvar_376, methoddefvar_377 := lift_374_0(
        lift_152,
        -894870034
      );
      {
        lift_415 := lift_415;
      }
      lift_430 := lift_432;
    }
    assert ((|lift_334| - (-1 + |lift_334|)) == ((5 - |lift_334|) - |lift_334|));
  }
  if (((safeSeqSubseq(lift_333, -1354601358, -2005711955) + safeSeqRef(
    lift_332,
    lift_143,
    lift_198
  )) !in safeSeqTake(lift_433.0, lift_452(lift_282, lift_457, lift_16)))) {
    var lift_485 := ();
    var methoddefvar_462, methoddefvar_463 := lift_460_0(lift_14.1);
    {
      var lift_494 := lift_365;
      var lift_483 := 'n';
      var methoddefvar_471 := lift_127_2();
      {
        assert (lift_217 < ((lift_217 - -1) + (lift_217 - -441159098)));
        lift_472 := lift_476;
        assert (((67668758 == lift_148) && (lift_148 == lift_148)) || ((lift_148 < lift_148) || (lift_148 < lift_148)));
      }
      var methoddefvar_478, methoddefvar_479 := lift_374_1(lift_204, lift_120);
      {
        var lift_480 := true;
        lift_480 := lift_262;
        assert (((-7275769 - lift_151) == (-7275768 - lift_151)) || ((lift_151 < lift_151) || (-7275767 == lift_151)));
      }
      var methoddefvar_481, methoddefvar_482 := lift_162_2(methoddefvar_462);
      {
        lift_483 := lift_322;
      }
      var methoddefvar_484 := lift_174_2(lift_149, lift_204, lift_149);
      {
        lift_485 := ();
        assert (((766695281 < lift_418) && (lift_418 < 766695281)) || ((lift_418 < 766695284) || (766695282 == lift_418)));
        assert (((233706633 - 233706635) < -1) || ((233706633 - 233706633) == (233706636 - 233706633)));
        assert (((lift_9 < lift_9) && (lift_9 < lift_9)) || (lift_9 < (1 - 2)));
      }
      if (true) {
        assert ((lift_226 + (0 - lift_226)) == (lift_226 - (-46309956 - lift_226)));
        assert (((lift_15 < lift_15) && (lift_15 == lift_15)) || ((1 < lift_15) && (lift_15 == lift_15)));
        assert (((-3684366128 + lift_205) - (-736873226 + lift_205)) == ((-736873226 - lift_205) + (-736873226 - lift_205)));
      } else {
        var lift_487 := true;
        var lift_486 := 'M';
        assert false;
        lift_486 := lift_322;
        lift_487 := lift_324;
        lift_488 := lift_488;
        lift_494 := lift_494;
      }
    }
  } else {
    var lift_614 := [lift_473, lift_323, lift_369, lift_477];
    var lift_591 := lift_592.1;
    var lift_569 := multiset{lift_567, lift_567};
    var lift_564 := [lift_143, lift_204, lift_204, lift_226, lift_10];
    var lift_535 := lift_536;
    var lift_534 := (lift_83, (lift_222, lift_22));
    var lift_533 := multiset{lift_534, lift_534, lift_535, lift_535};
    var lift_532 := lift_533;
    var lift_528 := ((lift_419, lift_448), lift_529);
    var lift_527 := (lift_119, (true, lift_473));
    var lift_526 := lift_527;
    var lift_524 := 'R';
    if ((lift_139.0 == lift_147 > (lift_141 * lift_146))) {
      var lift_525 := {lift_526, lift_528};
      var lift_520 := lift_88;
      var methoddefvar_495, methoddefvar_496 := lift_460_1(lift_493);
      {
        var lift_498 := -171673770;
        lift_497 := lift_219;
        lift_498 := lift_10;
        assert false;
        assert false;
      }
      {
        var methoddefvar_501 := lift_499_0(lift_171);
        {
          var lift_521 := [lift_87, lift_87, lift_23, lift_314, lift_321];
          lift_519 := lift_301;
          lift_520 := true;
          assert false;
          lift_521 := lift_521;
          assert false;
        }
      }
      assert false;
      if (('r' !in [lift_281, lift_84, lift_312])) {
        var lift_562 := lift_146;
        var lift_561 := true;
        var lift_560 := lift_151;
        var methoddefvar_522, methoddefvar_523 := lift_374_2(
          lift_451,
          lift_144
        );
        {
          lift_524 := lift_421;
          lift_525 := lift_525;
          assert false;
          lift_532 := lift_533;
          assert false;
        }
        var methoddefvar_548 := lift_546_0();
        {
          lift_560 := lift_143;
          lift_561 := lift_121;
        }
        lift_562 := {lift_279, -1183196906, lift_451, 1153194984};
        if (lift_199) {
          assert false;
        } else {
          var lift_563 := false;
          assert false;
          lift_563 := lift_34;
        }
        lift_564 := lift_7;
      } else {
        var lift_572 := lift_569;
        assert false;
        {
          var lift_573 := lift_574;
          var lift_566 := multiset{lift_567};
          var lift_565 := {lift_566, lift_566, lift_569, lift_569};
          assert false;
          assert false;
          lift_565 := {
            multiset{lift_567, (lift_171, lift_451), lift_570},
            lift_569,
            lift_572,
            lift_572,
            lift_566
          };
          lift_573 := lift_574;
          assert false;
        }
      }
    } else {
      var lift_590 := lift_217;
      var lift_589 := (lift_22, lift_200, lift_493);
      var methoddefvar_587, methoddefvar_588 := lift_162_3(lift_144);
      {
        assert false;
        lift_589 := lift_589;
        lift_590 := lift_15;
      }
    }
    lift_591 := (
      lift_606,
      multiset{"ETBIpS%Bx", [lift_531], lift_614, lift_599, lift_365},
      'W'
    ).0();
  }
}
