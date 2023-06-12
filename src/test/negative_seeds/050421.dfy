// Seed: 845130311
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
method lift_568_0 (arg_571 : int)
  returns (arg_572 : int)
  requires (false)
  ensures (false)
{
  arg_572 := 1543385794;
  {
    assert false;
    assert false;
  }
}

method lift_510_0 (arg_513 : int, arg_514 : int)
  returns (arg_515 : int)
  requires (((arg_514 == 353213088) && ((arg_513 == 1544602694) && true)))
  ensures (((arg_515 == 1490361572) && true))
{
  arg_515 := 1490361572;
  {
    var lift_519 := 'H';
    var lift_518 := lift_519;
    var lift_517 := 's';
    var lift_516 := (arg_513, lift_517);
    lift_516 := (arg_514, lift_518);
  }
}

method lift_495_0 (arg_499 : int)
  returns (arg_500 : int, arg_501 : int)
  requires (((arg_499 == -1542127017) && true))
  ensures (((arg_501 == -34660008) && ((arg_500 == 1923901556) && true)))
{
  arg_500 := 1923901556;
  arg_501 := -34660008;
  {
    var lift_506 := (var tmpData : set<()> := {}; tmpData);
    var lift_505 := lift_506;
    var lift_504 := lift_505;
    var lift_503 := ();
    var lift_502 := {lift_503, lift_503, (), lift_503};
    lift_502 := lift_504;
    assert (((1923901553 - 1923901556) == (1923901553 - arg_500)) || ((arg_500 < arg_500) && (arg_500 < arg_500)));
    assert (2 == ((1 + -34660007) - arg_501));
    assert (((1947227993 == 1947227993) || (1947227993 < 1947227993)) || ((-1947227995 - 1947227993) == (-1947227994 - 1947227993)));
  }
}

method lift_417_0 (arg_420 : int, arg_421 : int)
  returns (arg_422 : int)
  requires (false)
  ensures (false)
{
  arg_422 := 1155289019;
  {
    var lift_440 := '_';
    var lift_439 := lift_440;
    var lift_438 := true;
    var lift_437 := lift_438;
    var lift_436 := (arg_420, lift_437, lift_438);
    var lift_435 := lift_436;
    var lift_434 := (lift_435, lift_439);
    var lift_433 := lift_434;
    var lift_432 := 'G';
    var lift_431 := lift_432;
    var lift_430 := lift_431;
    var lift_429 := lift_430;
    var lift_428 := lift_429;
    var lift_427 := false;
    var lift_426 := false;
    var lift_425 := ((arg_421, lift_426, lift_427), lift_428);
    var lift_424 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_423 := lift_424;
    assert false;
    lift_423 := lift_423;
    lift_425 := lift_433;
  }
}

method lift_323_0 (arg_326 : int)
  returns (arg_327 : int)
  requires (false)
  ensures (false)
{
  arg_327 := 440439898;
  {
    var lift_351 := true;
    var lift_350 := [lift_351];
    var lift_349 := true;
    var lift_348 := true;
    var lift_347 := (false, lift_348, lift_349);
    var lift_346 := true;
    var lift_345 := lift_346;
    var lift_344 := true;
    var lift_343 := lift_344;
    var lift_342 := multiset{
      (false, lift_343, lift_345),
      (lift_344, lift_346, lift_343),
      lift_347,
      lift_347
    };
    var lift_341 := lift_342;
    var lift_340 := '?';
    var lift_339 := lift_340;
    var lift_338 := (lift_339, lift_340);
    var lift_337 := (lift_338, lift_341, lift_350);
    var lift_336 := false;
    var lift_335 := true;
    var lift_334 := [lift_335, lift_336, true];
    var lift_333 := (var tmpData : multiset<(bool, bool, bool)> := multiset{}; tmpData);
    var lift_332 := 'c';
    var lift_331 := (lift_332, lift_332);
    var lift_330 := lift_331;
    var lift_329 := lift_330;
    var lift_328 := (lift_329, lift_333, lift_334);
    lift_328 := lift_337;
  }
}

method lift_323_1 (arg_326 : int)
  returns (arg_327 : int)
  requires (false)
  ensures (false)
{
  arg_327 := 440439898;
  {
    var lift_351 := true;
    var lift_350 := [lift_351];
    var lift_349 := true;
    var lift_348 := true;
    var lift_347 := (false, lift_348, lift_349);
    var lift_346 := true;
    var lift_345 := lift_346;
    var lift_344 := true;
    var lift_343 := lift_344;
    var lift_342 := multiset{
      (false, lift_343, lift_345),
      (lift_344, lift_346, lift_343),
      lift_347,
      lift_347
    };
    var lift_341 := lift_342;
    var lift_340 := '?';
    var lift_339 := lift_340;
    var lift_338 := (lift_339, lift_340);
    var lift_337 := (lift_338, lift_341, lift_350);
    var lift_336 := false;
    var lift_335 := true;
    var lift_334 := [lift_335, lift_336, true];
    var lift_333 := (var tmpData : multiset<(bool, bool, bool)> := multiset{}; tmpData);
    var lift_332 := 'c';
    var lift_331 := (lift_332, lift_332);
    var lift_330 := lift_331;
    var lift_329 := lift_330;
    var lift_328 := (lift_329, lift_333, lift_334);
    lift_328 := lift_337;
  }
}

method lift_297_0 (arg_300 : int, arg_301 : int)
  returns (arg_302 : int)
  requires (false)
  ensures (false)
{
  arg_302 := -1152685362;
  {
    var lift_304 := ();
    var lift_303 := 'O';
    assert false;
    assert false;
    lift_303 := lift_303;
    lift_304 := lift_304;
  }
}

method lift_275_0 (arg_279 : int, arg_280 : int, arg_281 : int)
  returns (arg_282 : int, arg_283 : int)
  requires (false)
  ensures (false)
{
  arg_282 := -733567641;
  arg_283 := 581735365;
  {
    var lift_291 := true;
    var lift_290 := true;
    var lift_289 := lift_290;
    var lift_288 := [true];
    var lift_287 := ();
    var lift_286 := arg_281;
    var lift_285 := (arg_279, lift_286);
    var lift_284 := (lift_285, 'R', lift_287);
    assert false;
    lift_284 := lift_284;
    lift_288 := [lift_289, true, lift_289, false, lift_291];
  }
}

method lift_275_1 (arg_279 : int, arg_280 : int, arg_281 : int)
  returns (arg_282 : int, arg_283 : int)
  requires (false)
  ensures (false)
{
  arg_282 := -733567641;
  arg_283 := 581735365;
  {
    var lift_291 := true;
    var lift_290 := true;
    var lift_289 := lift_290;
    var lift_288 := [true];
    var lift_287 := ();
    var lift_286 := arg_281;
    var lift_285 := (arg_279, lift_286);
    var lift_284 := (lift_285, 'R', lift_287);
    assert false;
    lift_284 := lift_284;
    lift_288 := [lift_289, true, lift_289, false, lift_291];
  }
}

method lift_275_2 (arg_279 : int, arg_280 : int, arg_281 : int)
  returns (arg_282 : int, arg_283 : int)
  requires (false)
  ensures (false)
{
  arg_282 := -733567641;
  arg_283 := 581735365;
  {
    var lift_291 := true;
    var lift_290 := true;
    var lift_289 := lift_290;
    var lift_288 := [true];
    var lift_287 := ();
    var lift_286 := arg_281;
    var lift_285 := (arg_279, lift_286);
    var lift_284 := (lift_285, 'R', lift_287);
    assert false;
    lift_284 := lift_284;
    lift_288 := [lift_289, true, lift_289, false, lift_291];
  }
}

method lift_275_3 (arg_279 : int, arg_280 : int, arg_281 : int)
  returns (arg_282 : int, arg_283 : int)
  requires (false)
  ensures (false)
{
  arg_282 := -733567641;
  arg_283 := 581735365;
  {
    var lift_291 := true;
    var lift_290 := true;
    var lift_289 := lift_290;
    var lift_288 := [true];
    var lift_287 := ();
    var lift_286 := arg_281;
    var lift_285 := (arg_279, lift_286);
    var lift_284 := (lift_285, 'R', lift_287);
    assert false;
    lift_284 := lift_284;
    lift_288 := [lift_289, true, lift_289, false, lift_291];
  }
}

function method lift_264 (
  arg_266 : int,
  arg_267 : (int, char),
  arg_268 : int,
  arg_269 : (),
  arg_270 : (bool, bool)
) : char
{
  var lift_271 := 'Q';
  lift_271
}

function method lift_244 (
  arg_246 : (int, bool, bool),
  arg_247 : set<bool>,
  arg_248 : int,
  arg_249 : seq<int>
) : int
{
  var lift_250 := -1385330953;
  lift_250
}

method lift_202_0 (arg_206 : int, arg_207 : int, arg_208 : int)
  returns (arg_209 : int, arg_210 : int)
  requires (false)
  ensures (false)
{
  arg_209 := 744837926;
  arg_210 := 1299452860;
  {
    var lift_223 := true;
    var lift_222 := true;
    var lift_221 := lift_222;
    var lift_220 := [lift_221, true, lift_221, lift_223, lift_222];
    var lift_219 := lift_220;
    var lift_218 := false;
    var lift_217 := 'M';
    var lift_216 := (lift_217, lift_218, true);
    var lift_215 := (arg_207, arg_206);
    var lift_214 := lift_215;
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := (lift_212, lift_216, lift_219);
    assert false;
    assert false;
    lift_211 := lift_211;
    assert false;
  }
}

method lift_202_1 (arg_206 : int, arg_207 : int, arg_208 : int)
  returns (arg_209 : int, arg_210 : int)
  requires (((arg_208 == 353213088) && ((arg_207 == 1544602694) && ((arg_206 == -856427164) && true))))
  ensures (((arg_210 == 1299452860) && ((arg_209 == 744837926) && true)))
{
  arg_209 := 744837926;
  arg_210 := 1299452860;
  {
    var lift_223 := true;
    var lift_222 := true;
    var lift_221 := lift_222;
    var lift_220 := [lift_221, true, lift_221, lift_223, lift_222];
    var lift_219 := lift_220;
    var lift_218 := false;
    var lift_217 := 'M';
    var lift_216 := (lift_217, lift_218, true);
    var lift_215 := (arg_207, arg_206);
    var lift_214 := lift_215;
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := (lift_212, lift_216, lift_219);
    assert (((arg_206 + arg_206) + arg_206) < ((-856427162 - 856427165) + arg_206));
    assert (((353213088 == arg_208) && (arg_208 == arg_208)) || ((arg_208 < arg_208) || (arg_208 < arg_208)));
    lift_211 := lift_211;
    assert (((arg_207 + arg_207) < (4633808083 - arg_207)) && ((arg_207 < arg_207) || (arg_207 == arg_207)));
  }
}

method lift_148_0 (arg_151 : int, arg_152 : int, arg_153 : int)
  returns (arg_154 : int)
  requires (((arg_153 == 353213088) && ((arg_152 == 1985221252) && ((arg_151 == -300286647) && true))))
  ensures (((arg_154 == -1660934960) && true))
{
  arg_154 := -1660934960;
  {
    var lift_172 := 'A';
    var lift_171 := ();
    var lift_170 := false;
    var lift_169 := ((arg_152, lift_170), lift_171, lift_172);
    var lift_168 := 'i';
    var lift_167 := ();
    var lift_166 := true;
    var lift_165 := (arg_153, lift_166);
    var lift_164 := lift_165;
    var lift_163 := (lift_164, lift_167, lift_168);
    var lift_162 := true;
    var lift_161 := false;
    var lift_160 := multiset{lift_161, lift_161, lift_162};
    var lift_159 := true;
    var lift_158 := lift_159;
    var lift_157 := 2006144702;
    var lift_156 := [-1475818027, arg_152, lift_157];
    var lift_155 := (lift_156, lift_158, lift_160);
    lift_155 := lift_155;
    assert (((791175762 == -1) && (-2 == 791175762)) || ((791175762 < 791175763) && (0 < 791175762)));
    assert ((arg_151 + 1) == ((arg_151 - 300286647) - (arg_151 - 1)));
    lift_163 := lift_169;
    assert (((arg_152 + arg_152) + (-1985221253 - arg_152)) < ((arg_152 - 3970442504) + arg_152));
  }
}

method lift_148_1 (arg_151 : int, arg_152 : int, arg_153 : int)
  returns (arg_154 : int)
  requires (false)
  ensures (false)
{
  arg_154 := -1660934960;
  {
    var lift_172 := 'A';
    var lift_171 := ();
    var lift_170 := false;
    var lift_169 := ((arg_152, lift_170), lift_171, lift_172);
    var lift_168 := 'i';
    var lift_167 := ();
    var lift_166 := true;
    var lift_165 := (arg_153, lift_166);
    var lift_164 := lift_165;
    var lift_163 := (lift_164, lift_167, lift_168);
    var lift_162 := true;
    var lift_161 := false;
    var lift_160 := multiset{lift_161, lift_161, lift_162};
    var lift_159 := true;
    var lift_158 := lift_159;
    var lift_157 := 2006144702;
    var lift_156 := [-1475818027, arg_152, lift_157];
    var lift_155 := (lift_156, lift_158, lift_160);
    lift_155 := lift_155;
    assert false;
    assert false;
    lift_163 := lift_169;
    assert false;
  }
}

method lift_131_0 (arg_135 : int)
  returns (arg_136 : int, arg_137 : int)
  requires (((arg_135 == 353213088) && true))
  ensures (((arg_137 == -1069690109) && ((arg_136 == -1234091732) && true)))
{
  arg_136 := -1234091732;
  arg_137 := -1069690109;
  {
    assert (((-353213093 + arg_135) - (-353213091 + arg_135)) == ((353213087 - arg_135) + (353213087 - arg_135)));
  }
}

method lift_131_1 (arg_135 : int)
  returns (arg_136 : int, arg_137 : int)
  requires (false)
  ensures (false)
{
  arg_136 := -1234091732;
  arg_137 := -1069690109;
  {
    assert false;
  }
}

method lift_131_2 (arg_135 : int)
  returns (arg_136 : int, arg_137 : int)
  requires (((arg_135 == -148553927) && true))
  ensures (((arg_137 == -1069690109) && ((arg_136 == -1234091732) && true)))
{
  arg_136 := -1234091732;
  arg_137 := -1069690109;
  {
    assert (((arg_135 - 148553927) == (arg_135 + arg_135)) || ((arg_135 < arg_135) || (arg_135 < arg_135)));
  }
}

method lift_104_0 ()
  returns (arg_108 : int, arg_109 : int)
  requires (true)
  ensures (((arg_109 == -992262941) && ((arg_108 == 1029820671) && true)))
{
  arg_108 := 1029820671;
  arg_109 := -992262941;
  {
    assert (arg_108 == ((arg_108 - 1029820672) - (arg_108 - 2059641343)));
    assert (((-1174228920 + -1174228920) + (-1174228921 - -1174228920)) < ((0 - 3522686761) - (-1174228920 - 1)));
  }
}

method lift_104_1 ()
  returns (arg_108 : int, arg_109 : int)
  requires (false)
  ensures (false)
{
  arg_108 := 1029820671;
  arg_109 := -992262941;
  {
    assert false;
    assert false;
  }
}

method lift_95_0 (arg_98 : int)
  returns (arg_99 : int)
  requires (((arg_98 == 2) && true))
  ensures (((arg_99 == -934207199) && true))
{
  arg_99 := -934207199;
  {
    var lift_102 := [arg_99];
    var lift_101 := true;
    var lift_100 := false;
    lift_100 := lift_101;
    assert (((arg_99 + arg_99) + (-934207200 - arg_99)) < ((arg_99 - -1868414398) + arg_99));
    lift_102 := lift_102;
  }
}

function method lift_75 (arg_77 : char, arg_78 : bool) : char
{
  var lift_79 := 'm';
  lift_79
}

function method lift_72 (arg_74 : (bool, char, int)) : ((char, bool) -> char)
{
  
  lift_75
}

function method lift_58 (arg_60 : bool, arg_61 : bool, arg_62 : char) : int
{
  var lift_63 := -148553927;
  lift_63
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 4) && ((arg_5 == -1916483562) && true)))
  ensures (((arg_8 == 1609063612) && ((arg_7 == 2128676199) && true)))
{
  arg_7 := 2128676199;
  arg_8 := 1609063612;
  {
    var lift_29 := arg_8;
    var lift_28 := true;
    var lift_27 := lift_28;
    var lift_26 := false;
    var lift_25 := false;
    var lift_24 := lift_25;
    var lift_23 := (lift_24, lift_26);
    var lift_22 := 'y';
    var lift_21 := lift_22;
    var lift_20 := (false, lift_21);
    var lift_19 := lift_20;
    var lift_18 := ();
    var lift_17 := lift_18;
    var lift_16 := (lift_17, lift_19, lift_23);
    var lift_15 := false;
    var lift_14 := (lift_15, lift_15);
    var lift_13 := 'b';
    var lift_12 := (false, lift_13);
    var lift_11 := lift_12;
    var lift_10 := ();
    var lift_9 := (lift_10, lift_11, lift_14);
    lift_9 := lift_16;
    lift_27 := lift_24;
    assert (((arg_6 - 5) - (arg_6 - arg_6)) == -1);
    assert (((-1609063612 + lift_29) == (lift_29 + lift_29)) || ((1609063611 < lift_29) && (lift_29 < 1609063614)));
  }
}

method Main () {
  var lift_573 := -1928622838;
  var lift_562 := 873353931;
  var lift_561 := {lift_562, lift_562, lift_562};
  var lift_560 := lift_561;
  var lift_559 := 'Y';
  var lift_558 := (lift_559, lift_559);
  var lift_557 := 720244732;
  var lift_556 := true;
  var lift_555 := lift_556;
  var lift_554 := lift_555;
  var lift_553 := (lift_554, lift_557);
  var lift_552 := (lift_553, lift_558, lift_560);
  var lift_551 := 899744646;
  var lift_550 := lift_551;
  var lift_549 := '*';
  var lift_548 := lift_549;
  var lift_547 := (lift_548, lift_548);
  var lift_546 := 1095783153;
  var lift_545 := true;
  var lift_544 := (lift_545, lift_546);
  var lift_543 := (lift_544, lift_547, {lift_550, lift_550});
  var lift_542 := lift_543;
  var lift_541 := (var tmpData : set<int> := {}; tmpData);
  var lift_540 := 'k';
  var lift_539 := (lift_540, lift_540);
  var lift_538 := -866866998;
  var lift_537 := false;
  var lift_536 := (lift_537, lift_538);
  var lift_535 := (lift_536, lift_539, lift_541);
  var lift_529 := true;
  var lift_528 := {lift_529};
  var lift_527 := lift_528;
  var lift_526 := lift_527;
  var lift_525 := true;
  var lift_524 := (lift_525, lift_526);
  var lift_509 := -767200285;
  var lift_493 := '|';
  var lift_492 := (
    {lift_493, lift_493, lift_493, lift_493, lift_493},
    lift_493
  );
  var lift_491 := {lift_492};
  var lift_490 := 'Q';
  var lift_489 := 'Y';
  var lift_488 := lift_489;
  var lift_487 := 'h';
  var lift_486 := {lift_487, lift_488, lift_488, lift_490, lift_488};
  var lift_485 := (lift_486, '?');
  var lift_484 := lift_485;
  var lift_483 := lift_484;
  var lift_482 := lift_483;
  var lift_481 := 'p';
  var lift_480 := (lift_481 as int);
  var lift_476 := '+';
  var lift_475 := lift_476;
  var lift_474 := false;
  var lift_473 := [lift_474];
  var lift_469 := 570439646;
  var lift_467 := 's';
  var lift_466 := lift_467;
  var lift_465 := lift_466;
  var lift_464 := lift_465;
  var lift_463 := lift_464;
  var lift_462 := {lift_463, 'w'};
  var lift_460 := -1482003617;
  var lift_459 := lift_460;
  var lift_458 := false;
  var lift_457 := (lift_458, lift_459, lift_460);
  var lift_451 := true;
  var lift_450 := '@';
  var lift_449 := -1089370355;
  var lift_448 := 'w';
  var lift_447 := (lift_448, lift_449, lift_450);
  var lift_446 := ();
  var lift_445 := lift_446;
  var lift_444 := (lift_445, lift_447, lift_451);
  var lift_443 := lift_444;
  var lift_416 := -948583365;
  var lift_415 := {lift_416, lift_416};
  var lift_413 := (var tmpData : set<bool> := {}; tmpData);
  var lift_410 := 2007888432;
  var lift_409 := -937564615;
  var lift_408 := [lift_409, lift_409, lift_410, 912171857, lift_410];
  var lift_407 := 'B';
  var lift_406 := lift_407;
  var lift_405 := {'G', lift_406, lift_407, lift_406, lift_407};
  var lift_404 := ((), lift_405, lift_408);
  var lift_403 := true;
  var lift_402 := {lift_403};
  var lift_395 := ();
  var lift_394 := lift_395;
  var lift_393 := lift_394;
  var lift_392 := lift_393;
  var lift_389 := 'T';
  var lift_388 := 1610237658;
  var lift_387 := lift_388;
  var lift_386 := lift_387;
  var lift_385 := lift_386;
  var lift_384 := (lift_385, lift_389);
  var lift_383 := lift_384;
  var lift_382 := 'Y';
  var lift_381 := 336069898;
  var lift_380 := (lift_381, lift_382);
  var lift_379 := '%';
  var lift_378 := lift_379;
  var lift_377 := lift_378;
  var lift_376 := lift_377;
  var lift_375 := 881797543;
  var lift_374 := (lift_375, lift_376);
  var lift_373 := '-';
  var lift_372 := 1544602694;
  var lift_371 := lift_372;
  var lift_370 := [(lift_371, lift_373), lift_374, lift_380, lift_383];
  var lift_368 := 'B';
  var lift_367 := '^';
  var lift_366 := {lift_367, lift_367, lift_368, lift_368};
  var lift_365 := lift_366;
  var lift_364 := lift_365;
  var lift_363 := false;
  var lift_362 := (1299604224, lift_363);
  var lift_361 := lift_362;
  var lift_360 := (lift_361, lift_364);
  var lift_358 := (var tmpData : multiset<((int, bool, char), char, (int, char))> := multiset{}; tmpData);
  var lift_357 := lift_358;
  var lift_322 := ();
  var lift_319 := 570395055;
  var lift_318 := lift_319;
  var lift_317 := (lift_318, lift_319);
  var lift_312 := 186705486;
  var lift_311 := 'h';
  var lift_310 := true;
  var lift_309 := lift_310;
  var lift_308 := (lift_309, (lift_311, lift_312));
  var lift_305 := '\'';
  var lift_296 := 'e';
  var lift_295 := 2068547964;
  var lift_294 := [lift_295];
  var lift_293 := (lift_294, lift_296);
  var lift_292 := lift_293;
  var lift_273 := -1090489924;
  var lift_263 := 'b';
  var lift_262 := lift_263;
  var lift_261 := true;
  var lift_260 := lift_261;
  var lift_259 := (lift_260, lift_260, lift_262);
  var lift_257 := false;
  var lift_256 := lift_257;
  var lift_255 := lift_256;
  var lift_254 := lift_255;
  var lift_253 := true;
  var lift_252 := -105039670;
  var lift_251 := (lift_252, lift_253, lift_254);
  var lift_242 := '$';
  var lift_241 := (lift_242, lift_242);
  var lift_240 := lift_241;
  var lift_239 := -1542127017;
  var lift_238 := (lift_239, lift_240);
  var lift_237 := {lift_238, lift_238};
  var lift_235 := 634328489;
  var lift_234 := multiset{lift_235};
  var lift_233 := lift_234;
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_200 := true;
  var lift_199 := lift_200;
  var lift_198 := false;
  var lift_197 := {lift_198, lift_199, false, lift_198};
  var lift_196 := lift_197;
  var lift_195 := true;
  var lift_194 := false;
  var lift_193 := {lift_194, lift_194, lift_195};
  var lift_192 := lift_193;
  var lift_189 := false;
  var lift_188 := lift_189;
  var lift_187 := 697401387;
  var lift_186 := lift_187;
  var lift_185 := (lift_186, lift_188);
  var lift_184 := lift_185;
  var lift_183 := false;
  var lift_182 := 'z';
  var lift_181 := (lift_182, lift_183, lift_184);
  var lift_180 := '%';
  var lift_179 := 'u';
  var lift_178 := {lift_179, lift_179, lift_179, lift_180};
  var lift_177 := true;
  var lift_176 := false;
  var lift_175 := [lift_176, lift_177];
  var lift_147 := ();
  var lift_144 := true;
  var lift_143 := '=';
  var lift_142 := 'v';
  var lift_141 := {'m', lift_142, lift_142, lift_143, lift_143};
  var lift_130 := '-';
  var lift_129 := 1546738360;
  var lift_128 := [lift_129];
  var lift_127 := -928037784;
  var lift_126 := false;
  var lift_125 := true;
  var lift_124 := multiset{lift_125, lift_125, lift_125, lift_126, lift_126};
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := (lift_122, lift_127, lift_128);
  var lift_120 := lift_121;
  var lift_116 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_115 := lift_116;
  var lift_103 := 1985221252;
  var lift_94 := 'B';
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_91 := 'J';
  var lift_90 := multiset{lift_91, lift_92, lift_91};
  var lift_89 := 'n';
  var lift_88 := (lift_89, lift_90, 'q');
  var lift_87 := lift_88;
  var lift_86 := 353213088;
  var lift_85 := lift_86;
  var lift_84 := 'S';
  var lift_83 := lift_84;
  var lift_82 := true;
  var lift_81 := lift_82;
  var lift_80 := (lift_81, lift_83, lift_85);
  var lift_71 := '>';
  var lift_70 := (lift_58, lift_71);
  var lift_69 := ':';
  var lift_68 := (lift_58, lift_69);
  var lift_67 := lift_68;
  var lift_66 := 'i';
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_57 := [(lift_58, lift_64), lift_67];
  var lift_47 := -2029236337;
  var lift_46 := lift_47;
  var lift_45 := 'F';
  var lift_42 := ();
  var lift_41 := true;
  var lift_40 := (lift_41, lift_42);
  var lift_39 := lift_40;
  var lift_35 := ();
  var lift_34 := lift_35;
  var lift_33 := ();
  var lift_32 := multiset{lift_33, lift_33, lift_33, lift_34};
  {
    var lift_55 := (var tmpData : seq<(int, bool, int)> := []; tmpData);
    var lift_54 := true;
    var lift_53 := -1459039845;
    var lift_52 := (lift_53, lift_54, 1974384025);
    var lift_51 := (lift_46, lift_41, lift_47);
    var lift_50 := lift_51;
    var lift_49 := [lift_50, lift_52, lift_51];
    var lift_48 := 2020900594;
    var lift_44 := (lift_45, lift_46, lift_41);
    var lift_36 := true;
    var lift_31 := -1916483562;
    var lift_30 := lift_31;
    var methoddefvar_3, methoddefvar_4 := lift_1_0(
      lift_30,
      (lift_32[()] as int)
    );
    {
      var lift_43 := (lift_31, lift_44, methoddefvar_3);
      if (lift_36) {
        assert (((-1916483564 - lift_30) < (-1916483563 - lift_30)) && ((-1916483564 - -1916483562) < (-1916483563 - lift_30)));
        assert (((methoddefvar_3 == methoddefvar_3) && (methoddefvar_3 < methoddefvar_3)) || ((methoddefvar_3 == 2128676199) || (methoddefvar_3 < methoddefvar_3)));
        assert (((132670240 == 132670240) || (132670240 == 132670240)) && ((132670240 == 132670240) && (132670240 < 132670242)));
        assert (((lift_31 == lift_31) && (lift_31 == lift_31)) && ((-1916483564 < lift_31) && (lift_31 == lift_31)));
        assert (((-2414264430 + 1207132213) - (-1207132216 + 1207132213)) == ((1207132212 - 1207132213) + (0 - 1207132213)));
      } else {
        var lift_37 := ();
        assert false;
        assert false;
        assert false;
        lift_37 := ();
      }
      assert (((-1609063612 + methoddefvar_4) == (methoddefvar_4 + methoddefvar_4)) || ((1609063611 < methoddefvar_4) && (methoddefvar_4 < 1609063614)));
      {
        var lift_38 := (true, ());
        lift_38 := lift_39;
        assert (((-1916483564 - lift_30) < (-1916483563 - lift_30)) && ((-1916483564 - -1916483562) < (-1916483563 - lift_30)));
        assert (methoddefvar_4 == (methoddefvar_4 - (1609063612 - methoddefvar_4)));
        lift_43 := (lift_47, lift_44, methoddefvar_4);
        assert ((-538358346 + (-1076716691 - -538358346)) == ((-538358346 + -538358346) - (-538358347 - -538358346)));
      }
      {
        var lift_56 := lift_41;
        assert ((lift_47 + (0 - lift_47)) == (lift_47 - (-4058472674 - lift_47)));
        assert (((lift_31 - -1916483557) + 1) == ((lift_31 - -1916483561) + (-1916483565 - lift_31)));
        lift_48 := lift_47;
        lift_49 := lift_55;
        lift_56 := lift_36;
      }
    }
  }
  assert (safeSeqRef(lift_57, -363495177, lift_70).0(
    (lift_71 >= lift_64),
    false,
    lift_72(lift_80)(lift_87.2, true)
  ) == ((-297107855 - -148553926) - (safeSeqRef(lift_57, -363495177, lift_70).0(
    (lift_71 >= lift_64),
    false,
    lift_72(lift_80)(lift_87.2, true)
  ) - -148553925)));
  assert (((353213088 == lift_85) && (lift_85 == lift_85)) && ((lift_85 == lift_85) && (lift_85 == lift_85)));
  var methoddefvar_97 := lift_95_0(
    |(lift_32[lift_42 := lengthNormalize(lift_103)])|
  );
  {
    var lift_174 := 152213816;
    var lift_173 := 333426817;
    var lift_140 := lift_141;
    var lift_139 := false;
    var lift_119 := lift_120;
    var lift_118 := [lift_103, lift_85];
    var lift_117 := lift_118;
    var lift_114 := (lift_115, lift_85, lift_117);
    var lift_111 := {lift_85, lift_85, lift_46};
    var lift_110 := ();
    {
      var lift_146 := -414042215;
      var lift_138 := {lift_127, lift_103};
      var methoddefvar_106, methoddefvar_107 := lift_104_0();
      {
        var lift_113 := lift_81;
        var lift_112 := {lift_45, lift_84, 'i'};
        assert ((lift_47 + (0 - lift_47)) == (lift_47 - (-4058472674 - lift_47)));
        lift_110 := lift_110;
        lift_111 := lift_111;
        lift_112 := lift_112;
        lift_113 := lift_113;
      }
      {
        lift_114 := lift_119;
        lift_130 := lift_92;
      }
      var methoddefvar_133, methoddefvar_134 := lift_131_0(lift_85);
      {
        assert (((-1546738365 + lift_129) - (lift_129 - lift_129)) < ((1546738358 - lift_129) - (1546738359 - lift_129)));
        lift_138 := lift_111;
        assert (((-1234091734 - methoddefvar_133) < (-1234091733 - methoddefvar_133)) && ((-1234091733 - -1234091732) == (-1234091733 - methoddefvar_133)));
        lift_139 := lift_126;
      }
      {
        var lift_145 := lift_86;
        lift_140 := lift_140;
        lift_144 := lift_139;
        lift_145 := lift_85;
        lift_146 := lift_46;
        lift_147 := lift_110;
      }
    }
    var methoddefvar_150 := lift_148_0(-300286647, lift_103, lift_85);
    {
      lift_173 := lift_47;
      lift_174 := lift_47;
    }
  }
  if (safeSeqRef(
    safeSeqSubseq(
      safeSeqSet(lift_175, 1827662521, false),
      safeSeqRef(lift_128, lift_86, lift_46),
      |lift_90|
    ),
    |lift_178|,
    lift_181.2.1
  )) {
    var lift_401 := multiset{lift_402, lift_402, lift_196, lift_196};
    var lift_369 := lift_46;
    var lift_354 := true;
    var lift_353 := (var tmpData : seq<int> := []; tmpData);
    var lift_307 := lift_308;
    var lift_306 := multiset{lift_307, lift_307, lift_307, lift_308};
    var lift_274 := (lift_176, false);
    var lift_272 := (lift_127, '>');
    var lift_258 := lift_259;
    var lift_243 := (lift_235 < lift_239);
    var lift_236 := lift_237;
    var lift_229 := (lift_92, 'p');
    var lift_226 := (lift_194, lift_85);
    var lift_225 := (lift_94, lift_125, lift_226);
    var lift_191 := {lift_192, lift_192, lift_192, lift_196};
    var lift_190 := ({false, lift_177, lift_177} in lift_191);
    lift_190 := lift_81;
    if (!((lift_103 > lift_85))) {
      {
        var lift_201 := lift_42;
        assert false;
        lift_201 := ();
      }
      var methoddefvar_204, methoddefvar_205 := lift_202_0(
        lift_46,
        lift_46,
        lift_85
      );
      {
        assert false;
      }
      assert false;
      var methoddefvar_224 := lift_148_1(lift_129, lift_127, lift_186);
      {
        lift_225 := lift_225;
      }
    } else {
      var lift_230 := (lift_143, lift_231, lift_236);
      var lift_228 := (lift_186, lift_229);
      var lift_227 := {lift_228};
      lift_227 := lift_230.2;
    }
    lift_243 := (lift_244(
      lift_251,
      lift_197,
      lift_239,
      (var tmpData : seq<int> := []; tmpData)
    ) > lift_239);
    if ((lift_258.2 == lift_264(
      -1074338448,
      lift_272,
      lift_273,
      (),
      lift_274
    ))) {
      var methoddefvar_277, methoddefvar_278 := lift_275_0(
        lift_273,
        lift_85,
        lift_127
      );
      {
        lift_292 := lift_292;
      }
    } else {
      var lift_414 := {lift_415};
      var lift_411 := (lift_42, lift_404);
      var lift_359 := '%';
      var lift_352 := (false, lift_353);
      var lift_320 := (lift_194, -349367000, lift_252);
      var lift_316 := ((), lift_317, lift_320);
      if (!(true)) {
        var lift_313 := ();
        var methoddefvar_299 := lift_297_0(lift_239, lift_186);
        {
          assert false;
          lift_305 := lift_83;
          lift_306 := lift_306;
          lift_313 := lift_35;
        }
        assert false;
        assert false;
        var methoddefvar_314, methoddefvar_315 := lift_275_1(
          -2077480558,
          lift_239,
          lift_312
        );
        {
          var lift_321 := -1302170968;
          lift_316 := lift_316;
          assert false;
          lift_321 := -1855028344;
          lift_322 := lift_322;
        }
        var methoddefvar_325 := lift_323_0(lift_235);
        {
          lift_352 := lift_352;
          lift_354 := lift_176;
          assert false;
        }
      } else {
        var methoddefvar_355, methoddefvar_356 := lift_275_2(
          lift_295,
          lift_47,
          lift_273
        );
        {
          assert false;
          assert false;
          lift_357 := lift_357;
          assert false;
          lift_359 := lift_130;
        }
        lift_360 := lift_360;
        {
          lift_369 := 979381421;
          assert false;
          lift_370 := lift_370;
          assert false;
        }
        var methoddefvar_390, methoddefvar_391 := lift_275_3(
          lift_295,
          710419830,
          lift_385
        );
        {
          var lift_396 := 109418294;
          lift_392 := lift_395;
          assert false;
          assert false;
          lift_396 := lift_86;
        }
      }
      assert false;
      var methoddefvar_397, methoddefvar_398 := lift_131_1(lift_312);
      {
        var lift_400 := "*sZd@mXe=^wQUQxGPYydKD~xZ//+S|PHo-uVT";
        var lift_399 := (lift_400, lift_401, methoddefvar_398);
        assert false;
        lift_399 := lift_399;
      }
      lift_404 := lift_411.1;
      if ((lift_389 <= lift_242)) {
        var methoddefvar_412 := lift_323_1(lift_239);
        {
          lift_413 := lift_197;
        }
        lift_414 := lift_414;
      } else {
        var lift_442 := (var tmpData : seq<(bool, bool, int)> := []; tmpData);
        var methoddefvar_419 := lift_417_0(lift_319, lift_235);
        {
          var lift_441 := (var tmpData : seq<(bool, bool, int)> := []; tmpData);
          assert false;
          lift_441 := lift_442;
          lift_443 := lift_443;
        }
      }
    }
  } else {
    var lift_564 := (lift_544, lift_232);
    var lift_533 := (lift_403, 214187285);
    var lift_522 := (var tmpData : multiset<(bool, set<bool>)> := multiset{}; tmpData);
    var lift_494 := [lift_180];
    var lift_479 := (lift_200, lift_143, -388918080);
    var methoddefvar_452, methoddefvar_453 := lift_131_2(
      lift_58(lift_253, lift_255, lift_263)
    );
    {
      var lift_471 := 922816444;
      var lift_470 := {lift_459, lift_388, lift_252, lift_388};
      var lift_461 := (false, lift_187, lift_371);
      if (lift_255) {
        var lift_456 := (lift_194, lift_386, lift_312);
        var lift_455 := (true, lift_381, lift_312);
        var lift_454 := [
          lift_455,
          lift_456,
          (lift_309, lift_381, lift_273),
          lift_456
        ];
        lift_454 := [
          lift_457,
          lift_455,
          lift_461,
          (lift_41, lift_388, 797458548),
          lift_455
        ];
      } else {
        var lift_468 := 'Q';
        assert (((-1546738365 + lift_129) - (lift_129 - lift_129)) < ((1546738358 - lift_129) - (1546738359 - lift_129)));
        lift_462 := lift_178;
        lift_468 := lift_45;
        assert (((1768192534 + 1768192534) < 1768192534) || ((1768192534 < 1768192536) && (1768192534 == 1768192534)));
      }
      {
        assert (((-9067313782 - -1511218963) - (-4533656891 - -1511218963)) == ((-4533656891 - -1511218963) + -1511218963));
        lift_469 := lift_127;
        lift_470 := lift_415;
        lift_471 := lift_85;
        assert ((1351243108 + (0 - 1351243108)) == (1351243109 + (-1 - 1351243108)));
      }
      if (lift_194) {
        var lift_472 := lift_473;
        assert false;
        assert false;
        lift_472 := lift_472;
      } else {
        var lift_478 := (lift_385, lift_388, lift_41);
        var lift_477 := (lift_33, lift_478, lift_479);
        lift_475 := lift_91;
        lift_477 := lift_477;
        assert (((-937564616 - 1875129231) - (-937564615 + lift_409)) == ((lift_409 - 1) + (-937564616 - lift_409)));
        assert (((-2 - 1733937405) < (-1 - 1733937405)) && ((-1 - 1733937405) == (-1 - 1733937405)));
      }
      {
        assert (((1372541126 + 1372541121) + (-1372541122 + 1372541121)) == ((1372541121 - 1372541122) - (-1372541126 - -2)));
        assert ((lift_47 + (0 - lift_47)) == (lift_47 - (-4058472674 - lift_47)));
      }
    }
    lift_480 := |({
      ({lift_242, lift_467}, lift_180),
      lift_482,
      lift_484,
      lift_482,
      (lift_365, lift_475)
    } + lift_491 + lift_491)|;
    if (((lift_41 ==> lift_256 ==> lift_200) || (lift_242 !in lift_494))) {
      var lift_565 := (lift_536, lift_231);
      var lift_563 := (lift_533, ('X', lift_296), lift_561);
      var lift_521 := 'w';
      {
        var lift_523 := multiset{lift_524};
        var lift_520 := (lift_394, lift_488, lift_129);
        var methoddefvar_497, methoddefvar_498 := lift_495_0(lift_239);
        {
          var lift_508 := true;
          var lift_507 := ();
          lift_507 := lift_33;
          assert (((lift_186 - 1394802775) + lift_186) < lift_186);
          lift_508 := lift_261;
          assert (((lift_416 - 1) + lift_416) < lift_416);
          lift_509 := lift_372;
        }
        assert (((lift_252 + -105039670) + (-105039671 - lift_252)) < ((0 - 210079342) - (lift_252 - 1)));
        var methoddefvar_512 := lift_510_0(lift_509, lift_85);
        {
          lift_520 := (lift_394, 'D', lift_186);
          lift_521 := lift_65;
          assert ((-1 < (1985221250 - lift_103)) || ((1985221249 - 1985221251) == (1985221250 - lift_103)));
        }
        lift_522 := lift_523;
        var methoddefvar_530, methoddefvar_531 := lift_202_1(
          -856427164,
          lift_372,
          lift_86
        );
        {
          var lift_534 := multiset{
            lift_535,
            lift_535,
            lift_542,
            lift_552,
            lift_563
          };
          var lift_532 := multiset{(lift_533, lift_240, lift_415)};
          lift_532 := lift_534;
          assert ((-1430839453 + (-1430839454 - -1430839453)) == ((-2861678906 - -1430839453) + (-1430839454 - -1430839453)));
          assert (((740080400 + 740080400) + 1) < ((740080400 + 740080400) - (-1 - 740080400)));
          assert (0 == (-1256461557 - -1256461557));
          lift_564 := lift_565;
        }
      }
    } else {
      var lift_574 := lift_256;
      {
        var methoddefvar_566, methoddefvar_567 := lift_104_1();
        {
          assert false;
        }
        var methoddefvar_570 := lift_568_0(lift_235);
        {
          lift_573 := lift_47;
        }
        {
          lift_574 := lift_261;
          assert false;
          assert false;
        }
      }
    }
  }
}
