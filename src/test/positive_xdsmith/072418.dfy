// Seed: 1312421188
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
method lift_655_0 (arg_658 : int, arg_659 : int)
  returns (arg_660 : int)
  requires (((arg_659 == -1626864555) && ((arg_658 == 853149351) && true)))
  ensures (((arg_660 == 1665760647) && true))
{
  arg_660 := 1665760647;
  {
    assert (((-1665760648 - arg_660) == (arg_660 - 4997281942)) && ((-1665760648 - arg_660) == (-4997281942 + arg_660)));
    assert (((arg_659 + arg_659) + (-2 - arg_659)) < ((arg_659 - 1626864556) - (arg_659 + arg_659)));
    assert (((1578892569 == 1578892569) || (1578892569 < 1578892569)) || (1578892569 == (1578892568 - 1578892569)));
    assert (((-1626864556 - arg_659) == (-1626864556 - -1626864555)) || ((-1626864556 - arg_659) == (-1626864556 - -1626864555)));
    assert (((-1485067964 - -1485067964) < (1485067963 + -1485067963)) || ((-1485067963 - -742533981) < -742533981));
  }
}

method lift_609_0 ()
  returns (arg_612 : int)
  requires (false)
  ensures (false)
{
  arg_612 := 411599630;
  {
    assert false;
  }
}

method lift_583_0 ()
  returns (arg_586 : int)
  requires (true)
  ensures (((arg_586 == 1458357182) && true))
{
  arg_586 := 1458357182;
  {
    var lift_595 := ();
    var lift_594 := ();
    var lift_593 := true;
    var lift_592 := lift_593;
    var lift_591 := multiset{lift_592, lift_593};
    var lift_590 := lift_591;
    var lift_589 := true;
    var lift_588 := multiset{lift_589, lift_589, lift_589};
    var lift_587 := lift_588;
    assert (-1960447073 == -1960447073);
    assert (((arg_586 + arg_586) - (1458357181 + arg_586)) == (arg_586 + (1 - arg_586)));
    lift_587 := lift_590;
    lift_594 := lift_595;
  }
}

method lift_538_0 (arg_542 : int, arg_543 : int, arg_544 : int)
  returns (arg_545 : int, arg_546 : int)
  requires (((arg_544 == 20570423) && ((arg_543 == 1171019273) && ((arg_542 == 1413308504) && true))))
  ensures (((arg_546 == 1291985598) && ((arg_545 == 449643134) && true)))
{
  arg_545 := 449643134;
  arg_546 := 1291985598;
  {
    var lift_562 := 'F';
    var lift_561 := lift_562;
    var lift_560 := lift_561;
    var lift_559 := ();
    var lift_558 := ();
    var lift_557 := ();
    var lift_556 := {lift_557, lift_557, (), lift_558, lift_559};
    var lift_555 := (lift_556, lift_560);
    var lift_554 := 'y';
    var lift_553 := ();
    var lift_552 := ();
    var lift_551 := lift_552;
    var lift_550 := lift_551;
    var lift_549 := ({lift_550, lift_551, lift_552, lift_553}, lift_554);
    var lift_548 := 'w';
    var lift_547 := lift_548;
    lift_547 := 'Y';
    assert (((1291985597 - 1291985598) == (1291985597 - arg_546)) || ((-1 < arg_546) || (-1 < arg_546)));
    lift_549 := lift_555;
  }
}

method lift_538_1 (arg_542 : int, arg_543 : int, arg_544 : int)
  returns (arg_545 : int, arg_546 : int)
  requires (((arg_544 == -855229378) && ((arg_543 == -1175471943) && ((arg_542 == -766027916) && true))))
  ensures (((arg_546 == 1291985598) && ((arg_545 == 449643134) && true)))
{
  arg_545 := 449643134;
  arg_546 := 1291985598;
  {
    var lift_562 := 'F';
    var lift_561 := lift_562;
    var lift_560 := lift_561;
    var lift_559 := ();
    var lift_558 := ();
    var lift_557 := ();
    var lift_556 := {lift_557, lift_557, (), lift_558, lift_559};
    var lift_555 := (lift_556, lift_560);
    var lift_554 := 'y';
    var lift_553 := ();
    var lift_552 := ();
    var lift_551 := lift_552;
    var lift_550 := lift_551;
    var lift_549 := ({lift_550, lift_551, lift_552, lift_553}, lift_554);
    var lift_548 := 'w';
    var lift_547 := lift_548;
    lift_547 := 'Y';
    assert ((4 - (-1291985599 + arg_546)) == ((1291985597 + 1291985604) - (arg_546 + arg_546)));
    lift_549 := lift_555;
  }
}

method lift_520_0 (arg_524 : int, arg_525 : int, arg_526 : int)
  returns (arg_527 : int, arg_528 : int)
  requires (((arg_526 == 695453761) && ((arg_525 == 1481271720) && ((arg_524 == 878974913) && true))))
  ensures (((arg_528 == -1367288841) && ((arg_527 == 10754876) && true)))
{
  arg_527 := 10754876;
  arg_528 := -1367288841;
  {
    var lift_530 := true;
    var lift_529 := lift_530;
    lift_529 := lift_530;
  }
}

method lift_508_0 (arg_511 : int)
  returns (arg_512 : int)
  requires (((arg_511 == -2007537757) && true))
  ensures (((arg_512 == -795671437) && true))
{
  arg_512 := -795671437;
  {
    var lift_516 := ();
    var lift_515 := {lift_516};
    var lift_514 := ();
    var lift_513 := {(), (), lift_514};
    lift_513 := lift_515;
    assert (((arg_512 == arg_512) && (arg_512 < arg_512)) || ((-795671437 == arg_512) && (arg_512 == arg_512)));
    assert (((0 - 4015075515) - (-2007537757 + arg_511)) == ((arg_511 - 2) - (arg_511 - 1)));
  }
}

method lift_489_0 (arg_493 : int, arg_494 : int)
  returns (arg_495 : int, arg_496 : int)
  requires (false)
  ensures (false)
{
  arg_495 := 641494838;
  arg_496 := 1004117127;
  {
    var lift_507 := false;
    var lift_506 := (var tmpData : multiset<((bool, bool), bool)> := multiset{}; tmpData);
    var lift_505 := lift_506;
    var lift_504 := (var tmpData : multiset<((bool, bool), bool)> := multiset{}; tmpData);
    var lift_503 := lift_504;
    var lift_502 := [lift_503, lift_503, lift_503, lift_505, lift_505];
    var lift_501 := arg_494;
    var lift_500 := (var tmpData : seq<(int, bool, int)> := []; tmpData);
    var lift_499 := true;
    var lift_498 := (268692439, lift_499, arg_495);
    var lift_497 := [lift_498];
    lift_497 := lift_500;
    assert false;
    lift_502 := lift_502;
    assert false;
    lift_507 := false;
  }
}

method lift_489_1 (arg_493 : int, arg_494 : int)
  returns (arg_495 : int, arg_496 : int)
  requires (((arg_494 == -2007537757) && ((arg_493 == -1705371273) && true)))
  ensures (((arg_496 == 1004117127) && ((arg_495 == 641494838) && true)))
{
  arg_495 := 641494838;
  arg_496 := 1004117127;
  {
    var lift_507 := false;
    var lift_506 := (var tmpData : multiset<((bool, bool), bool)> := multiset{}; tmpData);
    var lift_505 := lift_506;
    var lift_504 := (var tmpData : multiset<((bool, bool), bool)> := multiset{}; tmpData);
    var lift_503 := lift_504;
    var lift_502 := [lift_503, lift_503, lift_503, lift_505, lift_505];
    var lift_501 := arg_494;
    var lift_500 := (var tmpData : seq<(int, bool, int)> := []; tmpData);
    var lift_499 := true;
    var lift_498 := (268692439, lift_499, arg_495);
    var lift_497 := [lift_498];
    lift_497 := lift_500;
    assert ((lift_501 < (-1 - lift_501)) || (lift_501 == (lift_501 - 1)));
    lift_502 := lift_502;
    assert (-180555172 < (-180555172 + (-180555171 - -180555172)));
    lift_507 := false;
  }
}

method lift_489_2 (arg_493 : int, arg_494 : int)
  returns (arg_495 : int, arg_496 : int)
  requires (((arg_494 == 2) && ((arg_493 == -276037197) && true)))
  ensures (((arg_496 == 1004117127) && ((arg_495 == 641494838) && true)))
{
  arg_495 := 641494838;
  arg_496 := 1004117127;
  {
    var lift_507 := false;
    var lift_506 := (var tmpData : multiset<((bool, bool), bool)> := multiset{}; tmpData);
    var lift_505 := lift_506;
    var lift_504 := (var tmpData : multiset<((bool, bool), bool)> := multiset{}; tmpData);
    var lift_503 := lift_504;
    var lift_502 := [lift_503, lift_503, lift_503, lift_505, lift_505];
    var lift_501 := arg_494;
    var lift_500 := (var tmpData : seq<(int, bool, int)> := []; tmpData);
    var lift_499 := true;
    var lift_498 := (268692439, lift_499, arg_495);
    var lift_497 := [lift_498];
    lift_497 := lift_500;
    assert (((lift_501 == lift_501) && (2 == lift_501)) || ((lift_501 < lift_501) || (lift_501 < lift_501)));
    lift_502 := lift_502;
    assert (0 == (-180555172 - (-361110344 - -180555172)));
    lift_507 := false;
  }
}

method lift_460_0 (arg_464 : int, arg_465 : int)
  returns (arg_466 : int, arg_467 : int)
  requires (((arg_465 == 1413308504) && ((arg_464 == -1705371273) && true)))
  ensures (((arg_467 == 317375286) && ((arg_466 == -1733091623) && true)))
{
  arg_466 := -1733091623;
  arg_467 := 317375286;
  {
    var lift_478 := (var tmpData : multiset<(int, int, seq<int>)> := multiset{}; tmpData);
    var lift_477 := ();
    var lift_476 := lift_477;
    var lift_475 := lift_476;
    var lift_474 := ();
    var lift_473 := lift_474;
    var lift_472 := multiset{lift_473, (), lift_475, (), lift_474};
    var lift_471 := false;
    var lift_470 := lift_471;
    var lift_469 := ();
    var lift_468 := (lift_469, lift_470, lift_472);
    assert ((arg_464 + (arg_464 + 3410742546)) == ((-5116113821 - arg_464) + (1705371275 - arg_464)));
    lift_468 := lift_468;
    lift_478 := lift_478;
  }
}

method lift_449_0 (arg_452 : int, arg_453 : int, arg_454 : int)
  returns (arg_455 : int)
  requires (false)
  ensures (false)
{
  arg_455 := -1170043181;
  {
    var lift_457 := true;
    var lift_456 := true;
    lift_456 := lift_457;
  }
}

method lift_449_1 (arg_452 : int, arg_453 : int, arg_454 : int)
  returns (arg_455 : int)
  requires (((arg_454 == -2140374865) && ((arg_453 == 82767007) && ((arg_452 == 278514687) && true))))
  ensures (((arg_455 == -1170043181) && true))
{
  arg_455 := -1170043181;
  {
    var lift_457 := true;
    var lift_456 := true;
    lift_456 := lift_457;
  }
}

function method lift_404 (arg_406 : (int, bool, char), arg_407 : int) : ()
{
  var lift_409 := ();
  var lift_408 := lift_409;
  lift_408
}

function method lift_356 (
  arg_358 : multiset<char>,
  arg_359 : (),
  arg_360 : (bool, int, char),
  arg_361 : multiset<((int, bool, bool), (int, bool, char), char)>,
  arg_362 : (char, int, bool)
) : (bool, bool)
{
  var lift_365 := true;
  var lift_364 := true;
  var lift_363 := (lift_364, lift_365);
  lift_363
}

function method lift_335 (
  arg_337 : bool,
  arg_338 : set<multiset<()>>,
  arg_339 : set<seq<()>>
) : char
{
  var lift_340 := 'I';
  lift_340
}

function method lift_321 (
  arg_323 : char,
  arg_324 : (bool, bool),
  arg_325 : multiset<int>,
  arg_326 : (),
  arg_327 : (char, bool, bool)
) : (bool, (int, char))
{
  var lift_334 := 'd';
  var lift_333 := 2026911678;
  var lift_332 := lift_333;
  var lift_331 := (lift_332, lift_334);
  var lift_330 := lift_331;
  var lift_329 := lift_330;
  var lift_328 := (true, lift_329);
  lift_328
}

method lift_273_0 ()
  returns (arg_276 : int)
  requires (false)
  ensures (false)
{
  arg_276 := -328745765;
  {
    var lift_297 := -1563306987;
    var lift_296 := (var tmpData : seq<int> := []; tmpData);
    var lift_295 := (var tmpData : set<char> := {}; tmpData);
    var lift_294 := 'B';
    var lift_293 := ('e', lift_294);
    var lift_292 := (lift_293, lift_295, lift_296);
    var lift_291 := false;
    var lift_290 := [lift_291];
    var lift_289 := true;
    var lift_288 := false;
    var lift_287 := [lift_288, lift_289];
    var lift_286 := [lift_287, lift_290, lift_287, lift_287];
    var lift_285 := lift_286;
    var lift_284 := (arg_276, false);
    var lift_283 := lift_284;
    var lift_282 := 1507526569;
    var lift_281 := false;
    var lift_280 := (lift_281, lift_282);
    var lift_279 := true;
    var lift_278 := (lift_279, (true, arg_276), (arg_276, lift_279));
    var lift_277 := lift_278;
    lift_277 := (lift_279, lift_280, lift_283);
    lift_285 := lift_286;
    lift_292 := lift_292;
    assert false;
  }
}

function method lift_266 (
  arg_268 : char,
  arg_269 : bool,
  arg_270 : int,
  arg_271 : int
) : int
{
  
  1680868879
}

function method lift_262 (
  arg_264 : string,
  arg_265 : int
) : ((char, bool, int, int) -> int)
{
  
  lift_266
}

method lift_230_0 (arg_234 : int, arg_235 : int, arg_236 : int)
  returns (arg_237 : int, arg_238 : int)
  requires (false)
  ensures (false)
{
  arg_237 := 2024898580;
  arg_238 := -1884806435;
  {
    var lift_245 := true;
    var lift_244 := false;
    var lift_243 := multiset{lift_244, lift_245};
    var lift_242 := true;
    var lift_241 := true;
    var lift_240 := multiset{lift_241, lift_242, lift_242, lift_241, lift_241};
    var lift_239 := 703316263;
    lift_239 := arg_234;
    lift_240 := lift_243;
    assert false;
    assert false;
    assert false;
  }
}

method lift_185_0 ()
  returns (arg_189 : int, arg_190 : int)
  requires (false)
  ensures (false)
{
  arg_189 := 702012691;
  arg_190 := 1416583672;
  {
    var lift_200 := false;
    var lift_199 := -235689274;
    var lift_198 := true;
    var lift_197 := 'N';
    var lift_196 := '<';
    var lift_195 := 'c';
    var lift_194 := 'r';
    var lift_193 := {lift_194, lift_195, lift_195, lift_194, lift_196};
    var lift_192 := {
      lift_193,
      {lift_196, lift_194, lift_197, lift_195, lift_194}
    };
    var lift_191 := (lift_192, lift_198);
    assert false;
    lift_191 := lift_191;
    assert false;
    lift_200 := lift_198;
  }
}

function method lift_183 () : int
{
  
  1957702609
}

method lift_173_0 (arg_177 : int)
  returns (arg_178 : int, arg_179 : int)
  requires (((arg_177 == 878974913) && true))
  ensures (((arg_179 == -242078203) && ((arg_178 == 275500932) && true)))
{
  arg_178 := 275500932;
  arg_179 := -242078203;
  {
    var lift_181 := 'P';
    var lift_180 := '=';
    assert (((-2636924747 - arg_177) - (-878974916 + arg_177)) < arg_177);
    lift_180 := 'N';
    lift_181 := lift_180;
    assert ((arg_178 == (arg_178 - 0)) && ((-1 - arg_178) < (0 - 275500932)));
  }
}

method lift_173_1 (arg_177 : int)
  returns (arg_178 : int, arg_179 : int)
  requires (false)
  ensures (false)
{
  arg_178 := 275500932;
  arg_179 := -242078203;
  {
    var lift_181 := 'P';
    var lift_180 := '=';
    assert false;
    lift_180 := 'N';
    lift_181 := lift_180;
    assert false;
  }
}

method lift_127_0 (arg_130 : int, arg_131 : int, arg_132 : int)
  returns (arg_133 : int)
  requires (((arg_132 == 2) && ((arg_131 == 589000230) && ((arg_130 == -771992070) && true))))
  ensures (((arg_133 == 185473184) && true))
{
  arg_133 := 185473184;
  {
    var lift_139 := [arg_132];
    var lift_138 := lift_139;
    var lift_137 := lift_138;
    var lift_136 := lift_137;
    var lift_135 := [arg_132, 1359776385];
    var lift_134 := [lift_135, lift_136];
    assert ((1000146403 - (1000146403 - 1000146403)) < ((-1000146403 - -1) + (1000146403 + 1000146403)));
    lift_134 := lift_134;
  }
}

method lift_127_1 (arg_130 : int, arg_131 : int, arg_132 : int)
  returns (arg_133 : int)
  requires (false)
  ensures (false)
{
  arg_133 := 185473184;
  {
    var lift_139 := [arg_132];
    var lift_138 := lift_139;
    var lift_137 := lift_138;
    var lift_136 := lift_137;
    var lift_135 := [arg_132, 1359776385];
    var lift_134 := [lift_135, lift_136];
    assert false;
    lift_134 := lift_134;
  }
}

method lift_127_2 (arg_130 : int, arg_131 : int, arg_132 : int)
  returns (arg_133 : int)
  requires (((arg_132 == 20570423) && ((arg_131 == -1705371273) && ((arg_130 == 82767007) && true))))
  ensures (((arg_133 == 185473184) && true))
{
  arg_133 := 185473184;
  {
    var lift_139 := [arg_132];
    var lift_138 := lift_139;
    var lift_137 := lift_138;
    var lift_136 := lift_137;
    var lift_135 := [arg_132, 1359776385];
    var lift_134 := [lift_135, lift_136];
    assert (((1000146403 < 1000146403) && (-1 == 1000146403)) || ((-1000146404 - 0) == (-1 - 1000146403)));
    lift_134 := lift_134;
  }
}

method lift_127_3 (arg_130 : int, arg_131 : int, arg_132 : int)
  returns (arg_133 : int)
  requires (((arg_132 == -855229378) && ((arg_131 == 4) && ((arg_130 == -1876631934) && true))))
  ensures (((arg_133 == 185473184) && true))
{
  arg_133 := 185473184;
  {
    var lift_139 := [arg_132];
    var lift_138 := lift_139;
    var lift_137 := lift_138;
    var lift_136 := lift_137;
    var lift_135 := [arg_132, 1359776385];
    var lift_134 := [lift_135, lift_136];
    assert (((1000146403 < 1000146403) && (-1 == 1000146403)) || ((-1000146404 - 0) == (-1 - 1000146403)));
    lift_134 := lift_134;
  }
}

method lift_83_0 (arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (((arg_87 == -1705371273) && ((arg_86 == -1705371273) && true)))
  ensures (((arg_88 == -914426509) && true))
{
  arg_88 := -914426509;
  {
    var lift_110 := false;
    var lift_109 := 'h';
    var lift_108 := (lift_109, lift_110, true);
    var lift_107 := (arg_87, lift_108);
    var lift_106 := true;
    var lift_105 := '_';
    var lift_104 := (lift_105, true, lift_106);
    var lift_103 := (arg_86, lift_104);
    var lift_102 := ();
    var lift_101 := (lift_102, lift_102);
    var lift_100 := lift_101;
    var lift_99 := ();
    var lift_98 := ((), lift_99);
    var lift_97 := true;
    var lift_96 := 'Z';
    var lift_95 := lift_96;
    var lift_94 := (lift_95, true);
    var lift_93 := false;
    var lift_92 := '@';
    var lift_91 := (lift_92, lift_93);
    var lift_90 := [lift_91, lift_91, lift_94, lift_94];
    var lift_89 := lift_90;
    lift_89 := lift_89;
    lift_97 := lift_93;
    lift_98 := lift_100;
    lift_103 := lift_107;
  }
}

method lift_83_1 (arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (((arg_87 == 278514687) && ((arg_86 == 1) && true)))
  ensures (((arg_88 == -914426509) && true))
{
  arg_88 := -914426509;
  {
    var lift_110 := false;
    var lift_109 := 'h';
    var lift_108 := (lift_109, lift_110, true);
    var lift_107 := (arg_87, lift_108);
    var lift_106 := true;
    var lift_105 := '_';
    var lift_104 := (lift_105, true, lift_106);
    var lift_103 := (arg_86, lift_104);
    var lift_102 := ();
    var lift_101 := (lift_102, lift_102);
    var lift_100 := lift_101;
    var lift_99 := ();
    var lift_98 := ((), lift_99);
    var lift_97 := true;
    var lift_96 := 'Z';
    var lift_95 := lift_96;
    var lift_94 := (lift_95, true);
    var lift_93 := false;
    var lift_92 := '@';
    var lift_91 := (lift_92, lift_93);
    var lift_90 := [lift_91, lift_91, lift_94, lift_94];
    var lift_89 := lift_90;
    lift_89 := lift_89;
    lift_97 := lift_93;
    lift_98 := lift_100;
    lift_103 := lift_107;
  }
}

method lift_83_2 (arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (false)
  ensures (false)
{
  arg_88 := -914426509;
  {
    var lift_110 := false;
    var lift_109 := 'h';
    var lift_108 := (lift_109, lift_110, true);
    var lift_107 := (arg_87, lift_108);
    var lift_106 := true;
    var lift_105 := '_';
    var lift_104 := (lift_105, true, lift_106);
    var lift_103 := (arg_86, lift_104);
    var lift_102 := ();
    var lift_101 := (lift_102, lift_102);
    var lift_100 := lift_101;
    var lift_99 := ();
    var lift_98 := ((), lift_99);
    var lift_97 := true;
    var lift_96 := 'Z';
    var lift_95 := lift_96;
    var lift_94 := (lift_95, true);
    var lift_93 := false;
    var lift_92 := '@';
    var lift_91 := (lift_92, lift_93);
    var lift_90 := [lift_91, lift_91, lift_94, lift_94];
    var lift_89 := lift_90;
    lift_89 := lift_89;
    lift_97 := lift_93;
    lift_98 := lift_100;
    lift_103 := lift_107;
  }
}

method lift_68_0 ()
  returns (arg_71 : int)
  requires (true)
  ensures (((arg_71 == -306853846) && true))
{
  arg_71 := -306853846;
  {
    var lift_82 := -308922811;
    var lift_81 := lift_82;
    var lift_80 := '~';
    var lift_79 := (lift_80, lift_81);
    var lift_78 := lift_79;
    var lift_77 := 'j';
    var lift_76 := lift_77;
    var lift_75 := (lift_76, arg_71);
    var lift_74 := ':';
    var lift_73 := (lift_74, 259812539);
    var lift_72 := [lift_73, lift_75, lift_75, lift_75, lift_78];
    lift_72 := lift_72;
    assert (((-306853849 == arg_71) || (arg_71 < arg_71)) || ((arg_71 == arg_71) && (arg_71 == -306853846)));
    assert ((lift_82 + (-617845622 - lift_82)) == (lift_82 + lift_82));
    assert (((747073565 + 747073566) - (747073569 + 747073564)) == (-1 + (747073564 - 747073565)));
  }
}

method lift_68_1 ()
  returns (arg_71 : int)
  requires (true)
  ensures (((arg_71 == -306853846) && true))
{
  arg_71 := -306853846;
  {
    var lift_82 := -308922811;
    var lift_81 := lift_82;
    var lift_80 := '~';
    var lift_79 := (lift_80, lift_81);
    var lift_78 := lift_79;
    var lift_77 := 'j';
    var lift_76 := lift_77;
    var lift_75 := (lift_76, arg_71);
    var lift_74 := ':';
    var lift_73 := (lift_74, 259812539);
    var lift_72 := [lift_73, lift_75, lift_75, lift_75, lift_78];
    lift_72 := lift_72;
    assert (((arg_71 == arg_71) && (arg_71 == arg_71)) && ((arg_71 + arg_71) == (-920561538 - -306853846)));
    assert (((-308922811 == lift_82) || (-308922809 == lift_82)) && ((lift_82 == lift_82) || (-308922811 == lift_82)));
    assert (((747073565 + 747073566) - (747073569 + 747073564)) == (-1 + (747073564 - 747073565)));
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 561518983) && true))
  ensures (((arg_5 == -148207825) && true))
{
  arg_5 := -148207825;
  {
    var lift_10 := 'I';
    var lift_9 := lift_10;
    var lift_8 := 'A';
    var lift_7 := false;
    var lift_6 := {lift_7, lift_7};
    lift_6 := lift_6;
    assert (((arg_4 == arg_4) || (arg_4 == arg_4)) && ((561518980 - arg_4) == (-561518986 + arg_4)));
    lift_8 := lift_9;
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == -1705371273) && true))
  ensures (((arg_5 == -148207825) && true))
{
  arg_5 := -148207825;
  {
    var lift_10 := 'I';
    var lift_9 := lift_10;
    var lift_8 := 'A';
    var lift_7 := false;
    var lift_6 := {lift_7, lift_7};
    lift_6 := lift_6;
    assert (((0 - 3410742547) - (-1705371273 + arg_4)) == ((arg_4 - 2) - (arg_4 - 1)));
    lift_8 := lift_9;
  }
}

method lift_1_2 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 1056348111) && true))
  ensures (((arg_5 == -148207825) && true))
{
  arg_5 := -148207825;
  {
    var lift_10 := 'I';
    var lift_9 := lift_10;
    var lift_8 := 'A';
    var lift_7 := false;
    var lift_6 := {lift_7, lift_7};
    lift_6 := lift_6;
    assert (((-1056348114 + arg_4) - arg_4) < ((-2 - arg_4) - (1056348110 - 1056348111)));
    lift_8 := lift_9;
  }
}

method lift_1_3 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 695453761) && true))
  ensures (((arg_5 == -148207825) && true))
{
  arg_5 := -148207825;
  {
    var lift_10 := 'I';
    var lift_9 := lift_10;
    var lift_8 := 'A';
    var lift_7 := false;
    var lift_6 := {lift_7, lift_7};
    lift_6 := lift_6;
    assert (-2 == ((arg_4 - 695453763) + (arg_4 - arg_4)));
    lift_8 := lift_9;
  }
}

method Main () {
  var lift_703 := 'e';
  var lift_697 := true;
  var lift_696 := multiset{lift_697};
  var lift_695 := [lift_696, lift_696];
  var lift_694 := ();
  var lift_693 := -636352259;
  var lift_692 := 1797106265;
  var lift_691 := ((lift_692, lift_693), lift_694, lift_695);
  var lift_687 := false;
  var lift_686 := (-1606044198, lift_687);
  var lift_678 := false;
  var lift_677 := 1612832034;
  var lift_676 := lift_677;
  var lift_675 := false;
  var lift_674 := (multiset{lift_675}, lift_676, [lift_675, lift_678]);
  var lift_673 := lift_674;
  var lift_670 := false;
  var lift_669 := lift_670;
  var lift_668 := lift_669;
  var lift_667 := [false, lift_668, lift_668];
  var lift_666 := 2105200919;
  var lift_665 := lift_666;
  var lift_664 := false;
  var lift_663 := multiset{true, true, lift_664, true, lift_664};
  var lift_662 := lift_663;
  var lift_661 := (lift_662, lift_665, lift_667);
  var lift_653 := -1688382945;
  var lift_652 := lift_653;
  var lift_651 := true;
  var lift_650 := (lift_651, lift_652, lift_651);
  var lift_649 := lift_650;
  var lift_648 := lift_649;
  var lift_647 := true;
  var lift_646 := -1737728202;
  var lift_645 := false;
  var lift_644 := (lift_645, lift_646, lift_647);
  var lift_643 := lift_644;
  var lift_642 := {lift_643, lift_644, lift_648};
  var lift_638 := true;
  var lift_637 := 1056348111;
  var lift_636 := true;
  var lift_635 := (lift_636, lift_637, lift_638);
  var lift_634 := -585155860;
  var lift_633 := false;
  var lift_632 := lift_633;
  var lift_631 := (lift_632, lift_634);
  var lift_630 := -1641000343;
  var lift_629 := (
    [lift_630],
    lift_631,
    {lift_635, (lift_632, lift_630, lift_636), lift_635}
  );
  var lift_626 := -480552895;
  var lift_625 := lift_626;
  var lift_624 := lift_625;
  var lift_623 := {-1086172072, lift_624, lift_624, lift_625};
  var lift_622 := '_';
  var lift_621 := lift_622;
  var lift_620 := false;
  var lift_619 := '_';
  var lift_618 := (lift_619, lift_620);
  var lift_617 := lift_618;
  var lift_616 := (lift_617, lift_621, lift_623);
  var lift_605 := -612923088;
  var lift_604 := 'U';
  var lift_603 := false;
  var lift_602 := -1065798825;
  var lift_601 := lift_602;
  var lift_600 := (lift_601, lift_602);
  var lift_599 := lift_600;
  var lift_598 := lift_599;
  var lift_597 := (lift_598, (lift_601, lift_603), lift_604);
  var lift_596 := ();
  var lift_579 := (var tmpData : set<(int, (char, bool), int)> := {}; tmpData);
  var lift_578 := lift_579;
  var lift_571 := 'X';
  var lift_570 := ':';
  var lift_569 := multiset{lift_570, lift_570, lift_570, lift_571};
  var lift_568 := lift_569;
  var lift_533 := "&g?U/rIzpnCIPU\"taD&Iu^IfmDb;aL-$^\"Hfo";
  var lift_482 := '*';
  var lift_481 := lift_482;
  var lift_480 := {lift_481, lift_482, lift_481};
  var lift_479 := lift_480;
  var lift_442 := multiset{true};
  var lift_441 := false;
  var lift_440 := '?';
  var lift_439 := (lift_440, lift_441);
  var lift_438 := (lift_439, lift_442);
  var lift_426 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_425 := lift_426;
  var lift_424 := lift_425;
  var lift_418 := -1016128879;
  var lift_417 := (true, lift_418, lift_418);
  var lift_403 := 1481271720;
  var lift_402 := 'X';
  var lift_401 := (lift_402, lift_403, true);
  var lift_400 := lift_401;
  var lift_399 := ':';
  var lift_398 := 'v';
  var lift_397 := true;
  var lift_396 := (-1773403151, lift_397, lift_398);
  var lift_395 := false;
  var lift_394 := 82767007;
  var lift_393 := lift_394;
  var lift_392 := (lift_393, true, lift_395);
  var lift_391 := lift_392;
  var lift_390 := (lift_391, lift_396, lift_399);
  var lift_389 := 'm';
  var lift_388 := lift_389;
  var lift_387 := lift_388;
  var lift_386 := lift_387;
  var lift_385 := false;
  var lift_384 := true;
  var lift_383 := 1413308504;
  var lift_382 := lift_383;
  var lift_381 := (lift_382, lift_384, lift_385);
  var lift_380 := 'E';
  var lift_379 := true;
  var lift_378 := -1521151795;
  var lift_377 := (lift_378, lift_379, lift_380);
  var lift_376 := lift_377;
  var lift_375 := true;
  var lift_374 := true;
  var lift_373 := -1151717238;
  var lift_372 := (lift_373, lift_374, lift_375);
  var lift_371 := (lift_372, lift_376, lift_380);
  var lift_370 := multiset{lift_371, (lift_381, lift_377, lift_386), lift_390};
  var lift_369 := 'J';
  var lift_368 := -1626864555;
  var lift_367 := false;
  var lift_366 := (lift_367, lift_368, lift_369);
  var lift_355 := ();
  var lift_354 := ();
  var lift_353 := [(), lift_354, (), lift_355];
  var lift_352 := lift_353;
  var lift_351 := {lift_352, lift_352, lift_353};
  var lift_350 := ();
  var lift_349 := lift_350;
  var lift_348 := lift_349;
  var lift_347 := ();
  var lift_346 := multiset{lift_347, lift_348, lift_349};
  var lift_345 := ();
  var lift_344 := ();
  var lift_343 := ();
  var lift_342 := multiset{lift_343, lift_343, lift_343, lift_344, lift_345};
  var lift_341 := {lift_342, lift_342, lift_346, lift_346};
  var lift_320 := ();
  var lift_319 := 1171019273;
  var lift_318 := (lift_319, '&');
  var lift_317 := lift_318;
  var lift_316 := false;
  var lift_315 := (lift_316, lift_317);
  var lift_314 := (var tmpData : set<(set<char>, string)> := {}; tmpData);
  var lift_313 := lift_314;
  var lift_312 := (lift_313, lift_315, lift_320);
  var lift_310 := ();
  var lift_309 := multiset{lift_310};
  var lift_305 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_304 := {lift_305, lift_305};
  var lift_303 := lift_304;
  var lift_302 := lift_303;
  var lift_301 := (var tmpData : set<multiset<char>> := {}; tmpData);
  var lift_300 := multiset{lift_301, lift_301, lift_302};
  var lift_272 := "SQkj|*DFyJsaweso?xYrtFAFMk;nb";
  var lift_261 := 'D';
  var lift_260 := lift_261;
  var lift_259 := 's';
  var lift_258 := false;
  var lift_257 := lift_258;
  var lift_256 := lift_257;
  var lift_255 := lift_256;
  var lift_254 := 'j';
  var lift_253 := (lift_254, lift_255, lift_257);
  var lift_252 := 1850248747;
  var lift_251 := (lift_252, lift_253, (lift_259, lift_252, lift_260));
  var lift_250 := false;
  var lift_249 := 'a';
  var lift_248 := (lift_249, true, lift_250);
  var lift_229 := 'H';
  var lift_227 := false;
  var lift_226 := -766027916;
  var lift_225 := lift_226;
  var lift_224 := lift_225;
  var lift_223 := lift_224;
  var lift_222 := -855229378;
  var lift_221 := (lift_222, lift_223, lift_227);
  var lift_220 := lift_221;
  var lift_219 := lift_220;
  var lift_218 := true;
  var lift_217 := -1201602334;
  var lift_216 := (lift_217, lift_217, lift_218);
  var lift_215 := lift_216;
  var lift_214 := 1415276556;
  var lift_213 := multiset{
    (lift_214, lift_214, false),
    lift_215,
    lift_219,
    lift_221
  };
  var lift_212 := lift_213;
  var lift_211 := (lift_212, lift_223, lift_217);
  var lift_210 := true;
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := lift_208;
  var lift_206 := lift_207;
  var lift_205 := -2007537757;
  var lift_204 := lift_205;
  var lift_203 := (lift_204, lift_205, lift_206);
  var lift_202 := multiset{lift_203, (-1241512660, lift_205, lift_208)};
  var lift_201 := (lift_202, lift_205, lift_205);
  var lift_169 := 'k';
  var lift_168 := true;
  var lift_167 := 'x';
  var lift_165 := false;
  var lift_164 := (508249426, lift_165);
  var lift_163 := 'A';
  var lift_162 := lift_163;
  var lift_161 := (lift_162, lift_164, lift_163);
  var lift_160 := multiset{lift_161};
  var lift_159 := ();
  var lift_158 := false;
  var lift_157 := lift_158;
  var lift_156 := true;
  var lift_155 := lift_156;
  var lift_154 := true;
  var lift_153 := [lift_154, false, lift_155, lift_157];
  var lift_152 := false;
  var lift_151 := (lift_152, lift_153, lift_159);
  var lift_144 := false;
  var lift_143 := false;
  var lift_142 := {lift_143, true, true, lift_143, lift_144};
  var lift_141 := "ryMSIYH=:EdK!aYfq!o$QXccVhUm";
  var lift_124 := true;
  var lift_123 := true;
  var lift_122 := [true, lift_123, lift_123, lift_124, lift_124];
  var lift_121 := 878974913;
  var lift_120 := 'W';
  var lift_119 := lift_120;
  var lift_118 := (lift_119, lift_121);
  var lift_117 := (lift_118, lift_122, lift_119);
  var lift_66 := ();
  var lift_65 := lift_66;
  var lift_64 := 'z';
  var lift_63 := lift_64;
  var lift_62 := true;
  var lift_61 := (lift_62, lift_63);
  var lift_60 := 541677835;
  var lift_59 := 695453761;
  var lift_58 := ('c', multiset{lift_59, lift_59, lift_60}, lift_61);
  var lift_56 := -276037197;
  var lift_55 := lift_56;
  var lift_54 := false;
  var lift_53 := 'f';
  var lift_52 := (lift_53, lift_54, lift_55);
  var lift_51 := -1876631934;
  var lift_50 := true;
  var lift_49 := (lift_50, lift_50, lift_51);
  var lift_48 := (lift_49, lift_52);
  var lift_47 := -1705371273;
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := 'O';
  var lift_41 := (lift_42, lift_42);
  var lift_40 := '^';
  var lift_39 := (lift_40, 'F');
  var lift_38 := '&';
  var lift_37 := multiset{lift_38, 'Y', lift_38, lift_38};
  var lift_36 := lift_37;
  var lift_35 := 1445181620;
  var lift_34 := 278514687;
  var lift_33 := [lift_34, lift_34, lift_34, lift_35];
  var lift_32 := (lift_33, lift_36, lift_39);
  var lift_31 := lift_32;
  var lift_30 := 589000230;
  var lift_29 := [lift_30, lift_30, lift_30, lift_30];
  var lift_28 := '>';
  var lift_27 := 'W';
  var lift_26 := multiset{lift_27, lift_27, lift_28, ';'};
  var lift_25 := 't';
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := 20570423;
  var lift_21 := ((lift_22, lift_23, false), lift_26, lift_29);
  var lift_20 := lift_21;
  var lift_18 := '!';
  var lift_17 := 'o';
  var lift_16 := multiset{lift_17, lift_18, lift_18};
  {
    var lift_150 := [false, lift_143, lift_123];
    var lift_149 := (lift_123, lift_150, lift_65);
    var lift_147 := -321928140;
    var lift_145 := ();
    var lift_140 := (-771992070, lift_141, lift_119);
    var lift_126 := false;
    var lift_125 := false;
    var lift_113 := ();
    var lift_112 := (lift_38, lift_113);
    var lift_67 := [1174164886, lift_59];
    var lift_19 := [2092065804];
    var lift_15 := true;
    var lift_13 := -2138827911;
    var lift_11 := 561518983;
    var methoddefvar_3 := lift_1_0(lift_11);
    {
      var lift_57 := ();
      var lift_14 := 'H';
      {
        var lift_12 := ((lift_13, lift_14, lift_15), lift_16, lift_19);
        lift_12 := lift_20;
        lift_31 := (lift_33, lift_26, lift_41);
        assert (lift_34 < ((-2 - -1) + (lift_34 + lift_34)));
      }
      {
        lift_43 := lift_47;
        lift_48 := lift_48;
        assert (lift_22 == ((lift_22 + lift_22) + -20570423));
        assert (-1705371272 == (lift_45 + (-1705371274 - -1705371275)));
      }
      if (lift_54) {
        assert false;
        assert false;
        lift_57 := lift_57;
        lift_58 := lift_58;
        lift_65 := lift_65;
      } else {
        lift_67 := lift_29;
      }
    }
    var methoddefvar_70 := lift_68_0();
    {
      var methoddefvar_85 := lift_83_0(lift_47, lift_43);
      {
        var lift_116 := (lift_23, lift_13);
        var lift_115 := (
          lift_116,
          [lift_62, lift_15, lift_54, true, lift_62],
          lift_53
        );
        var lift_114 := lift_115;
        var lift_111 := (lift_38, lift_65);
        lift_111 := lift_112;
        lift_114 := lift_117;
        assert (((-552074395 - lift_55) < lift_55) || ((-828111593 - lift_55) == (-828111594 - lift_55)));
      }
      {
        lift_125 := lift_126;
        assert (((0 - 3410742547) - (-1705371273 + lift_45)) == ((lift_45 - 2) - (lift_45 - 1)));
        assert (((lift_60 == lift_60) || (lift_60 < lift_60)) && ((-541677836 - lift_60) == (-1625033506 + lift_60)));
        assert (((1 - -1728607575) < -1728607575) || ((-1728607575 == -1728607575) && (-1728607575 == -1728607575)));
      }
    }
    var methoddefvar_129 := lift_127_0(lift_140.0, lift_30, |lift_142|);
    {
      {
        assert (((lift_60 - 541677837) < -1) || ((541677833 - lift_60) == (541677834 - lift_60)));
        assert (((-2636924747 - lift_121) - (-878974916 + lift_121)) < lift_121);
        lift_145 := lift_65;
      }
      var methoddefvar_146 := lift_68_1();
      {
        assert (((lift_35 < lift_35) && (lift_35 < lift_35)) || ((1445181620 - 1445181622) < (lift_35 - 1445181621)));
        assert (lift_51 == ((lift_51 - 1876631935) - (lift_51 - 1)));
        assert (((lift_34 == lift_34) && (lift_34 < lift_34)) || ((278514687 == lift_34) || (lift_34 < lift_34)));
        assert (((-552074395 - lift_55) < lift_55) || ((-828111593 - lift_55) == (-828111594 - lift_55)));
      }
      {
        assert ((lift_45 + (lift_45 + 3410742546)) == ((-5116113821 - lift_45) + (1705371275 - lift_45)));
        assert (((-1128911680 + -1128911680) + (-1128911681 - -1128911680)) < ((0 - 1) + (-3386735039 - -1128911680)));
      }
      lift_147 := lift_55;
    }
    var methoddefvar_148 := lift_83_1(|lift_19|, lift_34);
    {
      var lift_166 := lift_161;
      if (true) {
        assert (((-2636924747 - lift_121) - (-878974916 + lift_121)) < lift_121);
        assert (((-2636924747 - lift_121) - (-878974916 + lift_121)) < lift_121);
        assert (((lift_59 == lift_59) && (lift_59 < lift_59)) || ((695453760 - lift_59) == (695453760 - 695453761)));
        lift_149 := lift_151;
        lift_160 := multiset{lift_166, lift_166};
      } else {
        lift_167 := lift_38;
        assert false;
        assert false;
        lift_168 := true;
      }
      assert (((-6173649070 - 2057883022) + (2057883022 + 2057883022)) == ((-2 - 2057883022) + (-2 - 2057883022)));
      {
        lift_169 := lift_25;
        assert (((2080791534 == 2080791534) && (-1 < 2080791534)) && ((2080791534 - 2080791536) < (2080791534 + -2080791535)));
      }
      {
        var lift_172 := lift_113;
        var lift_171 := (lift_124, lift_113);
        var lift_170 := lift_171;
        lift_170 := lift_170;
        lift_172 := lift_145;
      }
    }
    var methoddefvar_175, methoddefvar_176 := lift_173_0(lift_121);
    {
      assert ((lift_44 + (lift_44 + 3410742546)) == ((-5116113821 - lift_44) + (1705371275 - lift_44)));
    }
  }
  if ((lift_16 == multiset(safeSeqDrop(lift_141, lift_56)))) {
    var lift_459 := (var tmpData : seq<string> := []; tmpData);
    var lift_446 := [lift_402, lift_169];
    var lift_436 := lift_164;
    var lift_432 := lift_39;
    var lift_431 := (lift_205, false);
    var lift_430 := ((lift_42, lift_42), (1686522410, lift_255), lift_389);
    var lift_429 := {
      lift_430,
      lift_430,
      (lift_39, lift_431, lift_40),
      lift_430,
      (lift_432, lift_164, lift_120)
    };
    var lift_428 := (lift_375, lift_225);
    var lift_427 := lift_428;
    var lift_423 := multiset{
      lift_424,
      multiset{lift_144, lift_258},
      lift_425,
      lift_426,
      multiset{lift_155, lift_250, lift_227, lift_250, lift_258}
    };
    var lift_422 := lift_423;
    var lift_421 := (lift_422, lift_427, lift_429);
    var lift_416 := lift_417;
    var lift_415 := lift_416;
    var lift_311 := lift_312.1;
    var lift_299 := {lift_16};
    var lift_298 := multiset{lift_299, lift_299};
    var lift_228 := -265580956;
    var methoddefvar_182 := lift_83_2(lift_183(), lift_35);
    {
      var lift_247 := lift_248;
      var lift_246 := (lift_60, lift_247, (lift_24, lift_60, lift_40));
      var methoddefvar_187, methoddefvar_188 := lift_185_0();
      {
        assert false;
        assert false;
        lift_201 := lift_211;
        lift_228 := methoddefvar_182;
      }
      {
        assert false;
        assert false;
        lift_229 := lift_119;
      }
      var methoddefvar_232, methoddefvar_233 := lift_230_0(
        lift_121,
        lift_47,
        35255324
      );
      {
        assert false;
        assert false;
        lift_246 := lift_251;
        assert false;
      }
    }
    assert false;
    var methoddefvar_275 := lift_273_0();
    {
      var lift_307 := multiset{lift_65, lift_66, (), lift_159, ()};
      var lift_306 := (lift_223, lift_307, lift_61);
      assert false;
      lift_298 := lift_300;
      {
        var lift_308 := false;
        lift_306 := lift_306;
        lift_308 := lift_54;
        lift_309 := lift_309;
        assert false;
        assert false;
      }
      assert false;
    }
    lift_311 := lift_321(
      lift_335(false, lift_341, lift_351),
      lift_356(lift_37, (), lift_366, lift_370, lift_400),
      (multiset{lift_34, lift_30, lift_51}[lift_382 := lengthNormalize(
        lift_34
      )]),
      lift_404(lift_376, lift_30),
      (
        multiset{(), (), lift_343, lift_350, lift_310},
        (lift_260, false, lift_54)
      ).1
    );
    if (((lift_222 < lift_45 < lift_30) || (lift_123 ==> lift_143 ==> true))) {
      var lift_447 := -831957328;
      var lift_443 := (lift_439, lift_426);
      var lift_435 := (lift_39, lift_436, lift_24);
      var lift_434 := {lift_435, lift_430, lift_435, lift_435};
      var lift_433 := (lift_423, lift_427, lift_434);
      var lift_420 := true;
      var lift_413 := ();
      if ((lift_250 <==> lift_367)) {
        var methoddefvar_410 := lift_127_1(-1802164428, lift_22, 576413106);
        {
          var lift_411 := [lift_159, (), lift_350, lift_310, lift_355];
          assert false;
          lift_411 := [lift_320, lift_344, lift_343];
          assert false;
        }
        assert false;
        {
          var lift_419 := (lift_397, lift_51, lift_223);
          var lift_414 := {lift_415, lift_417, lift_416, lift_419, lift_415};
          var lift_412 := multiset{
            lift_393,
            lift_34,
            lift_51,
            676754521,
            lift_204
          };
          lift_412 := lift_412;
          lift_413 := ();
          lift_414 := {lift_417};
          assert false;
          assert false;
        }
      } else {
        lift_420 := lift_207;
        {
          var lift_437 := ();
          assert false;
          lift_421 := lift_433;
          lift_437 := lift_349;
        }
        lift_438 := lift_443;
        assert false;
      }
      var methoddefvar_444, methoddefvar_445 := lift_173_1(lift_223);
      {
        var lift_448 := ();
        lift_446 := lift_272;
        lift_447 := lift_447;
        assert false;
        lift_448 := lift_350;
      }
      var methoddefvar_451 := lift_449_0(lift_121, lift_205, lift_56);
      {
        var lift_458 := lift_459;
        lift_458 := lift_458;
        assert false;
      }
    } else {
      assert false;
    }
  } else {
    var lift_582 := -348118917;
    var lift_577 := lift_64;
    var lift_574 := {lift_22, 1016369047, lift_217, lift_223, lift_418};
    var lift_573 := lift_574;
    var lift_531 := (var tmpData : set<int> := {}; tmpData);
    var lift_517 := false;
    var lift_486 := true;
    var methoddefvar_462, methoddefvar_463 := lift_460_0(lift_46, lift_382);
    {
      var lift_483 := (var tmpData : multiset<(bool, int, int)> := multiset{}; tmpData);
      if (lift_255) {
        lift_479 := {lift_28, lift_53, lift_380, lift_23};
        assert false;
        assert false;
        assert false;
        assert false;
      } else {
        lift_483 := (var tmpData : multiset<(bool, int, int)> := multiset{}; tmpData);
      }
    }
    {
      var lift_576 := (lift_573, lift_389);
      var lift_565 := 'A';
      var lift_535 := (lift_480, lift_29);
      var lift_534 := -871387175;
      var lift_532 := [lift_533];
      var lift_488 := multiset{
        (lift_60, lift_120),
        lift_317,
        lift_317,
        lift_318
      };
      var lift_484 := 974352029;
      if ((lift_479 < lift_479 < lift_479)) {
        var lift_487 := (lift_488, lift_355);
        if (lift_395) {
          var lift_485 := {lift_18, lift_388, lift_402};
          assert false;
          lift_484 := lift_121;
          assert false;
          assert false;
          lift_485 := lift_485;
        } else {
          assert false;
          lift_486 := lift_209;
          assert false;
          lift_487 := lift_487;
        }
        var methoddefvar_491, methoddefvar_492 := lift_489_0(lift_60, lift_44);
        {
          assert false;
        }
        assert false;
      } else {
        var methoddefvar_510 := lift_508_0(lift_204);
        {
          lift_517 := lift_207;
          assert (lift_22 == ((lift_22 + lift_22) + -20570423));
          assert (lift_22 == ((lift_22 + lift_22) + -20570423));
        }
        var methoddefvar_518 := lift_1_1(lift_47);
        {
          var lift_519 := (lift_122, lift_61);
          lift_519 := lift_519;
          assert (((lift_44 + lift_44) + (-1705371274 - lift_44)) < ((lift_44 - -3410742546) + lift_44));
        }
        var methoddefvar_522, methoddefvar_523 := lift_520_0(
          lift_121,
          lift_403,
          lift_59
        );
        {
          assert (((340940409 - -340940404) - (-340940405 - -340940405)) == ((-340940406 - -340940405) + (340940409 - -340940405)));
          lift_531 := lift_531;
          assert (0 == (lift_217 - (-2403204668 - lift_217)));
        }
        {
          lift_532 := lift_532;
          assert (((lift_217 + lift_217) + (-1201602334 - -1)) < ((-1 - 1201602336) - (lift_217 + lift_217)));
          assert (lift_223 == ((lift_223 - -766027915) + (-1532055831 - lift_223)));
          assert ((lift_204 < (-1 - lift_204)) || (lift_204 == (lift_204 - 1)));
          lift_534 := lift_382;
        }
        {
          assert ((lift_45 + (lift_45 + 3410742546)) == ((-5116113821 - lift_45) + (1705371275 - lift_45)));
          assert (-1705371272 == (lift_45 + (-1705371274 - -1705371275)));
          lift_535 := (lift_480, lift_29);
          assert (((-278514690 + lift_34) < (278514688 + -278514689)) || ((278514685 - lift_34) == (278514686 - lift_34)));
        }
      }
      {
        var lift_575 := lift_576;
        var lift_572 := (lift_573, '@');
        var lift_566 := false;
        var methoddefvar_536 := lift_449_1(lift_34, lift_393, -2140374865);
        {
          var lift_537 := [true];
          assert (((lift_223 == lift_223) && (lift_223 == lift_223)) && (lift_223 == (-1532055832 - lift_223)));
          lift_537 := lift_122;
          assert (((methoddefvar_536 < methoddefvar_536) || (methoddefvar_536 < methoddefvar_536)) || ((-1170043181 == methoddefvar_536) || (methoddefvar_536 < methoddefvar_536)));
        }
        var methoddefvar_540, methoddefvar_541 := lift_538_0(
          lift_534,
          lift_319,
          lift_22
        );
        {
          assert (((lift_51 == lift_51) && (lift_51 < lift_51)) || ((lift_51 + lift_51) < (-1876631935 - -1876631934)));
        }
        var methoddefvar_563, methoddefvar_564 := lift_538_1(
          lift_225,
          -1175471943,
          lift_222
        );
        {
          lift_565 := lift_386;
          assert (((lift_223 == -766027916) || (lift_223 < 766027918)) || ((-766027916 == lift_223) && (lift_223 == lift_223)));
          lift_566 := lift_206;
        }
        var methoddefvar_567 := lift_127_2(lift_394, lift_43, lift_22);
        {
          lift_568 := lift_26;
          assert (((-1185719508 + -1185719508) + (-1185719507 - 0)) < ((-1185719508 - 1185719506) + (-1185719509 - -1185719508)));
          lift_572 := lift_575;
          lift_577 := lift_64;
          assert ((lift_205 < (-1 - lift_205)) || (lift_205 == (lift_205 - 1)));
        }
        assert (((lift_223 == -766027916) || (lift_223 < 766027918)) || ((-766027916 == lift_223) && (lift_223 == lift_223)));
      }
      lift_578 := (lift_579 - lift_579);
      var methoddefvar_580, methoddefvar_581 := lift_489_1(lift_47, lift_204);
      {
        lift_582 := -1162725580;
        assert (((-2565688137 - lift_222) == (-2565688136 - lift_222)) || ((-2565688136 - lift_222) == (-2565688136 - -855229378)));
        assert (((lift_47 + lift_47) + (-1705371274 - lift_47)) < ((lift_47 - -3410742546) + lift_47));
        assert (((-1876631935 - lift_51) - lift_51) == (-1 + (0 - lift_51)));
      }
    }
  }
  {
    var lift_700 := 1000244718;
    var lift_690 := [
      lift_663,
      lift_426,
      (var tmpData : multiset<bool> := multiset{}; tmpData),
      (var tmpData : multiset<bool> := multiset{}; tmpData)
    ];
    var lift_681 := [lift_153, lift_667];
    var lift_672 := lift_673;
    var lift_654 := 'M';
    var lift_641 := lift_642;
    var lift_640 := [lift_224, lift_224];
    var lift_639 := (lift_640, lift_631, lift_641);
    var lift_628 := lift_629;
    var lift_627 := lift_628;
    var lift_608 := 1450617446;
    assert ((lift_440 as int) == 63);
    var methoddefvar_585 := lift_583_0();
    {
      var lift_606 := lift_65;
      if (lift_374) {
        lift_596 := lift_344;
        lift_597 := lift_597;
      } else {
        var lift_607 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        assert false;
        lift_605 := lift_368;
        assert false;
        lift_606 := lift_320;
        lift_607 := lift_424;
      }
    }
    {
      var lift_688 := (lift_121, lift_670);
      var lift_685 := {
        (lift_605, lift_250),
        lift_686,
        lift_688,
        (lift_626, lift_154)
      };
      var lift_615 := {lift_224, lift_44, -295090224};
      var lift_614 := (lift_439, lift_64, lift_615);
      var lift_613 := multiset{
        lift_614,
        lift_616,
        lift_616,
        lift_614,
        lift_614
      };
      assert (((-381685949 + 381685949) == 3) || ((381685949 == 381685952) || (381685949 < 381685951)));
      if (lift_381.2) {
        {
          lift_608 := lift_608;
          assert false;
        }
        var methoddefvar_611 := lift_609_0();
        {
          assert false;
          lift_613 := lift_613;
          lift_627 := lift_639;
          lift_654 := lift_42;
          assert false;
        }
      } else {
        var lift_684 := 608291999;
        var lift_682 := 'w';
        var lift_680 := [(var tmpData : seq<bool> := []; tmpData)];
        var lift_671 := lift_672;
        var methoddefvar_657 := lift_655_0(853149351, lift_368);
        {
          var lift_679 := 'o';
          lift_661 := lift_671;
          lift_679 := 'p';
          lift_680 := lift_681;
        }
        lift_682 := lift_386;
        assert ((-1819841962 + (-3639683925 - -1819841962)) == ((-5459525886 - -1819841962) + (-1819841963 - -1819841962)));
        var methoddefvar_683 := lift_1_2(lift_637);
        {
          var lift_689 := ();
          assert (((-1967960630 + 1967960625) - (-1967960628 + 1967960625)) == ((1967960624 - 1967960625) + (1967960624 - 1967960625)));
          assert (((0 + -3225664070) + (1 + 1612832034)) < ((lift_677 - 3225664069) - (0 - 1612832034)));
          lift_684 := lift_653;
          lift_685 := lift_685;
          lift_689 := lift_66;
        }
      }
      lift_690 := lift_691.2;
    }
    var methoddefvar_698, methoddefvar_699 := lift_489_2(
      lift_52.2,
      (lift_213[lift_220] as int)
    );
    {
      {
        lift_700 := lift_34;
        assert (((lift_204 + -2007537757) + (-2007537758 - lift_204)) < ((0 - 4015075516) - (lift_204 - 1)));
      }
    }
  }
  var methoddefvar_701 := lift_127_3(lift_48.0.2, |lift_20.1|, lift_220.0);
  {
    var methoddefvar_702 := lift_1_3(lift_59);
    {
      assert (((878974911 - lift_121) == (878974913 - 878974915)) && ((878974910 - lift_121) == (-878974916 + lift_121)));
      assert ((lift_205 < (-1 - lift_205)) || (lift_205 == (lift_205 - 1)));
      lift_703 := lift_249;
    }
  }
}
