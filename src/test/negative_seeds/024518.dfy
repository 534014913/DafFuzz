// Seed: 1869114128
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
method lift_471_0 (arg_474 : int, arg_475 : int, arg_476 : int)
  returns (arg_477 : int)
  requires (false)
  ensures (false)
{
  arg_477 := -1331108804;
  {
    var lift_488 := [()];
    var lift_487 := lift_488;
    var lift_486 := (var tmpData : seq<()> := []; tmpData);
    var lift_485 := 'y';
    var lift_484 := [lift_485, lift_485, lift_485, lift_485];
    var lift_483 := "$LRM<mEShB|VLbedp+U*$";
    var lift_482 := [lift_483, lift_484, "qw_>NG>@SZIwaaNPjAMgdHV"];
    var lift_481 := '"';
    var lift_480 := lift_481;
    var lift_479 := "rE<W@gG'amVR^=g_bC$MURMn";
    var lift_478 := [lift_479, [lift_480, lift_481, 'V'], lift_479];
    lift_478 := lift_482;
    lift_486 := lift_487;
  }
}

function method lift_450 (arg_452 : int, arg_453 : ()) : bool
{
  var lift_455 := false;
  var lift_454 := lift_455;
  lift_454
}

function method lift_444 (arg_446 : int, arg_447 : ()) : bool
{
  var lift_449 := true;
  var lift_448 := lift_449;
  lift_448
}

method lift_437_0 (arg_440 : int, arg_441 : int)
  returns (arg_442 : int)
  requires (((arg_441 == 328362190) && ((arg_440 == -747089454) && true)))
  ensures (((arg_442 == 181563743) && true))
{
  arg_442 := 181563743;
  {
    assert (((arg_441 == arg_441) || (arg_441 == arg_441)) && ((-328362191 - arg_441) == (-985086571 + 328362190)));
    assert ((arg_440 + (-747089454 - 0)) == ((arg_440 - 747089453) + (-747089455 - arg_440)));
    assert (((-328362195 + arg_441) - (-328362193 + arg_441)) == ((328362189 - arg_441) + (328362189 - arg_441)));
  }
}

method lift_415_0 (arg_419 : int, arg_420 : int)
  returns (arg_421 : int, arg_422 : int)
  requires (((arg_420 == 2025462540) && ((arg_419 == 480407967) && true)))
  ensures (((arg_422 == 140126379) && ((arg_421 == 231209452) && true)))
{
  arg_421 := 231209452;
  arg_422 := 140126379;
  {
    var lift_432 := 816879371;
    var lift_431 := ();
    var lift_430 := lift_431;
    var lift_429 := ();
    var lift_428 := ();
    var lift_427 := multiset{lift_428, lift_429};
    var lift_426 := lift_427;
    var lift_425 := false;
    var lift_424 := lift_425;
    var lift_423 := {true, lift_424};
    assert ((arg_421 - (-115604727 + 231209453)) == (arg_421 + (115604726 - arg_421)));
    lift_423 := {lift_424, lift_425};
    lift_426 := multiset{(), lift_430, lift_429, lift_430, ()};
    lift_432 := lift_432;
  }
}

method lift_415_1 (arg_419 : int, arg_420 : int)
  returns (arg_421 : int, arg_422 : int)
  requires (((arg_420 == 757250284) && ((arg_419 == -636062400) && true)))
  ensures (((arg_422 == 140126379) && ((arg_421 == 231209452) && true)))
{
  arg_421 := 231209452;
  arg_422 := 140126379;
  {
    var lift_432 := 816879371;
    var lift_431 := ();
    var lift_430 := lift_431;
    var lift_429 := ();
    var lift_428 := ();
    var lift_427 := multiset{lift_428, lift_429};
    var lift_426 := lift_427;
    var lift_425 := false;
    var lift_424 := lift_425;
    var lift_423 := {true, lift_424};
    assert ((arg_421 - (-115604727 + 231209453)) == (arg_421 + (115604726 - arg_421)));
    lift_423 := {lift_424, lift_425};
    lift_426 := multiset{(), lift_430, lift_429, lift_430, ()};
    lift_432 := lift_432;
  }
}

method lift_386_0 ()
  returns (arg_390 : int, arg_391 : int)
  requires (false)
  ensures (false)
{
  arg_390 := 2061327920;
  arg_391 := 899887901;
  {
    assert false;
    assert false;
  }
}

function method lift_280 () : int
{
  
  -128989489
}

function method lift_274 (
  arg_276 : int,
  arg_277 : bool,
  arg_278 : bool,
  arg_279 : seq<bool>
) : (() -> int)
{
  
  lift_280
}

method lift_266_0 (arg_270 : int)
  returns (arg_271 : int, arg_272 : int)
  requires (((arg_270 == -128989489) && true))
  ensures (((arg_272 == -173934555) && ((arg_271 == -981116787) && true)))
{
  arg_271 := -981116787;
  arg_272 := -173934555;
  {
    var lift_273 := arg_270;
    assert (((-981116789 - -981116787) < (-981116788 - arg_271)) || ((-981116789 - arg_271) == (-981116788 - arg_271)));
    lift_273 := arg_270;
  }
}

method lift_266_1 (arg_270 : int)
  returns (arg_271 : int, arg_272 : int)
  requires (((arg_270 == 862404305) && true))
  ensures (((arg_272 == -173934555) && ((arg_271 == -981116787) && true)))
{
  arg_271 := -981116787;
  arg_272 := -173934555;
  {
    var lift_273 := arg_270;
    assert (((-981116790 - arg_271) - (arg_271 + arg_271)) < 1962233577);
    lift_273 := arg_270;
  }
}

method lift_245_0 (arg_248 : int, arg_249 : int)
  returns (arg_250 : int)
  requires (((arg_249 == 328362190) && ((arg_248 == 2125504998) && true)))
  ensures (((arg_250 == 911025999) && true))
{
  arg_250 := 911025999;
  {
    var lift_264 := 'l';
    var lift_263 := {lift_264};
    var lift_262 := '_';
    var lift_261 := 'e';
    var lift_260 := 'f';
    var lift_259 := {lift_260, lift_260, lift_261, lift_261, lift_262};
    var lift_258 := true;
    var lift_257 := 'P';
    var lift_256 := (arg_250, lift_257, lift_257);
    var lift_255 := ('c', true);
    var lift_254 := 'n';
    var lift_253 := (arg_248, lift_254, 'e');
    var lift_252 := lift_253;
    var lift_251 := (lift_252, lift_255, false);
    assert (((-2125505003 + arg_248) - (-2125505001 + arg_248)) == ((2125504997 - arg_248) + (2125504997 - arg_248)));
    lift_251 := (lift_256, lift_255, lift_258);
    lift_259 := lift_263;
    assert ((-291079261 + (-582158523 - -291079261)) == ((-873237783 - -291079261) + (-291079262 - -291079261)));
    assert (((-2125505003 + arg_248) - (-2125505001 + arg_248)) == ((2125504997 - arg_248) + (2125504997 - arg_248)));
  }
}

method lift_232_0 (arg_235 : int)
  returns (arg_236 : int)
  requires (((arg_235 == -741884959) && true))
  ensures (((arg_236 == 570780758) && true))
{
  arg_236 := 570780758;
  {
    var lift_239 := true;
    var lift_238 := false;
    var lift_237 := {lift_238, lift_238, lift_239};
    lift_237 := lift_237;
  }
}

method lift_190_0 ()
  returns (arg_193 : int)
  requires (false)
  ensures (false)
{
  arg_193 := 954397491;
  {
    assert false;
  }
}

method lift_190_1 ()
  returns (arg_193 : int)
  requires (false)
  ensures (false)
{
  arg_193 := 954397491;
  {
    assert false;
  }
}

method lift_190_2 ()
  returns (arg_193 : int)
  requires (true)
  ensures (((arg_193 == 954397491) && true))
{
  arg_193 := 954397491;
  {
    assert (((arg_193 - 954397492) - (954397494 + 954397494)) == -1908794989);
  }
}

function method lift_132 (
  arg_134 : bool,
  arg_135 : bool,
  arg_136 : set<set<(bool, char, bool)>>,
  arg_137 : set<multiset<(char, bool, char)>>,
  arg_138 : multiset<seq<set<char>>>
) : (char, int)
{
  var lift_141 := 1543843896;
  var lift_140 := lift_141;
  var lift_139 := '-';
  (lift_139, lift_140)
}

method lift_110_0 (arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (((arg_115 == -636062400) && ((arg_114 == -1150772615) && true)))
  ensures (((arg_117 == -92062740) && ((arg_116 == 656229688) && true)))
{
  arg_116 := 656229688;
  arg_117 := -92062740;
  {
    var lift_118 := (var tmpData : set<int> := {}; tmpData);
    lift_118 := lift_118;
    assert (((arg_117 + arg_117) + (-92062741 - arg_117)) < ((arg_117 - -1) + arg_117));
    assert ((-1337007710 + (-2674015422 - -1337007710)) == (-1337007710 + (-1337007710 - 2)));
  }
}

method lift_110_1 (arg_114 : int, arg_115 : int)
  returns (arg_116 : int, arg_117 : int)
  requires (((arg_115 == -128989489) && ((arg_114 == 26) && true)))
  ensures (((arg_117 == -92062740) && ((arg_116 == 656229688) && true)))
{
  arg_116 := 656229688;
  arg_117 := -92062740;
  {
    var lift_118 := (var tmpData : set<int> := {}; tmpData);
    lift_118 := lift_118;
    assert ((-1 - (arg_117 + 92062741)) == ((-92062740 - arg_117) + (-92062742 - arg_117)));
    assert (((-1337007710 - -1337007705) + 1) == ((-1337007710 - -1337007709) + (-1337007713 - -1337007710)));
  }
}

method lift_98_0 (arg_102 : int)
  returns (arg_103 : int, arg_104 : int)
  requires (((arg_102 == 862404305) && true))
  ensures (((arg_104 == -778843826) && ((arg_103 == -1552908058) && true)))
{
  arg_103 := -1552908058;
  arg_104 := -778843826;
  {
    var lift_109 := ();
    var lift_108 := ();
    var lift_107 := (lift_108, lift_109);
    var lift_106 := ();
    var lift_105 := ((), lift_106);
    assert (1 == ((-778843825 + 0) - arg_104));
    assert (((-862404310 + arg_102) - (-862404308 + arg_102)) == ((862404304 - arg_102) + (862404304 - arg_102)));
    assert (((arg_103 == arg_103) || (arg_103 < arg_103)) && ((arg_103 + arg_103) == (-4658724174 - -1552908058)));
    lift_105 := lift_107;
  }
}

method lift_78_0 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (((arg_82 == 1221848182) && ((arg_81 == 1554779340) && true)))
  ensures (((arg_83 == 1669741655) && true))
{
  arg_83 := 1669741655;
  {
    var lift_86 := (var tmpData : seq<bool> := []; tmpData);
    var lift_85 := ();
    var lift_84 := (lift_85, lift_86);
    lift_84 := lift_84;
    assert (((1669741654 - arg_83) == (1669741654 - 1669741655)) || ((1669741653 - arg_83) == (1669741654 - arg_83)));
  }
}

method lift_78_1 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (((arg_82 == -1649879366) && ((arg_81 == -1482385546) && true)))
  ensures (((arg_83 == 1669741655) && true))
{
  arg_83 := 1669741655;
  {
    var lift_86 := (var tmpData : seq<bool> := []; tmpData);
    var lift_85 := ();
    var lift_84 := (lift_85, lift_86);
    lift_84 := lift_84;
    assert (((arg_83 == arg_83) && (1669741654 < arg_83)) && ((arg_83 - 1669741657) < (-1669741657 + 1669741656)));
  }
}

method lift_69_0 (arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (((arg_73 == 862404305) && true))
  ensures (((arg_75 == -252311514) && ((arg_74 == 1717128580) && true)))
{
  arg_74 := 1717128580;
  arg_75 := -252311514;
  {
    var lift_77 := -302219406;
    var lift_76 := ();
    assert (((arg_75 - arg_75) < (arg_75 - -252311516)) || ((-504623027 - arg_75) == arg_75));
    assert (((-1 - arg_74) < (0 - 1717128580)) || ((-2 - arg_74) == (-1 - arg_74)));
    lift_76 := lift_76;
    assert (((-1 - arg_74) < (0 - 1717128580)) || ((-2 - arg_74) == (-1 - arg_74)));
    assert (((lift_77 == lift_77) && (-302219406 == lift_77)) && ((lift_77 == lift_77) && (lift_77 == lift_77)));
  }
}

method lift_69_1 (arg_73 : int)
  returns (arg_74 : int, arg_75 : int)
  requires (((arg_73 == 0) && true))
  ensures (((arg_75 == -252311514) && ((arg_74 == 1717128580) && true)))
{
  arg_74 := 1717128580;
  arg_75 := -252311514;
  {
    var lift_77 := -302219406;
    var lift_76 := ();
    assert (((-252311517 - -252311515) - (arg_75 + arg_75)) == ((-252311516 - arg_75) - (arg_75 + arg_75)));
    assert (((arg_74 + arg_74) + (-1717128581 - arg_74)) < ((arg_74 - 3434257160) + arg_74));
    lift_76 := lift_76;
    assert (((-1 - arg_74) < (0 - 1717128580)) || ((-2 - arg_74) == (-1 - arg_74)));
    assert (((lift_77 == lift_77) && (-302219406 == lift_77)) && ((lift_77 == lift_77) && (lift_77 == lift_77)));
  }
}

method lift_58_0 (arg_62 : int, arg_63 : int, arg_64 : int)
  returns (arg_65 : int, arg_66 : int)
  requires (((arg_64 == 947243379) && ((arg_63 == 328362190) && ((arg_62 == -1313918645) && true))))
  ensures (((arg_66 == 599818243) && ((arg_65 == 444594126) && true)))
{
  arg_65 := 444594126;
  arg_66 := 599818243;
  {
    var lift_68 := 542923948;
    var lift_67 := (var tmpData : multiset<multiset<(char, int, bool)>> := multiset{}; tmpData);
    lift_67 := lift_67;
    assert (((lift_68 + -542923949) + (-1 - lift_68)) < ((lift_68 - 1085847898) - (0 - 542923948)));
    assert (arg_62 < ((-1313918645 + 1) + (arg_62 - arg_62)));
  }
}

method lift_58_1 (arg_62 : int, arg_63 : int, arg_64 : int)
  returns (arg_65 : int, arg_66 : int)
  requires (((arg_64 == -859650770) && ((arg_63 == 947243379) && ((arg_62 == -636062400) && true))))
  ensures (((arg_66 == 599818243) && ((arg_65 == 444594126) && true)))
{
  arg_65 := 444594126;
  arg_66 := 599818243;
  {
    var lift_68 := 542923948;
    var lift_67 := (var tmpData : multiset<multiset<(char, int, bool)>> := multiset{}; tmpData);
    lift_67 := lift_67;
    assert (((lift_68 < -542923946) || (lift_68 == 542923948)) || (lift_68 < lift_68));
    assert (((arg_62 == arg_62) || (arg_62 == arg_62)) && ((-636062400 == arg_62) || (arg_62 == 636062401)));
  }
}

method lift_58_2 (arg_62 : int, arg_63 : int, arg_64 : int)
  returns (arg_65 : int, arg_66 : int)
  requires (((arg_64 == 1143026492) && ((arg_63 == -1150772615) && ((arg_62 == 328362190) && true))))
  ensures (((arg_66 == 599818243) && ((arg_65 == 444594126) && true)))
{
  arg_65 := 444594126;
  arg_66 := 599818243;
  {
    var lift_68 := 542923948;
    var lift_67 := (var tmpData : multiset<multiset<(char, int, bool)>> := multiset{}; tmpData);
    lift_67 := lift_67;
    assert (((lift_68 < -542923946) || (lift_68 == 542923948)) || (lift_68 < lift_68));
    assert (((-328362195 + arg_62) - (-328362193 + arg_62)) == ((328362189 - arg_62) + (328362189 - arg_62)));
  }
}

method lift_58_3 (arg_62 : int, arg_63 : int, arg_64 : int)
  returns (arg_65 : int, arg_66 : int)
  requires (false)
  ensures (false)
{
  arg_65 := 444594126;
  arg_66 := 599818243;
  {
    var lift_68 := 542923948;
    var lift_67 := (var tmpData : multiset<multiset<(char, int, bool)>> := multiset{}; tmpData);
    lift_67 := lift_67;
    assert false;
    assert false;
  }
}

method lift_40_0 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (false)
  ensures (false)
{
  arg_47 := -981901441;
  arg_48 := 1243894392;
  {
    var lift_50 := -273419414;
    var lift_49 := -116080836;
    lift_49 := arg_46;
    lift_50 := 195840790;
  }
}

method lift_40_1 (arg_44 : int, arg_45 : int, arg_46 : int)
  returns (arg_47 : int, arg_48 : int)
  requires (((arg_46 == -859650770) && ((arg_45 == -859650770) && ((arg_44 == -859650770) && true))))
  ensures (((arg_48 == 1243894392) && ((arg_47 == -981901441) && true)))
{
  arg_47 := -981901441;
  arg_48 := 1243894392;
  {
    var lift_50 := -273419414;
    var lift_49 := -116080836;
    lift_49 := arg_46;
    lift_50 := 195840790;
  }
}

function method lift_1 (
  arg_3 : (int, bool, bool),
  arg_4 : multiset<char>,
  arg_5 : char,
  arg_6 : (int, bool, char),
  arg_7 : (char, char, bool)
) : set<((bool, bool, bool), ())>
{
  var lift_8 := (var tmpData : set<((bool, bool, bool), ())> := {}; tmpData);
  lift_8
}

method Main () {
  var lift_569 := true;
  var lift_568 := 1737930011;
  var lift_567 := -1223904364;
  var lift_566 := 1018005885;
  var lift_565 := ({-16674276, lift_566, lift_567, lift_568}, lift_569);
  var lift_559 := 288960068;
  var lift_558 := ('h', lift_559, -686239682);
  var lift_557 := -1119373782;
  var lift_556 := [lift_557];
  var lift_555 := multiset{lift_556};
  var lift_554 := lift_555;
  var lift_553 := lift_554;
  var lift_552 := (lift_553, lift_557, lift_558);
  var lift_551 := lift_552;
  var lift_550 := lift_551;
  var lift_549 := (var tmpData : seq<int> := []; tmpData);
  var lift_548 := 788945405;
  var lift_547 := 82786389;
  var lift_546 := [lift_547, -1469742711, lift_548, lift_547, lift_547];
  var lift_545 := multiset{
    lift_546,
    [lift_547, -2080633723],
    [lift_548, lift_547, lift_548, lift_548, 1036525789],
    lift_549,
    [lift_548, lift_548, lift_547]
  };
  var lift_541 := (var tmpData : set<(char, (int, int), (int, char, int))> := {}; tmpData);
  var lift_537 := -1904335640;
  var lift_536 := (78979661, 562898838, lift_537);
  var lift_529 := -1690905116;
  var lift_528 := true;
  var lift_527 := (lift_528, lift_529);
  var lift_526 := lift_527;
  var lift_525 := '<';
  var lift_524 := lift_525;
  var lift_523 := [lift_524, lift_525, lift_525, '<'];
  var lift_522 := (lift_523, lift_526);
  var lift_521 := -381752553;
  var lift_520 := lift_521;
  var lift_519 := false;
  var lift_518 := (lift_519, lift_520);
  var lift_517 := lift_518;
  var lift_516 := 'J';
  var lift_515 := 'a';
  var lift_514 := 'C';
  var lift_513 := ([lift_514, lift_515, lift_514, lift_516], lift_517);
  var lift_512 := 2072200352;
  var lift_511 := lift_512;
  var lift_510 := ('U', 861919550, lift_511);
  var lift_509 := lift_510;
  var lift_508 := lift_509;
  var lift_507 := 695035284;
  var lift_506 := 'D';
  var lift_505 := lift_506;
  var lift_504 := false;
  var lift_503 := (lift_504, (lift_505, lift_507, -610377038));
  var lift_502 := lift_503;
  var lift_501 := 895269674;
  var lift_500 := '_';
  var lift_499 := true;
  var lift_498 := (lift_499, (lift_500, lift_501, 899319402));
  var lift_497 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_496 := lift_497;
  var lift_495 := {lift_496, lift_496};
  var lift_494 := lift_495;
  var lift_493 := (
    lift_494,
    multiset{lift_498, lift_502, (lift_504, lift_508), lift_503, lift_502},
    multiset{lift_513, lift_522, lift_513}
  );
  var lift_492 := lift_493;
  var lift_491 := lift_492;
  var lift_470 := true;
  var lift_469 := lift_470;
  var lift_468 := lift_469;
  var lift_467 := false;
  var lift_466 := (lift_467, lift_468);
  var lift_465 := lift_466;
  var lift_464 := lift_465;
  var lift_463 := [
    lift_464,
    lift_466,
    (lift_467, lift_467),
    lift_465,
    lift_466
  ];
  var lift_462 := ();
  var lift_461 := -278406181;
  var lift_460 := lift_461;
  var lift_459 := false;
  var lift_458 := (lift_459, lift_460);
  var lift_457 := (var tmpData : set<(bool, seq<char>)> := {}; tmpData);
  var lift_456 := (lift_457, lift_458, lift_462);
  var lift_433 := ();
  var lift_412 := -1327035257;
  var lift_411 := true;
  var lift_410 := 'U';
  var lift_409 := lift_410;
  var lift_408 := lift_409;
  var lift_407 := (lift_408, lift_411, lift_412);
  var lift_406 := lift_407;
  var lift_404 := false;
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := true;
  var lift_400 := lift_401;
  var lift_399 := [lift_400, lift_402];
  var lift_398 := lift_399;
  var lift_397 := [lift_398, [lift_401, lift_404]];
  var lift_385 := 'H';
  var lift_384 := -1482385546;
  var lift_383 := 1643862449;
  var lift_382 := [lift_383, lift_383, lift_384, lift_383];
  var lift_381 := true;
  var lift_380 := (lift_381, lift_382, lift_385);
  var lift_379 := false;
  var lift_378 := ((false, lift_379), (), lift_379);
  var lift_377 := lift_378;
  var lift_376 := lift_377;
  var lift_375 := multiset{lift_376, lift_377, lift_376, lift_377};
  var lift_374 := lift_375;
  var lift_366 := true;
  var lift_362 := 'V';
  var lift_354 := false;
  var lift_353 := ();
  var lift_352 := lift_353;
  var lift_351 := lift_352;
  var lift_350 := lift_351;
  var lift_349 := lift_350;
  var lift_348 := 1449889658;
  var lift_347 := lift_348;
  var lift_346 := lift_347;
  var lift_345 := 'm';
  var lift_344 := 208438279;
  var lift_343 := (
    (lift_344, lift_345, lift_346),
    lift_349,
    (lift_354, lift_345)
  );
  var lift_339 := true;
  var lift_337 := ();
  var lift_336 := multiset{lift_337};
  var lift_333 := 'c';
  var lift_332 := 'o';
  var lift_331 := (lift_332, lift_333);
  var lift_330 := 's';
  var lift_329 := {(lift_330, lift_330), lift_331};
  var lift_328 := 'Y';
  var lift_327 := (lift_328, lift_328);
  var lift_326 := 'a';
  var lift_325 := '?';
  var lift_324 := lift_325;
  var lift_323 := (lift_324, lift_326);
  var lift_322 := {
    lift_323,
    lift_323,
    lift_327,
    lift_323,
    (lift_328, lift_324)
  };
  var lift_321 := lift_322;
  var lift_320 := multiset{lift_321, lift_329, lift_329, lift_321};
  var lift_315 := ();
  var lift_314 := ();
  var lift_313 := {lift_314, (), lift_315, lift_314};
  var lift_312 := ();
  var lift_311 := {lift_312, (), lift_312, (), lift_312};
  var lift_310 := ();
  var lift_309 := {{(), lift_310, ()}, lift_311, lift_311, lift_313, lift_313};
  var lift_308 := true;
  var lift_307 := -653197303;
  var lift_306 := '"';
  var lift_305 := (lift_306, lift_307, lift_308);
  var lift_304 := (lift_305, lift_309);
  var lift_303 := 1321667865;
  var lift_302 := (lift_303, lift_303);
  var lift_301 := (lift_302, lift_304);
  var lift_300 := lift_301;
  var lift_299 := lift_300;
  var lift_298 := ();
  var lift_297 := {lift_298, lift_298};
  var lift_296 := {lift_297, lift_297, (var tmpData : set<()> := {}; tmpData)};
  var lift_295 := lift_296;
  var lift_294 := lift_295;
  var lift_293 := lift_294;
  var lift_292 := false;
  var lift_291 := lift_292;
  var lift_290 := ('X', 257846542, lift_291);
  var lift_289 := (lift_290, lift_293);
  var lift_288 := lift_289;
  var lift_287 := true;
  var lift_286 := lift_287;
  var lift_285 := true;
  var lift_284 := false;
  var lift_283 := [lift_284, lift_285, lift_286, lift_287];
  var lift_282 := lift_283;
  var lift_240 := ();
  var lift_231 := 1183782321;
  var lift_230 := true;
  var lift_229 := (lift_230, lift_231);
  var lift_228 := false;
  var lift_227 := [lift_228, true, lift_228];
  var lift_226 := (lift_227, lift_229);
  var lift_225 := '@';
  var lift_224 := false;
  var lift_223 := lift_224;
  var lift_222 := true;
  var lift_221 := {lift_222, true, lift_222, lift_222, lift_223};
  var lift_220 := lift_221;
  var lift_219 := ();
  var lift_218 := (lift_219, lift_220, lift_225);
  var lift_217 := 'R';
  var lift_216 := lift_217;
  var lift_215 := true;
  var lift_214 := lift_215;
  var lift_213 := false;
  var lift_212 := false;
  var lift_211 := {lift_212, lift_213, lift_214, lift_214};
  var lift_210 := ();
  var lift_209 := (lift_210, lift_211, lift_216);
  var lift_208 := {lift_209, lift_218};
  var lift_207 := 480407967;
  var lift_206 := lift_207;
  var lift_205 := {lift_206, lift_206};
  var lift_204 := (lift_205, lift_208);
  var lift_203 := 'L';
  var lift_202 := true;
  var lift_201 := false;
  var lift_200 := ();
  var lift_199 := lift_200;
  var lift_198 := (
    lift_199,
    {lift_201, lift_201, lift_201, true, lift_202},
    lift_203
  );
  var lift_197 := {lift_198};
  var lift_189 := "xbMHfTDfHFJoAtLjsp";
  var lift_188 := (var tmpData : string := []; tmpData);
  var lift_187 := {
    lift_188,
    "ET;UM_gteR;OHr=qy+Ti+",
    lift_189,
    lift_188,
    lift_189
  };
  var lift_186 := lift_187;
  var lift_185 := (var tmpData : set<char> := {}; tmpData);
  var lift_181 := false;
  var lift_180 := 'Q';
  var lift_179 := true;
  var lift_178 := '|';
  var lift_177 := (lift_178, lift_179, lift_180);
  var lift_176 := 'V';
  var lift_175 := true;
  var lift_174 := 'Z';
  var lift_173 := (lift_174, lift_175, lift_176);
  var lift_172 := 'q';
  var lift_171 := '-';
  var lift_170 := multiset{
    (lift_171, true, lift_172),
    lift_173,
    lift_177,
    (lift_176, lift_181, 'p')
  };
  var lift_169 := false;
  var lift_168 := lift_169;
  var lift_167 := 'L';
  var lift_166 := (lift_167, lift_168, lift_167);
  var lift_165 := true;
  var lift_164 := 'l';
  var lift_163 := (lift_164, lift_165, 'q');
  var lift_162 := 'J';
  var lift_161 := lift_162;
  var lift_160 := false;
  var lift_159 := 'y';
  var lift_158 := (lift_159, lift_160, lift_161);
  var lift_157 := false;
  var lift_156 := 'w';
  var lift_155 := lift_156;
  var lift_154 := (lift_155, lift_157, lift_155);
  var lift_153 := multiset{
    lift_154,
    ('$', true, lift_155),
    (lift_156, lift_157, 'a'),
    lift_158
  };
  var lift_152 := {
    lift_153,
    lift_153,
    multiset{lift_158, lift_163, lift_166, (lift_155, lift_168, lift_156)},
    lift_170
  };
  var lift_151 := 'e';
  var lift_150 := false;
  var lift_149 := (lift_150, lift_151, lift_150);
  var lift_148 := true;
  var lift_147 := 'l';
  var lift_146 := true;
  var lift_145 := (lift_146, lift_147, lift_148);
  var lift_144 := lift_145;
  var lift_143 := {lift_144, lift_149};
  var lift_142 := {lift_143, lift_143};
  var lift_121 := ();
  var lift_93 := 'R';
  var lift_92 := lift_93;
  var lift_91 := -859650770;
  var lift_90 := true;
  var lift_89 := (lift_90, lift_91, lift_92);
  var lift_57 := 2125504998;
  var lift_56 := 'V';
  var lift_55 := lift_56;
  var lift_54 := lift_55;
  var lift_53 := (lift_54, lift_57);
  var lift_37 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_36 := lift_37;
  var lift_35 := (var tmpData : set<int> := {}; tmpData);
  var lift_34 := -1150772615;
  var lift_33 := lift_34;
  var lift_32 := 328362190;
  var lift_31 := lift_32;
  var lift_30 := 947243379;
  var lift_29 := 862404305;
  var lift_28 := {lift_29, lift_30, lift_29, lift_31, lift_33};
  var lift_27 := -636062400;
  var lift_26 := 1221848182;
  var lift_25 := multiset{lift_26, lift_27, lift_26, lift_27};
  var lift_24 := lift_25;
  var lift_23 := false;
  var lift_22 := lift_23;
  var lift_21 := ('S', 'y', lift_22);
  var lift_20 := '*';
  var lift_19 := false;
  var lift_18 := -1313918645;
  var lift_17 := (lift_18, lift_19, lift_20);
  var lift_16 := 'i';
  var lift_15 := '?';
  var lift_14 := 'z';
  var lift_13 := lift_14;
  var lift_12 := multiset{lift_13, lift_15, lift_16, lift_16};
  var lift_11 := true;
  var lift_10 := 1554779340;
  var lift_9 := (lift_10, lift_11, lift_11);
  if ((|lift_1(
    lift_9,
    lift_12,
    lift_14,
    lift_17,
    lift_21
  )| < ((lift_24 - lift_24 - lift_25)[(
    false,
    lift_26,
    multiset{{-105108531}, lift_28, lift_35}
  ).1] as int))) {
    var lift_51 := lift_31;
    {
      var lift_52 := true;
      var lift_39 := false;
      var lift_38 := multiset{()};
      if ((multiset{lift_15, lift_20, lift_13} > lift_36 == lift_36)) {
        {
          assert false;
          lift_38 := lift_38;
          assert false;
        }
      } else {
        lift_39 := false;
      }
      var methoddefvar_42, methoddefvar_43 := lift_40_0(
        lift_51,
        -618160781,
        lift_10
      );
      {
        lift_52 := lift_52;
        lift_53 := lift_53;
      }
    }
  } else {
    var lift_184 := [lift_185];
    var lift_183 := lift_184;
    var lift_182 := multiset{lift_183, lift_184, lift_183};
    var lift_129 := (lift_93, lift_25);
    var lift_128 := lift_129;
    var lift_127 := multiset{
      lift_128,
      (lift_16, multiset{lift_33, lift_10, lift_26}),
      lift_129,
      lift_128,
      lift_129
    };
    var lift_126 := [lift_19, lift_19, lift_90, lift_23, false];
    var lift_122 := true;
    var lift_97 := [lift_10, lift_30, lift_30];
    var lift_94 := lift_55;
    var lift_88 := (lift_11, lift_18, lift_16);
    var lift_87 := 1674237136;
    {
      var methoddefvar_60, methoddefvar_61 := lift_58_0(
        lift_18,
        lift_31,
        lift_30
      );
      {
        assert ((1763674820 == 1763674820) && ((1763674820 == 1763674820) && (1763674820 == 1763674820)));
      }
      {
        var methoddefvar_71, methoddefvar_72 := lift_69_0(lift_29);
        {
          assert (((-1313918644 == lift_18) && (lift_18 == lift_18)) || ((lift_18 - -1313918645) == 0));
        }
      }
      var methoddefvar_80 := lift_78_0(lift_10, lift_26);
      {
        lift_87 := lift_31;
        lift_88 := lift_89;
        lift_94 := lift_13;
      }
    }
    var methoddefvar_95, methoddefvar_96 := lift_58_1(
      lift_27,
      safeSeqRef(lift_97, -1731794794, lift_30),
      lift_88.1
    );
    {
      var lift_130 := multiset{lift_128, lift_129, (lift_55, lift_24)};
      var lift_123 := 'F';
      var methoddefvar_100, methoddefvar_101 := lift_98_0(lift_29);
      {
        assert (((lift_57 == lift_57) || (lift_57 < lift_57)) && ((-2125504999 - lift_57) == (-6376514995 + lift_57)));
      }
      var methoddefvar_112, methoddefvar_113 := lift_110_0(lift_34, lift_27);
      {
        var lift_120 := [lift_121];
        var lift_119 := true;
        lift_119 := lift_19;
        lift_120 := lift_120;
        lift_122 := lift_19;
        assert ((1 < (lift_91 - -2578952311)) || ((-2578952313 - lift_91) == (-2578952312 - lift_91)));
      }
      if (lift_22) {
        var lift_125 := lift_126;
        var lift_124 := (lift_125, lift_11, lift_97);
        assert false;
        assert false;
        lift_123 := '*';
        lift_124 := lift_124;
        assert false;
      } else {
        var lift_131 := lift_28;
        assert (((-328362195 + lift_32) - (-328362193 + lift_32)) == ((328362189 - lift_32) + (328362189 - lift_32)));
        assert (((-1558261528 + -1558261528) + -1558261528) < ((-1558261526 - 1558261526) + -1558261528));
        lift_127 := lift_130;
        assert (((444594125 - methoddefvar_95) == (444594125 - 444594126)) || ((444594124 - methoddefvar_95) == (444594125 - methoddefvar_95)));
        lift_131 := lift_35;
      }
      assert ((lift_34 == (-2301545230 - lift_34)) || ((-1150772616 - lift_34) == (-1150772614 - lift_34)));
      assert (((-3452317845 - lift_33) == (lift_33 + lift_33)) && ((lift_33 == lift_33) || (lift_33 == lift_33)));
    }
    assert (((lift_132(
      lift_11,
      lift_11,
      lift_142,
      lift_152,
      lift_182
    ).1 + -1543843897) + (-1 - lift_132(
      lift_11,
      lift_11,
      lift_142,
      lift_152,
      lift_182
    ).1)) < ((lift_132(
      lift_11,
      lift_11,
      lift_142,
      lift_152,
      lift_182
    ).1 - 3087687794) - (0 - 1543843896)));
    {
      var lift_265 := ();
      var lift_242 := ();
      var lift_196 := lift_197;
      var lift_195 := lift_196;
      var lift_194 := (lift_35, lift_195);
      if (("csvXR;H'e-NkAxQyPBwgJ?xo" in lift_186)) {
        var methoddefvar_192 := lift_190_0();
        {
          assert false;
          assert false;
          lift_194 := lift_204;
          lift_226 := lift_226;
          assert false;
        }
      } else {
        var lift_244 := {
          lift_188,
          lift_188,
          ['L', lift_176, lift_155],
          lift_189
        };
        var lift_243 := -1876911858;
        var lift_241 := (lift_54, lift_33, lift_32);
        var methoddefvar_234 := lift_232_0(-741884959);
        {
          assert (((lift_27 == lift_27) || (lift_27 == lift_27)) && ((-636062400 == lift_27) || (lift_27 == 636062401)));
          lift_240 := lift_200;
          lift_241 := lift_241;
          lift_242 := lift_240;
        }
        {
          lift_243 := -1958582754;
          lift_244 := {lift_189, lift_189, lift_188};
        }
      }
      var methoddefvar_247 := lift_245_0(lift_57, lift_31);
      {
        assert (((1221848182 == lift_26) && (lift_26 == lift_26)) || ((lift_26 < lift_26) || (lift_26 < lift_26)));
        assert (((-73898178 < -73898175) && (-73898179 < -73898175)) || ((-73898174 == -73898175) || (-73898175 < -73898175)));
        lift_265 := lift_200;
        assert (((-314416164 == -314416164) || (-314416167 == -314416164)) && ((-314416164 < -314416163) && (-314416166 < -314416164)));
      }
    }
  }
  var methoddefvar_268, methoddefvar_269 := lift_266_0(
    lift_274(lift_18, lift_169, lift_23, lift_282)()
  );
  {
    var lift_365 := multiset{()};
    var lift_360 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_359 := multiset{lift_228, lift_146, lift_150};
    var lift_358 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_341 := (1298795047, lift_19);
    var lift_340 := (
      lift_179,
      lift_341,
      (var tmpData : multiset<int> := multiset{}; tmpData)
    );
    var lift_338 := [lift_303, lift_29, lift_91];
    var lift_334 := (lift_320, lift_214, lift_286);
    var lift_319 := (lift_320, lift_150, lift_11);
    var lift_317 := true;
    lift_288 := lift_299.1;
    {
      var lift_355 := true;
      var lift_335 := (lift_336, lift_338, lift_325);
      if (lift_169) {
        var lift_318 := lift_319;
        var lift_316 := {lift_92, lift_171};
        lift_316 := lift_316;
        lift_317 := false;
        lift_318 := lift_334;
        assert false;
        lift_335 := lift_335;
      } else {
        lift_339 := lift_179;
        lift_340 := lift_340;
      }
      {
        var lift_342 := 1435535271;
        lift_342 := methoddefvar_268;
      }
      if (lift_169) {
        lift_343 := lift_343;
      } else {
        assert (((lift_32 + -328362191) + (-1 - lift_32)) < ((lift_32 - 656724382) - (0 - 328362190)));
        assert ((-1 - (1449889661 + -1449889660)) == ((1449889657 + -1449889656) + (1449889655 - lift_348)));
        lift_355 := false;
      }
    }
    var methoddefvar_356, methoddefvar_357 := lift_40_1(
      lift_91,
      lift_91,
      lift_91
    );
    {
      var lift_361 := (var tmpData : multiset<int> := multiset{}; tmpData);
      assert (((lift_26 == lift_26) || (lift_26 < lift_26)) && ((-3665544546 - lift_26) < (-1221848182 - 1221848182)));
      assert (((-1 - lift_10) < (0 - 1554779340)) || ((-1 - lift_10) == (-1 - 1554779340)));
      lift_358 := lift_359;
      lift_360 := lift_361;
    }
    lift_362 := lift_323.1;
    {
      var lift_367 := false;
      var methoddefvar_363, methoddefvar_364 := lift_58_2(
        lift_32,
        lift_33,
        1143026492
      );
      {
        lift_365 := lift_336;
        lift_366 := lift_213;
        assert (lift_18 == -1313918645);
        lift_367 := lift_201;
      }
      assert (((480407966 - lift_207) < (lift_207 + -480407966)) || ((480407963 - lift_207) == (480407964 - lift_207)));
    }
  }
  {
    var lift_564 := (lift_35, lift_287);
    var lift_563 := [lift_564, lift_565, lift_565, lift_565, lift_564];
    var lift_562 := lift_563;
    var lift_561 := (lift_28 - lift_205);
    var lift_535 := (lift_220, lift_57, lift_536);
    var lift_532 := 1769853838;
    var lift_490 := ();
    var lift_434 := true;
    var lift_405 := (lift_18, lift_231, lift_406);
    var lift_396 := lift_282;
    var lift_392 := true;
    if (lift_343.2.0) {
      var lift_373 := lift_374;
      var lift_372 := multiset{(), lift_121};
      var lift_370 := lift_25;
      var methoddefvar_368, methoddefvar_369 := lift_58_3(
        -785505136,
        lift_91,
        lift_10
      );
      {
        lift_370 := lift_25;
        assert false;
      }
      var methoddefvar_371 := lift_190_1();
      {
        lift_372 := lift_336;
        lift_373 := lift_374;
        assert false;
        lift_380 := lift_380;
      }
      var methoddefvar_388, methoddefvar_389 := lift_386_0();
      {
        assert false;
        assert false;
      }
    } else {
      var lift_436 := lift_307;
      var lift_414 := (var tmpData : seq<int> := []; tmpData);
      var lift_413 := [-1029559870];
      assert (((-2125505003 + lift_53.1) - (-2125505001 + lift_53.1)) == ((2125504997 - lift_53.1) + (2125504997 - lift_53.1)));
      lift_392 := (lift_384 > lift_383);
      var methoddefvar_393, methoddefvar_394 := lift_266_1(lift_29);
      {
        var lift_395 := [
          lift_227,
          [lift_165, lift_23, lift_339, lift_215, lift_223],
          lift_283,
          lift_396
        ];
        assert (((lift_231 + -1183782322) + (-1 - lift_231)) < ((lift_231 - 2367564644) - (0 - 1183782321)));
        lift_395 := lift_397;
        lift_405 := lift_405;
        lift_413 := lift_414;
        assert (((0 - lift_26) - (lift_26 - 1221848181)) < lift_26);
      }
      {
        var methoddefvar_417, methoddefvar_418 := lift_415_0(
          lift_207,
          2025462540
        );
        {
          assert (((-1 - lift_10) < (0 - 1554779340)) || ((-1 - lift_10) == (-1 - 1554779340)));
          lift_433 := ();
        }
        lift_434 := lift_213;
        var methoddefvar_435 := lift_78_1(lift_384, -1649879366);
        {
          assert (((-2256815725 - -1128407863) - (-1128407863 + -1128407863)) == ((1128407867 - -1128407863) + (-1128407864 - 2)));
          assert ((1 < (lift_91 - -2578952311)) || ((-2578952313 - lift_91) == (-2578952312 - lift_91)));
          assert (((lift_346 == lift_346) || (lift_346 < lift_346)) && ((-3 - lift_346) == (-2899779319 + lift_346)));
          assert (((0 - lift_26) - (lift_26 - 1221848181)) < lift_26);
          lift_436 := lift_383;
        }
      }
      var methoddefvar_439 := lift_437_0(-747089454, lift_31);
      {
        var lift_443 := multiset{lift_332, lift_409};
        lift_443 := lift_443;
      }
    }
    assert (lift_18 == -1313918645);
    if (safeSeqRef(
      [lift_444, lift_450, lift_444, lift_444],
      lift_344,
      lift_444
    )((lift_12['?'] as int), lift_456.2)) {
      assert (((-2 - lift_30) == (-1 - lift_30)) || ((-1 - 947243379) == (-1 - lift_30)));
    } else {
      lift_463 := safeSeqDrop(lift_463, lift_57);
      var methoddefvar_473 := lift_471_0(lift_18, lift_383, lift_207);
      {
        var lift_489 := true;
        lift_489 := lift_148;
        lift_490 := lift_121;
        assert false;
        lift_491 := lift_491;
      }
    }
    var methoddefvar_530, methoddefvar_531 := lift_69_1(
      (lift_497[false] as int)
    );
    {
      var lift_544 := (lift_545, lift_511, lift_510);
      var lift_542 := 'T';
      var lift_539 := -2132978845;
      lift_532 := lift_344;
      var methoddefvar_533, methoddefvar_534 := lift_415_1(lift_27, 757250284);
      {
        var lift_538 := 1873650976;
        lift_535 := lift_535;
        lift_538 := lift_501;
      }
      if (false) {
        var lift_540 := lift_146;
        assert false;
        lift_539 := 878100314;
        lift_540 := lift_411;
        lift_541 := lift_541;
      } else {
        var lift_543 := 459198990;
        lift_542 := lift_93;
        lift_543 := methoddefvar_531;
        lift_544 := lift_550;
      }
      var methoddefvar_560 := lift_190_2();
      {
        assert (((methoddefvar_531 + methoddefvar_531) < methoddefvar_531) && ((methoddefvar_531 < methoddefvar_531) || (-252311514 == methoddefvar_531)));
        assert ((-1 - (1449889661 + -1449889660)) == ((1449889657 + -1449889656) + (1449889655 - lift_346)));
      }
      {
        assert (((-862404310 + lift_29) - (-862404308 + lift_29)) == ((862404304 - lift_29) + (862404304 - lift_29)));
        assert (((lift_206 - 1921631869) - lift_206) == ((-480407967 - 480407967) + (-480407968 - lift_206)));
        assert ((lift_559 - (2 + lift_559)) == ((288960067 - lift_559) + (288960067 - lift_559)));
      }
    }
    lift_561 := safeSeqRef(lift_562, lift_501, lift_565).0;
  }
  var methoddefvar_570, methoddefvar_571 := lift_110_1(
    |safeSeqTake("Cw>Z~th@CDJWrPIFo\"a@HxW>c/", 1189576494)|,
    safeSeqRef(lift_546, (() => lift_529)(), lift_280())
  );
  {
    {
      assert ((lift_559 - (2 + lift_559)) == ((288960067 - lift_559) + (288960067 - lift_559)));
    }
    assert (((1961185935 < 1961185935) && (1961185935 == 1961185935)) || ((1961185935 < 1961185935) || (1961185935 < 1961185935)));
  }
}
