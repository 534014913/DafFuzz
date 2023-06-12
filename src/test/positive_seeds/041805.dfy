// Seed: 457332601
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
method lift_543_0 ()
  returns (arg_546 : int)
  requires (true)
  ensures (((arg_546 == 883216594) && true))
{
  arg_546 := 883216594;
  {
    var lift_557 := false;
    var lift_556 := (lift_557, lift_557, arg_546);
    var lift_555 := lift_556;
    var lift_554 := [lift_555, lift_556];
    var lift_553 := 1885030769;
    var lift_552 := lift_553;
    var lift_551 := 'd';
    var lift_550 := 'e';
    var lift_549 := 'U';
    var lift_548 := lift_549;
    var lift_547 := multiset{lift_548};
    assert (((-883216594 + arg_546) == (883216593 - 883216590)) || ((arg_546 == arg_546) && (arg_546 < 883216596)));
    lift_547 := multiset{lift_550, lift_548, lift_550, lift_551};
    lift_552 := lift_553;
    lift_554 := lift_554;
  }
}

method lift_520_0 (arg_523 : int, arg_524 : int)
  returns (arg_525 : int)
  requires (((arg_524 == -658578633) && ((arg_523 == -595049181) && true)))
  ensures (((arg_525 == -1979125383) && true))
{
  arg_525 := -1979125383;
  {
    var lift_527 := ();
    var lift_526 := lift_527;
    lift_526 := lift_527;
    assert (((arg_525 - 1979125383) == (arg_525 + arg_525)) || ((arg_525 < arg_525) || (arg_525 < arg_525)));
  }
}

method lift_462_0 (arg_465 : int)
  returns (arg_466 : int)
  requires (((arg_465 == -901617568) && true))
  ensures (((arg_466 == 1023191384) && true))
{
  arg_466 := 1023191384;
  {
    var lift_475 := arg_465;
    var lift_474 := [445053244, lift_475];
    var lift_473 := [141374385, arg_465, 677952032, arg_466];
    var lift_472 := (lift_473, lift_474);
    var lift_471 := arg_465;
    var lift_470 := [arg_465, arg_465, lift_471, arg_465, 1569613443];
    var lift_469 := lift_470;
    var lift_468 := (805731997, lift_469);
    var lift_467 := arg_465;
    assert (arg_466 < (arg_466 - (1023191383 - arg_466)));
    assert (((-901617570 - -901617568) < (-901617569 - lift_467)) || ((901617568 + -901617568) == 1));
    lift_468 := lift_468;
    lift_472 := (lift_473, lift_470);
  }
}

method lift_462_1 (arg_465 : int)
  returns (arg_466 : int)
  requires (false)
  ensures (false)
{
  arg_466 := 1023191384;
  {
    var lift_475 := arg_465;
    var lift_474 := [445053244, lift_475];
    var lift_473 := [141374385, arg_465, 677952032, arg_466];
    var lift_472 := (lift_473, lift_474);
    var lift_471 := arg_465;
    var lift_470 := [arg_465, arg_465, lift_471, arg_465, 1569613443];
    var lift_469 := lift_470;
    var lift_468 := (805731997, lift_469);
    var lift_467 := arg_465;
    assert false;
    assert false;
    lift_468 := lift_468;
    lift_472 := (lift_473, lift_470);
  }
}

method lift_413_0 (arg_417 : int)
  returns (arg_418 : int, arg_419 : int)
  requires (((arg_417 == -29033313) && true))
  ensures (((arg_419 == 984996336) && ((arg_418 == -921751208) && true)))
{
  arg_418 := -921751208;
  arg_419 := 984996336;
  {
    var lift_430 := 346166112;
    var lift_429 := ();
    var lift_428 := lift_429;
    var lift_427 := multiset{lift_428};
    var lift_426 := lift_427;
    var lift_425 := lift_426;
    var lift_424 := lift_425;
    var lift_423 := lift_424;
    var lift_422 := lift_423;
    var lift_421 := ();
    var lift_420 := multiset{lift_421, lift_421, ()};
    assert ((arg_418 + (-921751209 - arg_418)) == ((-1843502416 - arg_418) + (-921751209 - arg_418)));
    assert ((arg_418 + (-921751209 - arg_418)) == ((-1843502416 - arg_418) + (-921751209 - arg_418)));
    lift_420 := lift_422;
    lift_430 := 1606828248;
  }
}

method lift_413_1 (arg_417 : int)
  returns (arg_418 : int, arg_419 : int)
  requires (((arg_417 == -658578633) && true))
  ensures (((arg_419 == 984996336) && ((arg_418 == -921751208) && true)))
{
  arg_418 := -921751208;
  arg_419 := 984996336;
  {
    var lift_430 := 346166112;
    var lift_429 := ();
    var lift_428 := lift_429;
    var lift_427 := multiset{lift_428};
    var lift_426 := lift_427;
    var lift_425 := lift_426;
    var lift_424 := lift_425;
    var lift_423 := lift_424;
    var lift_422 := lift_423;
    var lift_421 := ();
    var lift_420 := multiset{lift_421, lift_421, ()};
    assert (((-921751210 < arg_418) || (arg_418 < arg_418)) && ((arg_418 == arg_418) || (arg_418 == arg_418)));
    assert ((arg_418 + (-921751209 - arg_418)) == ((-1843502416 - arg_418) + (-921751209 - arg_418)));
    lift_420 := lift_422;
    lift_430 := 1606828248;
  }
}

method lift_413_2 (arg_417 : int)
  returns (arg_418 : int, arg_419 : int)
  requires (((arg_417 == -1510397881) && true))
  ensures (((arg_419 == 984996336) && ((arg_418 == -921751208) && true)))
{
  arg_418 := -921751208;
  arg_419 := 984996336;
  {
    var lift_430 := 346166112;
    var lift_429 := ();
    var lift_428 := lift_429;
    var lift_427 := multiset{lift_428};
    var lift_426 := lift_427;
    var lift_425 := lift_426;
    var lift_424 := lift_425;
    var lift_423 := lift_424;
    var lift_422 := lift_423;
    var lift_421 := ();
    var lift_420 := multiset{lift_421, lift_421, ()};
    assert ((arg_418 + (-921751209 - arg_418)) == ((-1843502416 - arg_418) + (-921751209 - arg_418)));
    assert ((arg_418 + (-921751209 - arg_418)) == ((-1843502416 - arg_418) + (-921751209 - arg_418)));
    lift_420 := lift_422;
    lift_430 := 1606828248;
  }
}

method lift_362_0 (arg_366 : int)
  returns (arg_367 : int, arg_368 : int)
  requires (false)
  ensures (false)
{
  arg_367 := -1403863010;
  arg_368 := 338010799;
  {
    var lift_369 := 'k';
    lift_369 := 'h';
    assert false;
  }
}

method lift_362_1 (arg_366 : int)
  returns (arg_367 : int, arg_368 : int)
  requires (((arg_366 == 258923245) && true))
  ensures (((arg_368 == 338010799) && ((arg_367 == -1403863010) && true)))
{
  arg_367 := -1403863010;
  arg_368 := 338010799;
  {
    var lift_369 := 'k';
    lift_369 := 'h';
    assert (((-338010799 - 338010799) == (arg_368 - 1014032397)) && ((-1014032398 - arg_368) < (-338010799 - 338010799)));
  }
}

method lift_362_2 (arg_366 : int)
  returns (arg_367 : int, arg_368 : int)
  requires (((arg_366 == 1121378925) && true))
  ensures (((arg_368 == 338010799) && ((arg_367 == -1403863010) && true)))
{
  arg_367 := -1403863010;
  arg_368 := 338010799;
  {
    var lift_369 := 'k';
    lift_369 := 'h';
    assert (arg_368 == ((338010799 - arg_368) + arg_368));
  }
}

method lift_332_0 (arg_335 : int, arg_336 : int, arg_337 : int)
  returns (arg_338 : int)
  requires (((arg_337 == 0) && ((arg_336 == -901617568) && ((arg_335 == 1478619641) && true))))
  ensures (((arg_338 == -512772182) && true))
{
  arg_338 := -512772182;
  {
    var lift_351 := true;
    var lift_350 := true;
    var lift_349 := '~';
    var lift_348 := 'n';
    var lift_347 := multiset{lift_348, lift_349, lift_348};
    var lift_346 := lift_347;
    var lift_345 := '?';
    var lift_344 := '/';
    var lift_343 := (lift_344, lift_345);
    var lift_342 := lift_343;
    var lift_341 := [lift_342, lift_343, lift_343];
    var lift_340 := '!';
    var lift_339 := '"';
    lift_339 := lift_340;
    lift_341 := lift_341;
    lift_346 := lift_346;
    lift_350 := lift_351;
  }
}

method lift_332_1 (arg_335 : int, arg_336 : int, arg_337 : int)
  returns (arg_338 : int)
  requires (((arg_337 == 1658305691) && ((arg_336 == 1296437889) && ((arg_335 == 984996336) && true))))
  ensures (((arg_338 == -512772182) && true))
{
  arg_338 := -512772182;
  {
    var lift_351 := true;
    var lift_350 := true;
    var lift_349 := '~';
    var lift_348 := 'n';
    var lift_347 := multiset{lift_348, lift_349, lift_348};
    var lift_346 := lift_347;
    var lift_345 := '?';
    var lift_344 := '/';
    var lift_343 := (lift_344, lift_345);
    var lift_342 := lift_343;
    var lift_341 := [lift_342, lift_343, lift_343];
    var lift_340 := '!';
    var lift_339 := '"';
    lift_339 := lift_340;
    lift_341 := lift_341;
    lift_346 := lift_346;
    lift_350 := lift_351;
  }
}

method lift_303_0 (arg_306 : int)
  returns (arg_307 : int)
  requires (false)
  ensures (false)
{
  arg_307 := -2094111306;
  {
    var lift_319 := arg_306;
    var lift_318 := true;
    var lift_317 := {lift_318};
    var lift_316 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_315 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_314 := ();
    var lift_313 := multiset{(), lift_314, lift_314, (), lift_314};
    var lift_312 := [lift_313, lift_315];
    var lift_311 := lift_312;
    var lift_310 := -8393467;
    var lift_309 := multiset{arg_307, -1413762692, lift_310};
    var lift_308 := multiset{-1957840086, 725178393, -153061370, arg_307};
    lift_308 := lift_309;
    lift_311 := [lift_316, lift_316, lift_315];
    lift_317 := lift_317;
    lift_319 := arg_306;
    assert false;
  }
}

method lift_303_1 (arg_306 : int)
  returns (arg_307 : int)
  requires (((arg_306 == -106249610) && true))
  ensures (((arg_307 == -2094111306) && true))
{
  arg_307 := -2094111306;
  {
    var lift_319 := arg_306;
    var lift_318 := true;
    var lift_317 := {lift_318};
    var lift_316 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_315 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_314 := ();
    var lift_313 := multiset{(), lift_314, lift_314, (), lift_314};
    var lift_312 := [lift_313, lift_315];
    var lift_311 := lift_312;
    var lift_310 := -8393467;
    var lift_309 := multiset{arg_307, -1413762692, lift_310};
    var lift_308 := multiset{-1957840086, 725178393, -153061370, arg_307};
    lift_308 := lift_309;
    lift_311 := [lift_316, lift_316, lift_315];
    lift_317 := lift_317;
    lift_319 := arg_306;
    assert (((arg_307 == arg_307) || (arg_307 == arg_307)) && ((-6282333919 - arg_307) == (-6282333919 - -2094111306)));
  }
}

method lift_270_0 ()
  returns (arg_273 : int)
  requires (false)
  ensures (false)
{
  arg_273 := -2136365123;
  {
    var lift_288 := ();
    var lift_287 := '~';
    var lift_286 := lift_287;
    var lift_285 := 'C';
    var lift_284 := multiset{lift_285, lift_286, lift_287};
    var lift_283 := ';';
    var lift_282 := 'E';
    var lift_281 := lift_282;
    var lift_280 := multiset{lift_281, lift_282, lift_281, lift_283, lift_282};
    var lift_279 := ();
    var lift_278 := '%';
    var lift_277 := (arg_273, lift_278, 'w');
    var lift_276 := true;
    var lift_275 := lift_276;
    var lift_274 := (lift_275, lift_277, lift_279);
    lift_274 := lift_274;
    lift_280 := lift_284;
    lift_288 := lift_279;
  }
}

method lift_270_1 ()
  returns (arg_273 : int)
  requires (false)
  ensures (false)
{
  arg_273 := -2136365123;
  {
    var lift_288 := ();
    var lift_287 := '~';
    var lift_286 := lift_287;
    var lift_285 := 'C';
    var lift_284 := multiset{lift_285, lift_286, lift_287};
    var lift_283 := ';';
    var lift_282 := 'E';
    var lift_281 := lift_282;
    var lift_280 := multiset{lift_281, lift_282, lift_281, lift_283, lift_282};
    var lift_279 := ();
    var lift_278 := '%';
    var lift_277 := (arg_273, lift_278, 'w');
    var lift_276 := true;
    var lift_275 := lift_276;
    var lift_274 := (lift_275, lift_277, lift_279);
    lift_274 := lift_274;
    lift_280 := lift_284;
    lift_288 := lift_279;
  }
}

method lift_253_0 (arg_257 : int)
  returns (arg_258 : int, arg_259 : int)
  requires (false)
  ensures (false)
{
  arg_258 := -1255590586;
  arg_259 := 700424598;
  {
    assert false;
  }
}

method lift_221_0 (arg_225 : int, arg_226 : int, arg_227 : int)
  returns (arg_228 : int, arg_229 : int)
  requires (false)
  ensures (false)
{
  arg_228 := -413458095;
  arg_229 := 2098998419;
  {
    var lift_249 := ();
    var lift_248 := multiset{lift_249};
    var lift_247 := lift_248;
    var lift_246 := -1877296656;
    var lift_245 := false;
    var lift_244 := lift_245;
    var lift_243 := ();
    var lift_242 := 'y';
    var lift_241 := lift_242;
    var lift_240 := {'k', lift_241, lift_242};
    var lift_239 := lift_240;
    var lift_238 := (lift_239, lift_243, lift_244);
    var lift_237 := false;
    var lift_236 := lift_237;
    var lift_235 := ();
    var lift_234 := '&';
    var lift_233 := 'f';
    var lift_232 := 'T';
    var lift_231 := multiset{
      ({lift_232, lift_232, lift_233, 'Z', lift_234}, lift_235, lift_236),
      lift_238,
      lift_238
    };
    var lift_230 := lift_231;
    assert false;
    lift_230 := lift_231;
    lift_246 := arg_225;
    lift_247 := lift_248;
  }
}

method lift_180_0 (arg_183 : int, arg_184 : int, arg_185 : int)
  returns (arg_186 : int)
  requires (false)
  ensures (false)
{
  arg_186 := -1141054548;
  {
    var lift_203 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
    var lift_202 := false;
    var lift_201 := multiset{lift_202};
    var lift_200 := lift_201;
    var lift_199 := false;
    var lift_198 := false;
    var lift_197 := multiset{lift_198, lift_199, lift_199, lift_199};
    var lift_196 := true;
    var lift_195 := true;
    var lift_194 := lift_195;
    var lift_193 := multiset{lift_194, lift_195, lift_196, lift_195, lift_195};
    var lift_192 := multiset{lift_193, lift_193, lift_197, lift_200};
    var lift_191 := 362036880;
    var lift_190 := 'e';
    var lift_189 := '|';
    var lift_188 := {lift_189, lift_190};
    var lift_187 := (arg_183, lift_188, lift_190);
    lift_187 := lift_187;
    lift_191 := arg_183;
    lift_192 := lift_203;
  }
}

method lift_136_0 (arg_139 : int, arg_140 : int)
  returns (arg_141 : int)
  requires (false)
  ensures (false)
{
  arg_141 := -110113867;
  {
    var lift_151 := false;
    var lift_150 := true;
    var lift_149 := true;
    var lift_148 := false;
    var lift_147 := [
      (lift_148, lift_148),
      (lift_149, false),
      (lift_150, lift_150)
    ];
    var lift_146 := lift_147;
    var lift_145 := lift_146;
    var lift_144 := ();
    var lift_143 := false;
    var lift_142 := true;
    assert false;
    lift_142 := lift_143;
    lift_144 := lift_144;
    lift_145 := lift_147;
    lift_151 := lift_150;
  }
}

method lift_136_1 (arg_139 : int, arg_140 : int)
  returns (arg_141 : int)
  requires (false)
  ensures (false)
{
  arg_141 := -110113867;
  {
    var lift_151 := false;
    var lift_150 := true;
    var lift_149 := true;
    var lift_148 := false;
    var lift_147 := [
      (lift_148, lift_148),
      (lift_149, false),
      (lift_150, lift_150)
    ];
    var lift_146 := lift_147;
    var lift_145 := lift_146;
    var lift_144 := ();
    var lift_143 := false;
    var lift_142 := true;
    assert false;
    lift_142 := lift_143;
    lift_144 := lift_144;
    lift_145 := lift_147;
    lift_151 := lift_150;
  }
}

function method lift_112 (
  arg_114 : multiset<multiset<()>>,
  arg_115 : char,
  arg_116 : (bool, int),
  arg_117 : (bool, int, bool)
) : set<((bool, char), int)>
{
  var lift_132 := -1582288304;
  var lift_131 := 'F';
  var lift_130 := true;
  var lift_129 := ((lift_130, lift_131), lift_132);
  var lift_128 := 1563625613;
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_125 := lift_126;
  var lift_124 := 'J';
  var lift_123 := false;
  var lift_122 := lift_123;
  var lift_121 := lift_122;
  var lift_120 := (lift_121, lift_124);
  var lift_119 := (lift_120, lift_125);
  var lift_118 := {lift_119, lift_129, lift_129, lift_119, lift_119};
  lift_118
}

function method lift_94 () : seq<int>
{
  var lift_97 := -947842178;
  var lift_96 := [lift_97, lift_97];
  lift_96
}

method lift_68_0 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (false)
  ensures (false)
{
  arg_74 := 267471739;
  arg_75 := -1631662274;
  {
    assert false;
    assert false;
  }
}

method lift_68_1 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (false)
  ensures (false)
{
  arg_74 := 267471739;
  arg_75 := -1631662274;
  {
    assert false;
    assert false;
  }
}

method lift_68_2 (arg_72 : int, arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (false)
  ensures (false)
{
  arg_74 := 267471739;
  arg_75 := -1631662274;
  {
    assert false;
    assert false;
  }
}

method Main () {
  var lift_600 := 'h';
  var lift_599 := 'q';
  var lift_598 := 'v';
  var lift_597 := [lift_598, lift_599, lift_600];
  var lift_595 := false;
  var lift_594 := (lift_595, 'e', -245454577);
  var lift_591 := 372596077;
  var lift_590 := (-1684125320, lift_591);
  var lift_589 := 'A';
  var lift_588 := lift_589;
  var lift_587 := (lift_588, lift_589, true);
  var lift_586 := ((var tmpData : seq<int> := []; tmpData), lift_587, lift_590);
  var lift_583 := (false, ());
  var lift_582 := lift_583;
  var lift_577 := ();
  var lift_572 := 'a';
  var lift_571 := [lift_572];
  var lift_570 := -662974185;
  var lift_569 := ('h', multiset{lift_570}, lift_571);
  var lift_565 := 'R';
  var lift_562 := true;
  var lift_561 := false;
  var lift_560 := '^';
  var lift_559 := (lift_560, lift_561, lift_562);
  var lift_541 := 1296437889;
  var lift_540 := lift_541;
  var lift_539 := false;
  var lift_538 := (lift_539, lift_540);
  var lift_537 := lift_538;
  var lift_536 := ();
  var lift_535 := lift_536;
  var lift_534 := (lift_535, lift_537);
  var lift_531 := '$';
  var lift_530 := {lift_531, lift_531, lift_531};
  var lift_519 := "Y%J|y|wZgQOo<Wd+:SX|Osac&L@MOkV/\"yaV$~D";
  var lift_517 := 'a';
  var lift_516 := ();
  var lift_515 := (lift_516, lift_517);
  var lift_513 := '_';
  var lift_512 := ();
  var lift_511 := (lift_512, lift_513);
  var lift_510 := 'l';
  var lift_509 := lift_510;
  var lift_508 := ();
  var lift_507 := (lift_508, lift_509);
  var lift_506 := lift_507;
  var lift_500 := 279867255;
  var lift_499 := 838745205;
  var lift_498 := false;
  var lift_497 := lift_498;
  var lift_496 := multiset{lift_497, lift_498, lift_498, lift_497};
  var lift_495 := (lift_496, [lift_499, lift_500, lift_500, lift_500]);
  var lift_494 := {lift_495};
  var lift_485 := '/';
  var lift_484 := 'Z';
  var lift_483 := lift_484;
  var lift_482 := '\'';
  var lift_481 := lift_482;
  var lift_480 := [lift_481, lift_483, lift_485, 'M', lift_484];
  var lift_479 := true;
  var lift_478 := (false, lift_479);
  var lift_477 := (lift_478, lift_479, lift_480);
  var lift_476 := {lift_477};
  var lift_460 := true;
  var lift_459 := (lift_460, -972360760);
  var lift_458 := lift_459;
  var lift_457 := 9007317;
  var lift_456 := (var tmpData : set<bool> := {}; tmpData);
  var lift_455 := (lift_456, lift_457, lift_458);
  var lift_453 := ':';
  var lift_452 := '$';
  var lift_451 := '*';
  var lift_450 := {lift_451, lift_452, lift_453};
  var lift_449 := true;
  var lift_448 := lift_449;
  var lift_447 := (lift_448, false, lift_450);
  var lift_446 := multiset{lift_447};
  var lift_445 := 'D';
  var lift_444 := lift_445;
  var lift_443 := multiset{lift_444, lift_445, lift_444};
  var lift_442 := lift_443;
  var lift_441 := (lift_442, lift_446);
  var lift_440 := (var tmpData : multiset<(bool, bool, set<char>)> := multiset{}; tmpData);
  var lift_439 := lift_440;
  var lift_438 := lift_439;
  var lift_437 := '*';
  var lift_436 := lift_437;
  var lift_435 := lift_436;
  var lift_434 := 'a';
  var lift_433 := multiset{'j', lift_434, 'h', lift_435, 'F'};
  var lift_432 := (lift_433, lift_438);
  var lift_410 := false;
  var lift_407 := -1914816583;
  var lift_406 := -1691261624;
  var lift_405 := multiset{lift_406, lift_407, lift_407};
  var lift_404 := lift_405;
  var lift_403 := lift_404;
  var lift_402 := multiset{lift_403, lift_403, lift_405, lift_404};
  var lift_401 := lift_402;
  var lift_398 := multiset{-819554913, -359006185};
  var lift_397 := lift_398;
  var lift_393 := true;
  var lift_392 := lift_393;
  var lift_391 := true;
  var lift_390 := lift_391;
  var lift_389 := true;
  var lift_388 := (lift_389, lift_390);
  var lift_387 := lift_388;
  var lift_386 := ();
  var lift_385 := lift_386;
  var lift_384 := (lift_385, lift_387, lift_392);
  var lift_383 := true;
  var lift_382 := lift_383;
  var lift_381 := true;
  var lift_380 := (lift_381, lift_381);
  var lift_379 := ();
  var lift_378 := lift_379;
  var lift_377 := (lift_378, lift_380, lift_382);
  var lift_376 := [-249123670];
  var lift_375 := false;
  var lift_374 := false;
  var lift_373 := ([lift_374, true, lift_375, false, lift_375], lift_376);
  var lift_360 := true;
  var lift_359 := [lift_360];
  var lift_358 := false;
  var lift_357 := lift_358;
  var lift_356 := 1737594932;
  var lift_355 := 1478619641;
  var lift_354 := [lift_355, lift_356, lift_355];
  var lift_353 := lift_354;
  var lift_352 := ((var tmpData : set<int> := {}; tmpData), lift_353, lift_357);
  var lift_327 := (var tmpData : seq<int> := []; tmpData);
  var lift_326 := 1658305691;
  var lift_325 := -1321108556;
  var lift_324 := [lift_325, 1315261418, lift_325, lift_326, lift_325];
  var lift_323 := [
    lift_324,
    lift_324,
    lift_327,
    [lift_326, lift_326, lift_326, lift_325]
  ];
  var lift_322 := lift_323;
  var lift_321 := lift_322;
  var lift_298 := 'b';
  var lift_297 := lift_298;
  var lift_296 := 1121378925;
  var lift_295 := lift_296;
  var lift_294 := (lift_295, lift_297, lift_296);
  var lift_293 := lift_294;
  var lift_268 := ();
  var lift_267 := lift_268;
  var lift_266 := ();
  var lift_265 := multiset{lift_266, lift_266, lift_267};
  var lift_263 := ();
  var lift_262 := multiset{lift_263, ()};
  var lift_260 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
  var lift_251 := true;
  var lift_250 := (lift_251, -654218666);
  var lift_220 := 'G';
  var lift_219 := 'n';
  var lift_218 := 258923245;
  var lift_217 := -595049181;
  var lift_216 := (lift_217, lift_218, lift_219);
  var lift_215 := (lift_216, lift_220);
  var lift_212 := 'W';
  var lift_211 := multiset{lift_212, lift_212};
  var lift_179 := ();
  var lift_177 := 1516187375;
  var lift_174 := 363063996;
  var lift_173 := {lift_174};
  var lift_172 := lift_173;
  var lift_171 := 'n';
  var lift_170 := (lift_171, lift_172, "E@;k~jF*FyDqUQ|QWRCtklK;<rptb-u");
  var lift_162 := false;
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_159 := multiset{lift_160, lift_162};
  var lift_111 := 756983234;
  var lift_110 := 'B';
  var lift_109 := false;
  var lift_108 := ((lift_109, lift_110), lift_111);
  var lift_107 := lift_108;
  var lift_105 := 736853800;
  var lift_104 := 'Z';
  var lift_103 := false;
  var lift_102 := (lift_103, lift_104);
  var lift_101 := lift_102;
  var lift_100 := (lift_101, lift_105);
  var lift_99 := lift_100;
  var lift_89 := ();
  var lift_86 := 673024315;
  var lift_85 := {lift_86, lift_86};
  var lift_77 := -901617568;
  var lift_76 := [lift_77, lift_77];
  var lift_66 := 'I';
  var lift_65 := -1799554662;
  var lift_64 := -29033313;
  var lift_63 := (lift_64, lift_65, lift_66);
  var lift_62 := (lift_63, lift_66);
  var lift_61 := 'N';
  var lift_60 := lift_61;
  var lift_59 := 1257651661;
  var lift_58 := (lift_59, lift_59, lift_60);
  var lift_57 := (lift_58, lift_60);
  var lift_56 := 'i';
  var lift_55 := lift_56;
  var lift_54 := -1881451663;
  var lift_53 := lift_54;
  var lift_52 := (lift_53, lift_54, lift_55);
  var lift_51 := lift_52;
  var lift_50 := '_';
  var lift_49 := lift_50;
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := 'Q';
  var lift_44 := -1559837737;
  var lift_43 := lift_44;
  var lift_42 := [
    ((lift_43, lift_44, lift_45), lift_46),
    (lift_51, lift_48),
    lift_57,
    lift_62
  ];
  var lift_41 := 'Q';
  var lift_40 := lift_41;
  var lift_39 := (367512645, -710531011, '*');
  var lift_38 := ((lift_39, lift_40) in lift_42);
  var lift_37 := 1781254849;
  var lift_36 := -135768039;
  var lift_35 := multiset{lift_36, lift_37, lift_36, lift_36};
  var lift_34 := (lift_35[-527781062 := lengthNormalize(lift_36)]);
  var lift_33 := ();
  var lift_32 := lift_33;
  var lift_31 := 1495328683;
  var lift_30 := lift_31;
  var lift_29 := false;
  var lift_28 := (lift_29, lift_30);
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_32);
  var lift_25 := (var tmpData : seq<seq<seq<char>>> := []; tmpData);
  var lift_24 := (var tmpData : seq<char> := []; tmpData);
  var lift_23 := "ktDgLD~Wu<>GZpsvh\"KIs\"ISM=$GUsPd_;mi;";
  var lift_22 := [lift_23, lift_24];
  var lift_21 := [lift_22, lift_22, lift_22];
  var lift_20 := true;
  var lift_19 := lift_20;
  var lift_18 := true;
  var lift_17 := lift_18;
  var lift_16 := -312298891;
  var lift_15 := ();
  var lift_14 := '$';
  var lift_13 := (lift_14, lift_15, lift_16);
  var lift_12 := -658578633;
  var lift_11 := ();
  var lift_10 := 's';
  var lift_9 := (lift_10, lift_11, lift_12);
  var lift_8 := multiset{lift_9, lift_13};
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := -1071059472;
  var lift_4 := ();
  var lift_3 := 'C';
  var lift_2 := (lift_3, lift_4, lift_5);
  var lift_1 := lift_2;
  assert ((((
    lift_1,
    (
      multiset{-255680385, lift_5, lift_5, 2108802668},
      [multiset{lift_1, lift_2}, lift_6, lift_7, lift_7],
      'n'
    )
  ).0.2 == (
    lift_1,
    (
      multiset{-255680385, lift_5, lift_5, 2108802668},
      [multiset{lift_1, lift_2}, lift_6, lift_7, lift_7],
      'n'
    )
  ).0.2) || ((
    lift_1,
    (
      multiset{-255680385, lift_5, lift_5, 2108802668},
      [multiset{lift_1, lift_2}, lift_6, lift_7, lift_7],
      'n'
    )
  ).0.2 < (
    lift_1,
    (
      multiset{-255680385, lift_5, lift_5, 2108802668},
      [multiset{lift_1, lift_2}, lift_6, lift_7, lift_7],
      'n'
    )
  ).0.2)) && (((
    lift_1,
    (
      multiset{-255680385, lift_5, lift_5, 2108802668},
      [multiset{lift_1, lift_2}, lift_6, lift_7, lift_7],
      'n'
    )
  ).0.2 + (
    lift_1,
    (
      multiset{-255680385, lift_5, lift_5, 2108802668},
      [multiset{lift_1, lift_2}, lift_6, lift_7, lift_7],
      'n'
    )
  ).0.2) == (-3213178416 - -1071059472)));
  if ((((lift_17 <== lift_17) <==> (false && lift_19) <==> (lift_6 == lift_8)) <== (safeSeqSlice2(
    "p>\"hPErdxp@RZP^|I&;VpC\"?Xv",
    lift_5,
    lift_5
  ) in (lift_21 + lift_25 + lift_25)) <== lift_26.0.0)) {
    var lift_67 := multiset{lift_36, -1295537699, -1353936732};
    lift_34 := lift_35;
    lift_38 := (lift_35 !! (lift_35 + multiset{
      lift_53,
      lift_30,
      lift_64,
      lift_12
    } + lift_67) !! lift_34);
  } else {
    var lift_329 := 975971046;
    var lift_302 := true;
    var lift_292 := (lift_266, lift_86, lift_293);
    var lift_269 := ();
    var lift_264 := lift_265;
    var lift_261 := multiset{lift_262, lift_262, lift_262, lift_264};
    var lift_214 := (lift_52, lift_46);
    var lift_209 := true;
    var lift_208 := multiset{(), ()};
    var lift_207 := "Qy";
    var lift_206 := (lift_207, {lift_103, lift_103}, lift_208);
    var lift_175 := [lift_10, lift_50, lift_55, 'b', lift_46];
    var lift_168 := multiset{'l', lift_104, lift_56, lift_50};
    var lift_167 := (true, '+', lift_105);
    var lift_166 := (false, lift_167, lift_168);
    var lift_158 := lift_159;
    var lift_157 := lift_158;
    var lift_156 := (lift_157, lift_64);
    var lift_152 := {lift_32};
    var lift_133 := multiset{lift_32, (), lift_32};
    var lift_106 := lift_107;
    var lift_91 := (
      {lift_86, lift_54, 856842985, 1393910232, lift_44},
      lift_15
    );
    var lift_82 := (lift_40, lift_12);
    var methoddefvar_70, methoddefvar_71 := lift_68_0(
      safeSeqRef(lift_76, -793708849, lift_36),
      (-1218627183, lift_31, false).1
    );
    {
      var lift_93 := lift_44;
      var lift_92 := 'N';
      var lift_90 := lift_91;
      var lift_88 := {lift_5, lift_77, lift_86, -719773548, lift_16};
      var lift_87 := (lift_85, lift_32);
      var lift_84 := lift_85;
      var lift_83 := multiset{
        (lift_84, lift_33),
        lift_87,
        (lift_88, lift_89),
        lift_90,
        lift_87
      };
      var lift_80 := 'S';
      var methoddefvar_78, methoddefvar_79 := lift_68_1(-714604721, lift_53);
      {
        assert false;
        assert false;
      }
      if (lift_18) {
        lift_80 := lift_46;
      } else {
        var lift_81 := (lift_82, lift_83);
        assert false;
        assert false;
        lift_81 := (lift_82, lift_83);
        lift_92 := lift_47;
      }
      lift_93 := lift_30;
    }
    if ((|"p;~=MPViqO>Q'"| in lift_94())) {
      var lift_205 := lift_206;
      var lift_178 := lift_20;
      var lift_169 := lift_170;
      var lift_155 := -721436341;
      var lift_153 := (var tmpData : set<()> := {}; tmpData);
      var lift_134 := (lift_38, lift_105, lift_38);
      var lift_98 := {
        lift_99,
        lift_100,
        lift_99,
        lift_106,
        (lift_101, 1950049288)
      };
      lift_98 := lift_112(
        multiset{lift_133, lift_133, lift_133},
        lift_56,
        lift_28,
        lift_134
      );
      if ((lift_6 !! lift_7 !! lift_7)) {
        var lift_135 := false;
        lift_135 := false;
        var methoddefvar_138 := lift_136_0(lift_54, lift_105);
        {
          var lift_154 := -1846340686;
          lift_152 := lift_153;
          lift_154 := lift_77;
        }
      } else {
        lift_155 := lift_105;
        assert false;
      }
      if ((lift_103 ==> lift_29)) {
        var lift_165 := lift_166;
        var lift_164 := multiset{lift_165, lift_165};
        var lift_163 := (lift_157, lift_105);
        {
          var lift_176 := {lift_89, lift_4, lift_4, lift_33, lift_89};
          assert false;
          lift_156 := lift_163;
          lift_164 := lift_164;
          lift_169 := ('/', lift_172, lift_175);
          lift_176 := {lift_33, lift_11, lift_15, (), lift_15};
        }
      } else {
        {
          lift_177 := lift_54;
          lift_178 := lift_17;
          lift_179 := lift_179;
        }
      }
      var methoddefvar_182 := lift_180_0(lift_30, lift_30, lift_59);
      {
        var lift_210 := multiset{lift_55, lift_60, lift_47};
        var lift_204 := lift_205;
        assert false;
        lift_204 := lift_204;
        assert false;
        lift_209 := lift_209;
        lift_210 := lift_211;
      }
    } else {
      var lift_290 := {lift_18, lift_19, lift_162, lift_160};
      var lift_213 := multiset{lift_214, lift_215, lift_215};
      if ((lift_62 !in lift_213)) {
        var methoddefvar_223, methoddefvar_224 := lift_221_0(
          lift_16,
          lift_30,
          lift_77
        );
        {
          var lift_252 := lift_28;
          lift_250 := lift_252;
          assert false;
          assert false;
          assert false;
        }
      } else {
        var methoddefvar_255, methoddefvar_256 := lift_253_0(lift_59);
        {
          assert false;
          lift_260 := lift_261;
          assert false;
          lift_269 := lift_267;
        }
        var methoddefvar_272 := lift_270_0();
        {
          var lift_291 := (var tmpData : set<bool> := {}; tmpData);
          var lift_289 := (var tmpData : set<char> := {}; tmpData);
          lift_289 := lift_289;
          assert false;
          assert false;
          lift_290 := lift_291;
        }
      }
      assert false;
      var methoddefvar_299 := lift_270_1();
      {
        var lift_301 := '&';
        var lift_300 := (lift_55, lift_32);
        lift_300 := lift_300;
        assert false;
        lift_301 := lift_66;
      }
      lift_302 := (lift_85 !! lift_172);
    }
    {
      var lift_328 := lift_208;
      var lift_320 := lift_321;
      var methoddefvar_305 := lift_303_0(lift_296);
      {
        assert false;
        assert false;
        lift_320 := lift_321;
        lift_328 := multiset{lift_179};
      }
    }
    {
      var lift_331 := 'K';
      var lift_330 := '$';
      lift_329 := lift_37;
      lift_330 := lift_14;
      {
        assert false;
      }
      lift_331 := lift_220;
    }
  }
  var methoddefvar_334 := lift_332_0(
    safeSeqRef(lift_352.1, (lift_34[lift_111] as int), lift_77),
    lift_77,
    ((lift_34[lift_356 := lengthNormalize(lift_44)])[|lift_34|] as int)
  );
  {
    var lift_518 := ();
    var lift_514 := {(lift_266, lift_10), lift_511, lift_506, lift_515};
    var lift_505 := (
      {lift_506, lift_507, lift_511, lift_511},
      multiset{lift_498, lift_383, lift_449}
    );
    var lift_493 := lift_494;
    var lift_492 := lift_493;
    var lift_491 := (lift_359, lift_18, lift_492);
    var lift_490 := (lift_159, [lift_105]);
    var lift_488 := false;
    var lift_487 := [lift_18, lift_375, lift_488, lift_29, true];
    var lift_461 := true;
    var lift_454 := lift_455;
    var lift_408 := (var tmpData : multiset<multiset<multiset<int>>> := multiset{}; tmpData);
    var lift_372 := lift_373;
    var lift_371 := ([lift_20, lift_162, lift_360, false, true], lift_354);
    var lift_370 := lift_371;
    {
      assert ((-3 == (-1121378928 + lift_295)) || ((1121378923 - lift_295) == (1121378924 - lift_295)));
    }
    if (safeSeqRef(lift_359, lift_86, lift_20)) {
      var methoddefvar_361 := lift_303_1(-106249610);
      {
        assert (((-2 + -1) == lift_86) || ((lift_86 == 673024315) && (lift_86 == lift_86)));
      }
      assert (((-29033313 - lift_64) - (lift_64 - -29033313)) == ((-29033311 - lift_64) + (-29033313 - -29033311)));
    } else {
      var lift_400 := lift_401;
      var lift_399 := lift_400;
      var lift_396 := multiset{lift_397, lift_397};
      var methoddefvar_364, methoddefvar_365 := lift_362_0(lift_44);
      {
        assert false;
        lift_370 := lift_372;
      }
      assert false;
      lift_377 := lift_384;
      {
        assert false;
        assert false;
      }
      var methoddefvar_394 := lift_136_1(lift_31, lift_356);
      {
        var lift_409 := lift_41;
        var lift_395 := multiset{
          lift_396,
          lift_396,
          multiset{lift_34, lift_398, lift_397, lift_398},
          lift_399
        };
        assert false;
        lift_395 := lift_408;
        lift_409 := lift_104;
      }
    }
    lift_410 := ('k', (), lift_374).2;
    var methoddefvar_411, methoddefvar_412 := lift_362_1(lift_218);
    {
      assert (((lift_407 + lift_407) - (-1914816584 + lift_407)) == ((-5744449751 - lift_407) + (1914816587 - -1914816582)));
    }
    {
      var lift_504 := lift_505;
      var lift_503 := lift_504;
      var lift_431 := lift_432;
      var methoddefvar_415, methoddefvar_416 := lift_413_0(lift_64);
      {
        lift_431 := lift_441;
        assert (((lift_44 + lift_44) - (-1559837738 + lift_44)) == ((-4679513213 - lift_44) + (1559837741 - -1559837736)));
        lift_454 := lift_455;
        lift_461 := lift_109;
      }
      var methoddefvar_464 := lift_462_0(lift_77);
      {
        var lift_502 := '_';
        var lift_501 := true;
        var lift_489 := {lift_490, lift_490};
        var lift_486 := (lift_487, lift_392, lift_489);
        lift_476 := lift_476;
        assert (((lift_43 < lift_43) && (lift_43 < lift_43)) || (lift_43 < (-1559837735 - 1)));
        lift_486 := lift_491;
        lift_501 := lift_390;
        lift_502 := lift_297;
      }
      {
        assert (((lift_499 < lift_499) && (838745206 == lift_499)) || ((838745204 - 838745205) == (838745204 - lift_499)));
        assert (((-1399336280 + lift_500) - (-279867256 + lift_500)) == ((-279867257 - lift_500) + (-279867257 - lift_500)));
        lift_503 := (lift_514, multiset{lift_488, lift_448, lift_382, lift_17});
        assert (((-1604713882 - 1604713884) - 3209427767) < ((-1604713884 - 1604713884) - (-1604713883 - 1604713884)));
      }
      lift_518 := lift_518;
      lift_519 := lift_23;
    }
  }
  var methoddefvar_522 := lift_520_0(lift_217, lift_12);
  {
    var lift_558 := (lift_437, lift_559);
    var lift_542 := (lift_379, lift_459);
    var lift_529 := (lift_481, lift_380, lift_530);
    var lift_528 := multiset{lift_529};
    lift_528 := (var tmpData : multiset<(char, (bool, bool), set<char>)> := multiset{}; tmpData);
    assert (safeSeqRef(lift_324, 753243576, lift_296) == ((0 - safeSeqRef(
      lift_324,
      753243576,
      lift_296
    )) - (-1121378925 - safeSeqRef(lift_324, 753243576, lift_296))));
    var methoddefvar_532, methoddefvar_533 := lift_362_2(lift_295);
    {
      assert (((lift_43 < lift_43) && (lift_43 < lift_43)) || (lift_43 < (-1559837735 - 1)));
      lift_534 := lift_542;
    }
    var methoddefvar_545 := lift_543_0();
    {
      assert (((-901617570 - -901617568) < (-901617569 - lift_77)) || ((901617568 + -901617568) == 1));
      lift_558 := lift_558;
      assert ((-3 == (-1121378928 + lift_295)) || ((1121378923 - lift_295) == (1121378924 - lift_295)));
    }
  }
  var methoddefvar_563, methoddefvar_564 := lift_413_1(lift_12);
  {
    var lift_603 := (lift_590, lift_65);
    var lift_602 := lift_603;
    var lift_601 := lift_602;
    var lift_592 := [-766523482, lift_44];
    var lift_585 := ();
    var lift_580 := (lift_43, lift_20, lift_407);
    var lift_574 := {'B', lift_483, lift_104, lift_510, 'H'};
    if (lift_381) {
      lift_565 := lift_171;
    } else {
      var lift_573 := '|';
      var methoddefvar_566, methoddefvar_567 := lift_68_2(lift_500, lift_65);
      {
        var lift_568 := (
          lift_452,
          multiset{methoddefvar_567, 969718863},
          "*TQjm"
        );
        lift_568 := lift_569;
        lift_573 := lift_453;
        assert false;
        assert false;
      }
      lift_574 := lift_530;
    }
    var methoddefvar_575, methoddefvar_576 := lift_413_2(-1510397881);
    {
      lift_577 := lift_516;
      assert ((-3 == (-1121378928 + lift_296)) || ((1121378923 - lift_296) == (1121378924 - lift_296)));
    }
    if ((lift_497 ==> lift_375)) {
      var lift_579 := (lift_376, lift_580, lift_324);
      {
        assert ((2592520 - (-5185041 + 2592520)) == ((2592521 - 2592520) + (2592520 + 2592520)));
        assert (((-838745207 - lift_499) == (-838745207 - lift_499)) && ((lift_499 + lift_499) == (lift_499 - -838745205)));
        assert (((lift_12 == -658578633) || (0 == lift_12)) || ((lift_12 == 2) || (lift_12 == 2)));
      }
      var methoddefvar_578 := lift_332_1(methoddefvar_564, lift_540, lift_326);
      {
        lift_579 := (lift_354, lift_580, lift_354);
      }
      assert (((-1325421047 + -1325421047) + (1325421046 + -1325421047)) < ((-1325421045 - -1) + -1325421047));
    } else {
      var lift_596 := (lift_17, lift_436, lift_16);
      var lift_593 := [
        lift_594,
        lift_596,
        lift_594,
        (lift_382, lift_484, lift_54),
        (lift_375, 'k', -505138972)
      ];
      var lift_584 := (lift_360, lift_512);
      var methoddefvar_581 := lift_462_1(lift_5);
      {
        lift_582 := lift_584;
        assert false;
        lift_585 := lift_89;
        assert false;
        lift_586 := (lift_592, lift_587, (lift_12, lift_325));
      }
      {
        lift_593 := lift_593;
        lift_597 := lift_519;
        assert false;
        lift_601 := lift_601;
      }
    }
    assert (((0 - 95) + (-1 - (lift_48 as int))) == (((lift_48 as int) - 381) + (lift_48 as int)));
  }
}
