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
  requires (true)
  ensures (true)
{
  arg_660 := 1665760647;
  {
    print "(params-for lift_655_0 arg_658 ", arg_658, ")\n";
    print "(params-for lift_655_0 arg_659 ", arg_659, ")\n";
    print "(meth-for lift_655_0)\n";
    {
      print "(section 130 ", arg_660, "\n", ")\n";
      print "(section 131 ", arg_659, "\n", ")\n";
      print "(section 132 ", 1578892569, "\n", ")\n";
      print "(section 133 ", arg_659, "\n", ")\n";
      print "(section 134 ", -742533981, "\n", ")\n";
    }
    print "(rets-for lift_655_0 arg_660 ", arg_660, ")\n";
  }
}

method lift_609_0 ()
  returns (arg_612 : int)
  requires (true)
  ensures (true)
{
  arg_612 := 411599630;
  {
    print "(meth-for lift_609_0)\n";
    {
      print "(section 129 ", -401486688, "\n", ")\n";
    }
    print "(rets-for lift_609_0 arg_612 ", arg_612, ")\n";
  }
}

method lift_583_0 ()
  returns (arg_586 : int)
  requires (true)
  ensures (true)
{
  arg_586 := 1458357182;
  {
    print "(meth-for lift_583_0)\n";
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
      print "(section 127 ", -1960447073, "\n", ")\n";
      print "(section 128 ", arg_586, "\n", ")\n";
      lift_587 := lift_590;
      lift_594 := lift_595;
    }
    print "(rets-for lift_583_0 arg_586 ", arg_586, ")\n";
  }
}

method lift_538_0 (arg_542 : int, arg_543 : int, arg_544 : int)
  returns (arg_545 : int, arg_546 : int)
  requires (true)
  ensures (true)
{
  arg_545 := 449643134;
  arg_546 := 1291985598;
  {
    print "(params-for lift_538_0 arg_542 ", arg_542, ")\n";
    print "(params-for lift_538_0 arg_543 ", arg_543, ")\n";
    print "(params-for lift_538_0 arg_544 ", arg_544, ")\n";
    print "(meth-for lift_538_0)\n";
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
      print "(section 126 ", arg_546, "\n", ")\n";
      lift_549 := lift_555;
    }
    print "(rets-for lift_538_0 arg_545 ", arg_545, ")\n";
    print "(rets-for lift_538_0 arg_546 ", arg_546, ")\n";
  }
}

method lift_538_1 (arg_542 : int, arg_543 : int, arg_544 : int)
  returns (arg_545 : int, arg_546 : int)
  requires (true)
  ensures (true)
{
  arg_545 := 449643134;
  arg_546 := 1291985598;
  {
    print "(params-for lift_538_1 arg_542 ", arg_542, ")\n";
    print "(params-for lift_538_1 arg_543 ", arg_543, ")\n";
    print "(params-for lift_538_1 arg_544 ", arg_544, ")\n";
    print "(meth-for lift_538_1)\n";
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
      print "(section 125 ", arg_546, "\n", ")\n";
      lift_549 := lift_555;
    }
    print "(rets-for lift_538_1 arg_545 ", arg_545, ")\n";
    print "(rets-for lift_538_1 arg_546 ", arg_546, ")\n";
  }
}

method lift_520_0 (arg_524 : int, arg_525 : int, arg_526 : int)
  returns (arg_527 : int, arg_528 : int)
  requires (true)
  ensures (true)
{
  arg_527 := 10754876;
  arg_528 := -1367288841;
  {
    print "(params-for lift_520_0 arg_524 ", arg_524, ")\n";
    print "(params-for lift_520_0 arg_525 ", arg_525, ")\n";
    print "(params-for lift_520_0 arg_526 ", arg_526, ")\n";
    print "(meth-for lift_520_0)\n";
    {
      var lift_530 := true;
      var lift_529 := lift_530;
      lift_529 := lift_530;
    }
    print "(rets-for lift_520_0 arg_527 ", arg_527, ")\n";
    print "(rets-for lift_520_0 arg_528 ", arg_528, ")\n";
  }
}

method lift_508_0 (arg_511 : int)
  returns (arg_512 : int)
  requires (true)
  ensures (true)
{
  arg_512 := -795671437;
  {
    print "(params-for lift_508_0 arg_511 ", arg_511, ")\n";
    print "(meth-for lift_508_0)\n";
    {
      var lift_516 := ();
      var lift_515 := {lift_516};
      var lift_514 := ();
      var lift_513 := {(), (), lift_514};
      lift_513 := lift_515;
      print "(section 123 ", arg_512, "\n", ")\n";
      print "(section 124 ", arg_511, "\n", ")\n";
    }
    print "(rets-for lift_508_0 arg_512 ", arg_512, ")\n";
  }
}

method lift_489_0 (arg_493 : int, arg_494 : int)
  returns (arg_495 : int, arg_496 : int)
  requires (true)
  ensures (true)
{
  arg_495 := 641494838;
  arg_496 := 1004117127;
  {
    print "(params-for lift_489_0 arg_493 ", arg_493, ")\n";
    print "(params-for lift_489_0 arg_494 ", arg_494, ")\n";
    print "(meth-for lift_489_0)\n";
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
      print "(section 121 ", lift_501, "\n", ")\n";
      lift_502 := lift_502;
      print "(section 122 ", -180555172, "\n", ")\n";
      lift_507 := false;
    }
    print "(rets-for lift_489_0 arg_495 ", arg_495, ")\n";
    print "(rets-for lift_489_0 arg_496 ", arg_496, ")\n";
  }
}

method lift_489_1 (arg_493 : int, arg_494 : int)
  returns (arg_495 : int, arg_496 : int)
  requires (true)
  ensures (true)
{
  arg_495 := 641494838;
  arg_496 := 1004117127;
  {
    print "(params-for lift_489_1 arg_493 ", arg_493, ")\n";
    print "(params-for lift_489_1 arg_494 ", arg_494, ")\n";
    print "(meth-for lift_489_1)\n";
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
      print "(section 119 ", lift_501, "\n", ")\n";
      lift_502 := lift_502;
      print "(section 120 ", -180555172, "\n", ")\n";
      lift_507 := false;
    }
    print "(rets-for lift_489_1 arg_495 ", arg_495, ")\n";
    print "(rets-for lift_489_1 arg_496 ", arg_496, ")\n";
  }
}

method lift_489_2 (arg_493 : int, arg_494 : int)
  returns (arg_495 : int, arg_496 : int)
  requires (true)
  ensures (true)
{
  arg_495 := 641494838;
  arg_496 := 1004117127;
  {
    print "(params-for lift_489_2 arg_493 ", arg_493, ")\n";
    print "(params-for lift_489_2 arg_494 ", arg_494, ")\n";
    print "(meth-for lift_489_2)\n";
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
      print "(section 117 ", lift_501, "\n", ")\n";
      lift_502 := lift_502;
      print "(section 118 ", -180555172, "\n", ")\n";
      lift_507 := false;
    }
    print "(rets-for lift_489_2 arg_495 ", arg_495, ")\n";
    print "(rets-for lift_489_2 arg_496 ", arg_496, ")\n";
  }
}

method lift_460_0 (arg_464 : int, arg_465 : int)
  returns (arg_466 : int, arg_467 : int)
  requires (true)
  ensures (true)
{
  arg_466 := -1733091623;
  arg_467 := 317375286;
  {
    print "(params-for lift_460_0 arg_464 ", arg_464, ")\n";
    print "(params-for lift_460_0 arg_465 ", arg_465, ")\n";
    print "(meth-for lift_460_0)\n";
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
      print "(section 116 ", arg_464, "\n", ")\n";
      lift_468 := lift_468;
      lift_478 := lift_478;
    }
    print "(rets-for lift_460_0 arg_466 ", arg_466, ")\n";
    print "(rets-for lift_460_0 arg_467 ", arg_467, ")\n";
  }
}

method lift_449_0 (arg_452 : int, arg_453 : int, arg_454 : int)
  returns (arg_455 : int)
  requires (true)
  ensures (true)
{
  arg_455 := -1170043181;
  {
    print "(params-for lift_449_0 arg_452 ", arg_452, ")\n";
    print "(params-for lift_449_0 arg_453 ", arg_453, ")\n";
    print "(params-for lift_449_0 arg_454 ", arg_454, ")\n";
    print "(meth-for lift_449_0)\n";
    {
      var lift_457 := true;
      var lift_456 := true;
      lift_456 := lift_457;
    }
    print "(rets-for lift_449_0 arg_455 ", arg_455, ")\n";
  }
}

method lift_449_1 (arg_452 : int, arg_453 : int, arg_454 : int)
  returns (arg_455 : int)
  requires (true)
  ensures (true)
{
  arg_455 := -1170043181;
  {
    print "(params-for lift_449_1 arg_452 ", arg_452, ")\n";
    print "(params-for lift_449_1 arg_453 ", arg_453, ")\n";
    print "(params-for lift_449_1 arg_454 ", arg_454, ")\n";
    print "(meth-for lift_449_1)\n";
    {
      var lift_457 := true;
      var lift_456 := true;
      lift_456 := lift_457;
    }
    print "(rets-for lift_449_1 arg_455 ", arg_455, ")\n";
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
  requires (true)
  ensures (true)
{
  arg_276 := -328745765;
  {
    print "(meth-for lift_273_0)\n";
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
      print "(section 115 ", lift_297, "\n", ")\n";
    }
    print "(rets-for lift_273_0 arg_276 ", arg_276, ")\n";
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
  requires (true)
  ensures (true)
{
  arg_237 := 2024898580;
  arg_238 := -1884806435;
  {
    print "(params-for lift_230_0 arg_234 ", arg_234, ")\n";
    print "(params-for lift_230_0 arg_235 ", arg_235, ")\n";
    print "(params-for lift_230_0 arg_236 ", arg_236, ")\n";
    print "(meth-for lift_230_0)\n";
    {
      var lift_245 := true;
      var lift_244 := false;
      var lift_243 := multiset{lift_244, lift_245};
      var lift_242 := true;
      var lift_241 := true;
      var lift_240 := multiset{
        lift_241,
        lift_242,
        lift_242,
        lift_241,
        lift_241
      };
      var lift_239 := 703316263;
      lift_239 := arg_234;
      lift_240 := lift_243;
      print "(section 112 ", arg_235, "\n", ")\n";
      print "(section 113 ", -1113454170, "\n", ")\n";
      print "(section 114 ", arg_235, "\n", ")\n";
    }
    print "(rets-for lift_230_0 arg_237 ", arg_237, ")\n";
    print "(rets-for lift_230_0 arg_238 ", arg_238, ")\n";
  }
}

method lift_185_0 ()
  returns (arg_189 : int, arg_190 : int)
  requires (true)
  ensures (true)
{
  arg_189 := 702012691;
  arg_190 := 1416583672;
  {
    print "(meth-for lift_185_0)\n";
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
      print "(section 110 ", arg_190, "\n", ")\n";
      lift_191 := lift_191;
      print "(section 111 ", lift_199, "\n", ")\n";
      lift_200 := lift_198;
    }
    print "(rets-for lift_185_0 arg_189 ", arg_189, ")\n";
    print "(rets-for lift_185_0 arg_190 ", arg_190, ")\n";
  }
}

function method lift_183 () : int
{
  
  1957702609
}

method lift_173_0 (arg_177 : int)
  returns (arg_178 : int, arg_179 : int)
  requires (true)
  ensures (true)
{
  arg_178 := 275500932;
  arg_179 := -242078203;
  {
    print "(params-for lift_173_0 arg_177 ", arg_177, ")\n";
    print "(meth-for lift_173_0)\n";
    {
      var lift_181 := 'P';
      var lift_180 := '=';
      print "(section 108 ", arg_177, "\n", ")\n";
      lift_180 := 'N';
      lift_181 := lift_180;
      print "(section 109 ", arg_178, "\n", ")\n";
    }
    print "(rets-for lift_173_0 arg_178 ", arg_178, ")\n";
    print "(rets-for lift_173_0 arg_179 ", arg_179, ")\n";
  }
}

method lift_173_1 (arg_177 : int)
  returns (arg_178 : int, arg_179 : int)
  requires (true)
  ensures (true)
{
  arg_178 := 275500932;
  arg_179 := -242078203;
  {
    print "(params-for lift_173_1 arg_177 ", arg_177, ")\n";
    print "(meth-for lift_173_1)\n";
    {
      var lift_181 := 'P';
      var lift_180 := '=';
      print "(section 106 ", arg_177, "\n", ")\n";
      lift_180 := 'N';
      lift_181 := lift_180;
      print "(section 107 ", arg_178, "\n", ")\n";
    }
    print "(rets-for lift_173_1 arg_178 ", arg_178, ")\n";
    print "(rets-for lift_173_1 arg_179 ", arg_179, ")\n";
  }
}

method lift_127_0 (arg_130 : int, arg_131 : int, arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := 185473184;
  {
    print "(params-for lift_127_0 arg_130 ", arg_130, ")\n";
    print "(params-for lift_127_0 arg_131 ", arg_131, ")\n";
    print "(params-for lift_127_0 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_127_0)\n";
    {
      var lift_139 := [arg_132];
      var lift_138 := lift_139;
      var lift_137 := lift_138;
      var lift_136 := lift_137;
      var lift_135 := [arg_132, 1359776385];
      var lift_134 := [lift_135, lift_136];
      print "(section 105 ", 1000146403, "\n", ")\n";
      lift_134 := lift_134;
    }
    print "(rets-for lift_127_0 arg_133 ", arg_133, ")\n";
  }
}

method lift_127_1 (arg_130 : int, arg_131 : int, arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := 185473184;
  {
    print "(params-for lift_127_1 arg_130 ", arg_130, ")\n";
    print "(params-for lift_127_1 arg_131 ", arg_131, ")\n";
    print "(params-for lift_127_1 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_127_1)\n";
    {
      var lift_139 := [arg_132];
      var lift_138 := lift_139;
      var lift_137 := lift_138;
      var lift_136 := lift_137;
      var lift_135 := [arg_132, 1359776385];
      var lift_134 := [lift_135, lift_136];
      print "(section 104 ", 1000146403, "\n", ")\n";
      lift_134 := lift_134;
    }
    print "(rets-for lift_127_1 arg_133 ", arg_133, ")\n";
  }
}

method lift_127_2 (arg_130 : int, arg_131 : int, arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := 185473184;
  {
    print "(params-for lift_127_2 arg_130 ", arg_130, ")\n";
    print "(params-for lift_127_2 arg_131 ", arg_131, ")\n";
    print "(params-for lift_127_2 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_127_2)\n";
    {
      var lift_139 := [arg_132];
      var lift_138 := lift_139;
      var lift_137 := lift_138;
      var lift_136 := lift_137;
      var lift_135 := [arg_132, 1359776385];
      var lift_134 := [lift_135, lift_136];
      print "(section 103 ", 1000146403, "\n", ")\n";
      lift_134 := lift_134;
    }
    print "(rets-for lift_127_2 arg_133 ", arg_133, ")\n";
  }
}

method lift_127_3 (arg_130 : int, arg_131 : int, arg_132 : int)
  returns (arg_133 : int)
  requires (true)
  ensures (true)
{
  arg_133 := 185473184;
  {
    print "(params-for lift_127_3 arg_130 ", arg_130, ")\n";
    print "(params-for lift_127_3 arg_131 ", arg_131, ")\n";
    print "(params-for lift_127_3 arg_132 ", arg_132, ")\n";
    print "(meth-for lift_127_3)\n";
    {
      var lift_139 := [arg_132];
      var lift_138 := lift_139;
      var lift_137 := lift_138;
      var lift_136 := lift_137;
      var lift_135 := [arg_132, 1359776385];
      var lift_134 := [lift_135, lift_136];
      print "(section 102 ", 1000146403, "\n", ")\n";
      lift_134 := lift_134;
    }
    print "(rets-for lift_127_3 arg_133 ", arg_133, ")\n";
  }
}

method lift_83_0 (arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_88 := -914426509;
  {
    print "(params-for lift_83_0 arg_86 ", arg_86, ")\n";
    print "(params-for lift_83_0 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_83_0)\n";
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
    print "(rets-for lift_83_0 arg_88 ", arg_88, ")\n";
  }
}

method lift_83_1 (arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_88 := -914426509;
  {
    print "(params-for lift_83_1 arg_86 ", arg_86, ")\n";
    print "(params-for lift_83_1 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_83_1)\n";
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
    print "(rets-for lift_83_1 arg_88 ", arg_88, ")\n";
  }
}

method lift_83_2 (arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_88 := -914426509;
  {
    print "(params-for lift_83_2 arg_86 ", arg_86, ")\n";
    print "(params-for lift_83_2 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_83_2)\n";
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
    print "(rets-for lift_83_2 arg_88 ", arg_88, ")\n";
  }
}

method lift_68_0 ()
  returns (arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_71 := -306853846;
  {
    print "(meth-for lift_68_0)\n";
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
      print "(section 99 ", arg_71, "\n", ")\n";
      print "(section 100 ", lift_82, "\n", ")\n";
      print "(section 101 ", 747073565, "\n", ")\n";
    }
    print "(rets-for lift_68_0 arg_71 ", arg_71, ")\n";
  }
}

method lift_68_1 ()
  returns (arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_71 := -306853846;
  {
    print "(meth-for lift_68_1)\n";
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
      print "(section 96 ", arg_71, "\n", ")\n";
      print "(section 97 ", lift_82, "\n", ")\n";
      print "(section 98 ", 747073565, "\n", ")\n";
    }
    print "(rets-for lift_68_1 arg_71 ", arg_71, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -148207825;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_10 := 'I';
      var lift_9 := lift_10;
      var lift_8 := 'A';
      var lift_7 := false;
      var lift_6 := {lift_7, lift_7};
      lift_6 := lift_6;
      print "(section 95 ", arg_4, "\n", ")\n";
      lift_8 := lift_9;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -148207825;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_10 := 'I';
      var lift_9 := lift_10;
      var lift_8 := 'A';
      var lift_7 := false;
      var lift_6 := {lift_7, lift_7};
      lift_6 := lift_6;
      print "(section 94 ", arg_4, "\n", ")\n";
      lift_8 := lift_9;
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_2 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -148207825;
  {
    print "(params-for lift_1_2 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_2)\n";
    {
      var lift_10 := 'I';
      var lift_9 := lift_10;
      var lift_8 := 'A';
      var lift_7 := false;
      var lift_6 := {lift_7, lift_7};
      lift_6 := lift_6;
      print "(section 93 ", arg_4, "\n", ")\n";
      lift_8 := lift_9;
    }
    print "(rets-for lift_1_2 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_3 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -148207825;
  {
    print "(params-for lift_1_3 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_3)\n";
    {
      var lift_10 := 'I';
      var lift_9 := lift_10;
      var lift_8 := 'A';
      var lift_7 := false;
      var lift_6 := {lift_7, lift_7};
      lift_6 := lift_6;
      print "(section 92 ", arg_4, "\n", ")\n";
      lift_8 := lift_9;
    }
    print "(rets-for lift_1_3 arg_5 ", arg_5, ")\n";
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
        print "(section 0 ", lift_34, "\n", ")\n";
      }
      {
        lift_43 := lift_47;
        lift_48 := lift_48;
        print "(section 1 ", lift_22, "\n", ")\n";
        print "(section 2 ", lift_45, "\n", ")\n";
      }
      if (lift_54) {
        print "(section 3 ", lift_47, "\n", ")\n";
        print "(section 4 ", methoddefvar_3, "\n", ")\n";
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
        print "(section 5 ", lift_55, "\n", ")\n";
      }
      {
        lift_125 := lift_126;
        print "(section 6 ", lift_45, "\n", ")\n";
        print "(section 7 ", lift_60, "\n", ")\n";
        print "(section 8 ", -1728607575, "\n", ")\n";
      }
    }
    var methoddefvar_129 := lift_127_0(lift_140.0, lift_30, |lift_142|);
    {
      {
        print "(section 9 ", lift_60, "\n", ")\n";
        print "(section 10 ", lift_121, "\n", ")\n";
        lift_145 := lift_65;
      }
      var methoddefvar_146 := lift_68_1();
      {
        print "(section 11 ", lift_35, "\n", ")\n";
        print "(section 12 ", lift_51, "\n", ")\n";
        print "(section 13 ", lift_34, "\n", ")\n";
        print "(section 14 ", lift_55, "\n", ")\n";
      }
      {
        print "(section 15 ", lift_45, "\n", ")\n";
        print "(section 16 ", -1128911680, "\n", ")\n";
      }
      lift_147 := lift_55;
    }
    var methoddefvar_148 := lift_83_1(|lift_19|, lift_34);
    {
      var lift_166 := lift_161;
      if (true) {
        print "(section 17 ", lift_121, "\n", ")\n";
        print "(section 18 ", lift_121, "\n", ")\n";
        print "(section 19 ", lift_59, "\n", ")\n";
        lift_149 := lift_151;
        lift_160 := multiset{lift_166, lift_166};
      } else {
        lift_167 := lift_38;
        print "(section 20 ", lift_35, "\n", ")\n";
        print "(section 21 ", lift_147, "\n", ")\n";
        lift_168 := true;
      }
      print "(section 22 ", 2057883022, "\n", ")\n";
      {
        lift_169 := lift_25;
        print "(section 23 ", 2080791534, "\n", ")\n";
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
      print "(section 24 ", lift_44, "\n", ")\n";
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
        print "(section 25 ", lift_35, "\n", ")\n";
        print "(section 26 ", -1219115890, "\n", ")\n";
        lift_201 := lift_211;
        lift_228 := methoddefvar_182;
      }
      {
        print "(section 27 ", 2029805917, "\n", ")\n";
        print "(section 28 ", lift_55, "\n", ")\n";
        lift_229 := lift_119;
      }
      var methoddefvar_232, methoddefvar_233 := lift_230_0(
        lift_121,
        lift_47,
        35255324
      );
      {
        print "(section 29 ", lift_56, "\n", ")\n";
        print "(section 30 ", methoddefvar_182, "\n", ")\n";
        lift_246 := lift_251;
        print "(section 31 ", methoddefvar_182, "\n", ")\n";
      }
    }
    print 
      "(section 32 ",
      lift_262(lift_272, lift_55)(
        lift_23,
        (lift_53 < lift_53 <= 'P'),
        |lift_29|,
        |(var tmpData : set<()> := {}; tmpData)|
      ),
      "\n",
      ")\n";
    var methoddefvar_275 := lift_273_0();
    {
      var lift_307 := multiset{lift_65, lift_66, (), lift_159, ()};
      var lift_306 := (lift_223, lift_307, lift_61);
      print "(section 33 ", lift_223, "\n", ")\n";
      lift_298 := lift_300;
      {
        var lift_308 := false;
        lift_306 := lift_306;
        lift_308 := lift_54;
        lift_309 := lift_309;
        print "(section 34 ", lift_34, "\n", ")\n";
        print "(section 35 ", lift_46, "\n", ")\n";
      }
      print "(section 36 ", lift_223, "\n", ")\n";
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
          print "(section 37 ", lift_226, "\n", ")\n";
          lift_411 := [lift_320, lift_344, lift_343];
          print "(section 38 ", methoddefvar_410, "\n", ")\n";
        }
        print "(section 39 ", lift_393, "\n", ")\n";
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
          print "(section 40 ", -1047407336, "\n", ")\n";
          print "(section 41 ", lift_217, "\n", ")\n";
        }
      } else {
        lift_420 := lift_207;
        {
          var lift_437 := ();
          print "(section 42 ", -1882899522, "\n", ")\n";
          lift_421 := lift_433;
          lift_437 := lift_349;
        }
        lift_438 := lift_443;
        print "(section 43 ", lift_55, "\n", ")\n";
      }
      var methoddefvar_444, methoddefvar_445 := lift_173_1(lift_223);
      {
        var lift_448 := ();
        lift_446 := lift_272;
        lift_447 := lift_447;
        print "(section 44 ", -253935113, "\n", ")\n";
        lift_448 := lift_350;
      }
      var methoddefvar_451 := lift_449_0(lift_121, lift_205, lift_56);
      {
        var lift_458 := lift_459;
        lift_458 := lift_458;
        print "(section 45 ", lift_319, "\n", ")\n";
      }
    } else {
      print "(section 46 ", ('M' as int), "\n", ")\n";
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
        print "(section 47 ", lift_382, "\n", ")\n";
        print "(section 48 ", lift_382, "\n", ")\n";
        print "(section 49 ", lift_45, "\n", ")\n";
        print "(section 50 ", 591214005, "\n", ")\n";
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
          print "(section 51 ", 696872015, "\n", ")\n";
          lift_484 := lift_121;
          print "(section 52 ", lift_224, "\n", ")\n";
          print "(section 53 ", lift_368, "\n", ")\n";
          lift_485 := lift_485;
        } else {
          print "(section 54 ", lift_226, "\n", ")\n";
          lift_486 := lift_209;
          print "(section 55 ", -339604459, "\n", ")\n";
          lift_487 := lift_487;
        }
        var methoddefvar_491, methoddefvar_492 := lift_489_0(lift_60, lift_44);
        {
          print "(section 56 ", methoddefvar_491, "\n", ")\n";
        }
        print "(section 57 ", lift_34, "\n", ")\n";
      } else {
        var methoddefvar_510 := lift_508_0(lift_204);
        {
          lift_517 := lift_207;
          print "(section 58 ", lift_22, "\n", ")\n";
          print "(section 59 ", lift_22, "\n", ")\n";
        }
        var methoddefvar_518 := lift_1_1(lift_47);
        {
          var lift_519 := (lift_122, lift_61);
          lift_519 := lift_519;
          print "(section 60 ", lift_44, "\n", ")\n";
        }
        var methoddefvar_522, methoddefvar_523 := lift_520_0(
          lift_121,
          lift_403,
          lift_59
        );
        {
          print "(section 61 ", -340940405, "\n", ")\n";
          lift_531 := lift_531;
          print "(section 62 ", lift_217, "\n", ")\n";
        }
        {
          lift_532 := lift_532;
          print "(section 63 ", lift_217, "\n", ")\n";
          print "(section 64 ", lift_223, "\n", ")\n";
          print "(section 65 ", lift_204, "\n", ")\n";
          lift_534 := lift_382;
        }
        {
          print "(section 66 ", lift_45, "\n", ")\n";
          print "(section 67 ", lift_45, "\n", ")\n";
          lift_535 := (lift_480, lift_29);
          print "(section 68 ", lift_34, "\n", ")\n";
        }
      }
      {
        var lift_575 := lift_576;
        var lift_572 := (lift_573, '@');
        var lift_566 := false;
        var methoddefvar_536 := lift_449_1(lift_34, lift_393, -2140374865);
        {
          var lift_537 := [true];
          print "(section 69 ", lift_223, "\n", ")\n";
          lift_537 := lift_122;
          print "(section 70 ", methoddefvar_536, "\n", ")\n";
        }
        var methoddefvar_540, methoddefvar_541 := lift_538_0(
          lift_534,
          lift_319,
          lift_22
        );
        {
          print "(section 71 ", lift_51, "\n", ")\n";
        }
        var methoddefvar_563, methoddefvar_564 := lift_538_1(
          lift_225,
          -1175471943,
          lift_222
        );
        {
          lift_565 := lift_386;
          print "(section 72 ", lift_223, "\n", ")\n";
          lift_566 := lift_206;
        }
        var methoddefvar_567 := lift_127_2(lift_394, lift_43, lift_22);
        {
          lift_568 := lift_26;
          print "(section 73 ", -1185719508, "\n", ")\n";
          lift_572 := lift_575;
          lift_577 := lift_64;
          print "(section 74 ", lift_205, "\n", ")\n";
        }
        print "(section 75 ", lift_223, "\n", ")\n";
      }
      lift_578 := (lift_579 - lift_579);
      var methoddefvar_580, methoddefvar_581 := lift_489_1(lift_47, lift_204);
      {
        lift_582 := -1162725580;
        print "(section 76 ", lift_222, "\n", ")\n";
        print "(section 77 ", lift_47, "\n", ")\n";
        print "(section 78 ", lift_51, "\n", ")\n";
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
    print "(section 79 ", (lift_440 as int), "\n", ")\n";
    var methoddefvar_585 := lift_583_0();
    {
      var lift_606 := lift_65;
      if (lift_374) {
        lift_596 := lift_344;
        lift_597 := lift_597;
      } else {
        var lift_607 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        print "(section 80 ", lift_60, "\n", ")\n";
        lift_605 := lift_368;
        print "(section 81 ", 1486086772, "\n", ")\n";
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
      print "(section 82 ", 381685949, "\n", ")\n";
      if (lift_381.2) {
        {
          lift_608 := lift_608;
          print "(section 83 ", lift_368, "\n", ")\n";
        }
        var methoddefvar_611 := lift_609_0();
        {
          print "(section 84 ", lift_204, "\n", ")\n";
          lift_613 := lift_613;
          lift_627 := lift_639;
          lift_654 := lift_42;
          print "(section 85 ", lift_382, "\n", ")\n";
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
        print "(section 86 ", -1819841962, "\n", ")\n";
        var methoddefvar_683 := lift_1_2(lift_637);
        {
          var lift_689 := ();
          print "(section 87 ", 1967960625, "\n", ")\n";
          print "(section 88 ", lift_677, "\n", ")\n";
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
        print "(section 89 ", lift_204, "\n", ")\n";
      }
    }
  }
  var methoddefvar_701 := lift_127_3(lift_48.0.2, |lift_20.1|, lift_220.0);
  {
    var methoddefvar_702 := lift_1_3(lift_59);
    {
      print "(section 90 ", lift_121, "\n", ")\n";
      print "(section 91 ", lift_205, "\n", ")\n";
      lift_703 := lift_249;
    }
  }
}
