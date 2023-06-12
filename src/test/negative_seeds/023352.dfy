// Seed: 1146719178
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
function method lift_560 (arg_562 : char, arg_563 : char) : bool
{
  var lift_564 := true;
  lift_564
}

function method lift_529 (
  arg_531 : char,
  arg_532 : int,
  arg_533 : bool,
  arg_534 : bool
) : int
{
  var lift_536 := -311938873;
  var lift_535 := lift_536;
  lift_535
}

method lift_515_0 ()
  returns (arg_519 : int, arg_520 : int)
  requires (false)
  ensures (false)
{
  arg_519 := -1617946130;
  arg_520 := 507767680;
  {
    var lift_521 := 1752627046;
    lift_521 := arg_520;
    assert false;
  }
}

function method lift_467 (arg_469 : int) : int
{
  var lift_470 := -1612203208;
  lift_470
}

method lift_445_0 (arg_449 : int, arg_450 : int, arg_451 : int)
  returns (arg_452 : int, arg_453 : int)
  requires (((arg_451 == 3) && ((arg_450 == -1612203208) && ((arg_449 == 4) && true))))
  ensures (((arg_453 == -122954081) && ((arg_452 == 1558494931) && true)))
{
  arg_452 := 1558494931;
  arg_453 := -122954081;
  {
    assert (((1558494929 - 1558494931) < (1558494930 - arg_452)) || ((1558494930 - arg_452) == (1558494930 - 1558494931)));
  }
}

method lift_398_0 (arg_402 : int)
  returns (arg_403 : int, arg_404 : int)
  requires (false)
  ensures (false)
{
  arg_403 := 1408350762;
  arg_404 := -127526312;
  {
    var lift_427 := 'f';
    var lift_426 := '>';
    var lift_425 := 'N';
    var lift_424 := lift_425;
    var lift_423 := multiset{lift_424, lift_426, lift_425};
    var lift_422 := 'T';
    var lift_421 := lift_422;
    var lift_420 := multiset{lift_421, lift_422, lift_422};
    var lift_419 := lift_420;
    var lift_418 := 'C';
    var lift_417 := 'X';
    var lift_416 := multiset{'K', lift_417, lift_417, 'A', lift_418};
    var lift_415 := multiset{lift_416, lift_419, lift_419, lift_423};
    var lift_414 := 'v';
    var lift_413 := 'g';
    var lift_412 := '$';
    var lift_411 := multiset{lift_412, lift_413, lift_414, 'Y'};
    var lift_410 := '*';
    var lift_409 := '!';
    var lift_408 := multiset{lift_409, lift_409, lift_410, lift_410, lift_410};
    var lift_407 := multiset{multiset{'x'}, lift_408, lift_411};
    var lift_406 := ();
    var lift_405 := lift_406;
    lift_405 := ();
    lift_407 := lift_415;
    lift_427 := lift_422;
  }
}

method lift_358_0 (arg_361 : int)
  returns (arg_362 : int)
  requires (false)
  ensures (false)
{
  arg_362 := 1788378293;
  {
    var lift_367 := ();
    var lift_366 := ();
    var lift_365 := lift_366;
    var lift_364 := lift_365;
    var lift_363 := multiset{lift_364, lift_364, lift_367, lift_366, lift_365};
    lift_363 := lift_363;
    assert false;
  }
}

method lift_358_1 (arg_361 : int)
  returns (arg_362 : int)
  requires (((arg_361 == -1690275929) && true))
  ensures (((arg_362 == 1788378293) && true))
{
  arg_362 := 1788378293;
  {
    var lift_367 := ();
    var lift_366 := ();
    var lift_365 := lift_366;
    var lift_364 := lift_365;
    var lift_363 := multiset{lift_364, lift_364, lift_367, lift_366, lift_365};
    lift_363 := lift_363;
    assert (1 == ((arg_361 + arg_361) + (1690275930 - arg_361)));
  }
}

method lift_320_0 (arg_323 : int, arg_324 : int, arg_325 : int)
  returns (arg_326 : int)
  requires (((arg_325 == -1956155756) && ((arg_324 == -593099674) && ((arg_323 == 562085982) && true))))
  ensures (((arg_326 == -376937022) && true))
{
  arg_326 := -376937022;
  {
    var lift_328 := '%';
    var lift_327 := (
      (lift_328, arg_326),
      -1583845874,
      [arg_324, arg_325, arg_324, arg_324, -2135182241]
    );
    assert (((93928727 + -93928727) + -187857454) < ((93928727 - 187857454) + 93928727));
    assert (((-593099675 - arg_324) < (-593099675 - arg_324)) || ((-593099675 - arg_324) == (-593099675 - -593099674)));
    lift_327 := lift_327;
  }
}

function method lift_298 (
  arg_300 : int,
  arg_301 : (),
  arg_302 : char,
  arg_303 : multiset<int>,
  arg_304 : ()
) : (int, bool, char)
{
  var lift_308 := ';';
  var lift_307 := lift_308;
  var lift_306 := true;
  var lift_305 := (-847900700, lift_306, lift_307);
  lift_305
}

method lift_267_0 (arg_270 : int, arg_271 : int)
  returns (arg_272 : int)
  requires (((arg_271 == 1893255265) && ((arg_270 == 1766223824) && true)))
  ensures (((arg_272 == -245918179) && true))
{
  arg_272 := -245918179;
  {
    var lift_281 := (var tmpData : set<((int, bool, int), bool, bool)> := {}; tmpData);
    var lift_280 := true;
    var lift_279 := [lift_280, lift_280];
    var lift_278 := lift_279;
    var lift_277 := (340674359, lift_278);
    var lift_276 := lift_277;
    var lift_275 := false;
    var lift_274 := [lift_275];
    var lift_273 := (-1605121337, lift_274);
    assert (((-2371834551 - -790611516) == (-2371834550 - -790611516)) || (-790611516 == (-1581223032 - -790611516)));
    lift_273 := lift_276;
    lift_281 := lift_281;
  }
}

method lift_267_1 (arg_270 : int, arg_271 : int)
  returns (arg_272 : int)
  requires (false)
  ensures (false)
{
  arg_272 := -245918179;
  {
    var lift_281 := (var tmpData : set<((int, bool, int), bool, bool)> := {}; tmpData);
    var lift_280 := true;
    var lift_279 := [lift_280, lift_280];
    var lift_278 := lift_279;
    var lift_277 := (340674359, lift_278);
    var lift_276 := lift_277;
    var lift_275 := false;
    var lift_274 := [lift_275];
    var lift_273 := (-1605121337, lift_274);
    assert false;
    lift_273 := lift_276;
    lift_281 := lift_281;
  }
}

method lift_234_0 (arg_238 : int, arg_239 : int, arg_240 : int)
  returns (arg_241 : int, arg_242 : int)
  requires (((arg_240 == 233843483) && ((arg_239 == 1893255265) && ((arg_238 == -2086374459) && true))))
  ensures (((arg_242 == -969599365) && ((arg_241 == -630762231) && true)))
{
  arg_241 := -630762231;
  arg_242 := -969599365;
  {
    var lift_248 := 803741904;
    var lift_247 := ';';
    var lift_246 := ((), lift_247);
    var lift_245 := lift_246;
    var lift_244 := lift_245;
    var lift_243 := {lift_244, lift_245, lift_246, lift_245};
    lift_243 := lift_243;
    lift_248 := -725741248;
    assert (((233843481 - 233843483) < (233843482 - arg_240)) || ((233843481 - arg_240) == (233843482 - arg_240)));
    assert (((-6259123379 - -2086374459) == (-6259123379 - arg_238)) || ((-6259123380 - arg_238) == (-6259123379 - arg_238)));
  }
}

method lift_234_1 (arg_238 : int, arg_239 : int, arg_240 : int)
  returns (arg_241 : int, arg_242 : int)
  requires (((arg_240 == -1387316249) && ((arg_239 == 3) && ((arg_238 == -1956155756) && true))))
  ensures (((arg_242 == -969599365) && ((arg_241 == -630762231) && true)))
{
  arg_241 := -630762231;
  arg_242 := -969599365;
  {
    var lift_248 := 803741904;
    var lift_247 := ';';
    var lift_246 := ((), lift_247);
    var lift_245 := lift_246;
    var lift_244 := lift_245;
    var lift_243 := {lift_244, lift_245, lift_246, lift_245};
    lift_243 := lift_243;
    lift_248 := -725741248;
    assert (((-1387316250 < arg_240) && (arg_240 == -1387316249)) || ((arg_240 == arg_240) && (-1387316249 < -1387316249)));
    assert (((arg_238 < arg_238) && (arg_238 < arg_238)) || ((arg_238 < 0) && (arg_238 == arg_238)));
  }
}

method lift_184_0 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int)
  requires (((arg_188 == 82) && ((arg_187 == -1872201165) && true)))
  ensures (((arg_189 == -632395340) && true))
{
  arg_189 := -632395340;
  {
    var lift_204 := 'e';
    var lift_203 := lift_204;
    var lift_202 := lift_203;
    var lift_201 := true;
    var lift_200 := (lift_201, lift_202, lift_204);
    var lift_199 := lift_200;
    var lift_198 := false;
    var lift_197 := lift_198;
    var lift_196 := lift_197;
    var lift_195 := 2066059119;
    var lift_194 := (lift_195, lift_196, arg_189);
    var lift_193 := (lift_194, lift_199);
    var lift_192 := lift_193;
    var lift_191 := lift_192;
    var lift_190 := false;
    lift_190 := lift_190;
    lift_191 := lift_191;
    assert (((-1832070324 + -1832070324) < (-1832070324 - 1832070323)) || ((-1832070324 == -1832070325) || (-1832070324 == -1832070324)));
    assert (((-632395341 - arg_189) < (-632395341 - arg_189)) || ((-632395341 - arg_189) == (-632395341 - -632395340)));
    assert (((422565396 == 422565396) && (422565397 == 422565396)) || ((422565396 + 422565396) == (422565396 + 422565396)));
  }
}

method lift_184_1 (arg_187 : int, arg_188 : int)
  returns (arg_189 : int)
  requires (((arg_188 == -1593608313) && ((arg_187 == -2016229257) && true)))
  ensures (((arg_189 == -632395340) && true))
{
  arg_189 := -632395340;
  {
    var lift_204 := 'e';
    var lift_203 := lift_204;
    var lift_202 := lift_203;
    var lift_201 := true;
    var lift_200 := (lift_201, lift_202, lift_204);
    var lift_199 := lift_200;
    var lift_198 := false;
    var lift_197 := lift_198;
    var lift_196 := lift_197;
    var lift_195 := 2066059119;
    var lift_194 := (lift_195, lift_196, arg_189);
    var lift_193 := (lift_194, lift_199);
    var lift_192 := lift_193;
    var lift_191 := lift_192;
    var lift_190 := false;
    lift_190 := lift_190;
    lift_191 := lift_191;
    assert (((-1832070324 + -1832070324) < (-1832070324 - 1832070323)) || ((-1832070324 == -1832070325) || (-1832070324 == -1832070324)));
    assert (((-632395341 - arg_189) < (-632395341 - arg_189)) || ((-632395341 - arg_189) == (-632395341 - -632395340)));
    assert (((-1267696191 + 422565396) - (-422565397 + 422565396)) == ((-1 - 422565396) + (-1 - 422565396)));
  }
}

method lift_166_0 (arg_170 : int)
  returns (arg_171 : int, arg_172 : int)
  requires (false)
  ensures (false)
{
  arg_171 := -661523364;
  arg_172 := -503900219;
  {
    var lift_181 := 1955016180;
    var lift_180 := true;
    var lift_179 := ();
    var lift_178 := ();
    var lift_177 := 'g';
    var lift_176 := 'V';
    var lift_175 := 'l';
    var lift_174 := (var tmpData : set<char> := {}; tmpData);
    var lift_173 := lift_174;
    lift_173 := {lift_175, lift_175, lift_175, lift_176};
    lift_177 := 'S';
    lift_178 := lift_179;
    lift_180 := true;
    assert false;
  }
}

method lift_166_1 (arg_170 : int)
  returns (arg_171 : int, arg_172 : int)
  requires (false)
  ensures (false)
{
  arg_171 := -661523364;
  arg_172 := -503900219;
  {
    var lift_181 := 1955016180;
    var lift_180 := true;
    var lift_179 := ();
    var lift_178 := ();
    var lift_177 := 'g';
    var lift_176 := 'V';
    var lift_175 := 'l';
    var lift_174 := (var tmpData : set<char> := {}; tmpData);
    var lift_173 := lift_174;
    lift_173 := {lift_175, lift_175, lift_175, lift_176};
    lift_177 := 'S';
    lift_178 := lift_179;
    lift_180 := true;
    assert false;
  }
}

method lift_81_0 ()
  returns (arg_85 : int, arg_86 : int)
  requires (true)
  ensures (((arg_86 == -814009026) && ((arg_85 == -1939388618) && true)))
{
  arg_85 := -1939388618;
  arg_86 := -814009026;
  {
    var lift_88 := -158257202;
    var lift_87 := 982463088;
    lift_87 := lift_87;
    assert (((lift_88 + 158257199) < (-158257201 - lift_88)) || ((lift_88 == -158257199) || (lift_88 < lift_88)));
    assert (1638460071 == 1638460071);
    assert (((lift_88 + 158257199) < (-158257201 - lift_88)) || ((lift_88 == -158257199) || (lift_88 < lift_88)));
  }
}

method lift_81_1 ()
  returns (arg_85 : int, arg_86 : int)
  requires (true)
  ensures (((arg_86 == -814009026) && ((arg_85 == -1939388618) && true)))
{
  arg_85 := -1939388618;
  arg_86 := -814009026;
  {
    var lift_88 := -158257202;
    var lift_87 := 982463088;
    lift_87 := lift_87;
    assert (((lift_88 + 158257199) < (-158257201 - lift_88)) || ((lift_88 == -158257199) || (lift_88 < lift_88)));
    assert (((1638460071 == 1638460071) && (1638460071 == 1638460071)) || ((1638460071 < 1638460071) || (1638460071 < 1638460071)));
    assert (((lift_88 + 158257199) < (-158257201 - lift_88)) || ((lift_88 == -158257199) || (lift_88 < lift_88)));
  }
}

method lift_25_0 ()
  returns (arg_28 : int)
  requires (false)
  ensures (false)
{
  arg_28 := -743361313;
  {
    var lift_42 := -488418981;
    var lift_41 := -431129877;
    var lift_40 := false;
    var lift_39 := lift_40;
    var lift_38 := (lift_39, true, lift_41);
    var lift_37 := (lift_38, lift_42);
    var lift_36 := -1445155547;
    var lift_35 := ();
    var lift_34 := ();
    var lift_33 := multiset{lift_34, lift_35, lift_35, lift_35};
    var lift_32 := lift_33;
    var lift_31 := true;
    var lift_30 := lift_31;
    var lift_29 := lift_30;
    lift_29 := lift_29;
    assert false;
    lift_32 := multiset{lift_34, lift_35, lift_34};
    assert false;
    lift_37 := lift_37;
  }
}

method lift_25_1 ()
  returns (arg_28 : int)
  requires (true)
  ensures (((arg_28 == -743361313) && true))
{
  arg_28 := -743361313;
  {
    var lift_42 := -488418981;
    var lift_41 := -431129877;
    var lift_40 := false;
    var lift_39 := lift_40;
    var lift_38 := (lift_39, true, lift_41);
    var lift_37 := (lift_38, lift_42);
    var lift_36 := -1445155547;
    var lift_35 := ();
    var lift_34 := ();
    var lift_33 := multiset{lift_34, lift_35, lift_35, lift_35};
    var lift_32 := lift_33;
    var lift_31 := true;
    var lift_30 := lift_31;
    var lift_29 := lift_30;
    lift_29 := lift_29;
    assert (((arg_28 + arg_28) + (-743361314 - arg_28)) < ((arg_28 - -743361314) + arg_28));
    lift_32 := multiset{lift_34, lift_35, lift_34};
    assert (((1445155547 + lift_36) == (-1445155546 - lift_36)) || (-1445155548 < lift_36));
    lift_37 := lift_37;
  }
}

method lift_25_2 ()
  returns (arg_28 : int)
  requires (false)
  ensures (false)
{
  arg_28 := -743361313;
  {
    var lift_42 := -488418981;
    var lift_41 := -431129877;
    var lift_40 := false;
    var lift_39 := lift_40;
    var lift_38 := (lift_39, true, lift_41);
    var lift_37 := (lift_38, lift_42);
    var lift_36 := -1445155547;
    var lift_35 := ();
    var lift_34 := ();
    var lift_33 := multiset{lift_34, lift_35, lift_35, lift_35};
    var lift_32 := lift_33;
    var lift_31 := true;
    var lift_30 := lift_31;
    var lift_29 := lift_30;
    lift_29 := lift_29;
    assert false;
    lift_32 := multiset{lift_34, lift_35, lift_34};
    assert false;
    lift_37 := lift_37;
  }
}

method lift_25_3 ()
  returns (arg_28 : int)
  requires (false)
  ensures (false)
{
  arg_28 := -743361313;
  {
    var lift_42 := -488418981;
    var lift_41 := -431129877;
    var lift_40 := false;
    var lift_39 := lift_40;
    var lift_38 := (lift_39, true, lift_41);
    var lift_37 := (lift_38, lift_42);
    var lift_36 := -1445155547;
    var lift_35 := ();
    var lift_34 := ();
    var lift_33 := multiset{lift_34, lift_35, lift_35, lift_35};
    var lift_32 := lift_33;
    var lift_31 := true;
    var lift_30 := lift_31;
    var lift_29 := lift_30;
    lift_29 := lift_29;
    assert false;
    lift_32 := multiset{lift_34, lift_35, lift_34};
    assert false;
    lift_37 := lift_37;
  }
}

function method lift_1 (
  arg_3 : set<(int, (), (int, bool))>,
  arg_4 : seq<bool>,
  arg_5 : seq<int>
) : seq<bool>
{
  var lift_6 := true;
  [lift_6, lift_6]
}

method Main () {
  var lift_581 := true;
  var lift_580 := lift_581;
  var lift_579 := 1741849429;
  var lift_578 := lift_579;
  var lift_577 := (-676469881, lift_578, lift_580);
  var lift_576 := (var tmpData : seq<(int, int, bool)> := []; tmpData);
  var lift_575 := -127648975;
  var lift_574 := ();
  var lift_573 := (lift_574, lift_575);
  var lift_572 := lift_573;
  var lift_571 := lift_572;
  var lift_570 := {'?'};
  var lift_569 := lift_570;
  var lift_568 := lift_569;
  var lift_559 := 'x';
  var lift_558 := lift_559;
  var lift_557 := 'K';
  var lift_556 := (
    lift_557,
    {lift_558, lift_559, 'g', lift_558, lift_559},
    lift_560
  );
  var lift_555 := lift_556;
  var lift_554 := false;
  var lift_553 := '-';
  var lift_552 := lift_553;
  var lift_551 := 200947921;
  var lift_550 := lift_551;
  var lift_549 := (lift_550, lift_552, lift_554);
  var lift_548 := true;
  var lift_547 := lift_548;
  var lift_546 := false;
  var lift_545 := {lift_546, lift_546, lift_546, lift_546, lift_547};
  var lift_544 := lift_545;
  var lift_543 := false;
  var lift_542 := lift_543;
  var lift_541 := true;
  var lift_540 := lift_541;
  var lift_539 := {lift_540, lift_541, lift_542};
  var lift_538 := true;
  var lift_537 := [true, lift_538, lift_538, lift_538];
  var lift_528 := (lift_529, lift_537);
  var lift_527 := lift_528;
  var lift_526 := lift_527;
  var lift_509 := ();
  var lift_508 := ();
  var lift_507 := ();
  var lift_506 := multiset{lift_507, lift_508, lift_509, lift_507, lift_508};
  var lift_505 := lift_506;
  var lift_504 := lift_505;
  var lift_503 := -781680093;
  var lift_502 := (lift_503, lift_504, lift_507);
  var lift_501 := ();
  var lift_500 := lift_501;
  var lift_499 := ();
  var lift_498 := ();
  var lift_497 := lift_498;
  var lift_496 := multiset{(), lift_497, lift_499, ()};
  var lift_495 := -545110537;
  var lift_494 := (lift_495, lift_496, lift_500);
  var lift_492 := 'E';
  var lift_491 := 'O';
  var lift_490 := {lift_491, lift_491, lift_492, lift_492, lift_491};
  var lift_489 := 'c';
  var lift_487 := 'M';
  var lift_486 := false;
  var lift_485 := (lift_486, lift_487);
  var lift_484 := -1154727979;
  var lift_483 := lift_484;
  var lift_482 := (lift_483, lift_485);
  var lift_481 := -1522092969;
  var lift_480 := [lift_481, lift_481, lift_481, lift_481, -779240385];
  var lift_479 := -1323238559;
  var lift_478 := lift_479;
  var lift_477 := (lift_478, lift_480);
  var lift_476 := multiset{
    lift_477,
    (lift_481, (var tmpData : seq<int> := []; tmpData))
  };
  var lift_466 := (var tmpData : seq<((int) -> int)> := []; tmpData);
  var lift_465 := '~';
  var lift_464 := 'P';
  var lift_463 := ['u', lift_464, lift_465, lift_464, lift_464];
  var lift_462 := lift_463;
  var lift_461 := multiset{lift_462};
  var lift_460 := {
    lift_461,
    multiset{
      "EW=tjCNhPIkBmKcy|rH:hO:$A",
      [lift_465, lift_464, lift_465, lift_464, lift_465],
      "TXw'mw^U~a?LnYpLXs\""
    }
  };
  var lift_459 := '*';
  var lift_458 := 'u';
  var lift_457 := [lift_458, 'D', lift_459];
  var lift_456 := "doKy$zIEBrk;Vo*!odz";
  var lift_455 := multiset{
    lift_456,
    lift_456,
    lift_456,
    lift_457,
    [lift_458, lift_459]
  };
  var lift_454 := "v;LE&'~bg@-m^Rt*yS";
  var lift_444 := ';';
  var lift_441 := false;
  var lift_438 := 1754031244;
  var lift_437 := {lift_438, 642626237, 1046917133};
  var lift_434 := -669166856;
  var lift_433 := 'A';
  var lift_432 := lift_433;
  var lift_431 := lift_432;
  var lift_430 := (lift_431, lift_434);
  var lift_394 := 939883390;
  var lift_393 := 'W';
  var lift_392 := ('A', lift_393, lift_394);
  var lift_391 := lift_392;
  var lift_390 := 'k';
  var lift_389 := (lift_390, lift_391);
  var lift_388 := -1958345341;
  var lift_387 := '"';
  var lift_386 := 'l';
  var lift_385 := (lift_386, lift_387, lift_388);
  var lift_384 := lift_385;
  var lift_383 := lift_384;
  var lift_382 := '!';
  var lift_381 := (lift_382, lift_383);
  var lift_379 := -1690275929;
  var lift_378 := ();
  var lift_377 := ();
  var lift_376 := multiset{lift_377, lift_378, lift_378, lift_377};
  var lift_375 := (lift_376, lift_379);
  var lift_374 := ();
  var lift_373 := lift_374;
  var lift_372 := multiset{lift_373};
  var lift_371 := lift_372;
  var lift_369 := ();
  var lift_368 := ();
  var lift_354 := ();
  var lift_353 := lift_354;
  var lift_352 := 'K';
  var lift_351 := (lift_352, lift_353);
  var lift_350 := multiset{lift_351, lift_351};
  var lift_349 := (var tmpData : multiset<(char, ())> := multiset{}; tmpData);
  var lift_344 := ();
  var lift_343 := lift_344;
  var lift_342 := lift_343;
  var lift_341 := ();
  var lift_340 := {lift_341, lift_342, lift_344};
  var lift_333 := '|';
  var lift_332 := lift_333;
  var lift_331 := lift_332;
  var lift_330 := (lift_331, lift_331);
  var lift_318 := false;
  var lift_317 := 1481011584;
  var lift_316 := (lift_317, lift_318);
  var lift_315 := [lift_316, lift_316];
  var lift_314 := {lift_315, lift_315};
  var lift_313 := lift_314;
  var lift_310 := -313610100;
  var lift_309 := multiset{52294400, lift_310, 969719852};
  var lift_296 := 'P';
  var lift_295 := lift_296;
  var lift_294 := false;
  var lift_293 := 's';
  var lift_292 := false;
  var lift_291 := true;
  var lift_290 := (lift_291, lift_292, lift_293);
  var lift_289 := '?';
  var lift_288 := lift_289;
  var lift_287 := true;
  var lift_286 := false;
  var lift_285 := multiset{
    (lift_286, lift_287, lift_288),
    lift_290,
    (lift_286, lift_294, lift_295)
  };
  var lift_266 := (var tmpData : seq<()> := []; tmpData);
  var lift_265 := ();
  var lift_264 := lift_265;
  var lift_263 := [lift_264, lift_264, ()];
  var lift_261 := true;
  var lift_260 := lift_261;
  var lift_259 := [lift_260, lift_260, lift_260];
  var lift_258 := true;
  var lift_257 := lift_258;
  var lift_256 := [lift_257, lift_258];
  var lift_255 := {lift_256, lift_256, lift_259, lift_256, lift_259};
  var lift_254 := lift_255;
  var lift_253 := [
    lift_254,
    lift_255,
    lift_255,
    lift_255,
    {lift_259, lift_256}
  ];
  var lift_232 := (var tmpData : set<char> := {}; tmpData);
  var lift_231 := 'P';
  var lift_230 := (false, lift_231);
  var lift_229 := false;
  var lift_228 := lift_229;
  var lift_227 := false;
  var lift_226 := (lift_227, lift_228);
  var lift_225 := true;
  var lift_224 := 'P';
  var lift_223 := -1309809771;
  var lift_222 := (lift_223, lift_224, lift_225);
  var lift_221 := false;
  var lift_220 := 'b';
  var lift_219 := 414299390;
  var lift_218 := (lift_219, lift_220, lift_221);
  var lift_217 := lift_218;
  var lift_216 := 1321388157;
  var lift_215 := -1726259980;
  var lift_214 := (lift_215, lift_216, lift_217);
  var lift_213 := {lift_214, (lift_219, lift_219, lift_222), lift_214};
  var lift_212 := -1574155788;
  var lift_211 := true;
  var lift_210 := lift_211;
  var lift_209 := (lift_210, lift_210, lift_212);
  var lift_208 := lift_209;
  var lift_207 := (lift_208, lift_213, lift_226);
  var lift_206 := true;
  var lift_205 := lift_206;
  var lift_165 := false;
  var lift_164 := (-1350375572, lift_165);
  var lift_161 := '_';
  var lift_157 := true;
  var lift_156 := ();
  var lift_155 := (lift_156, lift_157);
  var lift_154 := false;
  var lift_153 := ();
  var lift_152 := lift_153;
  var lift_151 := (lift_152, lift_154);
  var lift_150 := ();
  var lift_149 := (lift_150, false);
  var lift_148 := multiset{
    lift_149,
    lift_151,
    lift_155,
    (lift_156, true),
    lift_149
  };
  var lift_145 := 'g';
  var lift_144 := true;
  var lift_143 := (lift_144, lift_145);
  var lift_142 := [lift_143, lift_143, lift_143];
  var lift_138 := 1732734247;
  var lift_137 := 'T';
  var lift_136 := lift_137;
  var lift_135 := (lift_136, lift_138, true);
  var lift_134 := false;
  var lift_132 := 1443520513;
  var lift_131 := -115034780;
  var lift_130 := [lift_131, lift_131, lift_132];
  var lift_129 := 'G';
  var lift_128 := '|';
  var lift_127 := multiset{lift_128, lift_129, lift_128, lift_129};
  var lift_126 := '=';
  var lift_125 := -477691117;
  var lift_124 := (lift_125, lift_126);
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := (lift_122, lift_127, lift_130);
  var lift_116 := false;
  var lift_115 := (false, lift_116);
  var lift_114 := [lift_115, lift_115, lift_115];
  var lift_113 := lift_114;
  var lift_112 := true;
  var lift_111 := true;
  var lift_110 := (lift_111, lift_112, lift_113);
  var lift_106 := -1956155756;
  var lift_105 := lift_106;
  var lift_104 := 'o';
  var lift_103 := (lift_104, true, lift_105);
  var lift_102 := lift_103;
  var lift_101 := 'D';
  var lift_100 := lift_101;
  var lift_99 := -593099674;
  var lift_98 := lift_99;
  var lift_97 := (lift_98, lift_100);
  var lift_96 := (lift_97, 813318805, lift_102);
  var lift_94 := '&';
  var lift_93 := false;
  var lift_92 := [lift_93];
  var lift_91 := {(lift_92, lift_94, lift_93)};
  var lift_90 := lift_91;
  var lift_80 := 'M';
  var lift_79 := 2118449377;
  var lift_78 := ((lift_79, lift_79), lift_80, lift_79);
  var lift_77 := ();
  var lift_76 := lift_77;
  var lift_72 := (1218831316, 'k');
  var lift_71 := lift_72;
  var lift_70 := lift_71;
  var lift_69 := [lift_70, lift_72, lift_70, lift_70];
  var lift_66 := '=';
  var lift_65 := 908444622;
  var lift_64 := ('S', lift_65, lift_66);
  var lift_63 := multiset{lift_64, lift_64};
  var lift_62 := {lift_63};
  var lift_61 := ();
  var lift_57 := true;
  var lift_56 := true;
  var lift_55 := multiset{lift_56, lift_56, lift_56, lift_56, lift_57};
  var lift_54 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_53 := lift_54;
  var lift_49 := 'R';
  var lift_48 := lift_49;
  var lift_47 := lift_48;
  var lift_46 := 'm';
  var lift_45 := lift_46;
  var lift_44 := [lift_45, lift_46, lift_45, lift_46, lift_47];
  var lift_24 := (var tmpData : set<int> := {}; tmpData);
  var lift_23 := 1893255265;
  var lift_22 := -2016229257;
  var lift_21 := 1169709956;
  var lift_20 := -769861423;
  var lift_19 := 2004272236;
  var lift_18 := [lift_19, lift_20, lift_21, lift_19, lift_22];
  var lift_17 := true;
  var lift_16 := lift_17;
  var lift_15 := [lift_16, lift_17, lift_17, lift_17, true];
  var lift_14 := true;
  var lift_13 := lift_14;
  var lift_12 := -1872201165;
  var lift_11 := (lift_12, lift_13);
  var lift_10 := ();
  var lift_9 := 506188345;
  var lift_8 := (lift_9, lift_10, lift_11);
  var lift_7 := {lift_8};
  if ((safeSeqRef(
    lift_1(lift_7, lift_15, lift_18),
    (true, lift_12, ()).1,
    true
  ) ==> (safeSeqRef([lift_12, 139310482], lift_23, lift_9) <= |lift_24|))) {
    var methoddefvar_27 := lift_25_0();
    {
      {
        assert false;
        assert false;
      }
      assert false;
    }
  } else {
    var lift_297 := (true, lift_24);
    var lift_252 := [lift_93];
    var lift_160 := false;
    var lift_147 := lift_148;
    var lift_146 := (lift_12, lift_147);
    var lift_141 := (true, lift_137);
    var lift_118 := ();
    var lift_108 := (lift_14, lift_16);
    var lift_95 := multiset{
      lift_96,
      lift_96,
      lift_96,
      ((lift_106, lift_47), lift_65, lift_102),
      lift_96
    };
    var lift_89 := (lift_90, lift_95);
    var lift_73 := lift_49;
    var lift_51 := (lift_16, lift_16, 1193594116);
    var lift_50 := lift_51;
    var lift_43 := (lift_44, lift_50);
    if (lift_43.1.1) {
      var lift_163 := multiset{lift_118, lift_10, lift_61, lift_10};
      var lift_162 := (lift_163, lift_138, lift_164);
      var lift_159 := (lift_136, lift_143);
      var lift_158 := lift_159;
      var lift_140 := (lift_56, lift_49);
      var lift_139 := [lift_140, lift_140, lift_141, lift_140, lift_141];
      var lift_119 := ();
      var lift_117 := {lift_9, lift_65, lift_23};
      var lift_109 := (false, lift_56);
      var lift_107 := [lift_108, (lift_56, lift_16), lift_108, lift_109];
      var lift_68 := (lift_9, lift_46);
      var lift_52 := multiset{lift_47, lift_49, 'm', 'A'};
      if ((lift_52 > lift_53 > lift_54)) {
        var lift_75 := multiset{lift_61, lift_76};
        var lift_74 := (lift_10, lift_18, lift_75);
        var lift_67 := [lift_68];
        var lift_60 := lift_61;
        if (true) {
          var lift_59 := [lift_12, lift_23];
          var lift_58 := [lift_22, lift_22];
          lift_55 := lift_55;
          lift_58 := lift_59;
          assert false;
        } else {
          assert false;
          assert false;
          lift_60 := lift_10;
          assert false;
          assert false;
        }
        {
          assert false;
          lift_62 := lift_62;
          assert false;
        }
        assert false;
        lift_67 := lift_69;
        {
          lift_73 := lift_73;
          assert false;
          lift_74 := lift_74;
          lift_78 := lift_78;
        }
      } else {
        var methoddefvar_83, methoddefvar_84 := lift_81_0();
        {
          assert (((-163939444 + -163939444) + -163939444) < ((-163939442 - 163939442) + -163939444));
          assert (-1535381012 == ((-1535381012 - 1) + (-1535381011 - -1535381012)));
          lift_89 := lift_89;
        }
      }
      lift_107 := lift_110.2;
      if ((853751657 !in lift_117)) {
        var lift_133 := ((lift_47, lift_22, lift_112), lift_134, lift_16);
        var lift_120 := "__VOB~yPAjRrx'I'ft\"*";
        if (lift_111) {
          lift_118 := lift_76;
          assert (((2004272235 - lift_19) < (lift_19 + lift_19)) || ((-2004272236 - lift_19) == (-2004272235 - lift_19)));
          lift_119 := lift_61;
          assert (((lift_22 == -2016229257) || (lift_22 == -2016229257)) || ((lift_22 - -2016229254) < (lift_22 - -2016229254)));
          lift_120 := "cxblH";
        } else {
          lift_121 := lift_121;
          lift_133 := (lift_135, lift_16, false);
          assert false;
          assert false;
          assert false;
        }
        if (lift_111) {
          lift_139 := lift_142;
          lift_146 := lift_146;
          lift_158 := lift_158;
          assert (lift_106 == -1956155756);
          lift_160 := lift_154;
        } else {
          assert false;
          assert false;
          lift_161 := lift_45;
          lift_162 := lift_162;
        }
        assert (((-1744253405 + -1744253405) + (-1744253406 - -1744253405)) < ((-1744253405 - -3488506810) + -1744253405));
      } else {
        assert false;
        var methoddefvar_168, methoddefvar_169 := lift_166_0(lift_106);
        {
          assert false;
        }
      }
    } else {
      var lift_183 := "@|z$%Vo\"YeEE@tvTI<p%MYQQ>RfsWza";
      var lift_182 := true;
      lift_182 := safeSeqRef(lift_15, lift_106, lift_111);
      lift_183 := safeSeqDrop(lift_183, lift_22);
    }
    var methoddefvar_186 := lift_184_0(lift_146.0, (lift_73 as int));
    {
      lift_205 := lift_165;
      assert (2 == ((1 + -769861422) - lift_20));
      {
        assert ((-1 + (-1893255266 + lift_23)) == -2);
        assert (((1169709955 - lift_21) == (1169709955 - 1169709956)) || ((lift_21 < lift_21) && (lift_21 < lift_21)));
        lift_207 := lift_207;
      }
    }
    {
      var lift_251 := lift_92;
      {
        var lift_233 := {lift_161, 'M', lift_101, lift_231};
        if (lift_206) {
          assert (((lift_22 == lift_22) && (lift_22 == lift_22)) && ((-2016229257 == lift_22) && (lift_22 == lift_22)));
        } else {
          lift_230 := lift_230;
          lift_232 := lift_233;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_236, methoddefvar_237 := lift_234_0(
          -2086374459,
          lift_23,
          233843483
        );
        {
          var lift_250 := {
            [lift_93, lift_211, false, lift_228, lift_154],
            lift_92,
            lift_251,
            lift_252
          };
          var lift_249 := [lift_250];
          lift_249 := lift_253;
          assert (lift_98 < -593099673);
        }
      }
    }
    var methoddefvar_262 := lift_25_1();
    {
      var lift_284 := lift_285;
      var lift_283 := lift_284;
      var lift_282 := multiset{lift_283, lift_284};
      {
        assert (((-1433073354 - lift_125) < (-1433073353 - lift_125)) && ((-1433073351 - lift_125) < (1433073353 + lift_125)));
      }
      assert (((-4061521472 - -1353840490) == (-4061521472 - -1353840490)) || ((-4061521473 - -1353840490) == (-4061521472 - -1353840490)));
      lift_263 := lift_266;
      var methoddefvar_269 := lift_267_0(1766223824, lift_23);
      {
        lift_282 := lift_282;
        assert (((lift_138 + -1732734249) < (1732734247 + -1732734248)) || ((1732734245 - lift_138) == (1732734246 - lift_138)));
      }
      lift_297 := lift_297;
    }
  }
  if ((safeSeqRef(lift_121.2, lift_71.0, |lift_113|) > lift_298(
    lift_219,
    (),
    lift_49,
    lift_309,
    lift_265
  ).0)) {
    var lift_348 := (lift_134, lift_137, lift_157);
    var lift_347 := [lift_348, (lift_228, lift_94, lift_17), lift_348];
    var lift_338 := lift_265;
    var lift_334 := (lift_333, lift_129);
    var lift_319 := 538752277;
    assert (((-2 - ((), 1676648263, lift_8).2.0) - ((
      (),
      1676648263,
      lift_8
    ).2.0 + ((), 1676648263, lift_8).2.0)) < 0);
    var methoddefvar_311, methoddefvar_312 := lift_234_1(
      lift_102.2,
      |multiset{
        {-1744818075, lift_20, lift_219, 1905907550, lift_12},
        lift_24,
        {lift_105, lift_98, lift_106, lift_65}
      }|,
      -1387316249
    );
    {
      var lift_339 := {lift_338};
      var lift_337 := {lift_10, lift_338, ()};
      var lift_336 := lift_337;
      var lift_335 := (lift_333, lift_220);
      var lift_329 := [lift_330, lift_334, lift_335, lift_330, lift_330];
      lift_313 := lift_313;
      lift_319 := lift_317;
      var methoddefvar_322 := lift_320_0(562085982, lift_98, lift_106);
      {
        assert (((lift_79 - 3530748962) + (706149793 + 706149793)) == (2 - 1));
        lift_329 := [lift_334, lift_335, lift_330, lift_330, lift_334];
        assert (((1169709955 - lift_21) == (1169709955 - 1169709956)) || ((lift_21 < lift_21) && (lift_21 < lift_21)));
        assert (((lift_223 + lift_223) + (-1309809772 - lift_223)) < ((lift_223 - -2619619542) + lift_223));
      }
      {
        lift_336 := lift_339;
        lift_340 := lift_337;
      }
      var methoddefvar_345 := lift_184_1(lift_22, -1593608313);
      {
        var lift_346 := (var tmpData : seq<(bool, char, bool)> := []; tmpData);
        lift_346 := lift_347;
        lift_349 := lift_350;
        assert (((-1433073354 - lift_125) < (-1433073353 - lift_125)) && ((-1433073351 - lift_125) < (1433073353 + lift_125)));
        assert (((lift_138 + lift_138) + (-1732734248 - lift_138)) < ((lift_138 - 3465468494) + lift_138));
      }
    }
  } else {
    var lift_436 := 'j';
    var lift_429 := (lift_394, lift_111, lift_430);
    var methoddefvar_355 := lift_25_2();
    {
      var lift_356 := ();
      lift_356 := lift_265;
    }
    var methoddefvar_357 := lift_267_1(|"UZC<G*;Xja^rY'~F"|, lift_125);
    {
      var lift_428 := -1574368201;
      var lift_397 := (lift_104, lift_391);
      var lift_396 := (lift_45, lift_392);
      var lift_380 := multiset{lift_381, lift_389, lift_381, lift_389};
      var lift_370 := (lift_371, lift_106);
      var methoddefvar_360 := lift_358_0(lift_106);
      {
        assert false;
        lift_368 := ();
        assert false;
      }
      {
        assert false;
        assert false;
        lift_369 := lift_343;
        assert false;
        assert false;
      }
      if (lift_144) {
        assert false;
        assert false;
        lift_370 := lift_375;
        assert false;
      } else {
        var lift_395 := multiset{
          lift_389,
          lift_396,
          lift_397,
          (lift_145, (lift_80, 'f', lift_310)),
          lift_389
        };
        assert false;
        assert false;
        assert false;
        lift_380 := lift_395;
        assert false;
      }
      var methoddefvar_400, methoddefvar_401 := lift_398_0(-494332020);
      {
        var lift_435 := (lift_295, -1404557213);
        lift_428 := lift_379;
        lift_429 := (lift_394, lift_111, lift_435);
        assert false;
        lift_436 := lift_66;
        assert false;
      }
      if (lift_165) {
        assert false;
        lift_437 := lift_24;
        assert false;
      } else {
        assert false;
      }
    }
    var methoddefvar_439 := lift_25_3();
    {
      var lift_443 := (lift_136, (lift_129, lift_438));
      var lift_442 := lift_443;
      var lift_440 := 'n';
      lift_440 := 'n';
      {
        assert false;
        assert false;
        lift_441 := lift_257;
      }
      {
        lift_442 := lift_442;
      }
      lift_444 := lift_48;
      assert false;
    }
  }
  var methoddefvar_447, methoddefvar_448 := lift_445_0(
    |({
      multiset{
        (var tmpData : seq<char> := []; tmpData),
        "LWK@quMb~$MSpSHBT",
        lift_44,
        lift_454
      },
      lift_455,
      lift_455
    } + lift_460 + lift_460)|,
    safeSeqRef(lift_466, 263480405, lift_467)(lift_222.0),
    |lift_121.2|
  );
  {
    var lift_525 := 'r';
    var lift_514 := {lift_77, lift_77, lift_77};
    var lift_511 := -2069109937;
    var lift_488 := (868922857, lift_437);
    var lift_475 := lift_220;
    var methoddefvar_471 := lift_358_1(lift_379);
    {
      var lift_472 := 'b';
      assert (((-435493976 - -217746986) - (-217746989 - -217746986)) == (-217746986 + -1));
      assert (((lift_212 + lift_212) - (2 + -1574155790)) == lift_212);
      assert (((-2004272236 - 2004272236) == (lift_19 - 6012816708)) && ((-6012816709 - lift_19) < (-2004272236 - 2004272236)));
      lift_472 := lift_129;
      assert (((245908163 + methoddefvar_448) + (245908163 + -245908162)) == ((368862245 + methoddefvar_448) + methoddefvar_448));
    }
    if ((lift_333 >= lift_390 >= lift_444)) {
      var lift_510 := (lift_229, lift_127);
      var lift_493 := {lift_289, lift_332};
      var methoddefvar_473, methoddefvar_474 := lift_81_1();
      {
        lift_475 := lift_101;
        assert (((-2 - 1575278829) - (-1 - 1575278829)) < ((-3 + 1) - (-2 - -1)));
        lift_476 := lift_476;
        assert (((-1721841904 == -1721841904) || (-1721841904 < -1721841904)) && ((-1721841905 + -1721841905) < -1721841904));
      }
      assert (((1620773303 < 1620773303) && (1620773303 < 1620773303)) || ((1620773303 - 1620773307) < (1620773303 - 1620773306)));
      if (lift_205) {
        lift_482 := lift_482;
        lift_488 := (-224696630, lift_437);
        assert false;
        assert false;
      } else {
        assert (lift_9 == (lift_9 - (lift_9 + -506188345)));
        lift_489 := 'e';
        lift_490 := lift_493;
        lift_494 := lift_502;
        assert (((lift_106 < lift_106) && (lift_106 < lift_106)) || ((lift_106 < 0) && (lift_106 == lift_106)));
      }
      lift_510 := lift_510;
      assert (((1012376692 - lift_9) + (lift_9 + -1012376694)) == (lift_9 + (-1012376692 + lift_9)));
    } else {
      var lift_524 := multiset{false, lift_111, lift_165, lift_57};
      var lift_513 := lift_340;
      if (lift_93) {
        lift_511 := lift_388;
        assert false;
        assert false;
      } else {
        var lift_512 := multiset{
          lift_513,
          lift_514,
          lift_514,
          lift_514,
          lift_514
        };
        lift_512 := lift_512;
      }
      assert false;
      var methoddefvar_517, methoddefvar_518 := lift_515_0();
      {
        assert false;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_522, methoddefvar_523 := lift_166_1(lift_99);
      {
        assert false;
        lift_524 := lift_55;
        assert false;
        assert false;
      }
      lift_525 := lift_489;
    }
  }
  assert (-1 == ((-311938873 + 311938874) - (311938875 + lift_526.0(
    (
      multiset{
        {lift_165, lift_93, lift_205},
        lift_539,
        {lift_14, lift_229},
        lift_539,
        lift_544
      },
      lift_296,
      (var tmpData : seq<multiset<((int, int), (char, int, char))>> := []; tmpData)
    ).1,
    |(lift_213 + {
      (1468625582, lift_479, lift_549),
      (lift_20, lift_503, lift_217)
    })|,
    lift_555.2(
      (
        lift_393,
        false,
        (
          ((arg_565 : char, arg_566 : char, arg_567 : set<int>) => multiset{
            'I'
          }),
          {
            (var tmpData : set<char> := {}; tmpData),
            lift_490,
            (var tmpData : set<char> := {}; tmpData),
            lift_568,
            lift_232
          },
          multiset{(lift_156, lift_138), lift_571}
        )
      ).0,
      lift_64.2
    ),
    safeSeqRef(lift_576, lift_125, lift_577).2
  ))));
}
