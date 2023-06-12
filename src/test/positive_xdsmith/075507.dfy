// Seed: 941570535
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
method lift_759_0 (arg_762 : int, arg_763 : int)
  returns (arg_764 : int)
  requires (true)
  ensures (true)
{
  arg_764 := 1199910880;
  {
    print "(params-for lift_759_0 arg_762 ", arg_762, ")\n";
    print "(params-for lift_759_0 arg_763 ", arg_763, ")\n";
    print "(meth-for lift_759_0)\n";
    {
      var lift_783 := '^';
      var lift_782 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_781 := false;
      var lift_780 := lift_781;
      var lift_779 := true;
      var lift_778 := [lift_779, lift_779, lift_780, lift_781, lift_780];
      var lift_777 := '_';
      var lift_776 := 'O';
      var lift_775 := (arg_763, lift_776, lift_777);
      var lift_774 := (lift_775, lift_778, lift_782);
      var lift_773 := 'j';
      var lift_772 := true;
      var lift_771 := lift_772;
      var lift_770 := true;
      var lift_769 := '=';
      var lift_768 := ':';
      var lift_767 := 1848905790;
      var lift_766 := (lift_767, lift_768, lift_769);
      var lift_765 := (
        lift_766,
        [lift_770, true, true, lift_771, lift_772],
        multiset{lift_768, '|', 'f', lift_773, lift_768}
      );
      print "(section 134 ", arg_763, "\n", ")\n";
      lift_765 := lift_774;
      lift_783 := lift_777;
      print "(section 135 ", arg_764, "\n", ")\n";
    }
    print "(rets-for lift_759_0 arg_764 ", arg_764, ")\n";
  }
}

method lift_632_0 (arg_636 : int, arg_637 : int)
  returns (arg_638 : int, arg_639 : int)
  requires (true)
  ensures (true)
{
  arg_638 := -228086758;
  arg_639 := -1048926624;
  {
    print "(params-for lift_632_0 arg_636 ", arg_636, ")\n";
    print "(params-for lift_632_0 arg_637 ", arg_637, ")\n";
    print "(meth-for lift_632_0)\n";
    {
      var lift_650 := 'i';
      var lift_649 := [lift_650, lift_650];
      var lift_648 := ();
      var lift_647 := '%';
      var lift_646 := lift_647;
      var lift_645 := lift_646;
      var lift_644 := arg_638;
      var lift_643 := (-1071427326, lift_644);
      var lift_642 := (lift_643, lift_645, 'N');
      var lift_641 := (
        {
          lift_642,
          lift_642,
          lift_642,
          lift_642,
          ((737665257, arg_638), lift_645, 'K')
        },
        lift_648,
        lift_649
      );
      var lift_640 := {'L'};
      lift_640 := lift_640;
      lift_641 := lift_641;
    }
    print "(rets-for lift_632_0 arg_638 ", arg_638, ")\n";
    print "(rets-for lift_632_0 arg_639 ", arg_639, ")\n";
  }
}

method lift_596_0 (arg_600 : int)
  returns (arg_601 : int, arg_602 : int)
  requires (true)
  ensures (true)
{
  arg_601 := -1098317370;
  arg_602 := -326701153;
  {
    print "(params-for lift_596_0 arg_600 ", arg_600, ")\n";
    print "(meth-for lift_596_0)\n";
    {
      var lift_603 := false;
      lift_603 := lift_603;
      print "(section 133 ", arg_601, "\n", ")\n";
    }
    print "(rets-for lift_596_0 arg_601 ", arg_601, ")\n";
    print "(rets-for lift_596_0 arg_602 ", arg_602, ")\n";
  }
}

method lift_596_1 (arg_600 : int)
  returns (arg_601 : int, arg_602 : int)
  requires (true)
  ensures (true)
{
  arg_601 := -1098317370;
  arg_602 := -326701153;
  {
    print "(params-for lift_596_1 arg_600 ", arg_600, ")\n";
    print "(meth-for lift_596_1)\n";
    {
      var lift_603 := false;
      lift_603 := lift_603;
      print "(section 132 ", arg_601, "\n", ")\n";
    }
    print "(rets-for lift_596_1 arg_601 ", arg_601, ")\n";
    print "(rets-for lift_596_1 arg_602 ", arg_602, ")\n";
  }
}

function method lift_571 (arg_573 : set<multiset<(char, bool, int)>>) : int
{
  var lift_574 := -896298794;
  lift_574
}

method lift_547_0 (arg_551 : int, arg_552 : int, arg_553 : int)
  returns (arg_554 : int, arg_555 : int)
  requires (true)
  ensures (true)
{
  arg_554 := 655291833;
  arg_555 := 1593589343;
  {
    print "(params-for lift_547_0 arg_551 ", arg_551, ")\n";
    print "(params-for lift_547_0 arg_552 ", arg_552, ")\n";
    print "(params-for lift_547_0 arg_553 ", arg_553, ")\n";
    print "(meth-for lift_547_0)\n";
    {
      print "(section 131 ", arg_553, "\n", ")\n";
    }
    print "(rets-for lift_547_0 arg_554 ", arg_554, ")\n";
    print "(rets-for lift_547_0 arg_555 ", arg_555, ")\n";
  }
}

function method lift_501 (
  arg_503 : (),
  arg_504 : set<()>,
  arg_505 : char
) : char
{
  
  arg_505
}

function method lift_496 (arg_498 : char, arg_499 : bool, arg_500 : int) : char
{
  
  arg_498
}

method lift_436_0 ()
  returns (arg_440 : int, arg_441 : int)
  requires (true)
  ensures (true)
{
  arg_440 := -926957523;
  arg_441 := 1025157247;
  {
    print "(meth-for lift_436_0)\n";
    {
      var lift_462 := ();
      var lift_461 := lift_462;
      var lift_460 := true;
      var lift_459 := {lift_460};
      var lift_458 := lift_459;
      var lift_457 := false;
      var lift_456 := (lift_457, arg_441, 'n');
      var lift_455 := lift_456;
      var lift_454 := 's';
      var lift_453 := lift_454;
      var lift_452 := lift_453;
      var lift_451 := false;
      var lift_450 := 'j';
      var lift_449 := (true, -1275401770, lift_450);
      var lift_448 := multiset{
        lift_449,
        (lift_451, arg_440, lift_452),
        lift_449,
        lift_455,
        lift_449
      };
      var lift_447 := true;
      var lift_446 := (lift_447, lift_448, lift_458);
      var lift_445 := lift_446;
      var lift_444 := ();
      var lift_443 := (var tmpData : seq<set<(int, (), (char, bool, int))>> := []; tmpData);
      var lift_442 := lift_443;
      lift_442 := lift_442;
      lift_444 := ();
      lift_445 := lift_446;
      lift_461 := lift_444;
      print "(section 130 ", arg_440, "\n", ")\n";
    }
    print "(rets-for lift_436_0 arg_440 ", arg_440, ")\n";
    print "(rets-for lift_436_0 arg_441 ", arg_441, ")\n";
  }
}

method lift_436_1 ()
  returns (arg_440 : int, arg_441 : int)
  requires (true)
  ensures (true)
{
  arg_440 := -926957523;
  arg_441 := 1025157247;
  {
    print "(meth-for lift_436_1)\n";
    {
      var lift_462 := ();
      var lift_461 := lift_462;
      var lift_460 := true;
      var lift_459 := {lift_460};
      var lift_458 := lift_459;
      var lift_457 := false;
      var lift_456 := (lift_457, arg_441, 'n');
      var lift_455 := lift_456;
      var lift_454 := 's';
      var lift_453 := lift_454;
      var lift_452 := lift_453;
      var lift_451 := false;
      var lift_450 := 'j';
      var lift_449 := (true, -1275401770, lift_450);
      var lift_448 := multiset{
        lift_449,
        (lift_451, arg_440, lift_452),
        lift_449,
        lift_455,
        lift_449
      };
      var lift_447 := true;
      var lift_446 := (lift_447, lift_448, lift_458);
      var lift_445 := lift_446;
      var lift_444 := ();
      var lift_443 := (var tmpData : seq<set<(int, (), (char, bool, int))>> := []; tmpData);
      var lift_442 := lift_443;
      lift_442 := lift_442;
      lift_444 := ();
      lift_445 := lift_446;
      lift_461 := lift_444;
      print "(section 129 ", arg_440, "\n", ")\n";
    }
    print "(rets-for lift_436_1 arg_440 ", arg_440, ")\n";
    print "(rets-for lift_436_1 arg_441 ", arg_441, ")\n";
  }
}

method lift_413_0 (arg_417 : int)
  returns (arg_418 : int, arg_419 : int)
  requires (true)
  ensures (true)
{
  arg_418 := 1472502176;
  arg_419 := 1242902706;
  {
    print "(params-for lift_413_0 arg_417 ", arg_417, ")\n";
    print "(meth-for lift_413_0)\n";
    {
      var lift_425 := ();
      var lift_424 := ();
      var lift_423 := ('l', lift_424);
      var lift_422 := lift_423;
      var lift_421 := ();
      var lift_420 := ('N', lift_421);
      lift_420 := lift_422;
      lift_425 := lift_425;
      print "(section 128 ", arg_419, "\n", ")\n";
    }
    print "(rets-for lift_413_0 arg_418 ", arg_418, ")\n";
    print "(rets-for lift_413_0 arg_419 ", arg_419, ")\n";
  }
}

method lift_366_0 (arg_369 : int, arg_370 : int, arg_371 : int)
  returns (arg_372 : int)
  requires (true)
  ensures (true)
{
  arg_372 := 1440121933;
  {
    print "(params-for lift_366_0 arg_369 ", arg_369, ")\n";
    print "(params-for lift_366_0 arg_370 ", arg_370, ")\n";
    print "(params-for lift_366_0 arg_371 ", arg_371, ")\n";
    print "(meth-for lift_366_0)\n";
    {
      var lift_373 := true;
      lift_373 := lift_373;
    }
    print "(rets-for lift_366_0 arg_372 ", arg_372, ")\n";
  }
}

method lift_366_1 (arg_369 : int, arg_370 : int, arg_371 : int)
  returns (arg_372 : int)
  requires (true)
  ensures (true)
{
  arg_372 := 1440121933;
  {
    print "(params-for lift_366_1 arg_369 ", arg_369, ")\n";
    print "(params-for lift_366_1 arg_370 ", arg_370, ")\n";
    print "(params-for lift_366_1 arg_371 ", arg_371, ")\n";
    print "(meth-for lift_366_1)\n";
    {
      var lift_373 := true;
      lift_373 := lift_373;
    }
    print "(rets-for lift_366_1 arg_372 ", arg_372, ")\n";
  }
}

method lift_366_2 (arg_369 : int, arg_370 : int, arg_371 : int)
  returns (arg_372 : int)
  requires (true)
  ensures (true)
{
  arg_372 := 1440121933;
  {
    print "(params-for lift_366_2 arg_369 ", arg_369, ")\n";
    print "(params-for lift_366_2 arg_370 ", arg_370, ")\n";
    print "(params-for lift_366_2 arg_371 ", arg_371, ")\n";
    print "(meth-for lift_366_2)\n";
    {
      var lift_373 := true;
      lift_373 := lift_373;
    }
    print "(rets-for lift_366_2 arg_372 ", arg_372, ")\n";
  }
}

method lift_322_0 (arg_326 : int, arg_327 : int)
  returns (arg_328 : int, arg_329 : int)
  requires (true)
  ensures (true)
{
  arg_328 := 559328559;
  arg_329 := 898378536;
  {
    print "(params-for lift_322_0 arg_326 ", arg_326, ")\n";
    print "(params-for lift_322_0 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_322_0)\n";
    {
      var lift_333 := 'g';
      var lift_332 := 'S';
      var lift_331 := 'o';
      var lift_330 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 126 ", arg_326, "\n", ")\n";
      print "(section 127 ", arg_329, "\n", ")\n";
      lift_330 := multiset{lift_331};
      lift_332 := lift_333;
    }
    print "(rets-for lift_322_0 arg_328 ", arg_328, ")\n";
    print "(rets-for lift_322_0 arg_329 ", arg_329, ")\n";
  }
}

method lift_322_1 (arg_326 : int, arg_327 : int)
  returns (arg_328 : int, arg_329 : int)
  requires (true)
  ensures (true)
{
  arg_328 := 559328559;
  arg_329 := 898378536;
  {
    print "(params-for lift_322_1 arg_326 ", arg_326, ")\n";
    print "(params-for lift_322_1 arg_327 ", arg_327, ")\n";
    print "(meth-for lift_322_1)\n";
    {
      var lift_333 := 'g';
      var lift_332 := 'S';
      var lift_331 := 'o';
      var lift_330 := (var tmpData : multiset<char> := multiset{}; tmpData);
      print "(section 124 ", arg_326, "\n", ")\n";
      print "(section 125 ", arg_329, "\n", ")\n";
      lift_330 := multiset{lift_331};
      lift_332 := lift_333;
    }
    print "(rets-for lift_322_1 arg_328 ", arg_328, ")\n";
    print "(rets-for lift_322_1 arg_329 ", arg_329, ")\n";
  }
}

method lift_277_0 (arg_280 : int, arg_281 : int, arg_282 : int)
  returns (arg_283 : int)
  requires (true)
  ensures (true)
{
  arg_283 := -675425535;
  {
    print "(params-for lift_277_0 arg_280 ", arg_280, ")\n";
    print "(params-for lift_277_0 arg_281 ", arg_281, ")\n";
    print "(params-for lift_277_0 arg_282 ", arg_282, ")\n";
    print "(meth-for lift_277_0)\n";
    {
      var lift_306 := ();
      var lift_305 := 'G';
      var lift_304 := (lift_305, arg_283);
      var lift_303 := (lift_304, lift_306);
      var lift_302 := ();
      var lift_301 := '*';
      var lift_300 := (lift_301, arg_282);
      var lift_299 := (lift_300, lift_302);
      var lift_298 := lift_299;
      var lift_297 := multiset{lift_298, lift_298, lift_298, lift_303};
      var lift_296 := -697664213;
      var lift_295 := 't';
      var lift_294 := ((lift_295, lift_296), ());
      var lift_293 := multiset{lift_294};
      var lift_292 := true;
      var lift_291 := arg_281;
      var lift_290 := ();
      var lift_289 := true;
      var lift_288 := {arg_280, arg_283, arg_282, arg_280};
      var lift_287 := (lift_288, lift_289, lift_290);
      var lift_286 := lift_287;
      var lift_285 := lift_286;
      var lift_284 := {
        lift_285,
        lift_287,
        ({lift_291}, lift_292, lift_290),
        lift_287
      };
      lift_284 := lift_284;
      print "(section 121 ", arg_281, "\n", ")\n";
      print "(section 122 ", arg_283, "\n", ")\n";
      lift_293 := lift_297;
      print "(section 123 ", -1186416987, "\n", ")\n";
    }
    print "(rets-for lift_277_0 arg_283 ", arg_283, ")\n";
  }
}

method lift_277_1 (arg_280 : int, arg_281 : int, arg_282 : int)
  returns (arg_283 : int)
  requires (true)
  ensures (true)
{
  arg_283 := -675425535;
  {
    print "(params-for lift_277_1 arg_280 ", arg_280, ")\n";
    print "(params-for lift_277_1 arg_281 ", arg_281, ")\n";
    print "(params-for lift_277_1 arg_282 ", arg_282, ")\n";
    print "(meth-for lift_277_1)\n";
    {
      var lift_306 := ();
      var lift_305 := 'G';
      var lift_304 := (lift_305, arg_283);
      var lift_303 := (lift_304, lift_306);
      var lift_302 := ();
      var lift_301 := '*';
      var lift_300 := (lift_301, arg_282);
      var lift_299 := (lift_300, lift_302);
      var lift_298 := lift_299;
      var lift_297 := multiset{lift_298, lift_298, lift_298, lift_303};
      var lift_296 := -697664213;
      var lift_295 := 't';
      var lift_294 := ((lift_295, lift_296), ());
      var lift_293 := multiset{lift_294};
      var lift_292 := true;
      var lift_291 := arg_281;
      var lift_290 := ();
      var lift_289 := true;
      var lift_288 := {arg_280, arg_283, arg_282, arg_280};
      var lift_287 := (lift_288, lift_289, lift_290);
      var lift_286 := lift_287;
      var lift_285 := lift_286;
      var lift_284 := {
        lift_285,
        lift_287,
        ({lift_291}, lift_292, lift_290),
        lift_287
      };
      lift_284 := lift_284;
      print "(section 118 ", arg_281, "\n", ")\n";
      print "(section 119 ", arg_283, "\n", ")\n";
      lift_293 := lift_297;
      print "(section 120 ", -1186416987, "\n", ")\n";
    }
    print "(rets-for lift_277_1 arg_283 ", arg_283, ")\n";
  }
}

method lift_277_2 (arg_280 : int, arg_281 : int, arg_282 : int)
  returns (arg_283 : int)
  requires (true)
  ensures (true)
{
  arg_283 := -675425535;
  {
    print "(params-for lift_277_2 arg_280 ", arg_280, ")\n";
    print "(params-for lift_277_2 arg_281 ", arg_281, ")\n";
    print "(params-for lift_277_2 arg_282 ", arg_282, ")\n";
    print "(meth-for lift_277_2)\n";
    {
      var lift_306 := ();
      var lift_305 := 'G';
      var lift_304 := (lift_305, arg_283);
      var lift_303 := (lift_304, lift_306);
      var lift_302 := ();
      var lift_301 := '*';
      var lift_300 := (lift_301, arg_282);
      var lift_299 := (lift_300, lift_302);
      var lift_298 := lift_299;
      var lift_297 := multiset{lift_298, lift_298, lift_298, lift_303};
      var lift_296 := -697664213;
      var lift_295 := 't';
      var lift_294 := ((lift_295, lift_296), ());
      var lift_293 := multiset{lift_294};
      var lift_292 := true;
      var lift_291 := arg_281;
      var lift_290 := ();
      var lift_289 := true;
      var lift_288 := {arg_280, arg_283, arg_282, arg_280};
      var lift_287 := (lift_288, lift_289, lift_290);
      var lift_286 := lift_287;
      var lift_285 := lift_286;
      var lift_284 := {
        lift_285,
        lift_287,
        ({lift_291}, lift_292, lift_290),
        lift_287
      };
      lift_284 := lift_284;
      print "(section 115 ", arg_281, "\n", ")\n";
      print "(section 116 ", arg_283, "\n", ")\n";
      lift_293 := lift_297;
      print "(section 117 ", -1186416987, "\n", ")\n";
    }
    print "(rets-for lift_277_2 arg_283 ", arg_283, ")\n";
  }
}

method lift_277_3 (arg_280 : int, arg_281 : int, arg_282 : int)
  returns (arg_283 : int)
  requires (true)
  ensures (true)
{
  arg_283 := -675425535;
  {
    print "(params-for lift_277_3 arg_280 ", arg_280, ")\n";
    print "(params-for lift_277_3 arg_281 ", arg_281, ")\n";
    print "(params-for lift_277_3 arg_282 ", arg_282, ")\n";
    print "(meth-for lift_277_3)\n";
    {
      var lift_306 := ();
      var lift_305 := 'G';
      var lift_304 := (lift_305, arg_283);
      var lift_303 := (lift_304, lift_306);
      var lift_302 := ();
      var lift_301 := '*';
      var lift_300 := (lift_301, arg_282);
      var lift_299 := (lift_300, lift_302);
      var lift_298 := lift_299;
      var lift_297 := multiset{lift_298, lift_298, lift_298, lift_303};
      var lift_296 := -697664213;
      var lift_295 := 't';
      var lift_294 := ((lift_295, lift_296), ());
      var lift_293 := multiset{lift_294};
      var lift_292 := true;
      var lift_291 := arg_281;
      var lift_290 := ();
      var lift_289 := true;
      var lift_288 := {arg_280, arg_283, arg_282, arg_280};
      var lift_287 := (lift_288, lift_289, lift_290);
      var lift_286 := lift_287;
      var lift_285 := lift_286;
      var lift_284 := {
        lift_285,
        lift_287,
        ({lift_291}, lift_292, lift_290),
        lift_287
      };
      lift_284 := lift_284;
      print "(section 112 ", arg_281, "\n", ")\n";
      print "(section 113 ", arg_283, "\n", ")\n";
      lift_293 := lift_297;
      print "(section 114 ", -1186416987, "\n", ")\n";
    }
    print "(rets-for lift_277_3 arg_283 ", arg_283, ")\n";
  }
}

method lift_267_0 (arg_270 : int, arg_271 : int, arg_272 : int)
  returns (arg_273 : int)
  requires (true)
  ensures (true)
{
  arg_273 := 507107913;
  {
    print "(params-for lift_267_0 arg_270 ", arg_270, ")\n";
    print "(params-for lift_267_0 arg_271 ", arg_271, ")\n";
    print "(params-for lift_267_0 arg_272 ", arg_272, ")\n";
    print "(meth-for lift_267_0)\n";
    {
      var lift_276 := ();
      var lift_275 := ();
      var lift_274 := [lift_275, lift_275, lift_276, lift_275];
      lift_274 := lift_274;
      print "(section 109 ", arg_272, "\n", ")\n";
      print "(section 110 ", -42915251, "\n", ")\n";
      print "(section 111 ", arg_272, "\n", ")\n";
    }
    print "(rets-for lift_267_0 arg_273 ", arg_273, ")\n";
  }
}

method lift_215_0 (arg_218 : int, arg_219 : int)
  returns (arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_220 := -2018692476;
  {
    print "(params-for lift_215_0 arg_218 ", arg_218, ")\n";
    print "(params-for lift_215_0 arg_219 ", arg_219, ")\n";
    print "(meth-for lift_215_0)\n";
    {
      var lift_243 := 'q';
      var lift_242 := 'N';
      var lift_241 := lift_242;
      var lift_240 := ();
      var lift_239 := lift_240;
      var lift_238 := (lift_239, lift_241, lift_243);
      var lift_237 := lift_238;
      var lift_236 := 'v';
      var lift_235 := '+';
      var lift_234 := ();
      var lift_233 := lift_234;
      var lift_232 := (lift_233, lift_235, lift_236);
      var lift_231 := false;
      var lift_230 := lift_231;
      var lift_229 := (lift_230, lift_231);
      var lift_228 := (var tmpData : set<char> := {}; tmpData);
      var lift_227 := (lift_228, lift_229);
      var lift_226 := lift_227;
      var lift_225 := ();
      var lift_224 := {lift_225, lift_225};
      var lift_223 := (var tmpData : set<int> := {}; tmpData);
      var lift_222 := lift_223;
      var lift_221 := {arg_218, -149897363};
      lift_221 := lift_222;
      print "(section 108 ", 423676442, "\n", ")\n";
      lift_224 := lift_224;
      lift_226 := lift_227;
      lift_232 := lift_237;
    }
    print "(rets-for lift_215_0 arg_220 ", arg_220, ")\n";
  }
}

method lift_200_0 (arg_204 : int)
  returns (arg_205 : int, arg_206 : int)
  requires (true)
  ensures (true)
{
  arg_205 := -352256785;
  arg_206 := -625185482;
  {
    print "(params-for lift_200_0 arg_204 ", arg_204, ")\n";
    print "(meth-for lift_200_0)\n";
    {
      var lift_208 := "Vz'*%?FrHV/RZZPYmfz%a!<XIgL";
      var lift_207 := "pR~u%vXGbm<z:@:gi~&Uy+ymp'v$>CSl";
      print "(section 107 ", arg_205, "\n", ")\n";
      lift_207 := lift_208;
    }
    print "(rets-for lift_200_0 arg_205 ", arg_205, ")\n";
    print "(rets-for lift_200_0 arg_206 ", arg_206, ")\n";
  }
}

method lift_200_1 (arg_204 : int)
  returns (arg_205 : int, arg_206 : int)
  requires (true)
  ensures (true)
{
  arg_205 := -352256785;
  arg_206 := -625185482;
  {
    print "(params-for lift_200_1 arg_204 ", arg_204, ")\n";
    print "(meth-for lift_200_1)\n";
    {
      var lift_208 := "Vz'*%?FrHV/RZZPYmfz%a!<XIgL";
      var lift_207 := "pR~u%vXGbm<z:@:gi~&Uy+ymp'v$>CSl";
      print "(section 106 ", arg_205, "\n", ")\n";
      lift_207 := lift_208;
    }
    print "(rets-for lift_200_1 arg_205 ", arg_205, ")\n";
    print "(rets-for lift_200_1 arg_206 ", arg_206, ")\n";
  }
}

function method lift_165 (
  arg_167 : set<((char, char), (int, bool))>,
  arg_168 : char,
  arg_169 : set<(int, (char, char), set<char>)>,
  arg_170 : int
) : set<int>
{
  var lift_172 := -1508737168;
  var lift_171 := {-1391376450, lift_172, -458644833};
  lift_171
}

function method lift_139 (
  arg_141 : set<set<int>>,
  arg_142 : set<char>,
  arg_143 : multiset<bool>,
  arg_144 : bool,
  arg_145 : (int, char)
) : multiset<((bool, char), seq<bool>, bool)>
{
  var lift_146 := (var tmpData : multiset<((bool, char), seq<bool>, bool)> := multiset{}; tmpData);
  lift_146
}

method lift_111_0 ()
  returns (arg_115 : int, arg_116 : int)
  requires (true)
  ensures (true)
{
  arg_115 := -50067005;
  arg_116 := -95444626;
  {
    print "(meth-for lift_111_0)\n";
    {
      var lift_134 := (var tmpData : set<set<int>> := {}; tmpData);
      var lift_133 := lift_134;
      var lift_132 := lift_133;
      var lift_131 := (var tmpData : set<set<int>> := {}; tmpData);
      var lift_130 := arg_116;
      var lift_129 := '\'';
      var lift_128 := (arg_115, '?', lift_129);
      var lift_127 := lift_128;
      var lift_126 := (arg_115, arg_115);
      var lift_125 := (lift_126, lift_127, lift_130);
      var lift_124 := ':';
      var lift_123 := 'B';
      var lift_122 := lift_123;
      var lift_121 := 2135159711;
      var lift_120 := (lift_121, lift_122, lift_124);
      var lift_119 := 972384709;
      var lift_118 := (-898023210, lift_119);
      var lift_117 := (lift_118, lift_120, lift_121);
      lift_117 := lift_125;
      print "(section 104 ", arg_116, "\n", ")\n";
      print "(section 105 ", arg_116, "\n", ")\n";
      lift_131 := lift_132;
    }
    print "(rets-for lift_111_0 arg_115 ", arg_115, ")\n";
    print "(rets-for lift_111_0 arg_116 ", arg_116, ")\n";
  }
}

method lift_111_1 ()
  returns (arg_115 : int, arg_116 : int)
  requires (true)
  ensures (true)
{
  arg_115 := -50067005;
  arg_116 := -95444626;
  {
    print "(meth-for lift_111_1)\n";
    {
      var lift_134 := (var tmpData : set<set<int>> := {}; tmpData);
      var lift_133 := lift_134;
      var lift_132 := lift_133;
      var lift_131 := (var tmpData : set<set<int>> := {}; tmpData);
      var lift_130 := arg_116;
      var lift_129 := '\'';
      var lift_128 := (arg_115, '?', lift_129);
      var lift_127 := lift_128;
      var lift_126 := (arg_115, arg_115);
      var lift_125 := (lift_126, lift_127, lift_130);
      var lift_124 := ':';
      var lift_123 := 'B';
      var lift_122 := lift_123;
      var lift_121 := 2135159711;
      var lift_120 := (lift_121, lift_122, lift_124);
      var lift_119 := 972384709;
      var lift_118 := (-898023210, lift_119);
      var lift_117 := (lift_118, lift_120, lift_121);
      lift_117 := lift_125;
      print "(section 102 ", arg_116, "\n", ")\n";
      print "(section 103 ", arg_116, "\n", ")\n";
      lift_131 := lift_132;
    }
    print "(rets-for lift_111_1 arg_115 ", arg_115, ")\n";
    print "(rets-for lift_111_1 arg_116 ", arg_116, ")\n";
  }
}

method lift_96_0 ()
  returns (arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_99 := -89099534;
  {
    print "(meth-for lift_96_0)\n";
    {
      var lift_100 := 1297913930;
      print "(section 100 ", lift_100, "\n", ")\n";
      print "(section 101 ", arg_99, "\n", ")\n";
    }
    print "(rets-for lift_96_0 arg_99 ", arg_99, ")\n";
  }
}

method lift_96_1 ()
  returns (arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_99 := -89099534;
  {
    print "(meth-for lift_96_1)\n";
    {
      var lift_100 := 1297913930;
      print "(section 98 ", lift_100, "\n", ")\n";
      print "(section 99 ", arg_99, "\n", ")\n";
    }
    print "(rets-for lift_96_1 arg_99 ", arg_99, ")\n";
  }
}

method lift_96_2 ()
  returns (arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_99 := -89099534;
  {
    print "(meth-for lift_96_2)\n";
    {
      var lift_100 := 1297913930;
      print "(section 96 ", lift_100, "\n", ")\n";
      print "(section 97 ", arg_99, "\n", ")\n";
    }
    print "(rets-for lift_96_2 arg_99 ", arg_99, ")\n";
  }
}

method lift_96_3 ()
  returns (arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_99 := -89099534;
  {
    print "(meth-for lift_96_3)\n";
    {
      var lift_100 := 1297913930;
      print "(section 94 ", lift_100, "\n", ")\n";
      print "(section 95 ", arg_99, "\n", ")\n";
    }
    print "(rets-for lift_96_3 arg_99 ", arg_99, ")\n";
  }
}

method lift_75_0 (arg_79 : int, arg_80 : int, arg_81 : int)
  returns (arg_82 : int, arg_83 : int)
  requires (true)
  ensures (true)
{
  arg_82 := 1148522439;
  arg_83 := 1802457182;
  {
    print "(params-for lift_75_0 arg_79 ", arg_79, ")\n";
    print "(params-for lift_75_0 arg_80 ", arg_80, ")\n";
    print "(params-for lift_75_0 arg_81 ", arg_81, ")\n";
    print "(meth-for lift_75_0)\n";
    {
      var lift_92 := 'b';
      var lift_91 := 'u';
      var lift_90 := [lift_91, 'q', lift_92];
      var lift_89 := lift_90;
      var lift_88 := true;
      var lift_87 := (lift_88, lift_89);
      var lift_86 := lift_87;
      var lift_85 := lift_86;
      var lift_84 := lift_85;
      lift_84 := lift_87;
      print "(section 93 ", arg_81, "\n", ")\n";
    }
    print "(rets-for lift_75_0 arg_82 ", arg_82, ")\n";
    print "(rets-for lift_75_0 arg_83 ", arg_83, ")\n";
  }
}

method lift_63_0 (arg_67 : int, arg_68 : int, arg_69 : int)
  returns (arg_70 : int, arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_70 := 1306020593;
  arg_71 := -1045737293;
  {
    print "(params-for lift_63_0 arg_67 ", arg_67, ")\n";
    print "(params-for lift_63_0 arg_68 ", arg_68, ")\n";
    print "(params-for lift_63_0 arg_69 ", arg_69, ")\n";
    print "(meth-for lift_63_0)\n";
    {
      print "(section 91 ", arg_70, "\n", ")\n";
      print "(section 92 ", arg_70, "\n", ")\n";
    }
    print "(rets-for lift_63_0 arg_70 ", arg_70, ")\n";
    print "(rets-for lift_63_0 arg_71 ", arg_71, ")\n";
  }
}

method lift_63_1 (arg_67 : int, arg_68 : int, arg_69 : int)
  returns (arg_70 : int, arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_70 := 1306020593;
  arg_71 := -1045737293;
  {
    print "(params-for lift_63_1 arg_67 ", arg_67, ")\n";
    print "(params-for lift_63_1 arg_68 ", arg_68, ")\n";
    print "(params-for lift_63_1 arg_69 ", arg_69, ")\n";
    print "(meth-for lift_63_1)\n";
    {
      print "(section 89 ", arg_70, "\n", ")\n";
      print "(section 90 ", arg_70, "\n", ")\n";
    }
    print "(rets-for lift_63_1 arg_70 ", arg_70, ")\n";
    print "(rets-for lift_63_1 arg_71 ", arg_71, ")\n";
  }
}

method lift_63_2 (arg_67 : int, arg_68 : int, arg_69 : int)
  returns (arg_70 : int, arg_71 : int)
  requires (true)
  ensures (true)
{
  arg_70 := 1306020593;
  arg_71 := -1045737293;
  {
    print "(params-for lift_63_2 arg_67 ", arg_67, ")\n";
    print "(params-for lift_63_2 arg_68 ", arg_68, ")\n";
    print "(params-for lift_63_2 arg_69 ", arg_69, ")\n";
    print "(meth-for lift_63_2)\n";
    {
      print "(section 87 ", arg_70, "\n", ")\n";
      print "(section 88 ", arg_70, "\n", ")\n";
    }
    print "(rets-for lift_63_2 arg_70 ", arg_70, ")\n";
    print "(rets-for lift_63_2 arg_71 ", arg_71, ")\n";
  }
}

method Main () {
  var lift_790 := 1889498386;
  var lift_789 := false;
  var lift_788 := (lift_789, lift_790, lift_789);
  var lift_757 := 735938779;
  var lift_754 := ();
  var lift_753 := true;
  var lift_752 := {lift_753, lift_753};
  var lift_751 := ':';
  var lift_750 := lift_751;
  var lift_749 := (lift_750, lift_752, lift_754);
  var lift_748 := lift_749;
  var lift_747 := 1937381434;
  var lift_746 := (lift_747, 1779509901);
  var lift_745 := true;
  var lift_744 := -1103839134;
  var lift_743 := lift_744;
  var lift_742 := lift_743;
  var lift_741 := (lift_742, lift_745, false);
  var lift_740 := (
    lift_741,
    lift_746,
    {lift_748, lift_749, lift_748, lift_748, lift_749}
  );
  var lift_727 := true;
  var lift_726 := 'x';
  var lift_725 := (lift_726, lift_726, lift_727);
  var lift_724 := lift_725;
  var lift_723 := true;
  var lift_722 := 'b';
  var lift_721 := (lift_722, lift_722, lift_723);
  var lift_720 := multiset{lift_721, lift_724};
  var lift_719 := [lift_720];
  var lift_718 := lift_719;
  var lift_717 := true;
  var lift_714 := '<';
  var lift_713 := (lift_714, lift_714);
  var lift_712 := ();
  var lift_711 := (lift_712, lift_713);
  var lift_710 := 'X';
  var lift_709 := 'd';
  var lift_708 := (lift_709, lift_710);
  var lift_707 := lift_708;
  var lift_706 := ();
  var lift_705 := (lift_706, lift_707);
  var lift_704 := {lift_705, lift_711, lift_711};
  var lift_698 := '!';
  var lift_697 := lift_698;
  var lift_696 := (-1242870243, lift_697, 'W');
  var lift_695 := lift_696;
  var lift_694 := lift_695;
  var lift_693 := lift_694;
  var lift_692 := 'j';
  var lift_691 := (lift_692, lift_693);
  var lift_690 := lift_691;
  var lift_689 := 'H';
  var lift_688 := 'Q';
  var lift_687 := 402729194;
  var lift_686 := (lift_687, lift_688, lift_689);
  var lift_685 := 'f';
  var lift_684 := (lift_685, lift_686);
  var lift_683 := 'B';
  var lift_682 := -1649802891;
  var lift_681 := (lift_682, lift_683, 'i');
  var lift_680 := lift_681;
  var lift_679 := 'g';
  var lift_678 := multiset{
    (lift_679, lift_680),
    lift_684,
    lift_690,
    (lift_688, lift_680),
    (lift_685, (lift_682, lift_689, lift_679))
  };
  var lift_675 := 'F';
  var lift_674 := lift_675;
  var lift_673 := 1610419490;
  var lift_672 := (lift_673, lift_674);
  var lift_671 := 'v';
  var lift_670 := (lift_671, -1441170757);
  var lift_669 := (lift_670, lift_672);
  var lift_668 := -363572162;
  var lift_667 := lift_668;
  var lift_666 := 'p';
  var lift_665 := (lift_666, lift_667);
  var lift_664 := (lift_665, (lift_668, lift_666));
  var lift_663 := multiset{lift_664};
  var lift_656 := false;
  var lift_655 := 1397597098;
  var lift_654 := [-209144726, lift_655];
  var lift_653 := 'n';
  var lift_652 := lift_653;
  var lift_651 := (lift_652, lift_654, (lift_656, lift_653));
  var lift_631 := false;
  var lift_630 := true;
  var lift_629 := (lift_630, lift_631);
  var lift_628 := '"';
  var lift_627 := (lift_628, lift_629);
  var lift_626 := false;
  var lift_625 := lift_626;
  var lift_619 := 232939666;
  var lift_618 := 'f';
  var lift_617 := (lift_618, lift_619);
  var lift_616 := 922122087;
  var lift_615 := lift_616;
  var lift_614 := lift_615;
  var lift_613 := lift_614;
  var lift_612 := lift_613;
  var lift_611 := lift_612;
  var lift_610 := 'b';
  var lift_609 := {(lift_610, lift_611), lift_617, (lift_610, lift_619)};
  var lift_608 := [lift_609, lift_609, lift_609];
  var lift_605 := ();
  var lift_595 := false;
  var lift_594 := 'X';
  var lift_593 := (lift_594, lift_595, -1626419404);
  var lift_592 := true;
  var lift_591 := 'C';
  var lift_590 := (lift_591, lift_592, 882892975);
  var lift_589 := 509411827;
  var lift_588 := lift_589;
  var lift_587 := true;
  var lift_586 := 'J';
  var lift_585 := multiset{
    (lift_586, lift_587, lift_588),
    lift_590,
    lift_590,
    lift_593,
    lift_593
  };
  var lift_584 := lift_585;
  var lift_583 := 144340948;
  var lift_582 := false;
  var lift_581 := 'm';
  var lift_580 := lift_581;
  var lift_579 := (lift_580, lift_582, lift_583);
  var lift_578 := true;
  var lift_577 := 'n';
  var lift_576 := lift_577;
  var lift_575 := {
    multiset{(lift_576, lift_578, -906515197), lift_579},
    lift_584,
    lift_585
  };
  var lift_569 := ();
  var lift_568 := (lift_569, ());
  var lift_565 := -983187499;
  var lift_564 := [lift_565];
  var lift_560 := false;
  var lift_558 := 1799563703;
  var lift_543 := 'H';
  var lift_542 := ('B', lift_543, lift_543);
  var lift_541 := '+';
  var lift_540 := (lift_541, lift_541, lift_541);
  var lift_539 := lift_540;
  var lift_538 := '?';
  var lift_537 := lift_538;
  var lift_536 := lift_537;
  var lift_535 := 'H';
  var lift_534 := (lift_535, lift_535, lift_536);
  var lift_533 := [lift_534, lift_534, lift_539, lift_534, lift_542];
  var lift_532 := 'm';
  var lift_531 := lift_532;
  var lift_530 := ';';
  var lift_529 := '$';
  var lift_528 := (lift_529, lift_530, lift_531);
  var lift_527 := '\'';
  var lift_526 := (lift_527, lift_527, 'O');
  var lift_525 := (var tmpData : seq<(char, char, char)> := []; tmpData);
  var lift_524 := multiset{lift_525, [lift_526, lift_528], lift_533, lift_525};
  var lift_523 := true;
  var lift_522 := true;
  var lift_521 := true;
  var lift_520 := multiset{lift_521, lift_522, lift_523, lift_522, lift_523};
  var lift_519 := false;
  var lift_518 := lift_519;
  var lift_517 := multiset{false, lift_518, lift_519};
  var lift_516 := multiset{false};
  var lift_515 := ('V', {lift_516, lift_517, lift_520, lift_520}, lift_524);
  var lift_514 := false;
  var lift_513 := multiset{lift_514};
  var lift_512 := false;
  var lift_511 := lift_512;
  var lift_510 := lift_511;
  var lift_509 := multiset{lift_510};
  var lift_508 := {lift_509, lift_509};
  var lift_507 := lift_508;
  var lift_506 := (lift_507 + lift_508 + {lift_513});
  var lift_493 := true;
  var lift_492 := 623220470;
  var lift_491 := (lift_492, lift_493);
  var lift_490 := (false, true, lift_491);
  var lift_489 := lift_490;
  var lift_488 := 1895856071;
  var lift_487 := lift_488;
  var lift_486 := (lift_487, lift_489, lift_488);
  var lift_485 := lift_486;
  var lift_484 := '=';
  var lift_483 := lift_484;
  var lift_482 := lift_483;
  var lift_481 := lift_482;
  var lift_480 := false;
  var lift_479 := (-475046181, lift_480);
  var lift_478 := true;
  var lift_477 := lift_478;
  var lift_476 := (lift_477, false, lift_479);
  var lift_475 := (lift_476, lift_481);
  var lift_474 := lift_475.0;
  var lift_471 := '~';
  var lift_470 := lift_471;
  var lift_466 := true;
  var lift_465 := 'i';
  var lift_464 := (lift_465, lift_465, lift_466);
  var lift_434 := ();
  var lift_433 := {lift_434};
  var lift_432 := 534035930;
  var lift_431 := -796405908;
  var lift_430 := multiset{lift_431, lift_431, lift_431, lift_432, lift_431};
  var lift_429 := (lift_430, lift_433);
  var lift_412 := -356448437;
  var lift_411 := true;
  var lift_410 := false;
  var lift_409 := [lift_410, lift_411];
  var lift_408 := 1832269978;
  var lift_407 := 'Y';
  var lift_406 := (lift_407, lift_408, lift_409);
  var lift_405 := ();
  var lift_404 := multiset{lift_405, lift_405};
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := ();
  var lift_400 := multiset{lift_401};
  var lift_399 := multiset{lift_400, lift_402, lift_404, lift_404};
  var lift_397 := ();
  var lift_396 := lift_397;
  var lift_395 := multiset{lift_396, lift_397};
  var lift_394 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_393 := lift_394;
  var lift_392 := lift_393;
  var lift_391 := ();
  var lift_390 := lift_391;
  var lift_389 := lift_390;
  var lift_388 := multiset{lift_389, lift_391, lift_389};
  var lift_387 := {lift_388, lift_392, lift_388, lift_394, lift_395};
  var lift_386 := lift_387;
  var lift_385 := lift_386;
  var lift_384 := ();
  var lift_383 := multiset{lift_384};
  var lift_382 := ();
  var lift_381 := ();
  var lift_380 := multiset{lift_381, lift_381, lift_382, (), lift_381};
  var lift_379 := multiset{lift_380, lift_380, lift_380, lift_383, lift_380};
  var lift_378 := ();
  var lift_377 := (lift_378, lift_379, lift_385);
  var lift_365 := ();
  var lift_364 := ();
  var lift_363 := lift_364;
  var lift_362 := multiset{lift_363, lift_365, lift_364, lift_363, lift_365};
  var lift_361 := lift_362;
  var lift_360 := lift_361;
  var lift_359 := 1496173888;
  var lift_358 := lift_359;
  var lift_357 := [lift_358, lift_358];
  var lift_356 := (var tmpData : set<(int, (int, bool, int))> := {}; tmpData);
  var lift_355 := (lift_356, lift_357, lift_360);
  var lift_344 := false;
  var lift_343 := "=Bl&Cdq<bAbI";
  var lift_342 := ();
  var lift_341 := (lift_342, lift_343);
  var lift_340 := lift_341;
  var lift_338 := false;
  var lift_337 := true;
  var lift_336 := [lift_337, lift_338, lift_337, lift_338];
  var lift_318 := 'G';
  var lift_317 := [lift_318, 'Q'];
  var lift_309 := ();
  var lift_308 := false;
  var lift_265 := 'e';
  var lift_264 := lift_265;
  var lift_263 := false;
  var lift_262 := (lift_263, lift_264);
  var lift_261 := false;
  var lift_260 := (-1491012684, lift_261);
  var lift_259 := lift_260;
  var lift_258 := true;
  var lift_257 := (-120211502, lift_258);
  var lift_256 := lift_257;
  var lift_255 := multiset{lift_256, lift_257, lift_256, lift_259, lift_260};
  var lift_254 := lift_255;
  var lift_253 := {lift_254, lift_255};
  var lift_251 := 'W';
  var lift_250 := multiset{lift_251};
  var lift_247 := 'O';
  var lift_246 := multiset{lift_247, 'q'};
  var lift_214 := ();
  var lift_213 := {(), (), lift_214, lift_214};
  var lift_194 := -2126807883;
  var lift_193 := -1928573722;
  var lift_192 := {lift_193, -810778534, lift_193, lift_194};
  var lift_191 := lift_192;
  var lift_190 := [lift_191];
  var lift_189 := (var tmpData : set<char> := {}; tmpData);
  var lift_188 := 'B';
  var lift_187 := lift_188;
  var lift_186 := 1256668037;
  var lift_185 := (lift_186, (lift_187, lift_188), lift_189);
  var lift_184 := lift_185;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_180 := false;
  var lift_179 := 1373288709;
  var lift_178 := lift_179;
  var lift_177 := (lift_178, lift_180);
  var lift_162 := 'a';
  var lift_161 := 1188322778;
  var lift_160 := (lift_161, lift_162);
  var lift_159 := lift_160;
  var lift_158 := lift_159;
  var lift_157 := true;
  var lift_156 := multiset{lift_157, false, lift_157};
  var lift_155 := '&';
  var lift_154 := 'r';
  var lift_153 := {lift_154, lift_155, 'S'};
  var lift_152 := (var tmpData : set<int> := {}; tmpData);
  var lift_151 := -1870939;
  var lift_150 := lift_151;
  var lift_149 := 1901968784;
  var lift_148 := {lift_149};
  var lift_147 := {
    lift_148,
    {lift_150, -306003990, lift_149, 1150192335, lift_149},
    lift_148,
    lift_148,
    lift_152
  };
  var lift_138 := true;
  var lift_137 := true;
  var lift_136 := lift_137;
  var lift_135 := [lift_136, lift_136, lift_138, lift_137, true];
  var lift_108 := 238255520;
  var lift_107 := -1167438197;
  var lift_106 := multiset{lift_107, lift_108, lift_107, lift_108, lift_107};
  var lift_105 := true;
  var lift_104 := 2043549158;
  var lift_103 := lift_104;
  var lift_102 := (lift_103, lift_105, lift_106);
  var lift_93 := ();
  var lift_74 := 127721022;
  var lift_73 := [lift_74];
  var lift_72 := (var tmpData : seq<multiset<((char, bool), set<bool>)>> := []; tmpData);
  var lift_61 := ();
  var lift_60 := 1347424217;
  var lift_59 := lift_60;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := (lift_55, lift_61);
  var lift_53 := ();
  var lift_52 := -1210144310;
  var lift_51 := (lift_52, lift_53);
  var lift_50 := ();
  var lift_49 := -1486507043;
  var lift_48 := lift_49;
  var lift_47 := (lift_48, lift_50);
  var lift_46 := lift_47;
  var lift_45 := {lift_46, lift_51, lift_54, (lift_55, ())};
  var lift_44 := 1658723844;
  var lift_43 := lift_44;
  var lift_42 := (lift_43, 2016673888, lift_45);
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := [
    lift_40,
    lift_40,
    lift_40,
    (lift_55, lift_43, (var tmpData : set<(int, ())> := {}; tmpData)),
    lift_40
  ];
  var lift_38 := safeSeqRef(lift_39, lift_44, lift_41);
  var lift_37 := 'N';
  var lift_36 := true;
  var lift_35 := false;
  var lift_34 := {lift_35, lift_36, lift_35};
  var lift_33 := 'm';
  var lift_32 := lift_33;
  var lift_31 := (lift_32, lift_33);
  var lift_30 := (lift_31, lift_34, lift_34);
  var lift_29 := multiset{lift_30};
  var lift_28 := 1003447970;
  var lift_27 := (lift_28, lift_29, lift_37);
  var lift_26 := lift_27;
  var lift_25 := true;
  var lift_24 := lift_25;
  var lift_23 := 'V';
  var lift_22 := (lift_23, lift_24, lift_26);
  var lift_21 := true;
  var lift_20 := false;
  var lift_19 := lift_20;
  var lift_18 := {lift_19, lift_21, lift_20};
  var lift_17 := false;
  var lift_16 := {lift_17};
  var lift_15 := 'T';
  var lift_14 := (lift_15, lift_15);
  var lift_13 := (lift_14, lift_16, lift_18);
  var lift_12 := false;
  var lift_11 := lift_12;
  var lift_10 := {lift_11, lift_11, lift_12};
  var lift_9 := lift_10;
  var lift_8 := '>';
  var lift_7 := lift_8;
  var lift_6 := (lift_7, lift_8);
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_9, lift_10);
  var lift_3 := multiset{lift_4, lift_13};
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  if ((lift_1 >= lift_22.2.1)) {
    var lift_62 := ([true], lift_38, lift_48);
    lift_38 := lift_62.1;
    print "(section 0 ", |lift_16|, "\n", ")\n";
  } else {
    var methoddefvar_65, methoddefvar_66 := lift_63_0(
      |lift_72|,
      safeSeqRef(lift_73, lift_28, lift_52),
      lift_48
    );
    {
      var lift_109 := multiset{lift_17};
      var lift_95 := ();
      var lift_94 := true;
      var methoddefvar_77, methoddefvar_78 := lift_75_0(
        lift_74,
        lift_49,
        lift_55
      );
      {
        lift_93 := lift_53;
        lift_94 := lift_36;
      }
      if (lift_12) {
        print "(section 1 ", lift_44, "\n", ")\n";
        lift_95 := lift_95;
      } else {
        print "(section 2 ", lift_52, "\n", ")\n";
        print "(section 3 ", methoddefvar_66, "\n", ")\n";
        print "(section 4 ", lift_59, "\n", ")\n";
        print "(section 5 ", lift_60, "\n", ")\n";
      }
      var methoddefvar_98 := lift_96_0();
      {
        var lift_101 := lift_53;
        lift_101 := ();
        lift_102 := (-1339453189, lift_24, lift_106);
      }
      {
        print "(section 6 ", lift_104, "\n", ")\n";
        lift_109 := lift_109;
        print "(section 7 ", lift_59, "\n", ")\n";
        print "(section 8 ", lift_44, "\n", ")\n";
      }
    }
    {
      var lift_110 := ();
      {
        {
          print "(section 9 ", lift_104, "\n", ")\n";
          print "(section 10 ", lift_74, "\n", ")\n";
          print "(section 11 ", 1725006457, "\n", ")\n";
          lift_110 := lift_53;
        }
        var methoddefvar_113, methoddefvar_114 := lift_111_0();
        {
          print "(section 12 ", -1738727071, "\n", ")\n";
          print "(section 13 ", lift_55, "\n", ")\n";
        }
      }
      print "(section 14 ", (lift_1[lift_4] as int), "\n", ")\n";
    }
  }
  if (safeSeqRef(
    (lift_135, {lift_31}, "c$e'YAIu<;N'dOMu;JO$Le!TDQkWpeqSd<").0,
    |lift_139(lift_147, lift_153, lift_156, lift_24, lift_158)|,
    ((lift_24 ==> lift_36) && (lift_58 <= lift_104))
  )) {
    var lift_349 := (lift_162, lift_162, lift_24);
    var lift_346 := false;
    var lift_339 := [lift_50];
    var lift_316 := "sBIat";
    var lift_315 := multiset{lift_316, lift_317, lift_316};
    var lift_314 := lift_315;
    var lift_313 := false;
    var lift_312 := ({lift_308}, (lift_24, lift_251, lift_162));
    var lift_249 := lift_250;
    var lift_248 := {lift_249, lift_246, lift_246};
    var lift_245 := {
      (var tmpData : multiset<char> := multiset{}; tmpData),
      multiset{lift_8, lift_32, lift_187, lift_162},
      lift_246
    };
    var lift_199 := ();
    var lift_198 := 'i';
    var lift_197 := true;
    var lift_181 := {lift_182, lift_183};
    var lift_176 := (lift_14, lift_177);
    var lift_175 := (lift_49, true);
    var lift_174 := (lift_155, lift_154);
    var lift_173 := {(lift_174, lift_175), lift_176, lift_176};
    var lift_164 := "XXx|wgGuZAMZyo!qfEFtCz;$zB+<b!=<f";
    var lift_163 := safeSeqRef(lift_164, lift_103, lift_37);
    lift_163 := lift_8;
    if ((lift_152 < lift_165(lift_173, ':', lift_181, lift_104) < safeSeqRef(
      lift_190,
      lift_178,
      lift_152
    ))) {
      var methoddefvar_195 := lift_96_1();
      {
        var lift_196 := lift_162;
        print "(section 15 ", lift_56, "\n", ")\n";
        print "(section 16 ", lift_107, "\n", ")\n";
        lift_196 := lift_187;
        lift_197 := lift_180;
      }
      {
        {
          print "(section 17 ", lift_161, "\n", ")\n";
        }
      }
      lift_198 := lift_22.0;
      print 
        "(section 18 ",
        safeSeqRef(lift_73, lift_104, lift_108),
        "\n",
        ")\n";
    } else {
      var lift_212 := (lift_154, lift_213);
      var lift_211 := ();
      {
        var lift_244 := true;
        {
          print "(section 19 ", lift_179, "\n", ")\n";
          print "(section 20 ", lift_52, "\n", ")\n";
          print "(section 21 ", lift_193, "\n", ")\n";
          print "(section 22 ", lift_161, "\n", ")\n";
        }
        lift_199 := lift_93;
        var methoddefvar_202, methoddefvar_203 := lift_200_0(lift_44);
        {
          var lift_210 := multiset{(), lift_53};
          var lift_209 := multiset{lift_53, lift_93, lift_50, lift_93};
          lift_209 := lift_210;
          lift_211 := lift_50;
          lift_212 := lift_212;
          print "(section 23 ", lift_186, "\n", ")\n";
        }
        var methoddefvar_217 := lift_215_0(2116267726, lift_107);
        {
          var lift_266 := {lift_59, lift_161, lift_28, lift_56};
          var lift_252 := (lift_253, lift_262, lift_93);
          lift_244 := lift_36;
          print "(section 24 ", lift_103, "\n", ")\n";
          lift_245 := lift_248;
          lift_252 := lift_252;
          lift_266 := lift_266;
        }
      }
      var methoddefvar_269 := lift_267_0(lift_178, lift_59, lift_193);
      {
        print "(section 25 ", lift_103, "\n", ")\n";
        print "(section 26 ", lift_56, "\n", ")\n";
        print "(section 27 ", lift_56, "\n", ")\n";
      }
      var methoddefvar_279 := lift_277_0(lift_55, lift_150, lift_55);
      {
        print "(section 28 ", lift_43, "\n", ")\n";
        print "(section 29 ", lift_150, "\n", ")\n";
      }
      print "(section 30 ", |lift_135|, "\n", ")\n";
    }
    if (lift_176.1.1) {
      var lift_311 := ();
      var lift_310 := ();
      {
        var lift_307 := ();
        if (lift_105) {
          lift_307 := lift_93;
          lift_308 := lift_138;
          print "(section 31 ", lift_48, "\n", ")\n";
          print "(section 32 ", 750018334, "\n", ")\n";
          lift_309 := lift_214;
        } else {
          lift_310 := lift_93;
          lift_311 := lift_307;
          print "(section 33 ", lift_194, "\n", ")\n";
          lift_312 := lift_312;
        }
        print "(section 34 ", lift_43, "\n", ")\n";
      }
      print "(section 35 ", lift_44, "\n", ")\n";
      lift_313 := ("|PTU'Ge*_*vIHJoqUgWne'SmjtFKH=!jM~VmZ@N" !in lift_314);
    } else {
      var lift_353 := '/';
      var lift_347 := -1005161866;
      var lift_335 := [true, lift_20, lift_157, lift_180];
      var lift_334 := multiset{lift_61, (), (), lift_214};
      if ((730609625 !in lift_152)) {
        var lift_319 := 1884278051;
        {
          print "(section 36 ", lift_104, "\n", ")\n";
          lift_319 := 276505346;
        }
        var methoddefvar_320, methoddefvar_321 := lift_200_1(lift_108);
        {
          print "(section 37 ", lift_149, "\n", ")\n";
        }
        var methoddefvar_324, methoddefvar_325 := lift_322_0(lift_49, lift_58);
        {
          lift_334 := lift_334;
        }
      } else {
        var lift_348 := (lift_349, lift_32, 'p');
        var lift_345 := 'd';
        if (lift_12) {
          lift_335 := lift_336;
          lift_339 := lift_339;
          print "(section 38 ", lift_149, "\n", ")\n";
          lift_340 := (lift_309, [lift_37, lift_15, lift_23, lift_33]);
          lift_344 := lift_17;
        } else {
          lift_345 := lift_8;
          lift_346 := lift_35;
          lift_347 := lift_103;
          lift_348 := lift_348;
        }
      }
      print "(section 39 ", |lift_249|, "\n", ")\n";
      var methoddefvar_350, methoddefvar_351 := lift_111_1();
      {
        var lift_352 := lift_10;
        print "(section 40 ", lift_150, "\n", ")\n";
        print "(section 41 ", lift_149, "\n", ")\n";
        print "(section 42 ", lift_151, "\n", ")\n";
        lift_352 := {lift_12};
        lift_353 := lift_7;
      }
    }
    {
      print "(section 43 ", |lift_73|, "\n", ")\n";
    }
    if (!((-1793017212 !in lift_73))) {
      var lift_354 := multiset{lift_53};
      lift_354 := lift_355.2;
    } else {
      var methoddefvar_368 := lift_366_0(lift_107, lift_193, lift_43);
      {
        print "(section 44 ", lift_107, "\n", ")\n";
      }
    }
  } else {
    var lift_472 := ();
    var lift_468 := (lift_8, lift_187, lift_466);
    var lift_467 := (lift_468, lift_7);
    var lift_463 := (lift_464, lift_32);
    var lift_435 := false;
    var lift_428 := lift_429;
    var lift_427 := lift_428;
    var lift_398 := (lift_389, lift_399, lift_386);
    var lift_376 := true;
    var methoddefvar_374, methoddefvar_375 := lift_63_1(
      (lift_2[lift_13] as int),
      safeSeqRef(lift_73, lift_161, lift_149),
      (lift_2[lift_30] as int)
    );
    {
      lift_376 := lift_12;
      {
        lift_377 := lift_398;
        print "(section 45 ", lift_149, "\n", ")\n";
        lift_406 := lift_406;
        lift_412 := lift_56;
      }
      print "(section 46 ", lift_412, "\n", ")\n";
    }
    var methoddefvar_415, methoddefvar_416 := lift_413_0(
      (lift_379[lift_360] as int)
    );
    {
      var lift_469 := -224981186;
      {
        var lift_426 := ();
        lift_426 := lift_342;
        lift_427 := (lift_430, lift_213);
        print "(section 47 ", lift_43, "\n", ")\n";
        lift_435 := lift_11;
      }
      var methoddefvar_438, methoddefvar_439 := lift_436_0();
      {
        lift_463 := lift_467;
        lift_469 := lift_48;
        lift_470 := lift_471;
        lift_472 := lift_401;
      }
      var methoddefvar_473 := lift_277_1(593689260, 1296446516, -330592488);
      {
        print "(section 48 ", lift_28, "\n", ")\n";
        print "(section 49 ", lift_179, "\n", ")\n";
      }
    }
  }
  lift_474 := (lift_485.1, (lift_150 - lift_359)).0;
  print "(section 50 ", |lift_72|, "\n", ")\n";
  if ((lift_33 <= (lift_247, "fF:$E=qPESf|E';YyF:J<i$QiU$+HYpIFrr;F").0 < (
    ((arg_494 : int, arg_495 : bool) => 'o'),
    lift_496,
    "A%T@NIaBYysMO/&=|\"/\"?UN>C:'Kbsb\"^D:"
  ).1(
    lift_501(lift_365, {lift_434, lift_365}, lift_465),
    (lift_470 > lift_187),
    |lift_153|
  ))) {
    var lift_557 := ();
    var lift_544 := (lift_507, lift_477);
    lift_506 := (lift_515.1 * (lift_506 + {
      lift_516,
      lift_156
    } + lift_507) * lift_544.0);
    var methoddefvar_545, methoddefvar_546 := lift_436_1();
    {
      var methoddefvar_549, methoddefvar_550 := lift_547_0(
        lift_178,
        methoddefvar_545,
        lift_108
      );
      {
        var lift_556 := 1182438756;
        lift_556 := lift_179;
        lift_557 := ();
        lift_558 := lift_151;
      }
    }
    var methoddefvar_559 := lift_96_2();
    {
      var lift_561 := true;
      {
        lift_560 := lift_561;
      }
    }
    var methoddefvar_562, methoddefvar_563 := lift_322_1(
      safeSeqRef([lift_58], lift_58, lift_150),
      safeSeqRef(lift_564, 1701824331, lift_52)
    );
    {
      var lift_570 := (lift_364, ());
      var lift_567 := multiset{lift_568, lift_568, lift_570, lift_570};
      var lift_566 := (lift_567, lift_317);
      lift_566 := lift_566;
    }
  } else {
    var lift_798 := lift_58;
    var lift_797 := (lift_625, lift_652);
    var lift_793 := multiset{lift_558, lift_412, lift_757};
    var lift_792 := ('u', false, 1668465236);
    var lift_791 := ((lift_560, 615102436, lift_587), lift_792);
    var lift_784 := true;
    var lift_758 := {lift_397, lift_391, lift_342, lift_364};
    var lift_737 := false;
    var lift_732 := false;
    var lift_703 := lift_704;
    var lift_676 := 'm';
    var lift_661 := lift_250;
    var lift_659 := {(), lift_384};
    var lift_620 := (lift_482, lift_410, lift_617);
    var lift_607 := lift_608;
    var lift_606 := lift_607;
    var lift_604 := lift_516;
    print "(section 51 ", lift_571((lift_575 - lift_575)), "\n", ")\n";
    var methoddefvar_598, methoddefvar_599 := lift_596_0(|"lakMf<R'Y$H!t"|);
    {
      var lift_621 := ();
      lift_604 := multiset{lift_522, lift_17};
      {
        print "(section 52 ", lift_52, "\n", ")\n";
        print "(section 53 ", -215993703, "\n", ")\n";
        lift_605 := lift_364;
        print "(section 54 ", methoddefvar_599, "\n", ")\n";
        print "(section 55 ", lift_56, "\n", ")\n";
      }
      lift_606 := lift_607;
      if (lift_595) {
        print "(section 56 ", lift_358, "\n", ")\n";
        lift_620 := lift_620;
        print "(section 57 ", methoddefvar_598, "\n", ")\n";
      } else {
        var lift_623 := ();
        var lift_622 := {lift_36, lift_480};
        lift_621 := lift_389;
        print "(section 58 ", lift_44, "\n", ")\n";
        lift_622 := lift_34;
        lift_623 := lift_364;
        print "(section 59 ", 330894610, "\n", ")\n";
      }
      var methoddefvar_624 := lift_277_2(lift_488, -57605694, lift_408);
      {
        lift_625 := true;
        print "(section 60 ", lift_614, "\n", ")\n";
        lift_627 := lift_627;
        print "(section 61 ", lift_612, "\n", ")\n";
        print "(section 62 ", lift_611, "\n", ")\n";
      }
    }
    if (((lift_213 >= lift_433) in multiset(lift_409))) {
      var methoddefvar_634, methoddefvar_635 := lift_632_0(lift_408, 858412584);
      {
        lift_651 := lift_651;
      }
    } else {
      var lift_677 := lift_678;
      var lift_662 := multiset{lift_538, lift_465, lift_576, 'c'};
      var methoddefvar_657 := lift_366_1(lift_432, -1505871364, lift_358);
      {
        print "(section 63 ", lift_48, "\n", ")\n";
        print "(section 64 ", lift_56, "\n", ")\n";
        print "(section 65 ", lift_193, "\n", ")\n";
        print "(section 66 ", lift_408, "\n", ")\n";
      }
      var methoddefvar_658 := lift_96_3();
      {
        lift_659 := lift_659;
        print "(section 67 ", lift_588, "\n", ")\n";
        print "(section 68 ", -1000929140, "\n", ")\n";
        print "(section 69 ", lift_57, "\n", ")\n";
      }
      var methoddefvar_660 := lift_277_3(lift_487, 2002387725, lift_52);
      {
        print "(section 70 ", -1209910251, "\n", ")\n";
        lift_661 := lift_662;
        lift_663 := multiset{lift_669, (lift_617, lift_672)};
        lift_676 := lift_188;
        lift_677 := lift_678;
      }
    }
    {
      var lift_796 := (lift_797, lift_250, lift_569);
      var lift_795 := (lift_477, lift_685);
      var lift_787 := (lift_788, lift_590);
      var lift_786 := multiset{
        lift_787,
        (lift_788, lift_590),
        lift_787,
        lift_791
      };
      var lift_785 := lift_786;
      var lift_739 := lift_148;
      var lift_736 := lift_317;
      var lift_735 := -1580961181;
      var lift_734 := lift_362;
      var lift_733 := '^';
      var lift_730 := (lift_487, lift_612, 13788304);
      var lift_728 := lift_718;
      var lift_716 := 'o';
      var lift_702 := {lift_613};
      var lift_699 := [lift_392];
      if ((lift_362 !in lift_699)) {
        var lift_715 := (lift_659, -614836127, lift_659);
        var methoddefvar_700, methoddefvar_701 := lift_596_1(lift_615);
        {
          print "(section 71 ", lift_104, "\n", ")\n";
          print "(section 72 ", methoddefvar_700, "\n", ")\n";
          lift_702 := lift_148;
          lift_703 := lift_703;
          lift_715 := lift_715;
        }
        lift_716 := 'Q';
        print "(section 73 ", lift_178, "\n", ")\n";
        if (lift_625) {
          lift_717 := lift_521;
        } else {
          lift_718 := lift_728;
          print "(section 74 ", lift_487, "\n", ")\n";
          print "(section 75 ", lift_687, "\n", ")\n";
        }
      } else {
        var lift_729 := (lift_178, lift_410, lift_730);
        if (lift_36) {
          var lift_731 := (
            lift_150,
            lift_656,
            (lift_613, lift_412, -1028729182)
          );
          lift_729 := lift_731;
          print "(section 76 ", lift_179, "\n", ")\n";
          print "(section 77 ", lift_432, "\n", ")\n";
          lift_732 := lift_511;
          lift_733 := lift_481;
        } else {
          print "(section 78 ", lift_48, "\n", ")\n";
          print "(section 79 ", lift_150, "\n", ")\n";
          lift_734 := lift_394;
        }
        {
          print "(section 80 ", lift_151, "\n", ")\n";
        }
        if (lift_631) {
          lift_735 := lift_28;
          print "(section 81 ", lift_612, "\n", ")\n";
          lift_736 := lift_736;
        } else {
          lift_737 := lift_656;
          print "(section 82 ", lift_682, "\n", ")\n";
        }
        var methoddefvar_738 := lift_366_2(lift_619, lift_687, lift_60);
        {
          lift_739 := lift_192;
        }
      }
      lift_740 := (
        lift_740,
        ('w', multiset{false, lift_523, lift_180, lift_723}),
        "TO~bm"
      ).0;
      var methoddefvar_755, methoddefvar_756 := lift_63_2(
        lift_52,
        1575105959,
        lift_44
      );
      {
        print "(section 83 ", lift_161, "\n", ")\n";
        print "(section 84 ", lift_743, "\n", ")\n";
        lift_757 := lift_613;
        print "(section 85 ", lift_565, "\n", ")\n";
        lift_758 := {lift_391, lift_389};
      }
      var methoddefvar_761 := lift_759_0(lift_613, lift_431);
      {
        var lift_794 := (lift_795, lift_250, lift_605);
        lift_784 := lift_493;
        lift_785 := lift_786;
        print "(section 86 ", lift_432, "\n", ")\n";
        lift_793 := lift_106;
        lift_794 := lift_796;
      }
      lift_798 := lift_616;
    }
  }
}
