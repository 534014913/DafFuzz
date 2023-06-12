// Seed: 1204854309
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
method lift_600_0 (arg_604 : int, arg_605 : int)
  returns (arg_606 : int, arg_607 : int)
  requires (false)
  ensures (false)
{
  arg_606 := 1700172436;
  arg_607 := -1130596777;
  {
    var lift_636 := true;
    var lift_635 := ((lift_636, lift_636, lift_636), {-686115810}, 'U');
    var lift_634 := 'k';
    var lift_633 := (var tmpData : set<int> := {}; tmpData);
    var lift_632 := true;
    var lift_631 := lift_632;
    var lift_630 := true;
    var lift_629 := (lift_630, lift_630, lift_631);
    var lift_628 := (lift_629, lift_633, lift_634);
    var lift_627 := {
      lift_628,
      lift_635,
      lift_628,
      (lift_629, lift_633, lift_634),
      lift_635
    };
    var lift_626 := lift_627;
    var lift_625 := lift_626;
    var lift_624 := lift_625;
    var lift_623 := lift_624;
    var lift_622 := 'J';
    var lift_621 := {arg_606, arg_605, arg_605, 410705682};
    var lift_620 := true;
    var lift_619 := true;
    var lift_618 := lift_619;
    var lift_617 := (lift_618, lift_618, lift_620);
    var lift_616 := (lift_617, lift_621, lift_622);
    var lift_615 := '@';
    var lift_614 := -1353932389;
    var lift_613 := {arg_605, lift_614, arg_605, arg_606};
    var lift_612 := true;
    var lift_611 := (lift_612, true, lift_612);
    var lift_610 := (lift_611, lift_613, lift_615);
    var lift_609 := {lift_610, lift_616, lift_616, lift_616};
    var lift_608 := [lift_609, lift_609];
    lift_608 := [lift_623, lift_623, lift_625, lift_626, lift_623];
  }
}

method lift_571_0 (arg_575 : int, arg_576 : int, arg_577 : int)
  returns (arg_578 : int, arg_579 : int)
  requires (false)
  ensures (false)
{
  arg_578 := -1850616973;
  arg_579 := -677443260;
  {
    var lift_583 := (var tmpData : seq<seq<int>> := []; tmpData);
    var lift_582 := [arg_576];
    var lift_581 := lift_582;
    var lift_580 := {lift_581};
    lift_580 := lift_580;
    lift_583 := lift_583;
    assert false;
    assert false;
  }
}

method lift_539_0 ()
  returns (arg_542 : int)
  requires (false)
  ensures (false)
{
  arg_542 := -1165028246;
  {
    var lift_544 := -1080806406;
    var lift_543 := lift_544;
    assert false;
    assert false;
    assert false;
  }
}

method lift_520_0 (arg_523 : int)
  returns (arg_524 : int)
  requires (false)
  ensures (false)
{
  arg_524 := 512457139;
  {
    var lift_533 := 't';
    var lift_532 := (false, arg_523, arg_523);
    var lift_531 := lift_532;
    var lift_530 := lift_531;
    var lift_529 := lift_530;
    var lift_528 := true;
    var lift_527 := lift_528;
    var lift_526 := ('G', lift_527);
    var lift_525 := (lift_526, lift_529, lift_533);
    assert false;
    assert false;
    lift_525 := lift_525;
    assert false;
  }
}

function method lift_484 () : (string, set<seq<(int, bool, int)>>)
{
  var lift_493 := false;
  var lift_492 := lift_493;
  var lift_491 := [(1730426392, lift_492, 877551541)];
  var lift_490 := lift_491;
  var lift_489 := lift_490;
  var lift_488 := {lift_489, lift_489, lift_489};
  var lift_487 := "bc!*_TWdwn-'|$&vEqGsfQ=kHFnc";
  var lift_486 := (lift_487, lift_488);
  lift_486
}

function method lift_465 () : (string, set<seq<(int, bool, int)>>)
{
  var lift_483 := -903880775;
  var lift_482 := lift_483;
  var lift_481 := false;
  var lift_480 := (-160048851, lift_481, lift_482);
  var lift_479 := false;
  var lift_478 := lift_479;
  var lift_477 := [(2021488320, lift_478, 1240952746), lift_480];
  var lift_476 := -279397158;
  var lift_475 := false;
  var lift_474 := lift_475;
  var lift_473 := -1093928762;
  var lift_472 := lift_473;
  var lift_471 := (lift_472, lift_474, lift_472);
  var lift_470 := [lift_471, (lift_476, lift_474, lift_472), lift_471];
  var lift_469 := {lift_470, lift_470, lift_477, lift_470};
  var lift_468 := (var tmpData : string := []; tmpData);
  var lift_467 := (lift_468, lift_469);
  lift_467
}

method lift_352_0 (arg_355 : int, arg_356 : int, arg_357 : int)
  returns (arg_358 : int)
  requires (((arg_357 == 16840753) && ((arg_356 == 1788804213) && ((arg_355 == -907219835) && true))))
  ensures (((arg_358 == -1260914747) && true))
{
  arg_358 := -1260914747;
  {
    var lift_363 := 'y';
    var lift_362 := lift_363;
    var lift_361 := lift_362;
    var lift_360 := 'C';
    var lift_359 := arg_356;
    assert (((arg_356 - -1788804214) - (1788804214 + 1788804214)) == (-2 - -1));
    assert (((0 - 1788804213) == (lift_359 - 3577608426)) && ((-1788804214 - lift_359) < (0 - 1788804213)));
    assert (((arg_355 == arg_355) || (arg_355 == arg_355)) && ((-907219837 - arg_355) == (-907219837 - -907219835)));
    lift_360 := lift_361;
    assert (((arg_356 - -1788804214) - (1788804214 + 1788804214)) == (-2 - -1));
  }
}

method lift_352_1 (arg_355 : int, arg_356 : int, arg_357 : int)
  returns (arg_358 : int)
  requires (false)
  ensures (false)
{
  arg_358 := -1260914747;
  {
    var lift_363 := 'y';
    var lift_362 := lift_363;
    var lift_361 := lift_362;
    var lift_360 := 'C';
    var lift_359 := arg_356;
    assert false;
    assert false;
    assert false;
    lift_360 := lift_361;
    assert false;
  }
}

method lift_352_2 (arg_355 : int, arg_356 : int, arg_357 : int)
  returns (arg_358 : int)
  requires (false)
  ensures (false)
{
  arg_358 := -1260914747;
  {
    var lift_363 := 'y';
    var lift_362 := lift_363;
    var lift_361 := lift_362;
    var lift_360 := 'C';
    var lift_359 := arg_356;
    assert false;
    assert false;
    assert false;
    lift_360 := lift_361;
    assert false;
  }
}

method lift_323_0 (arg_326 : int)
  returns (arg_327 : int)
  requires (((arg_326 == -1160268692) && true))
  ensures (((arg_327 == 2131570439) && true))
{
  arg_327 := 2131570439;
  {
    assert (((arg_326 < arg_326) && (arg_326 == arg_326)) || ((-3480806076 - arg_326) == (arg_326 + arg_326)));
    assert ((arg_326 + (-4641074772 - arg_326)) == ((-3480806078 - arg_326) + (-3480806078 - arg_326)));
    assert (((-10657852203 + arg_327) - (-2131570441 + arg_327)) == ((-2131570442 - arg_327) + (-2131570442 - arg_327)));
  }
}

method lift_288_0 (arg_292 : int)
  returns (arg_293 : int, arg_294 : int)
  requires (((arg_292 == 1788804213) && true))
  ensures (((arg_294 == 1131355581) && ((arg_293 == 1574862978) && true)))
{
  arg_293 := 1574862978;
  arg_294 := 1131355581;
  {
    var lift_295 := -1856141932;
    assert (((lift_295 == lift_295) || (lift_295 == lift_295)) && ((lift_295 == lift_295) && (-1856141932 == lift_295)));
  }
}

method lift_288_1 (arg_292 : int)
  returns (arg_293 : int, arg_294 : int)
  requires (false)
  ensures (false)
{
  arg_293 := 1574862978;
  arg_294 := 1131355581;
  {
    var lift_295 := -1856141932;
    assert false;
  }
}

method lift_242_0 (arg_245 : int, arg_246 : int, arg_247 : int)
  returns (arg_248 : int)
  requires (((arg_247 == 766256911) && ((arg_246 == 220939046) && ((arg_245 == -311332615) && true))))
  ensures (((arg_248 == -973249223) && true))
{
  arg_248 := -973249223;
  {
    var lift_274 := false;
    var lift_273 := lift_274;
    var lift_272 := lift_273;
    var lift_271 := (arg_246, arg_245, arg_245);
    var lift_270 := (lift_271, 'a', lift_272);
    var lift_269 := lift_270;
    var lift_268 := lift_269;
    var lift_267 := multiset{lift_268, lift_270, lift_268};
    var lift_266 := true;
    var lift_265 := lift_266;
    var lift_264 := 'm';
    var lift_263 := (arg_246, arg_248, arg_245);
    var lift_262 := (lift_263, lift_264, lift_265);
    var lift_261 := true;
    var lift_260 := 'd';
    var lift_259 := arg_245;
    var lift_258 := ((lift_259, arg_248, arg_245), lift_260, lift_261);
    var lift_257 := multiset{lift_258, lift_258, lift_262, lift_258};
    var lift_256 := [lift_257, lift_267];
    var lift_255 := lift_256;
    var lift_254 := lift_255;
    var lift_253 := ();
    var lift_252 := ();
    var lift_251 := ();
    var lift_250 := 2003568452;
    var lift_249 := -573484041;
    assert (((lift_249 == lift_249) || (lift_249 < lift_249)) && ((lift_249 + lift_249) == (-1720452123 - -573484041)));
    lift_250 := lift_250;
    lift_251 := lift_252;
    lift_253 := ();
    lift_254 := lift_256;
  }
}

method lift_242_1 (arg_245 : int, arg_246 : int, arg_247 : int)
  returns (arg_248 : int)
  requires (((arg_247 == -1373172320) && ((arg_246 == -85195842) && ((arg_245 == -311332615) && true))))
  ensures (((arg_248 == -973249223) && true))
{
  arg_248 := -973249223;
  {
    var lift_274 := false;
    var lift_273 := lift_274;
    var lift_272 := lift_273;
    var lift_271 := (arg_246, arg_245, arg_245);
    var lift_270 := (lift_271, 'a', lift_272);
    var lift_269 := lift_270;
    var lift_268 := lift_269;
    var lift_267 := multiset{lift_268, lift_270, lift_268};
    var lift_266 := true;
    var lift_265 := lift_266;
    var lift_264 := 'm';
    var lift_263 := (arg_246, arg_248, arg_245);
    var lift_262 := (lift_263, lift_264, lift_265);
    var lift_261 := true;
    var lift_260 := 'd';
    var lift_259 := arg_245;
    var lift_258 := ((lift_259, arg_248, arg_245), lift_260, lift_261);
    var lift_257 := multiset{lift_258, lift_258, lift_262, lift_258};
    var lift_256 := [lift_257, lift_267];
    var lift_255 := lift_256;
    var lift_254 := lift_255;
    var lift_253 := ();
    var lift_252 := ();
    var lift_251 := ();
    var lift_250 := 2003568452;
    var lift_249 := -573484041;
    assert (((lift_249 + lift_249) < (lift_249 + lift_249)) || (lift_249 < -573484041));
    lift_250 := lift_250;
    lift_251 := lift_252;
    lift_253 := ();
    lift_254 := lift_256;
  }
}

method lift_223_0 ()
  returns (arg_226 : int)
  requires (false)
  ensures (false)
{
  arg_226 := -1432468955;
  {
    var lift_241 := {arg_226};
    var lift_240 := lift_241;
    var lift_239 := lift_240;
    var lift_238 := lift_239;
    var lift_237 := 1316152730;
    var lift_236 := true;
    var lift_235 := true;
    var lift_234 := 'L';
    var lift_233 := lift_234;
    var lift_232 := lift_233;
    var lift_231 := ();
    var lift_230 := ();
    var lift_229 := {lift_230, lift_230, lift_231, ()};
    var lift_228 := lift_229;
    var lift_227 := (lift_228, ('$', lift_232, lift_235));
    lift_227 := (lift_229, (lift_233, 'q', true));
    lift_236 := lift_235;
    assert false;
    lift_238 := lift_241;
    assert false;
  }
}

function method lift_208 (
  arg_210 : (bool, int),
  arg_211 : set<(bool, int, char)>,
  arg_212 : seq<bool>
) : int
{
  var lift_214 := -556537191;
  var lift_213 := lift_214;
  lift_213
}

method lift_104_0 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int)
  requires (((arg_108 == -113883888) && ((arg_107 == 1853838664) && true)))
  ensures (((arg_109 == 116279274) && true))
{
  arg_109 := 116279274;
  {
    var lift_131 := -655672416;
    var lift_130 := ();
    var lift_129 := {lift_130, ()};
    var lift_128 := true;
    var lift_127 := '_';
    var lift_126 := (arg_109, lift_127, lift_128);
    var lift_125 := true;
    var lift_124 := (lift_125, arg_107);
    var lift_123 := (lift_124, lift_126, lift_129);
    var lift_122 := ();
    var lift_121 := lift_122;
    var lift_120 := ();
    var lift_119 := ();
    var lift_118 := {lift_119, lift_120, lift_121};
    var lift_117 := 'r';
    var lift_116 := (-642471306, lift_117, true);
    var lift_115 := true;
    var lift_114 := (lift_115, arg_107);
    var lift_113 := (lift_114, lift_116, lift_118);
    var lift_112 := true;
    var lift_111 := true;
    var lift_110 := (var tmpData : seq<(char, bool)> := []; tmpData);
    lift_110 := lift_110;
    lift_111 := lift_112;
    lift_113 := lift_123;
    assert (((-655672415 < -655672417) || (lift_131 < lift_131)) || ((lift_131 == 655672416) || (lift_131 < 655672415)));
  }
}

method lift_104_1 (arg_107 : int, arg_108 : int)
  returns (arg_109 : int)
  requires (false)
  ensures (false)
{
  arg_109 := 116279274;
  {
    var lift_131 := -655672416;
    var lift_130 := ();
    var lift_129 := {lift_130, ()};
    var lift_128 := true;
    var lift_127 := '_';
    var lift_126 := (arg_109, lift_127, lift_128);
    var lift_125 := true;
    var lift_124 := (lift_125, arg_107);
    var lift_123 := (lift_124, lift_126, lift_129);
    var lift_122 := ();
    var lift_121 := lift_122;
    var lift_120 := ();
    var lift_119 := ();
    var lift_118 := {lift_119, lift_120, lift_121};
    var lift_117 := 'r';
    var lift_116 := (-642471306, lift_117, true);
    var lift_115 := true;
    var lift_114 := (lift_115, arg_107);
    var lift_113 := (lift_114, lift_116, lift_118);
    var lift_112 := true;
    var lift_111 := true;
    var lift_110 := (var tmpData : seq<(char, bool)> := []; tmpData);
    lift_110 := lift_110;
    lift_111 := lift_112;
    lift_113 := lift_123;
    assert false;
  }
}

method lift_47_0 (arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (false)
  ensures (false)
{
  arg_52 := -522312541;
  arg_53 := 591892980;
  {
    var lift_63 := (var tmpData : multiset<(int, char, int)> := multiset{}; tmpData);
    var lift_62 := lift_63;
    var lift_61 := 'M';
    var lift_60 := (arg_53, lift_61, arg_51);
    var lift_59 := (arg_51, '&', arg_52);
    var lift_58 := multiset{lift_59, lift_60};
    var lift_57 := {lift_58, lift_58, lift_58};
    var lift_56 := ();
    var lift_55 := ();
    var lift_54 := lift_55;
    lift_54 := lift_56;
    assert false;
    lift_57 := {lift_62, lift_62, lift_58};
  }
}

method lift_47_1 (arg_51 : int)
  returns (arg_52 : int, arg_53 : int)
  requires (false)
  ensures (false)
{
  arg_52 := -522312541;
  arg_53 := 591892980;
  {
    var lift_63 := (var tmpData : multiset<(int, char, int)> := multiset{}; tmpData);
    var lift_62 := lift_63;
    var lift_61 := 'M';
    var lift_60 := (arg_53, lift_61, arg_51);
    var lift_59 := (arg_51, '&', arg_52);
    var lift_58 := multiset{lift_59, lift_60};
    var lift_57 := {lift_58, lift_58, lift_58};
    var lift_56 := ();
    var lift_55 := ();
    var lift_54 := lift_55;
    lift_54 := lift_56;
    assert false;
    lift_57 := {lift_62, lift_62, lift_58};
  }
}

method lift_22_0 (arg_25 : int)
  returns (arg_26 : int)
  requires (false)
  ensures (false)
{
  arg_26 := -1998966317;
  {
    var lift_35 := ();
    var lift_34 := (lift_35, lift_35);
    var lift_33 := multiset{lift_34, lift_34};
    var lift_32 := '%';
    var lift_31 := (lift_32, -39860561);
    var lift_30 := false;
    var lift_29 := 'Y';
    var lift_28 := (lift_29, lift_30);
    var lift_27 := (lift_28, lift_31, lift_33);
    assert false;
    assert false;
    lift_27 := lift_27;
    assert false;
  }
}

method lift_15_0 ()
  returns (arg_19 : int, arg_20 : int)
  requires (false)
  ensures (false)
{
  arg_19 := 1494815113;
  arg_20 := -2088729020;
  {
    var lift_21 := (var tmpData : seq<seq<char>> := []; tmpData);
    lift_21 := lift_21;
    assert false;
  }
}

method lift_15_1 ()
  returns (arg_19 : int, arg_20 : int)
  requires (true)
  ensures (((arg_20 == -2088729020) && ((arg_19 == 1494815113) && true)))
{
  arg_19 := 1494815113;
  arg_20 := -2088729020;
  {
    var lift_21 := (var tmpData : seq<seq<char>> := []; tmpData);
    lift_21 := lift_21;
    assert (((arg_20 == arg_20) || (arg_20 == arg_20)) && ((-6266187061 - arg_20) == (-6266187061 - -2088729020)));
  }
}

method lift_15_2 ()
  returns (arg_19 : int, arg_20 : int)
  requires (true)
  ensures (((arg_20 == -2088729020) && ((arg_19 == 1494815113) && true)))
{
  arg_19 := 1494815113;
  arg_20 := -2088729020;
  {
    var lift_21 := (var tmpData : seq<seq<char>> := []; tmpData);
    lift_21 := lift_21;
    assert (arg_20 == ((arg_20 - 1) - (arg_20 - -2088729019)));
  }
}

method lift_5_0 (arg_9 : int, arg_10 : int)
  returns (arg_11 : int, arg_12 : int)
  requires (false)
  ensures (false)
{
  arg_11 := -2024623296;
  arg_12 := -1788652815;
  {
    var lift_13 := false;
    assert false;
    lift_13 := lift_13;
    assert false;
  }
}

method lift_5_1 (arg_9 : int, arg_10 : int)
  returns (arg_11 : int, arg_12 : int)
  requires (((arg_10 == -1373172320) && ((arg_9 == -166228998) && true)))
  ensures (((arg_12 == -1788652815) && ((arg_11 == -2024623296) && true)))
{
  arg_11 := -2024623296;
  arg_12 := -1788652815;
  {
    var lift_13 := false;
    assert ((arg_11 + (-4049246593 - arg_11)) == ((-4049246592 - arg_11) - (arg_11 - -4049246593)));
    lift_13 := lift_13;
    assert (((arg_12 - -1788652814) - (1788652814 + -1788652813)) == -2);
  }
}

method Main () {
  var lift_708 := true;
  var lift_707 := lift_708;
  var lift_706 := (var tmpData : seq<bool> := []; tmpData);
  var lift_705 := "oX!Tw";
  var lift_704 := (lift_705, lift_706, lift_707);
  var lift_703 := lift_704;
  var lift_702 := lift_703;
  var lift_701 := false;
  var lift_700 := false;
  var lift_699 := lift_700;
  var lift_698 := (lift_699, lift_699, lift_701);
  var lift_697 := lift_698;
  var lift_696 := true;
  var lift_695 := false;
  var lift_694 := (lift_695, lift_695, lift_696);
  var lift_693 := [
    lift_694,
    lift_697,
    lift_698,
    (false, lift_699, false),
    lift_697
  ];
  var lift_686 := (var tmpData : set<set<char>> := {}; tmpData);
  var lift_684 := true;
  var lift_683 := '<';
  var lift_682 := (lift_683, lift_684, true);
  var lift_681 := lift_682;
  var lift_670 := 1597421758;
  var lift_669 := 'Q';
  var lift_668 := (lift_669, lift_670);
  var lift_667 := lift_668;
  var lift_661 := '<';
  var lift_660 := true;
  var lift_659 := 1923866644;
  var lift_658 := (lift_659, lift_660, lift_661);
  var lift_656 := ';';
  var lift_655 := true;
  var lift_654 := -1025174524;
  var lift_653 := (lift_654, lift_655, lift_656);
  var lift_652 := ();
  var lift_651 := lift_652;
  var lift_650 := lift_651;
  var lift_649 := (lift_650, lift_653);
  var lift_648 := lift_649;
  var lift_642 := true;
  var lift_641 := 'h';
  var lift_640 := (lift_641, lift_642);
  var lift_639 := lift_640;
  var lift_599 := false;
  var lift_598 := (lift_599, 2140758921);
  var lift_597 := lift_598;
  var lift_596 := -730395602;
  var lift_595 := (true, lift_596);
  var lift_594 := [lift_595, lift_597, lift_598, lift_598, lift_597];
  var lift_593 := lift_594;
  var lift_592 := multiset{lift_593, lift_593, lift_593, lift_593};
  var lift_591 := lift_592;
  var lift_584 := (var tmpData : set<()> := {}; tmpData);
  var lift_570 := ();
  var lift_569 := ();
  var lift_568 := [lift_569, lift_570, lift_570, lift_570, lift_570];
  var lift_563 := false;
  var lift_560 := true;
  var lift_559 := lift_560;
  var lift_558 := -920256721;
  var lift_557 := lift_558;
  var lift_556 := ('k', lift_557, lift_559);
  var lift_555 := [lift_556];
  var lift_554 := lift_555;
  var lift_553 := 'v';
  var lift_552 := '^';
  var lift_551 := (lift_552, 'j', lift_553);
  var lift_550 := [lift_551, ('c', lift_552, 'S'), lift_551, lift_551];
  var lift_538 := false;
  var lift_537 := [lift_538];
  var lift_536 := lift_537;
  var lift_535 := true;
  var lift_518 := '\'';
  var lift_517 := [lift_518, lift_518, lift_518, lift_518, lift_518];
  var lift_516 := lift_517;
  var lift_515 := lift_516;
  var lift_514 := 'Q';
  var lift_513 := lift_514;
  var lift_512 := lift_513;
  var lift_511 := [lift_512, lift_513, 'm'];
  var lift_510 := false;
  var lift_509 := lift_510;
  var lift_508 := lift_509;
  var lift_507 := multiset{lift_508, lift_509, false};
  var lift_506 := lift_507;
  var lift_505 := (lift_506, lift_511, lift_515);
  var lift_504 := "=Ke'dJy&av%;t";
  var lift_503 := multiset{lift_504, lift_504};
  var lift_502 := ((lift_503, lift_505), lift_514, lift_506);
  var lift_501 := lift_502;
  var lift_500 := ();
  var lift_499 := (
    ((), lift_500),
    lift_501,
    "tUP%-|H\"EWoB?=vmmU^NygFQur$*@sgE?nBF"
  );
  var lift_462 := (var tmpData : seq<seq<multiset<set<char>>>> := []; tmpData);
  var lift_461 := (var tmpData : seq<multiset<set<char>>> := []; tmpData);
  var lift_460 := (var tmpData : set<char> := {}; tmpData);
  var lift_459 := 'N';
  var lift_458 := {'v', lift_459};
  var lift_457 := multiset{lift_458, lift_460, lift_458};
  var lift_456 := -232113196;
  var lift_455 := lift_456;
  var lift_454 := multiset{lift_455, lift_455, lift_456, lift_455, lift_455};
  var lift_453 := lift_454;
  var lift_452 := lift_453;
  var lift_451 := 396797179;
  var lift_450 := true;
  var lift_449 := (lift_450, lift_451, lift_452);
  var lift_448 := ();
  var lift_447 := lift_448;
  var lift_446 := multiset{lift_447, lift_447, lift_448};
  var lift_445 := -923923658;
  var lift_444 := 2004894039;
  var lift_443 := multiset{lift_444, lift_445};
  var lift_442 := -1938039120;
  var lift_441 := (lift_442, lift_443);
  var lift_440 := -985790607;
  var lift_439 := multiset{lift_440, lift_440, lift_440};
  var lift_438 := lift_439;
  var lift_437 := multiset{lift_438};
  var lift_436 := (lift_437, lift_441, lift_446);
  var lift_435 := '@';
  var lift_434 := '=';
  var lift_433 := {lift_434, lift_435, 'C', lift_435, 'r'};
  var lift_432 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_431 := 1930023766;
  var lift_430 := lift_431;
  var lift_429 := true;
  var lift_428 := (lift_429, lift_430);
  var lift_427 := (lift_428, lift_432, lift_433);
  var lift_426 := lift_427;
  var lift_425 := true;
  var lift_424 := [lift_425];
  var lift_423 := -809359726;
  var lift_422 := -1902384858;
  var lift_421 := -1491990068;
  var lift_420 := [586448026, lift_421, 4894039, lift_422, lift_423];
  var lift_419 := {false};
  var lift_418 := (lift_419, lift_420);
  var lift_417 := lift_418;
  var lift_416 := 'r';
  var lift_415 := 'U';
  var lift_414 := multiset{lift_415, 'U', lift_416};
  var lift_413 := 'Y';
  var lift_412 := multiset{lift_413, lift_413, '$', lift_413, '@'};
  var lift_411 := 'Z';
  var lift_410 := lift_411;
  var lift_409 := 'd';
  var lift_408 := 'F';
  var lift_407 := {
    multiset{lift_408, lift_409, 'r', lift_410},
    lift_412,
    lift_414,
    lift_412,
    lift_412
  };
  var lift_406 := (lift_407, lift_417, lift_424);
  var lift_405 := lift_406.1;
  var lift_404 := 'v';
  var lift_403 := ('t', lift_404, false);
  var lift_402 := 1122010898;
  var lift_401 := true;
  var lift_400 := (lift_401, -1409408681, lift_402);
  var lift_399 := lift_400;
  var lift_398 := lift_399;
  var lift_397 := 896730810;
  var lift_396 := lift_397;
  var lift_395 := lift_396;
  var lift_394 := true;
  var lift_393 := false;
  var lift_392 := false;
  var lift_391 := {lift_392, lift_392, true, lift_393, lift_394};
  var lift_390 := (lift_391, [lift_395]);
  var lift_389 := lift_390;
  var lift_388 := true;
  var lift_387 := 546855281;
  var lift_386 := ((lift_387, lift_388, lift_389), lift_398, lift_403);
  var lift_385 := lift_386;
  var lift_384 := lift_385;
  var lift_383 := lift_384.0.2;
  var lift_382 := 114519104;
  var lift_381 := (lift_382, 'M');
  var lift_380 := ();
  var lift_379 := "TCTDl<;Vc!Asg|/uvdT=>@^'ZNi&%";
  var lift_378 := 'm';
  var lift_377 := 'k';
  var lift_376 := [lift_377, 'w', lift_378, lift_378];
  var lift_375 := 't';
  var lift_374 := 2022648988;
  var lift_373 := (lift_374, lift_375);
  var lift_372 := 'H';
  var lift_371 := lift_372;
  var lift_370 := 1505676620;
  var lift_369 := (lift_370, lift_371);
  var lift_368 := [lift_369, lift_373];
  var lift_367 := ();
  var lift_366 := true;
  var lift_365 := (lift_366, lift_367, lift_368);
  var lift_349 := ();
  var lift_348 := lift_349;
  var lift_347 := {lift_348};
  var lift_346 := ();
  var lift_345 := ();
  var lift_344 := ();
  var lift_343 := {lift_344, lift_345, lift_344, lift_346};
  var lift_342 := lift_343;
  var lift_341 := lift_342;
  var lift_340 := false;
  var lift_339 := true;
  var lift_338 := lift_339;
  var lift_337 := [lift_338, lift_340, true];
  var lift_336 := 'V';
  var lift_335 := true;
  var lift_334 := (lift_335, 't', lift_336);
  var lift_333 := (lift_334, lift_337);
  var lift_318 := (var tmpData : set<int> := {}; tmpData);
  var lift_315 := 16840753;
  var lift_314 := true;
  var lift_313 := (lift_314, lift_314, lift_315);
  var lift_312 := lift_313;
  var lift_311 := false;
  var lift_310 := (lift_311, lift_311, -64750591);
  var lift_306 := ();
  var lift_305 := {lift_306, lift_306, lift_306, lift_306};
  var lift_304 := lift_305;
  var lift_300 := true;
  var lift_299 := {lift_300};
  var lift_298 := [lift_299];
  var lift_297 := (var tmpData : seq<set<bool>> := []; tmpData);
  var lift_286 := 'F';
  var lift_285 := lift_286;
  var lift_284 := -445578859;
  var lift_283 := (lift_284, lift_285, true);
  var lift_282 := lift_283;
  var lift_281 := ();
  var lift_280 := (lift_281, lift_282, lift_284);
  var lift_221 := '|';
  var lift_220 := lift_221;
  var lift_219 := -2101023133;
  var lift_218 := true;
  var lift_217 := lift_218;
  var lift_216 := (lift_217, lift_219, lift_220);
  var lift_207 := 'y';
  var lift_206 := 'U';
  var lift_205 := lift_206;
  var lift_204 := 'M';
  var lift_203 := '&';
  var lift_202 := multiset{lift_203, lift_204, lift_203, lift_205, '>'};
  var lift_201 := {lift_202, lift_202};
  var lift_196 := (var tmpData : seq<set<bool>> := []; tmpData);
  var lift_192 := false;
  var lift_189 := 'w';
  var lift_188 := lift_189;
  var lift_187 := {'c', lift_188};
  var lift_183 := true;
  var lift_182 := lift_183;
  var lift_181 := [lift_182, lift_182, lift_183, false];
  var lift_180 := true;
  var lift_179 := lift_180;
  var lift_178 := lift_179;
  var lift_177 := true;
  var lift_176 := [false, lift_177];
  var lift_175 := ();
  var lift_174 := lift_175;
  var lift_173 := lift_174;
  var lift_172 := lift_173;
  var lift_171 := true;
  var lift_170 := (lift_171, lift_172, lift_176);
  var lift_169 := multiset{
    lift_170,
    (lift_178, lift_172, [lift_180, lift_179, lift_179, lift_178]),
    lift_170,
    lift_170,
    (lift_180, lift_175, lift_181)
  };
  var lift_168 := 'w';
  var lift_167 := '!';
  var lift_166 := ['c', lift_167, lift_168, lift_167, lift_168];
  var lift_165 := false;
  var lift_164 := 475191229;
  var lift_163 := (lift_164, lift_165, lift_166);
  var lift_159 := (var tmpData : set<(bool, string)> := {}; tmpData);
  var lift_157 := false;
  var lift_156 := (var tmpData : seq<bool> := []; tmpData);
  var lift_155 := false;
  var lift_154 := -907219835;
  var lift_153 := (lift_154, lift_155);
  var lift_152 := lift_153;
  var lift_151 := (lift_152, lift_155, lift_156);
  var lift_149 := true;
  var lift_148 := -311332615;
  var lift_147 := (lift_148, lift_149);
  var lift_144 := '=';
  var lift_139 := false;
  var lift_138 := lift_139;
  var lift_137 := true;
  var lift_136 := (lift_137, lift_138, lift_137);
  var lift_135 := false;
  var lift_134 := (lift_135, lift_135, lift_135);
  var lift_133 := multiset{lift_134, lift_134, lift_134, lift_136};
  var lift_98 := 'l';
  var lift_96 := '"';
  var lift_91 := -85195842;
  var lift_90 := multiset{lift_91};
  var lift_86 := 510988189;
  var lift_85 := -1373172320;
  var lift_84 := lift_85;
  var lift_83 := multiset{lift_84, lift_86};
  var lift_82 := 1788804213;
  var lift_81 := 1920009237;
  var lift_80 := lift_81;
  var lift_79 := multiset{lift_80, lift_81};
  var lift_78 := multiset{
    lift_79,
    multiset{lift_82, lift_81, lift_80, lift_82},
    lift_83,
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_79
  };
  var lift_77 := -166228998;
  var lift_76 := lift_77;
  var lift_75 := -500912966;
  var lift_74 := multiset{1553613123, lift_75, lift_76};
  var lift_73 := lift_74;
  var lift_72 := -113883888;
  var lift_71 := lift_72;
  var lift_70 := multiset{multiset{lift_71, lift_72}, lift_73, lift_74};
  var lift_69 := false;
  var lift_68 := 'Q';
  var lift_67 := (lift_68, lift_69, lift_68);
  var lift_42 := [(var tmpData : seq<int> := []; tmpData)];
  var lift_41 := lift_42;
  var lift_40 := 1530349998;
  var lift_39 := lift_40;
  var lift_14 := 762447660;
  var lift_4 := 691618784;
  var lift_3 := true;
  var lift_2 := lift_3;
  {
    var lift_332 := (lift_311, lift_220, 'G');
    var lift_331 := (lift_332, lift_176);
    var lift_321 := (lift_167, lift_311);
    var lift_303 := lift_304;
    var lift_287 := (lift_281, lift_282, 76131571);
    var lift_278 := (lift_86, lift_188, lift_165);
    var lift_277 := (lift_173, lift_278, lift_77);
    var lift_197 := {lift_165, lift_3, false};
    var lift_195 := ();
    var lift_190 := {lift_167, lift_68, lift_68};
    var lift_145 := '^';
    var lift_143 := multiset{lift_144, lift_145, lift_145};
    var lift_142 := lift_143;
    var lift_102 := (lift_14, lift_98);
    var lift_101 := lift_102;
    var lift_100 := true;
    var lift_99 := ((lift_2, lift_2, lift_100), lift_101);
    var lift_93 := ();
    var lift_66 := (false, lift_40, lift_67);
    var lift_65 := 'l';
    var lift_46 := -51312781;
    var lift_44 := [lift_14, 2060396235, lift_14, lift_4, lift_4];
    var lift_43 := lift_44;
    var lift_1 := [lift_2, lift_3, lift_2, lift_2, lift_2];
    if (!(safeSeqRef(lift_1, lift_4, true))) {
      var lift_38 := ();
      var lift_37 := ();
      var lift_36 := [lift_4, lift_4, -389301061];
      var methoddefvar_7, methoddefvar_8 := lift_5_0(lift_4, lift_14);
      {
        assert false;
        assert false;
      }
      var methoddefvar_17, methoddefvar_18 := lift_15_0();
      {
        assert false;
        assert false;
      }
      assert false;
      var methoddefvar_24 := lift_22_0(lift_4);
      {
        lift_36 := lift_36;
        assert false;
        lift_37 := lift_38;
        lift_39 := lift_14;
        assert false;
      }
    } else {
      var lift_199 := {lift_2, lift_183, lift_192, lift_2};
      var lift_191 := (var tmpData : set<()> := {}; tmpData);
      var lift_186 := {lift_98, lift_98, lift_145, lift_144, lift_98};
      var lift_103 := lift_98;
      var lift_92 := lift_93;
      var lift_45 := [lift_46, lift_46, lift_4, lift_46, lift_14];
      if ((lift_4 < lift_4 <= lift_39)) {
        var lift_87 := false;
        lift_41 := [lift_43, lift_45, lift_44, lift_44];
        var methoddefvar_49, methoddefvar_50 := lift_47_0(lift_14);
        {
          var lift_64 := (lift_2, lift_14, (lift_65, lift_3, lift_65));
          lift_64 := lift_66;
          lift_70 := lift_78;
        }
        {
          assert false;
          lift_87 := true;
        }
      } else {
        var methoddefvar_88, methoddefvar_89 := lift_15_1();
        {
          assert (((-166228999 - lift_76) < (-166228999 - lift_76)) || ((-498686994 - lift_76) == (lift_76 + lift_76)));
          lift_90 := lift_90;
        }
        assert (((lift_76 + -166228998) + (-166228999 - lift_76)) < ((0 - 1) + (-498686993 - lift_76)));
        assert (((-1373172321 - lift_85) + (lift_85 + lift_85)) == ((-6865861601 - lift_85) - (lift_85 + lift_85)));
        lift_92 := ();
        var methoddefvar_94, methoddefvar_95 := lift_5_1(lift_77, lift_85);
        {
          assert (((510988188 - lift_86) == (510988188 - 510988189)) || ((510988187 - lift_86) == (510988188 - lift_86)));
        }
      }
      {
        var lift_150 := (var tmpData : seq<bool> := []; tmpData);
        var lift_141 := (var tmpData : multiset<char> := multiset{}; tmpData);
        var lift_140 := [lift_141, lift_141, lift_142];
        if (lift_3) {
          var lift_97 := true;
          lift_96 := lift_65;
          lift_97 := lift_97;
        } else {
          lift_98 := lift_68;
          lift_99 := lift_99;
          lift_103 := lift_103;
        }
        var methoddefvar_106 := lift_104_0(1853838664, lift_72);
        {
          var lift_132 := (lift_133, lift_3);
          lift_132 := lift_132;
        }
        if (lift_69) {
          lift_140 := lift_140;
          assert false;
        } else {
          var lift_158 := (var tmpData : set<(bool, seq<char>)> := {}; tmpData);
          var lift_146 := (lift_147, false, lift_150);
          lift_146 := lift_151;
          lift_157 := lift_2;
          assert ((lift_84 == (-2746344640 - lift_84)) || ((-1373172321 - lift_84) == (-1373172319 - lift_84)));
          assert (((lift_75 == -500912966) || (lift_75 < lift_75)) || ((3 - lift_75) == (lift_75 - 3)));
          lift_158 := lift_159;
        }
      }
      var methoddefvar_160, methoddefvar_161 := lift_15_2();
      {
        var lift_162 := 't';
        lift_162 := lift_68;
        assert (((methoddefvar_161 == methoddefvar_161) || (methoddefvar_161 == methoddefvar_161)) && ((-6266187061 - methoddefvar_161) == (-6266187061 - -2088729020)));
        assert (((510988188 - lift_86) == (510988188 - 510988189)) || ((510988187 - lift_86) == (510988188 - lift_86)));
        lift_163 := lift_163;
        assert (((methoddefvar_161 == methoddefvar_161) || (methoddefvar_161 == methoddefvar_161)) && ((-6266187061 - methoddefvar_161) == (-6266187061 - -2088729020)));
      }
      if (((true, lift_92, lift_156) in lift_169)) {
        var lift_185 := {lift_186, lift_187, lift_190, lift_186, lift_187};
        var lift_184 := (lift_135, lift_185);
        if (lift_149) {
          assert false;
        } else {
          assert false;
          assert false;
          lift_184 := lift_184;
        }
        {
          lift_191 := lift_191;
        }
        if (lift_192) {
          var lift_194 := ();
          var lift_193 := lift_92;
          assert false;
          lift_193 := lift_173;
          lift_194 := ();
        } else {
          assert false;
        }
      } else {
        var lift_200 := {true, lift_178};
        if (lift_179) {
          assert ((-1 == (lift_4 - 691618785)) && ((-2074856353 - lift_4) < (-691618784 - 691618784)));
        } else {
          var lift_198 := {lift_165, lift_179};
          lift_195 := lift_172;
          lift_196 := [
            lift_197,
            lift_198,
            {lift_178, lift_137, lift_149, lift_149},
            lift_199,
            lift_200
          ];
          assert false;
          assert false;
          assert false;
        }
      }
    }
    if (((multiset{
      lift_167,
      lift_68,
      lift_188,
      lift_145
    } in lift_201) && (-2001148962 < lift_75))) {
      var lift_222 := (lift_69, lift_154, lift_145);
      var lift_215 := (lift_171, lift_85);
      assert false;
      lift_207 := lift_206;
      assert false;
      var methoddefvar_225 := lift_223_0();
      {
        assert false;
      }
    } else {
      var lift_301 := false;
      var lift_296 := false;
      var methoddefvar_244 := lift_242_0(lift_148, 220939046, 766256911);
      {
        var lift_279 := ((), lift_278, -1048716290);
        var lift_276 := (var tmpData : multiset<((), (int, char, bool), int)> := multiset{}; tmpData);
        var lift_275 := lift_276;
        assert ((lift_148 + (-933997848 - lift_148)) == ((lift_148 + lift_148) - (3 - lift_148)));
        assert ((-2108790434 + (-2108790435 - -2108790434)) == ((-4217580868 - -2108790434) + (-2108790435 - -2108790434)));
        assert (-114018479 == ((-114018479 - 1) - (-114018479 - -114018478)));
        lift_275 := multiset{lift_277, lift_279, lift_279, lift_280, lift_287};
      }
      var methoddefvar_290, methoddefvar_291 := lift_288_0(lift_82);
      {
        var lift_302 := 'w';
        lift_296 := lift_180;
        lift_297 := lift_298;
        assert (((lift_80 == lift_80) || (lift_80 == lift_80)) && ((1920009237 == lift_80) || (lift_80 < lift_80)));
        lift_301 := false;
        lift_302 := '$';
      }
    }
    {
      var lift_364 := true;
      var lift_351 := ();
      var lift_330 := {1318777864};
      var lift_329 := ();
      var lift_320 := ('B', true);
      if ((() !in lift_303)) {
        var lift_319 := multiset{lift_320, lift_321};
        var lift_317 := lift_318;
        var lift_316 := lift_317;
        var lift_309 := lift_310;
        var lift_308 := [lift_309];
        var lift_307 := lift_308;
        {
          lift_307 := [lift_310, lift_310, lift_312, lift_313, lift_312];
          lift_316 := (var tmpData : set<int> := {}; tmpData);
          lift_319 := lift_319;
          assert false;
        }
        {
          var lift_322 := multiset{lift_100, lift_137};
          lift_322 := lift_322;
          assert false;
          assert false;
          assert false;
        }
      } else {
        var methoddefvar_325 := lift_323_0(-1160268692);
        {
          var lift_328 := 34599859;
          lift_328 := lift_154;
          assert (((-63357441 - -63357437) == (-63357440 - -63357437)) || ((-63357440 - -63357437) == (-63357440 - -63357437)));
          assert (((992473264 == 992473264) && (992473264 == 992473264)) || ((992473264 == 992473264) && (992473263 == 992473264)));
          lift_329 := lift_195;
          lift_330 := lift_318;
        }
      }
      lift_331 := lift_333;
      {
        {
          lift_341 := lift_347;
          assert ((841905529 < 841905529) || ((841905529 + -841905529) < (841905530 - 841905529)));
          assert (((lift_82 - -1788804214) - (1788804214 + 1788804214)) == (-2 - -1));
          assert (((lift_71 < 113883888) || (113883890 == -113883888)) || ((lift_71 < lift_71) || (lift_71 < lift_71)));
        }
      }
      var methoddefvar_350 := lift_242_1(lift_148, lift_91, lift_84);
      {
        lift_351 := lift_173;
        assert (((1649516021 - 1649516023) == (1649516022 - 1649516023)) || ((1649516022 - 1649516023) == (1649516022 - 1649516023)));
      }
      var methoddefvar_354 := lift_352_0(lift_154, lift_82, lift_315);
      {
        assert (((-1530350001 + lift_39) == (1530350003 - 1530350002)) || ((lift_39 < 1530350001) && (lift_39 == lift_39)));
        lift_364 := lift_338;
        assert (((lift_75 == -500912968) && (lift_75 < lift_75)) || ((lift_75 == lift_75) && (-500912966 == lift_75)));
      }
    }
  }
  assert (((safeSeqRef(
    lift_365.2,
    |"Nk&QYcVt'Po!"|,
    (
      (
        -2064813342,
        (
          multiset{"VLLRZdXOoY;kw^", lift_376, lift_379, lift_379},
          {(), lift_380, lift_281, lift_348, lift_175},
          '+'
        ),
        true
      ),
      "PWY|iAmb*BpScZfsPl~oW'hrsYjr!eZF",
      lift_381
    ).2
  ).0 + safeSeqRef(
    lift_365.2,
    |"Nk&QYcVt'Po!"|,
    (
      (
        -2064813342,
        (
          multiset{"VLLRZdXOoY;kw^", lift_376, lift_379, lift_379},
          {(), lift_380, lift_281, lift_348, lift_175},
          '+'
        ),
        true
      ),
      "PWY|iAmb*BpScZfsPl~oW'hrsYjr!eZF",
      lift_381
    ).2
  ).0) + (-114519105 - safeSeqRef(
    lift_365.2,
    |"Nk&QYcVt'Po!"|,
    (
      (
        -2064813342,
        (
          multiset{"VLLRZdXOoY;kw^", lift_376, lift_379, lift_379},
          {(), lift_380, lift_281, lift_348, lift_175},
          '+'
        ),
        true
      ),
      "PWY|iAmb*BpScZfsPl~oW'hrsYjr!eZF",
      lift_381
    ).2
  ).0)) < ((safeSeqRef(
    lift_365.2,
    |"Nk&QYcVt'Po!"|,
    (
      (
        -2064813342,
        (
          multiset{"VLLRZdXOoY;kw^", lift_376, lift_379, lift_379},
          {(), lift_380, lift_281, lift_348, lift_175},
          '+'
        ),
        true
      ),
      "PWY|iAmb*BpScZfsPl~oW'hrsYjr!eZF",
      lift_381
    ).2
  ).0 - 229038208) + safeSeqRef(
    lift_365.2,
    |"Nk&QYcVt'Po!"|,
    (
      (
        -2064813342,
        (
          multiset{"VLLRZdXOoY;kw^", lift_376, lift_379, lift_379},
          {(), lift_380, lift_281, lift_348, lift_175},
          '+'
        ),
        true
      ),
      "PWY|iAmb*BpScZfsPl~oW'hrsYjr!eZF",
      lift_381
    ).2
  ).0));
  lift_383 := lift_405;
  assert (((|lift_426.2| + |lift_426.2|) + (-5 - |lift_426.2|)) < ((|lift_426.2| - 8) + |lift_426.2|));
  if ((lift_436.1.1 >= (lift_449.2 - (
    (
      (
        (
          1278549782,
          (
            (
              (
                true,
                (
                  [
                    [
                      (var tmpData : seq<multiset<set<char>>> := []; tmpData),
                      [
                        multiset{{lift_189, lift_188, lift_416}},
                        lift_457,
                        lift_457
                      ],
                      lift_461
                    ],
                    lift_462
                  ],
                  ((arg_463 : (), arg_464 : char) => [
                    (() => (
                      "O=*RpsELe@wX:zK'Cd$n!v&sGN'^teDF-hl|ENI",
                      (var tmpData : set<seq<(int, bool, int)>> := {}; tmpData)
                    )),
                    lift_465,
                    lift_465,
                    lift_465,
                    lift_484
                  ]),
                  multiset{lift_315, lift_455, lift_422, lift_430, 1188853822}
                )
              ),
              ((
                arg_494 : char,
                arg_495 : int,
                arg_496 : (),
                arg_497 : set<int>,
                arg_498 : int
              ) => (var tmpData : seq<int> := []; tmpData)),
              ()
            ),
            false,
            multiset{lift_421, lift_72, 233648369, lift_370}
          ),
          -1663589068
        ),
        true,
        ('g', (false, (), true))
      ),
      [
        (
          ((), ()),
          (
            (
              multiset{"kI||zgvmD$_Xh:/", lift_166},
              (
                (var tmpData : multiset<bool> := multiset{}; tmpData),
                "TF<-A%Q",
                "=+srFp-K"
              )
            ),
            '@',
            multiset{lift_218}
          ),
          "E^nF<H-xAWhrn^"
        ),
        lift_499,
        lift_499,
        lift_499,
        lift_499
      ],
      'n'
    ),
    multiset{lift_440, -957684136, lift_14, lift_370, lift_40}
  ).1))) {
    var lift_685 := {lift_686, lift_686};
    var lift_680 := (lift_681, lift_76);
    var lift_677 := (lift_205, true);
    var lift_676 := [lift_640, lift_677, (lift_411, lift_560)];
    var lift_675 := lift_676;
    var lift_662 := 1241716134;
    var lift_657 := lift_658;
    var lift_644 := (lift_504, lift_512, lift_517);
    var lift_638 := [lift_639, lift_640, ('e', lift_171)];
    var lift_590 := (lift_432, lift_91, lift_591);
    var lift_589 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_585 := true;
    var lift_567 := lift_568;
    var lift_562 := {lift_388, false, false, lift_311};
    var lift_549 := (lift_205, 'X', lift_514);
    var lift_548 := lift_549;
    var methoddefvar_519 := lift_104_1(
      (
        224207642,
        (var tmpData : multiset<char> := multiset{}; tmpData),
        true
      ).0,
      lift_208(
        (false, lift_430),
        (var tmpData : set<(bool, int, char)> := {}; tmpData),
        lift_176
      )
    );
    {
      var lift_561 := lift_562;
      var lift_547 := lift_548;
      var lift_546 := [lift_547, lift_548, lift_548];
      var methoddefvar_522 := lift_520_0(lift_422);
      {
        var lift_534 := false;
        lift_534 := lift_139;
        lift_535 := lift_149;
        assert false;
        lift_536 := lift_537;
        assert false;
      }
      var methoddefvar_541 := lift_539_0();
      {
        assert false;
        assert false;
        assert false;
        assert false;
        assert false;
      }
      if (lift_392) {
        var lift_545 := 1978128649;
        lift_545 := 33151350;
        assert false;
        assert false;
        assert false;
      } else {
        assert false;
        lift_546 := lift_550;
        lift_554 := lift_555;
      }
      lift_561 := lift_562;
      lift_563 := lift_157;
    }
    var methoddefvar_564, methoddefvar_565 := lift_47_1(|lift_305|);
    {
      var lift_588 := [lift_589, lift_589];
      var lift_587 := -1802910987;
      var lift_566 := [lift_174];
      if (false) {
        assert false;
        lift_566 := lift_567;
        assert false;
      } else {
        assert false;
      }
      var methoddefvar_573, methoddefvar_574 := lift_571_0(
        lift_396,
        lift_76,
        lift_219
      );
      {
        lift_584 := lift_347;
        assert false;
        lift_585 := lift_563;
        assert false;
      }
      if (lift_137) {
        assert false;
      } else {
        var lift_586 := lift_344;
        lift_586 := lift_173;
        assert false;
        lift_587 := lift_164;
        assert false;
        assert false;
      }
      lift_588 := lift_588;
      assert false;
    }
    if ((lift_505.0 !! multiset{
      lift_559,
      lift_157,
      lift_335,
      lift_340
    } !! lift_590.0)) {
      var lift_643 := (lift_517, lift_513, lift_516);
      var lift_637 := lift_638;
      var methoddefvar_602, methoddefvar_603 := lift_600_0(lift_596, lift_72);
      {
        lift_637 := lift_637;
        lift_643 := lift_644;
      }
      var methoddefvar_645, methoddefvar_646 := lift_288_1(lift_440);
      {
        assert false;
      }
      assert false;
    } else {
      var lift_690 := multiset{lift_391};
      var lift_689 := multiset{lift_144, lift_98, lift_221};
      var lift_688 := [lift_651, lift_349, lift_569, lift_570, lift_650];
      var lift_674 := multiset{
        lift_675,
        lift_675,
        lift_638,
        lift_676,
        lift_638
      };
      var lift_673 := (lift_674, lift_345);
      if ((lift_589 !! lift_446)) {
        var lift_666 := ('|', lift_39);
        var lift_665 := lift_666;
        var lift_664 := (lift_206, lift_396);
        var lift_663 := [
          lift_664,
          lift_665,
          lift_667,
          ('u', lift_374),
          lift_666
        ];
        if (lift_137) {
          var lift_647 := lift_648;
          assert false;
          lift_647 := ((), lift_657);
          lift_662 := lift_77;
        } else {
          lift_663 := lift_663;
        }
      } else {
        var lift_672 := 636050603;
        var methoddefvar_671 := lift_352_1(lift_423, lift_423, lift_39);
        {
          var lift_678 := (lift_674, lift_345);
          assert false;
          assert false;
          lift_672 := lift_596;
          lift_673 := lift_678;
        }
        var methoddefvar_679 := lift_352_2(lift_662, lift_85, lift_81);
        {
          var lift_687 := {{lift_371, lift_552}};
          lift_680 := ((lift_404, lift_218, lift_165), lift_86);
          lift_685 := {lift_687, {lift_458}};
          assert false;
          lift_688 := lift_688;
          lift_689 := lift_202;
        }
        {
          lift_690 := multiset{lift_419, lift_562, lift_419};
          assert false;
          assert false;
          assert false;
        }
      }
    }
  } else {
    {
      {
        if (lift_155) {
          assert false;
        } else {
          var lift_692 := (true, lift_217, true);
          var lift_691 := [lift_692, lift_692];
          lift_691 := lift_693;
          lift_702 := lift_704;
        }
        assert (((396797178 - lift_451) == (396797178 - 396797179)) || ((lift_451 < lift_451) || (lift_451 < 396797181)));
      }
    }
  }
}
