// Seed: 1757774160
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
method lift_547_0 (arg_550 : int, arg_551 : int)
  returns (arg_552 : int)
  requires (true)
  ensures (true)
{
  arg_552 := 1365752114;
  {
    print "(params-for lift_547_0 arg_550 ", arg_550, ")\n";
    print "(params-for lift_547_0 arg_551 ", arg_551, ")\n";
    print "(meth-for lift_547_0)\n";
    {
      var lift_575 := false;
      var lift_574 := true;
      var lift_573 := '%';
      var lift_572 := lift_573;
      var lift_571 := lift_572;
      var lift_570 := ();
      var lift_569 := (lift_570, lift_571);
      var lift_568 := 'a';
      var lift_567 := lift_568;
      var lift_566 := '|';
      var lift_565 := ();
      var lift_564 := lift_565;
      var lift_563 := lift_564;
      var lift_562 := lift_563;
      var lift_561 := (lift_562, lift_566);
      var lift_560 := multiset{arg_552, arg_552, arg_550, arg_551, arg_550};
      var lift_559 := (var tmpData : multiset<((), char)> := multiset{}; tmpData);
      var lift_558 := lift_559;
      var lift_557 := true;
      var lift_556 := lift_557;
      var lift_555 := lift_556;
      var lift_554 := (multiset{arg_551, arg_551}, lift_555, lift_558);
      var lift_553 := lift_554;
      print "(section 100 ", -144229396, "\n", ")\n";
      lift_553 := (
        lift_560,
        false,
        multiset{
          lift_561,
          (lift_562, lift_567),
          lift_569,
          lift_561,
          ((), lift_572)
        }
      );
      print "(section 101 ", arg_552, "\n", ")\n";
      lift_574 := lift_556;
      lift_575 := lift_556;
    }
    print "(rets-for lift_547_0 arg_552 ", arg_552, ")\n";
  }
}

method lift_528_0 (arg_532 : int)
  returns (arg_533 : int, arg_534 : int)
  requires (true)
  ensures (true)
{
  arg_533 := 1924334914;
  arg_534 := 1676718604;
  {
    print "(params-for lift_528_0 arg_532 ", arg_532, ")\n";
    print "(meth-for lift_528_0)\n";
    {
      var lift_544 := arg_533;
      var lift_543 := 'n';
      var lift_542 := lift_543;
      var lift_541 := false;
      var lift_540 := false;
      var lift_539 := (lift_540, lift_541);
      var lift_538 := (':', 651910863);
      var lift_537 := lift_538;
      var lift_536 := {(lift_537, lift_539, (lift_542, '>', lift_541))};
      var lift_535 := 'v';
      lift_535 := '!';
      lift_536 := lift_536;
      print "(section 99 ", lift_544, "\n", ")\n";
    }
    print "(rets-for lift_528_0 arg_533 ", arg_533, ")\n";
    print "(rets-for lift_528_0 arg_534 ", arg_534, ")\n";
  }
}

method lift_489_0 ()
  returns (arg_492 : int)
  requires (true)
  ensures (true)
{
  arg_492 := -748395998;
  {
    print "(meth-for lift_489_0)\n";
    {
      var lift_515 := (arg_492, arg_492);
      var lift_514 := -1863525801;
      var lift_513 := lift_514;
      var lift_512 := lift_513;
      var lift_511 := (lift_512, -1837250551);
      var lift_510 := lift_511;
      var lift_509 := lift_510;
      var lift_508 := multiset{lift_509, lift_515, lift_510};
      var lift_507 := 'e';
      var lift_506 := 'P';
      var lift_505 := {lift_506, lift_507, lift_506, lift_506, lift_507};
      var lift_504 := 1603200812;
      var lift_503 := [lift_504, arg_492, arg_492, lift_504, -86481762];
      var lift_502 := (var tmpData : multiset<(int, int)> := multiset{}; tmpData);
      var lift_501 := -1788461791;
      var lift_500 := (-1576826405, lift_501);
      var lift_499 := multiset{lift_500};
      var lift_498 := {lift_499, lift_502};
      var lift_497 := 'd';
      var lift_496 := lift_497;
      var lift_495 := {lift_496};
      var lift_494 := (lift_495, lift_498, lift_503);
      var lift_493 := -1421585634;
      print "(section 98 ", lift_493, "\n", ")\n";
      lift_494 := (
        lift_505,
        {lift_502, lift_508, lift_508, lift_508, lift_499},
        lift_503
      );
    }
    print "(rets-for lift_489_0 arg_492 ", arg_492, ")\n";
  }
}

method lift_464_0 (arg_468 : int, arg_469 : int)
  returns (arg_470 : int, arg_471 : int)
  requires (true)
  ensures (true)
{
  arg_470 := -2116604126;
  arg_471 := 1318239587;
  {
    print "(params-for lift_464_0 arg_468 ", arg_468, ")\n";
    print "(params-for lift_464_0 arg_469 ", arg_469, ")\n";
    print "(meth-for lift_464_0)\n";
    {
      var lift_481 := -1036028217;
      var lift_480 := false;
      var lift_479 := 635258642;
      var lift_478 := '$';
      var lift_477 := 'W';
      var lift_476 := {lift_477, lift_477, 'X', lift_478};
      var lift_475 := lift_476;
      var lift_474 := 'd';
      var lift_473 := {lift_474};
      var lift_472 := (var tmpData : seq<set<char>> := []; tmpData);
      lift_472 := [lift_473, lift_475];
      lift_479 := arg_470;
      lift_480 := lift_480;
      lift_481 := arg_468;
    }
    print "(rets-for lift_464_0 arg_470 ", arg_470, ")\n";
    print "(rets-for lift_464_0 arg_471 ", arg_471, ")\n";
  }
}

method lift_464_1 (arg_468 : int, arg_469 : int)
  returns (arg_470 : int, arg_471 : int)
  requires (true)
  ensures (true)
{
  arg_470 := -2116604126;
  arg_471 := 1318239587;
  {
    print "(params-for lift_464_1 arg_468 ", arg_468, ")\n";
    print "(params-for lift_464_1 arg_469 ", arg_469, ")\n";
    print "(meth-for lift_464_1)\n";
    {
      var lift_481 := -1036028217;
      var lift_480 := false;
      var lift_479 := 635258642;
      var lift_478 := '$';
      var lift_477 := 'W';
      var lift_476 := {lift_477, lift_477, 'X', lift_478};
      var lift_475 := lift_476;
      var lift_474 := 'd';
      var lift_473 := {lift_474};
      var lift_472 := (var tmpData : seq<set<char>> := []; tmpData);
      lift_472 := [lift_473, lift_475];
      lift_479 := arg_470;
      lift_480 := lift_480;
      lift_481 := arg_468;
    }
    print "(rets-for lift_464_1 arg_470 ", arg_470, ")\n";
    print "(rets-for lift_464_1 arg_471 ", arg_471, ")\n";
  }
}

method lift_464_2 (arg_468 : int, arg_469 : int)
  returns (arg_470 : int, arg_471 : int)
  requires (true)
  ensures (true)
{
  arg_470 := -2116604126;
  arg_471 := 1318239587;
  {
    print "(params-for lift_464_2 arg_468 ", arg_468, ")\n";
    print "(params-for lift_464_2 arg_469 ", arg_469, ")\n";
    print "(meth-for lift_464_2)\n";
    {
      var lift_481 := -1036028217;
      var lift_480 := false;
      var lift_479 := 635258642;
      var lift_478 := '$';
      var lift_477 := 'W';
      var lift_476 := {lift_477, lift_477, 'X', lift_478};
      var lift_475 := lift_476;
      var lift_474 := 'd';
      var lift_473 := {lift_474};
      var lift_472 := (var tmpData : seq<set<char>> := []; tmpData);
      lift_472 := [lift_473, lift_475];
      lift_479 := arg_470;
      lift_480 := lift_480;
      lift_481 := arg_468;
    }
    print "(rets-for lift_464_2 arg_470 ", arg_470, ")\n";
    print "(rets-for lift_464_2 arg_471 ", arg_471, ")\n";
  }
}

method lift_433_0 (arg_436 : int, arg_437 : int)
  returns (arg_438 : int)
  requires (true)
  ensures (true)
{
  arg_438 := 1847166164;
  {
    print "(params-for lift_433_0 arg_436 ", arg_436, ")\n";
    print "(params-for lift_433_0 arg_437 ", arg_437, ")\n";
    print "(meth-for lift_433_0)\n";
    {
      var lift_460 := ('g', arg_437);
      var lift_459 := lift_460;
      var lift_458 := -1199138051;
      var lift_457 := [arg_437, arg_437, arg_437, 1081920112, lift_458];
      var lift_456 := lift_457;
      var lift_455 := lift_456;
      var lift_454 := 'G';
      var lift_453 := lift_454;
      var lift_452 := lift_453;
      var lift_451 := lift_452;
      var lift_450 := lift_451;
      var lift_449 := (lift_450, lift_455, lift_459);
      var lift_448 := ();
      var lift_447 := {lift_448, lift_448};
      var lift_446 := [lift_447, lift_447];
      var lift_445 := ();
      var lift_444 := lift_445;
      var lift_443 := ();
      var lift_442 := ();
      var lift_441 := {(), (), lift_442};
      var lift_440 := lift_441;
      var lift_439 := [
        lift_440,
        (var tmpData : set<()> := {}; tmpData),
        {(), lift_443, (), lift_444}
      ];
      print "(section 96 ", 1338128304, "\n", ")\n";
      lift_439 := lift_446;
      lift_449 := lift_449;
      print "(section 97 ", arg_437, "\n", ")\n";
    }
    print "(rets-for lift_433_0 arg_438 ", arg_438, ")\n";
  }
}

method lift_319_0 (arg_323 : int, arg_324 : int, arg_325 : int)
  returns (arg_326 : int, arg_327 : int)
  requires (true)
  ensures (true)
{
  arg_326 := -1748160760;
  arg_327 := 1446329605;
  {
    print "(params-for lift_319_0 arg_323 ", arg_323, ")\n";
    print "(params-for lift_319_0 arg_324 ", arg_324, ")\n";
    print "(params-for lift_319_0 arg_325 ", arg_325, ")\n";
    print "(meth-for lift_319_0)\n";
    {
      var lift_338 := false;
      var lift_337 := true;
      var lift_336 := 'v';
      var lift_335 := lift_336;
      var lift_334 := 'U';
      var lift_333 := false;
      var lift_332 := ((lift_333, arg_323, lift_334), ());
      var lift_331 := 'F';
      var lift_330 := (false, -71678649, lift_331);
      var lift_329 := (lift_330, ());
      var lift_328 := lift_329;
      lift_328 := lift_332;
      lift_335 := lift_336;
      print "(section 95 ", arg_327, "\n", ")\n";
      lift_337 := lift_338;
    }
    print "(rets-for lift_319_0 arg_326 ", arg_326, ")\n";
    print "(rets-for lift_319_0 arg_327 ", arg_327, ")\n";
  }
}

method lift_319_1 (arg_323 : int, arg_324 : int, arg_325 : int)
  returns (arg_326 : int, arg_327 : int)
  requires (true)
  ensures (true)
{
  arg_326 := -1748160760;
  arg_327 := 1446329605;
  {
    print "(params-for lift_319_1 arg_323 ", arg_323, ")\n";
    print "(params-for lift_319_1 arg_324 ", arg_324, ")\n";
    print "(params-for lift_319_1 arg_325 ", arg_325, ")\n";
    print "(meth-for lift_319_1)\n";
    {
      var lift_338 := false;
      var lift_337 := true;
      var lift_336 := 'v';
      var lift_335 := lift_336;
      var lift_334 := 'U';
      var lift_333 := false;
      var lift_332 := ((lift_333, arg_323, lift_334), ());
      var lift_331 := 'F';
      var lift_330 := (false, -71678649, lift_331);
      var lift_329 := (lift_330, ());
      var lift_328 := lift_329;
      lift_328 := lift_332;
      lift_335 := lift_336;
      print "(section 94 ", arg_327, "\n", ")\n";
      lift_337 := lift_338;
    }
    print "(rets-for lift_319_1 arg_326 ", arg_326, ")\n";
    print "(rets-for lift_319_1 arg_327 ", arg_327, ")\n";
  }
}

method lift_295_0 (arg_299 : int)
  returns (arg_300 : int, arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_300 := -1774623225;
  arg_301 := -897963653;
  {
    print "(params-for lift_295_0 arg_299 ", arg_299, ")\n";
    print "(meth-for lift_295_0)\n";
    {
      var lift_307 := 1057695365;
      var lift_306 := 1068839201;
      var lift_305 := false;
      var lift_304 := true;
      var lift_303 := (lift_304, lift_305, 1295318785);
      var lift_302 := (lift_303, lift_306);
      lift_302 := lift_302;
      lift_307 := arg_299;
    }
    print "(rets-for lift_295_0 arg_300 ", arg_300, ")\n";
    print "(rets-for lift_295_0 arg_301 ", arg_301, ")\n";
  }
}

method lift_263_0 ()
  returns (arg_266 : int)
  requires (true)
  ensures (true)
{
  arg_266 := -934748975;
  {
    print "(meth-for lift_263_0)\n";
    {
      var lift_294 := false;
      var lift_293 := (arg_266, lift_294);
      var lift_292 := true;
      var lift_291 := false;
      var lift_290 := multiset{lift_291, lift_292, lift_292};
      var lift_289 := lift_290;
      var lift_288 := '$';
      var lift_287 := true;
      var lift_286 := (lift_287, lift_288);
      var lift_285 := (lift_286, lift_289, lift_293);
      var lift_284 := true;
      var lift_283 := 2055839736;
      var lift_282 := (lift_283, lift_284);
      var lift_281 := lift_282;
      var lift_280 := false;
      var lift_279 := lift_280;
      var lift_278 := lift_279;
      var lift_277 := 'f';
      var lift_276 := lift_277;
      var lift_275 := (true, lift_276);
      var lift_274 := (
        lift_275,
        multiset{lift_278, lift_280, lift_280},
        lift_281
      );
      var lift_273 := -1051295133;
      var lift_272 := ();
      var lift_271 := {lift_272};
      var lift_270 := lift_271;
      var lift_269 := lift_270;
      var lift_268 := ();
      var lift_267 := {lift_268, (), lift_268};
      lift_267 := lift_269;
      print "(section 91 ", lift_273, "\n", ")\n";
      print "(section 92 ", arg_266, "\n", ")\n";
      lift_274 := lift_285;
      print "(section 93 ", arg_266, "\n", ")\n";
    }
    print "(rets-for lift_263_0 arg_266 ", arg_266, ")\n";
  }
}

method lift_216_0 (arg_219 : int)
  returns (arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_220 := 1870738081;
  {
    print "(params-for lift_216_0 arg_219 ", arg_219, ")\n";
    print "(meth-for lift_216_0)\n";
    {
      var lift_236 := -1939383553;
      var lift_235 := {()};
      var lift_234 := lift_235;
      var lift_233 := lift_234;
      var lift_232 := ';';
      var lift_231 := 1672373449;
      var lift_230 := (lift_231, lift_232);
      var lift_229 := lift_230;
      var lift_228 := (
        lift_229,
        (var tmpData : string := []; tmpData),
        lift_233
      );
      var lift_227 := lift_228;
      var lift_226 := lift_227;
      var lift_225 := arg_220;
      var lift_224 := true;
      var lift_223 := true;
      var lift_222 := lift_223;
      var lift_221 := multiset{
        lift_222,
        lift_222,
        lift_223,
        lift_224,
        lift_222
      };
      lift_221 := lift_221;
      print "(section 88 ", lift_225, "\n", ")\n";
      lift_226 := lift_227;
      print "(section 89 ", lift_236, "\n", ")\n";
      print "(section 90 ", arg_219, "\n", ")\n";
    }
    print "(rets-for lift_216_0 arg_220 ", arg_220, ")\n";
  }
}

method lift_216_1 (arg_219 : int)
  returns (arg_220 : int)
  requires (true)
  ensures (true)
{
  arg_220 := 1870738081;
  {
    print "(params-for lift_216_1 arg_219 ", arg_219, ")\n";
    print "(meth-for lift_216_1)\n";
    {
      var lift_236 := -1939383553;
      var lift_235 := {()};
      var lift_234 := lift_235;
      var lift_233 := lift_234;
      var lift_232 := ';';
      var lift_231 := 1672373449;
      var lift_230 := (lift_231, lift_232);
      var lift_229 := lift_230;
      var lift_228 := (
        lift_229,
        (var tmpData : string := []; tmpData),
        lift_233
      );
      var lift_227 := lift_228;
      var lift_226 := lift_227;
      var lift_225 := arg_220;
      var lift_224 := true;
      var lift_223 := true;
      var lift_222 := lift_223;
      var lift_221 := multiset{
        lift_222,
        lift_222,
        lift_223,
        lift_224,
        lift_222
      };
      lift_221 := lift_221;
      print "(section 85 ", lift_225, "\n", ")\n";
      lift_226 := lift_227;
      print "(section 86 ", lift_236, "\n", ")\n";
      print "(section 87 ", arg_219, "\n", ")\n";
    }
    print "(rets-for lift_216_1 arg_220 ", arg_220, ")\n";
  }
}

method lift_196_0 (arg_200 : int)
  returns (arg_201 : int, arg_202 : int)
  requires (true)
  ensures (true)
{
  arg_201 := -540108631;
  arg_202 := -601184525;
  {
    print "(params-for lift_196_0 arg_200 ", arg_200, ")\n";
    print "(meth-for lift_196_0)\n";
    {
      var lift_208 := ();
      var lift_207 := ();
      var lift_206 := ();
      var lift_205 := ();
      var lift_204 := {lift_205, lift_205, lift_206};
      var lift_203 := -1298463992;
      lift_203 := arg_200;
      lift_204 := {lift_207};
      lift_208 := lift_208;
    }
    print "(rets-for lift_196_0 arg_201 ", arg_201, ")\n";
    print "(rets-for lift_196_0 arg_202 ", arg_202, ")\n";
  }
}

method lift_196_1 (arg_200 : int)
  returns (arg_201 : int, arg_202 : int)
  requires (true)
  ensures (true)
{
  arg_201 := -540108631;
  arg_202 := -601184525;
  {
    print "(params-for lift_196_1 arg_200 ", arg_200, ")\n";
    print "(meth-for lift_196_1)\n";
    {
      var lift_208 := ();
      var lift_207 := ();
      var lift_206 := ();
      var lift_205 := ();
      var lift_204 := {lift_205, lift_205, lift_206};
      var lift_203 := -1298463992;
      lift_203 := arg_200;
      lift_204 := {lift_207};
      lift_208 := lift_208;
    }
    print "(rets-for lift_196_1 arg_201 ", arg_201, ")\n";
    print "(rets-for lift_196_1 arg_202 ", arg_202, ")\n";
  }
}

method lift_196_2 (arg_200 : int)
  returns (arg_201 : int, arg_202 : int)
  requires (true)
  ensures (true)
{
  arg_201 := -540108631;
  arg_202 := -601184525;
  {
    print "(params-for lift_196_2 arg_200 ", arg_200, ")\n";
    print "(meth-for lift_196_2)\n";
    {
      var lift_208 := ();
      var lift_207 := ();
      var lift_206 := ();
      var lift_205 := ();
      var lift_204 := {lift_205, lift_205, lift_206};
      var lift_203 := -1298463992;
      lift_203 := arg_200;
      lift_204 := {lift_207};
      lift_208 := lift_208;
    }
    print "(rets-for lift_196_2 arg_201 ", arg_201, ")\n";
    print "(rets-for lift_196_2 arg_202 ", arg_202, ")\n";
  }
}

method lift_189_0 (arg_192 : int, arg_193 : int, arg_194 : int)
  returns (arg_195 : int)
  requires (true)
  ensures (true)
{
  arg_195 := -599591393;
  {
    print "(params-for lift_189_0 arg_192 ", arg_192, ")\n";
    print "(params-for lift_189_0 arg_193 ", arg_193, ")\n";
    print "(params-for lift_189_0 arg_194 ", arg_194, ")\n";
    print "(meth-for lift_189_0)\n";
    {
      print "(section 81 ", arg_194, "\n", ")\n";
      print "(section 82 ", arg_195, "\n", ")\n";
      print "(section 83 ", arg_194, "\n", ")\n";
      print "(section 84 ", arg_194, "\n", ")\n";
    }
    print "(rets-for lift_189_0 arg_195 ", arg_195, ")\n";
  }
}

method lift_189_1 (arg_192 : int, arg_193 : int, arg_194 : int)
  returns (arg_195 : int)
  requires (true)
  ensures (true)
{
  arg_195 := -599591393;
  {
    print "(params-for lift_189_1 arg_192 ", arg_192, ")\n";
    print "(params-for lift_189_1 arg_193 ", arg_193, ")\n";
    print "(params-for lift_189_1 arg_194 ", arg_194, ")\n";
    print "(meth-for lift_189_1)\n";
    {
      print "(section 77 ", arg_194, "\n", ")\n";
      print "(section 78 ", arg_195, "\n", ")\n";
      print "(section 79 ", arg_194, "\n", ")\n";
      print "(section 80 ", arg_194, "\n", ")\n";
    }
    print "(rets-for lift_189_1 arg_195 ", arg_195, ")\n";
  }
}

method lift_178_0 (arg_181 : int)
  returns (arg_182 : int)
  requires (true)
  ensures (true)
{
  arg_182 := 429516072;
  {
    print "(params-for lift_178_0 arg_181 ", arg_181, ")\n";
    print "(meth-for lift_178_0)\n";
    {
      var lift_186 := '=';
      var lift_185 := lift_186;
      var lift_184 := lift_185;
      var lift_183 := [lift_184, 'W', 'N', 'K', lift_186];
      lift_183 := lift_183;
    }
    print "(rets-for lift_178_0 arg_182 ", arg_182, ")\n";
  }
}

method lift_167_0 (arg_171 : int, arg_172 : int, arg_173 : int)
  returns (arg_174 : int, arg_175 : int)
  requires (true)
  ensures (true)
{
  arg_174 := 159870010;
  arg_175 := 1746208057;
  {
    print "(params-for lift_167_0 arg_171 ", arg_171, ")\n";
    print "(params-for lift_167_0 arg_172 ", arg_172, ")\n";
    print "(params-for lift_167_0 arg_173 ", arg_173, ")\n";
    print "(meth-for lift_167_0)\n";
    {
      print "(section 75 ", arg_172, "\n", ")\n";
      print "(section 76 ", 1861718056, "\n", ")\n";
    }
    print "(rets-for lift_167_0 arg_174 ", arg_174, ")\n";
    print "(rets-for lift_167_0 arg_175 ", arg_175, ")\n";
  }
}

method lift_155_0 (arg_159 : int, arg_160 : int, arg_161 : int)
  returns (arg_162 : int, arg_163 : int)
  requires (true)
  ensures (true)
{
  arg_162 := 543422247;
  arg_163 := 1764946918;
  {
    print "(params-for lift_155_0 arg_159 ", arg_159, ")\n";
    print "(params-for lift_155_0 arg_160 ", arg_160, ")\n";
    print "(params-for lift_155_0 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_155_0)\n";
    {
      print "(section 73 ", arg_162, "\n", ")\n";
      print "(section 74 ", arg_161, "\n", ")\n";
    }
    print "(rets-for lift_155_0 arg_162 ", arg_162, ")\n";
    print "(rets-for lift_155_0 arg_163 ", arg_163, ")\n";
  }
}

method lift_148_0 (arg_151 : int, arg_152 : int, arg_153 : int)
  returns (arg_154 : int)
  requires (true)
  ensures (true)
{
  arg_154 := 388048455;
  {
    print "(params-for lift_148_0 arg_151 ", arg_151, ")\n";
    print "(params-for lift_148_0 arg_152 ", arg_152, ")\n";
    print "(params-for lift_148_0 arg_153 ", arg_153, ")\n";
    print "(meth-for lift_148_0)\n";
    {
      print "(section 71 ", arg_151, "\n", ")\n";
      print "(section 72 ", arg_152, "\n", ")\n";
    }
    print "(rets-for lift_148_0 arg_154 ", arg_154, ")\n";
  }
}

method lift_129_0 (arg_132 : int, arg_133 : int)
  returns (arg_134 : int)
  requires (true)
  ensures (true)
{
  arg_134 := 604920417;
  {
    print "(params-for lift_129_0 arg_132 ", arg_132, ")\n";
    print "(params-for lift_129_0 arg_133 ", arg_133, ")\n";
    print "(meth-for lift_129_0)\n";
    {
      var lift_135 := (var tmpData : seq<seq<int>> := []; tmpData);
      lift_135 := lift_135;
    }
    print "(rets-for lift_129_0 arg_134 ", arg_134, ")\n";
  }
}

method lift_114_0 ()
  returns (arg_118 : int, arg_119 : int)
  requires (true)
  ensures (true)
{
  arg_118 := 140878302;
  arg_119 := -248486700;
  {
    print "(meth-for lift_114_0)\n";
    {
      var lift_122 := -1643180708;
      var lift_121 := lift_122;
      var lift_120 := lift_121;
      lift_120 := arg_118;
      print "(section 70 ", lift_120, "\n", ")\n";
    }
    print "(rets-for lift_114_0 arg_118 ", arg_118, ")\n";
    print "(rets-for lift_114_0 arg_119 ", arg_119, ")\n";
  }
}

method lift_114_1 ()
  returns (arg_118 : int, arg_119 : int)
  requires (true)
  ensures (true)
{
  arg_118 := 140878302;
  arg_119 := -248486700;
  {
    print "(meth-for lift_114_1)\n";
    {
      var lift_122 := -1643180708;
      var lift_121 := lift_122;
      var lift_120 := lift_121;
      lift_120 := arg_118;
      print "(section 69 ", lift_120, "\n", ")\n";
    }
    print "(rets-for lift_114_1 arg_118 ", arg_118, ")\n";
    print "(rets-for lift_114_1 arg_119 ", arg_119, ")\n";
  }
}

method lift_114_2 ()
  returns (arg_118 : int, arg_119 : int)
  requires (true)
  ensures (true)
{
  arg_118 := 140878302;
  arg_119 := -248486700;
  {
    print "(meth-for lift_114_2)\n";
    {
      var lift_122 := -1643180708;
      var lift_121 := lift_122;
      var lift_120 := lift_121;
      lift_120 := arg_118;
      print "(section 68 ", lift_120, "\n", ")\n";
    }
    print "(rets-for lift_114_2 arg_118 ", arg_118, ")\n";
    print "(rets-for lift_114_2 arg_119 ", arg_119, ")\n";
  }
}

function method lift_74 (
  arg_76 : (int, bool),
  arg_77 : set<int>,
  arg_78 : set<int>
) : (multiset<(set<char>, bool, (char, bool))>, bool)
{
  var lift_96 := false;
  var lift_95 := '~';
  var lift_94 := (lift_95, lift_96);
  var lift_93 := false;
  var lift_92 := (var tmpData : set<char> := {}; tmpData);
  var lift_91 := (lift_92, lift_93, lift_94);
  var lift_90 := '_';
  var lift_89 := lift_90;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := (lift_87, false);
  var lift_85 := false;
  var lift_84 := lift_85;
  var lift_83 := (var tmpData : set<char> := {}; tmpData);
  var lift_82 := lift_83;
  var lift_81 := (lift_82, lift_84, lift_86);
  var lift_80 := multiset{lift_81, lift_81, lift_81, lift_91};
  var lift_79 := (lift_80, lift_93);
  lift_79
}

method Main () {
  var lift_674 := -1829701705;
  var lift_673 := 234775046;
  var lift_672 := lift_673;
  var lift_671 := multiset{lift_672, lift_674, 1064162694, lift_674};
  var lift_670 := lift_671;
  var lift_669 := {
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_670,
    lift_671
  };
  var lift_668 := lift_669;
  var lift_665 := ();
  var lift_664 := ();
  var lift_663 := lift_664;
  var lift_662 := multiset{lift_663, (), lift_665, (), lift_664};
  var lift_661 := (lift_662, 's');
  var lift_653 := (var tmpData : seq<set<char>> := []; tmpData);
  var lift_652 := 'C';
  var lift_651 := 'N';
  var lift_650 := lift_651;
  var lift_649 := multiset{lift_650, lift_650, lift_650, lift_652, lift_651};
  var lift_648 := (lift_649, true);
  var lift_644 := (var tmpData : set<int> := {}; tmpData);
  var lift_643 := lift_644;
  var lift_642 := ();
  var lift_640 := true;
  var lift_639 := lift_640;
  var lift_635 := -1398904739;
  var lift_634 := true;
  var lift_633 := lift_634;
  var lift_632 := (lift_633, lift_635, lift_635);
  var lift_631 := 445421315;
  var lift_630 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_629 := lift_630;
  var lift_628 := true;
  var lift_627 := (lift_628, lift_629, (lift_631, lift_632));
  var lift_626 := lift_627;
  var lift_623 := -264665455;
  var lift_622 := false;
  var lift_621 := (lift_622, lift_623, lift_623);
  var lift_620 := lift_621;
  var lift_619 := -1678861620;
  var lift_618 := lift_619;
  var lift_617 := (lift_618, lift_620);
  var lift_614 := 'J';
  var lift_613 := ('g', lift_614);
  var lift_608 := ();
  var lift_607 := multiset{lift_608};
  var lift_606 := lift_607;
  var lift_605 := lift_606;
  var lift_604 := false;
  var lift_603 := (lift_604, lift_604);
  var lift_602 := 'P';
  var lift_601 := lift_602;
  var lift_600 := false;
  var lift_599 := lift_600;
  var lift_598 := ((lift_599, false, lift_601), lift_600);
  var lift_597 := (lift_598, lift_603, lift_605);
  var lift_596 := false;
  var lift_595 := lift_596;
  var lift_594 := 'g';
  var lift_593 := true;
  var lift_592 := true;
  var lift_591 := (lift_592, lift_593, lift_594);
  var lift_590 := lift_591;
  var lift_589 := (lift_590, lift_595);
  var lift_588 := lift_589;
  var lift_583 := true;
  var lift_582 := true;
  var lift_581 := lift_582;
  var lift_580 := {lift_581, true, lift_583, lift_583, lift_582};
  var lift_545 := 'z';
  var lift_526 := true;
  var lift_525 := lift_526;
  var lift_524 := false;
  var lift_523 := -2083915561;
  var lift_522 := lift_523;
  var lift_521 := (lift_522, lift_523, lift_524);
  var lift_520 := (lift_521, lift_525, ());
  var lift_461 := ();
  var lift_427 := '%';
  var lift_426 := -417402877;
  var lift_425 := true;
  var lift_424 := -1529569897;
  var lift_423 := (lift_424, lift_425, lift_426);
  var lift_422 := false;
  var lift_421 := lift_422;
  var lift_420 := lift_421;
  var lift_419 := (lift_420, 'h');
  var lift_418 := lift_419;
  var lift_417 := (lift_418, lift_423, lift_427);
  var lift_416 := -1803654881;
  var lift_415 := false;
  var lift_414 := 879165751;
  var lift_413 := (lift_414, lift_415, lift_416);
  var lift_412 := 'k';
  var lift_411 := true;
  var lift_410 := lift_411;
  var lift_409 := (lift_410, lift_412);
  var lift_408 := (lift_409, lift_413, lift_412);
  var lift_407 := 'L';
  var lift_406 := false;
  var lift_405 := -1176594739;
  var lift_404 := (lift_405, lift_406, lift_405);
  var lift_403 := '^';
  var lift_402 := (true, lift_403);
  var lift_401 := lift_402;
  var lift_400 := (lift_401, lift_404, lift_403);
  var lift_399 := multiset{
    lift_400,
    (lift_402, (lift_405, lift_406, 1242165923), lift_407),
    lift_408,
    lift_417
  };
  var lift_398 := lift_399;
  var lift_397 := false;
  var lift_396 := true;
  var lift_395 := {lift_396, lift_397, lift_397, lift_396, lift_397};
  var lift_394 := 'c';
  var lift_393 := lift_394;
  var lift_392 := (true, lift_393);
  var lift_391 := (lift_392, lift_395, lift_398);
  var lift_390 := true;
  var lift_389 := [lift_390, lift_390, lift_390, false, lift_390];
  var lift_388 := 'B';
  var lift_387 := (lift_388, lift_389);
  var lift_383 := true;
  var lift_382 := true;
  var lift_381 := lift_382;
  var lift_380 := [lift_381, lift_383, lift_383, false, lift_382];
  var lift_379 := (lift_380, ());
  var lift_377 := 'X';
  var lift_376 := multiset{'x', lift_377, 'k', lift_377};
  var lift_375 := true;
  var lift_374 := lift_375;
  var lift_373 := lift_374;
  var lift_372 := '!';
  var lift_371 := (lift_372, true, lift_373);
  var lift_370 := ();
  var lift_369 := ();
  var lift_368 := lift_369;
  var lift_367 := multiset{lift_368, lift_369, lift_370, lift_368, lift_368};
  var lift_366 := ();
  var lift_365 := (lift_366, lift_367, lift_371);
  var lift_364 := lift_365;
  var lift_362 := false;
  var lift_361 := lift_362;
  var lift_360 := false;
  var lift_359 := '=';
  var lift_358 := lift_359;
  var lift_357 := (lift_358, lift_360, lift_361);
  var lift_356 := ();
  var lift_355 := lift_356;
  var lift_350 := -263881744;
  var lift_349 := lift_350;
  var lift_348 := 206096922;
  var lift_347 := [-90005824, lift_348, lift_348, lift_349];
  var lift_346 := lift_347;
  var lift_345 := 547213210;
  var lift_344 := -1294581189;
  var lift_343 := [lift_344, lift_345, lift_344, -1434843625];
  var lift_342 := [(var tmpData : seq<int> := []; tmpData), lift_343, lift_346];
  var lift_314 := 'e';
  var lift_313 := lift_314;
  var lift_309 := -1411178365;
  var lift_262 := 1682948381;
  var lift_261 := -524587067;
  var lift_260 := (lift_261, lift_262);
  var lift_259 := lift_260;
  var lift_258 := lift_259;
  var lift_257 := '!';
  var lift_256 := lift_257;
  var lift_255 := 1839455394;
  var lift_254 := lift_255;
  var lift_253 := (lift_254, lift_254, lift_256);
  var lift_252 := (lift_253, lift_258);
  var lift_251 := 523631458;
  var lift_250 := lift_251;
  var lift_249 := (-119506475, lift_250);
  var lift_248 := 1423329948;
  var lift_247 := lift_248;
  var lift_246 := (lift_247, lift_248, '|');
  var lift_245 := (lift_246, lift_249);
  var lift_244 := 'M';
  var lift_243 := lift_244;
  var lift_242 := lift_243;
  var lift_241 := -427160577;
  var lift_240 := (lift_241, lift_241, lift_242);
  var lift_239 := (lift_240, (-1665640694, lift_241));
  var lift_238 := {
    lift_239,
    lift_245,
    lift_239,
    (lift_246, (lift_248, lift_248)),
    lift_252
  };
  var lift_237 := lift_238;
  var lift_215 := (var tmpData : seq<int> := []; tmpData);
  var lift_214 := 'z';
  var lift_213 := (false, lift_214, true);
  var lift_212 := (lift_213, lift_215);
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_165 := false;
  var lift_164 := lift_165;
  var lift_128 := true;
  var lift_127 := multiset{lift_128, lift_128, lift_128};
  var lift_126 := 1946635137;
  var lift_125 := (lift_126, true, lift_127);
  var lift_123 := true;
  var lift_112 := -1541268731;
  var lift_111 := lift_112;
  var lift_110 := 'F';
  var lift_109 := lift_110;
  var lift_108 := [lift_109, lift_110, '"'];
  var lift_107 := safeSeqRef(lift_108, lift_111, 'K');
  var lift_106 := 1451529583;
  var lift_105 := lift_106;
  var lift_104 := -608194406;
  var lift_103 := 1900036448;
  var lift_102 := {lift_103, lift_104, lift_105, -1981256728};
  var lift_101 := 1761223372;
  var lift_100 := true;
  var lift_99 := lift_100;
  var lift_98 := -706134122;
  var lift_97 := (lift_98, lift_99);
  var lift_73 := true;
  var lift_72 := 'm';
  var lift_71 := (lift_72, lift_73);
  var lift_70 := '|';
  var lift_69 := {lift_70};
  var lift_68 := (lift_69, true, lift_71);
  var lift_67 := true;
  var lift_66 := 'U';
  var lift_65 := (lift_66, lift_67);
  var lift_64 := lift_65;
  var lift_63 := true;
  var lift_62 := 'c';
  var lift_61 := lift_62;
  var lift_60 := ({lift_61}, lift_63, lift_64);
  var lift_59 := false;
  var lift_58 := lift_59;
  var lift_57 := false;
  var lift_56 := 'q';
  var lift_55 := 'n';
  var lift_54 := {lift_55, lift_56};
  var lift_53 := multiset{
    (lift_54, lift_57, (lift_55, lift_58)),
    lift_60,
    lift_68,
    lift_68
  };
  var lift_52 := (lift_53, 'h', lift_66);
  var lift_51 := true;
  var lift_50 := lift_51;
  var lift_49 := '%';
  var lift_48 := true;
  var lift_47 := lift_48;
  var lift_46 := lift_47;
  var lift_45 := (var tmpData : set<char> := {}; tmpData);
  var lift_44 := (lift_45, lift_46, (lift_49, lift_50));
  var lift_43 := true;
  var lift_42 := 'e';
  var lift_41 := lift_42;
  var lift_40 := (lift_41, lift_43);
  var lift_39 := lift_40;
  var lift_38 := true;
  var lift_37 := 'O';
  var lift_36 := 'n';
  var lift_35 := {lift_36, lift_36, lift_36, lift_37, lift_37};
  var lift_34 := (lift_35, lift_38, lift_39);
  var lift_33 := multiset{lift_34, lift_44, lift_34, lift_34};
  var lift_32 := 'w';
  var lift_31 := (var tmpData : multiset<(set<char>, bool, (char, bool))> := multiset{}; tmpData);
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := (lift_29, lift_32, lift_32);
  var lift_27 := [
    lift_28,
    lift_28,
    lift_28,
    lift_28,
    (lift_33, lift_42, lift_37)
  ];
  var lift_26 := lift_27;
  var lift_25 := -1353903979;
  var lift_24 := true;
  var lift_23 := 'L';
  var lift_22 := (lift_23, lift_24);
  var lift_21 := false;
  var lift_20 := {'X'};
  var lift_19 := lift_20;
  var lift_18 := (lift_19, lift_21, lift_22);
  var lift_17 := false;
  var lift_16 := lift_17;
  var lift_15 := '|';
  var lift_14 := (lift_15, lift_16);
  var lift_13 := false;
  var lift_12 := 'B';
  var lift_11 := '%';
  var lift_10 := ({lift_11, lift_12}, lift_13, lift_14);
  var lift_9 := multiset{lift_10, lift_18};
  var lift_8 := false;
  var lift_7 := ('?', lift_8);
  var lift_6 := false;
  var lift_5 := '<';
  var lift_4 := lift_5;
  var lift_3 := ({lift_4, 'Y'}, lift_6, lift_7);
  var lift_2 := lift_3;
  var lift_1 := multiset{lift_2, lift_3};
  if ((safeSeqRef(
    ([lift_1, lift_1, lift_9], ((), ())).0,
    lift_25,
    lift_9
  ) > safeSeqRef(lift_26, 1381841613, lift_52).0 > lift_74(
    lift_97,
    {lift_98, lift_98, lift_101, -856314308},
    lift_102
  ).0)) {
    var lift_318 := {lift_165};
    var lift_315 := 964944777;
    var lift_312 := ((lift_58, lift_46, lift_257), lift_243);
    var lift_311 := {lift_312, lift_312, lift_312, lift_312, lift_312};
    var lift_310 := lift_311;
    var lift_209 := lift_210;
    var lift_188 := ();
    var lift_177 := 'L';
    var lift_166 := 300137727;
    var lift_147 := ();
    var lift_146 := lift_147;
    var lift_145 := lift_146;
    var lift_144 := ();
    var lift_143 := lift_144;
    var lift_142 := lift_143;
    var lift_141 := {lift_142, lift_143, lift_145, lift_142, ()};
    var lift_140 := (lift_141, lift_97);
    var lift_113 := ":%'-RHsUU<_!?;\"~%Epx_;ACzqH";
    lift_107 := safeSeqRef(
      (lift_108 + lift_113 + lift_113),
      |lift_102|,
      (lift_5, -1719126170).0
    );
    if (((-915231619 !in {
      lift_105,
      lift_106,
      lift_105
    }) || (lift_38 <==> lift_24 <==> true))) {
      var lift_138 := lift_57;
      var lift_137 := ('O', lift_25);
      var lift_124 := lift_125;
      var methoddefvar_116, methoddefvar_117 := lift_114_0();
      {
        lift_123 := lift_63;
        print "(section 0 ", 2110930481, "\n", ")\n";
        lift_124 := lift_124;
        print "(section 1 ", lift_105, "\n", ")\n";
        print "(section 2 ", lift_25, "\n", ")\n";
      }
      if (lift_38) {
        {
          print "(section 3 ", 417954537, "\n", ")\n";
          print "(section 4 ", lift_101, "\n", ")\n";
          print "(section 5 ", lift_111, "\n", ")\n";
          print "(section 6 ", lift_111, "\n", ")\n";
          print "(section 7 ", lift_101, "\n", ")\n";
        }
        var methoddefvar_131 := lift_129_0(lift_105, lift_101);
        {
          var lift_139 := lift_72;
          var lift_136 := lift_137;
          lift_136 := lift_136;
          print "(section 8 ", lift_126, "\n", ")\n";
          lift_138 := true;
          lift_139 := lift_61;
          print "(section 9 ", lift_104, "\n", ")\n";
        }
        lift_140 := lift_140;
        print "(section 10 ", lift_103, "\n", ")\n";
      } else {
        var methoddefvar_150 := lift_148_0(lift_112, -753775322, 332253290);
        {
          print "(section 11 ", lift_101, "\n", ")\n";
        }
        print "(section 12 ", lift_106, "\n", ")\n";
      }
      var methoddefvar_157, methoddefvar_158 := lift_155_0(
        lift_111,
        lift_104,
        lift_103
      );
      {
        print "(section 13 ", lift_103, "\n", ")\n";
        print "(section 14 ", 1040727829, "\n", ")\n";
        print "(section 15 ", lift_98, "\n", ")\n";
        lift_164 := lift_13;
        lift_166 := lift_111;
      }
    } else {
      var lift_187 := 1948116133;
      {
        var lift_176 := true;
        var methoddefvar_169, methoddefvar_170 := lift_167_0(
          lift_101,
          lift_111,
          lift_106
        );
        {
          print "(section 16 ", lift_106, "\n", ")\n";
          lift_176 := lift_6;
        }
      }
      lift_177 := lift_28.2;
      {
        var methoddefvar_180 := lift_178_0(lift_187);
        {
          print "(section 17 ", lift_106, "\n", ")\n";
          print "(section 18 ", -1966280380, "\n", ")\n";
          print "(section 19 ", lift_112, "\n", ")\n";
          lift_188 := lift_147;
        }
        var methoddefvar_191 := lift_189_0(lift_25, lift_98, lift_126);
        {
          print "(section 20 ", lift_105, "\n", ")\n";
        }
        var methoddefvar_198, methoddefvar_199 := lift_196_0(lift_104);
        {
          lift_209 := lift_211;
          print "(section 21 ", methoddefvar_198, "\n", ")\n";
        }
        print "(section 22 ", lift_101, "\n", ")\n";
        var methoddefvar_218 := lift_216_0(642896638);
        {
          print "(section 23 ", lift_111, "\n", ")\n";
          print "(section 24 ", 2001886662, "\n", ")\n";
          lift_237 := {lift_252, lift_252, lift_252};
        }
      }
      if (lift_44.1) {
        var lift_316 := (var tmpData : set<multiset<(bool, char, int)>> := {}; tmpData);
        var lift_308 := 'Z';
        var methoddefvar_265 := lift_263_0();
        {
          print "(section 25 ", -1616762036, "\n", ")\n";
        }
        var methoddefvar_297, methoddefvar_298 := lift_295_0(-2140343412);
        {
          print "(section 26 ", 1694625454, "\n", ")\n";
          lift_308 := lift_4;
          lift_309 := lift_248;
          print "(section 27 ", lift_112, "\n", ")\n";
        }
        if (lift_48) {
          lift_310 := lift_311;
        } else {
          var lift_317 := lift_318;
          lift_313 := lift_242;
          lift_315 := lift_106;
          lift_316 := (var tmpData : set<multiset<(bool, char, int)>> := {}; tmpData);
          lift_317 := lift_317;
          print "(section 28 ", lift_248, "\n", ")\n";
        }
      } else {
        var lift_341 := lift_106;
        if (lift_46) {
          print "(section 29 ", -1237007130, "\n", ")\n";
        } else {
          print "(section 30 ", -898991879, "\n", ")\n";
        }
        var methoddefvar_321, methoddefvar_322 := lift_319_0(
          lift_262,
          lift_254,
          lift_250
        );
        {
          print "(section 31 ", 750356908, "\n", ")\n";
        }
        {
          print "(section 32 ", lift_247, "\n", ")\n";
        }
        var methoddefvar_339, methoddefvar_340 := lift_196_1(lift_104);
        {
          lift_341 := lift_255;
        }
      }
      print "(section 33 ", |lift_45|, "\n", ")\n";
    }
  } else {
    var lift_587 := 1888845762;
    var lift_579 := {lift_580};
    var lift_577 := (var tmpData : seq<()> := []; tmpData);
    var lift_576 := lift_368;
    var lift_546 := ();
    var lift_485 := 'h';
    var lift_378 := lift_376;
    var lift_363 := lift_364;
    var lift_354 := ();
    var lift_353 := multiset{lift_354, lift_355, lift_355, lift_355};
    print 
      "(section 34 ",
      safeSeqRef(
        safeSeqRef(lift_342, lift_262, lift_343),
        |lift_238|,
        lift_259.0
      ),
      "\n",
      ")\n";
    {
      var lift_352 := ();
      var lift_351 := (lift_352, lift_353, lift_357);
      lift_351 := lift_363;
      lift_376 := lift_378;
    }
    if (((lift_105 < 1257860088) !in lift_379.0)) {
      var lift_463 := lift_126;
      var lift_431 := ();
      {
        var lift_428 := (lift_409, lift_395, lift_399);
        var lift_386 := lift_387;
        var lift_385 := {
          lift_386,
          (lift_244, lift_380),
          ('!', lift_389),
          lift_387
        };
        var lift_384 := lift_24;
        lift_384 := lift_13;
        {
          lift_385 := lift_385;
          print "(section 35 ", lift_103, "\n", ")\n";
        }
        lift_391 := lift_428;
      }
      {
        print "(section 36 ", lift_414, "\n", ")\n";
      }
      {
        var lift_432 := '_';
        print "(section 37 ", lift_251, "\n", ")\n";
        var methoddefvar_429, methoddefvar_430 := lift_319_1(
          lift_255,
          lift_348,
          lift_111
        );
        {
          lift_431 := lift_370;
        }
        lift_432 := lift_407;
        var methoddefvar_435 := lift_433_0(lift_111, lift_106);
        {
          var lift_462 := false;
          print "(section 38 ", lift_126, "\n", ")\n";
          print "(section 39 ", lift_262, "\n", ")\n";
          lift_461 := ();
          lift_462 := lift_425;
          lift_463 := lift_405;
        }
        var methoddefvar_466, methoddefvar_467 := lift_464_0(
          lift_251,
          lift_349
        );
        {
          print "(section 40 ", lift_424, "\n", ")\n";
        }
      }
      {
        var lift_486 := lift_396;
        var lift_483 := (lift_111, lift_109);
        if (false) {
          var lift_484 := (var tmpData : set<multiset<(char, int)>> := {}; tmpData);
          var lift_482 := {
            (lift_262, lift_12),
            lift_483,
            lift_483,
            (lift_103, lift_314),
            lift_483
          };
          print "(section 41 ", lift_98, "\n", ")\n";
          lift_482 := lift_482;
          print "(section 42 ", -1359896216, "\n", ")\n";
          lift_484 := lift_484;
          print "(section 43 ", lift_255, "\n", ")\n";
        } else {
          var lift_487 := lift_55;
          lift_485 := lift_32;
          lift_486 := lift_100;
          lift_487 := lift_32;
        }
      }
      var methoddefvar_488 := lift_216_1(lift_261);
      {
        print "(section 44 ", lift_98, "\n", ")\n";
      }
    } else {
      var lift_586 := 'o';
      var lift_527 := 'z';
      print "(section 45 ", (lift_33[lift_44] as int), "\n", ")\n";
      if ((lift_241 == lift_416)) {
        var lift_519 := {lift_520};
        var lift_518 := (lift_112, lift_519);
        {
          print "(section 46 ", lift_101, "\n", ")\n";
          print "(section 47 ", lift_25, "\n", ")\n";
        }
        var methoddefvar_491 := lift_489_0();
        {
          print "(section 48 ", lift_424, "\n", ")\n";
        }
        var methoddefvar_516, methoddefvar_517 := lift_196_2(-1247889947);
        {
          print "(section 49 ", 476727156, "\n", ")\n";
          print "(section 50 ", lift_350, "\n", ")\n";
          lift_518 := lift_518;
        }
      } else {
        lift_527 := 'g';
        var methoddefvar_530, methoddefvar_531 := lift_528_0(lift_126);
        {
          print "(section 51 ", lift_25, "\n", ")\n";
          lift_545 := lift_49;
        }
        lift_546 := lift_366;
      }
      var methoddefvar_549 := lift_547_0(lift_416, lift_416);
      {
        var lift_578 := lift_577;
        lift_576 := lift_576;
        lift_577 := lift_578;
        lift_579 := lift_579;
      }
      var methoddefvar_584, methoddefvar_585 := lift_114_1();
      {
        lift_586 := lift_107;
        lift_587 := lift_104;
      }
      lift_588 := lift_597.0;
    }
  }
  var methoddefvar_609, methoddefvar_610 := lift_114_2();
  {
    var lift_666 := (var tmpData : seq<set<set<multiset<int>>>> := []; tmpData);
    var lift_654 := [
      lift_35,
      lift_35,
      (var tmpData : set<char> := {}; tmpData)
    ];
    var lift_647 := (lift_376, lift_63);
    var lift_641 := [lift_380];
    var lift_625 := lift_626;
    var lift_624 := lift_625;
    var lift_616 := lift_73;
    var lift_615 := (lift_241, lift_613);
    var lift_612 := (lift_309, lift_613);
    {
      print "(section 52 ", lift_523, "\n", ")\n";
      if (false) {
        var lift_611 := lift_612;
        print "(section 53 ", methoddefvar_609, "\n", ")\n";
        lift_611 := lift_615;
      } else {
        print "(section 54 ", lift_523, "\n", ")\n";
        lift_616 := lift_16;
        print "(section 55 ", lift_103, "\n", ")\n";
      }
    }
    lift_617 := lift_624.2;
    var methoddefvar_636, methoddefvar_637 := lift_464_1(lift_101, lift_416);
    {
      print "(section 56 ", lift_261, "\n", ")\n";
    }
    var methoddefvar_638 := lift_189_1(lift_112, lift_523, methoddefvar_610);
    {
      lift_639 := lift_421;
      print "(section 57 ", lift_350, "\n", ")\n";
    }
    if (([lift_6, lift_593] !in lift_641)) {
      if (false) {
        lift_642 := lift_355;
        print "(section 58 ", lift_349, "\n", ")\n";
        print "(section 59 ", lift_309, "\n", ")\n";
        lift_643 := lift_644;
        print "(section 60 ", lift_350, "\n", ")\n";
      } else {
        var lift_646 := ('X', (), lift_309);
        var lift_645 := (lift_256, (), lift_262);
        lift_645 := lift_646;
        print "(section 61 ", lift_241, "\n", ")\n";
        print "(section 62 ", lift_255, "\n", ")\n";
      }
    } else {
      var lift_659 := false;
      {
        var lift_655 := true;
        print "(section 63 ", lift_98, "\n", ")\n";
        lift_647 := lift_648;
        lift_653 := lift_654;
        print "(section 64 ", 567188166, "\n", ")\n";
        lift_655 := lift_128;
      }
      var methoddefvar_656, methoddefvar_657 := lift_464_2(lift_112, lift_309);
      {
        var lift_658 := {lift_403, lift_4, lift_12, lift_359, lift_107};
        print "(section 65 ", lift_635, "\n", ")\n";
        print "(section 66 ", 159651801, "\n", ")\n";
        lift_658 := lift_45;
      }
      lift_659 := true;
      {
        var lift_667 := {lift_668, lift_669, lift_669, lift_668};
        var lift_660 := (multiset{lift_369, lift_608}, lift_70);
        lift_660 := lift_661;
        lift_666 := [lift_667, lift_667];
      }
    }
  }
  print "(section 67 ", lift_617.0, "\n", ")\n";
}
