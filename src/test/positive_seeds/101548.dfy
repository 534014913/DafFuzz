// Seed: 654470483
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
method lift_597_0 ()
  returns (arg_601 : int, arg_602 : int)
  requires (false)
  ensures (false)
{
  arg_601 := -740581136;
  arg_602 := 78025915;
  {
    var lift_603 := false;
    assert false;
    lift_603 := lift_603;
  }
}

function method lift_572 (
  arg_574 : set<()>,
  arg_575 : bool,
  arg_576 : ()
) : seq<int>
{
  var lift_582 := -2081532347;
  var lift_581 := lift_582;
  var lift_580 := -289805775;
  var lift_579 := -382858359;
  var lift_578 := [lift_579, -2145611153, lift_580, lift_581, 2064299649];
  var lift_577 := lift_578;
  lift_577
}

method lift_489_0 (arg_492 : int, arg_493 : int)
  returns (arg_494 : int)
  requires (((arg_493 == -942366899) && ((arg_492 == 2026107904) && true)))
  ensures (((arg_494 == 145847394) && true))
{
  arg_494 := 145847394;
  {
    var lift_553 := -651002267;
    var lift_552 := -1728173911;
    var lift_551 := (false, arg_492);
    var lift_550 := ();
    var lift_549 := true;
    var lift_548 := lift_549;
    var lift_547 := true;
    var lift_546 := '|';
    var lift_545 := (lift_546, lift_547, lift_548);
    var lift_544 := (lift_545, lift_550, lift_551);
    var lift_543 := true;
    var lift_542 := lift_543;
    var lift_541 := (lift_542, arg_493);
    var lift_540 := lift_541;
    var lift_539 := ();
    var lift_538 := lift_539;
    var lift_537 := lift_538;
    var lift_536 := lift_537;
    var lift_535 := true;
    var lift_534 := false;
    var lift_533 := 'V';
    var lift_532 := (lift_533, lift_534, lift_535);
    var lift_531 := lift_532;
    var lift_530 := lift_531;
    var lift_529 := lift_530;
    var lift_528 := (lift_529, lift_536, lift_540);
    var lift_527 := lift_528;
    var lift_526 := multiset{lift_527, lift_544, lift_527, lift_544, lift_544};
    var lift_525 := lift_526;
    var lift_524 := (arg_494, lift_525, lift_546);
    var lift_523 := ();
    var lift_522 := true;
    var lift_521 := '^';
    var lift_520 := (lift_521, false, lift_522);
    var lift_519 := false;
    var lift_518 := 'H';
    var lift_517 := lift_518;
    var lift_516 := lift_517;
    var lift_515 := (lift_516, lift_519, lift_519);
    var lift_514 := ();
    var lift_513 := false;
    var lift_512 := 'v';
    var lift_511 := lift_512;
    var lift_510 := (
      (lift_511, lift_513, lift_513),
      lift_514,
      (lift_513, arg_492)
    );
    var lift_509 := true;
    var lift_508 := (lift_509, arg_494);
    var lift_507 := lift_508;
    var lift_506 := lift_507;
    var lift_505 := ();
    var lift_504 := true;
    var lift_503 := lift_504;
    var lift_502 := lift_503;
    var lift_501 := '%';
    var lift_500 := lift_501;
    var lift_499 := ((lift_500, true, lift_502), lift_505, lift_506);
    var lift_498 := multiset{
      lift_499,
      lift_510,
      (lift_515, lift_514, lift_507),
      lift_499,
      (lift_520, lift_523, lift_508)
    };
    var lift_497 := lift_498;
    var lift_496 := (arg_493, lift_497, lift_512);
    var lift_495 := 1478094787;
    lift_495 := arg_493;
    lift_496 := lift_524;
    lift_552 := arg_493;
    assert (((lift_553 == lift_553) && (lift_553 == lift_553)) && ((lift_553 == lift_553) && (-1953006802 < lift_553)));
    assert (((arg_492 - -2026107907) - (2026107905 + arg_492)) == ((arg_492 + arg_492) + (-2026107902 - arg_492)));
  }
}

function method lift_469 (arg_471 : char) : ((), seq<int>)
{
  var lift_475 := -1775231811;
  var lift_474 := [lift_475];
  var lift_473 := ();
  var lift_472 := (lift_473, lift_474);
  lift_472
}

method lift_441_0 (arg_444 : int, arg_445 : int)
  returns (arg_446 : int)
  requires (((arg_445 == 1751461722) && ((arg_444 == 1048566813) && true)))
  ensures (((arg_446 == 1194887644) && true))
{
  arg_446 := 1194887644;
  {
    var lift_455 := ();
    var lift_454 := lift_455;
    var lift_453 := ();
    var lift_452 := multiset{lift_453, lift_454, lift_454, (), lift_455};
    var lift_451 := ();
    var lift_450 := multiset{lift_451};
    var lift_449 := lift_450;
    var lift_448 := ();
    var lift_447 := lift_448;
    lift_447 := lift_448;
    lift_449 := lift_452;
  }
}

method lift_441_1 (arg_444 : int, arg_445 : int)
  returns (arg_446 : int)
  requires (false)
  ensures (false)
{
  arg_446 := 1194887644;
  {
    var lift_455 := ();
    var lift_454 := lift_455;
    var lift_453 := ();
    var lift_452 := multiset{lift_453, lift_454, lift_454, (), lift_455};
    var lift_451 := ();
    var lift_450 := multiset{lift_451};
    var lift_449 := lift_450;
    var lift_448 := ();
    var lift_447 := lift_448;
    lift_447 := lift_448;
    lift_449 := lift_452;
  }
}

method lift_423_0 ()
  returns (arg_427 : int, arg_428 : int)
  requires (true)
  ensures (((arg_428 == -2146061898) && ((arg_427 == -2094290652) && true)))
{
  arg_427 := -2094290652;
  arg_428 := -2146061898;
  {
    var lift_438 := ();
    var lift_437 := lift_438;
    var lift_436 := ();
    var lift_435 := {lift_436, lift_437};
    var lift_434 := ();
    var lift_433 := lift_434;
    var lift_432 := {lift_433, (), (), lift_433};
    var lift_431 := '+';
    var lift_430 := lift_431;
    var lift_429 := 1692144940;
    assert (lift_429 == ((1692144937 - -4) + (1692144936 - 1692144937)));
    assert (((-2094290654 - arg_427) < (-2094290653 - arg_427)) && ((-2094290653 - -2094290652) == (-2094290653 - arg_427)));
    lift_430 := lift_431;
    lift_432 := lift_435;
    assert (((-2094290654 - arg_427) < (-2094290653 - arg_427)) && ((-2094290653 - -2094290652) == (-2094290653 - arg_427)));
  }
}

function method lift_419 () : int
{
  var lift_421 := 994398561;
  lift_421
}

function method lift_402 () : set<((char, char), ())>
{
  var lift_409 := ();
  var lift_408 := 'o';
  var lift_407 := lift_408;
  var lift_406 := lift_407;
  var lift_405 := (lift_406, lift_406);
  var lift_404 := {(lift_405, lift_409)};
  lift_404
}

method lift_305_0 (arg_308 : int)
  returns (arg_309 : int)
  requires (false)
  ensures (false)
{
  arg_309 := -1135367421;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_305_1 (arg_308 : int)
  returns (arg_309 : int)
  requires (false)
  ensures (false)
{
  arg_309 := -1135367421;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_284_0 ()
  returns (arg_287 : int)
  requires (false)
  ensures (false)
{
  arg_287 := 1620311711;
  {
    var lift_295 := multiset{()};
    var lift_294 := ();
    var lift_293 := ();
    var lift_292 := lift_293;
    var lift_291 := multiset{lift_292, lift_294, lift_294};
    var lift_290 := ();
    var lift_289 := multiset{lift_290, ()};
    var lift_288 := {lift_289};
    lift_288 := {
      lift_291,
      lift_291,
      lift_295,
      (var tmpData : multiset<()> := multiset{}; tmpData),
      lift_289
    };
  }
}

method lift_240_0 (arg_244 : int)
  returns (arg_245 : int, arg_246 : int)
  requires (((arg_244 == -1736969134) && true))
  ensures (((arg_246 == 450622738) && ((arg_245 == -2041738048) && true)))
{
  arg_245 := -2041738048;
  arg_246 := 450622738;
  {
    var lift_248 := arg_245;
    var lift_247 := ();
    assert (((arg_245 + 2041738047) == arg_245) || ((-2041738045 < -2041738045) || (-2041738048 == arg_245)));
    lift_247 := lift_247;
    assert (((-2041738051 - lift_248) - (-2041738049 - lift_248)) == ((-2041738049 - lift_248) + (-2041738049 - lift_248)));
  }
}

method lift_227_0 (arg_231 : int, arg_232 : int, arg_233 : int)
  returns (arg_234 : int, arg_235 : int)
  requires (((arg_233 == -480517918) && ((arg_232 == -480517918) && ((arg_231 == -1896317766) && true))))
  ensures (((arg_235 == -53447428) && ((arg_234 == 347571701) && true)))
{
  arg_234 := 347571701;
  arg_235 := -53447428;
  {
    var lift_239 := ();
    var lift_238 := lift_239;
    var lift_237 := lift_238;
    var lift_236 := ();
    assert (((arg_231 - arg_231) < (arg_231 - -5688953298)) || ((-5688953301 - arg_231) == (-5688953300 - arg_231)));
    lift_236 := lift_237;
  }
}

method lift_227_1 (arg_231 : int, arg_232 : int, arg_233 : int)
  returns (arg_234 : int, arg_235 : int)
  requires (false)
  ensures (false)
{
  arg_234 := 347571701;
  arg_235 := -53447428;
  {
    var lift_239 := ();
    var lift_238 := lift_239;
    var lift_237 := lift_238;
    var lift_236 := ();
    assert false;
    lift_236 := lift_237;
  }
}

method lift_185_0 (arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_191 := -1901172401;
  arg_192 := 1751461722;
  {
    var lift_224 := false;
    var lift_223 := lift_224;
    var lift_222 := 'h';
    var lift_221 := multiset{lift_222, 's'};
    var lift_220 := lift_221;
    var lift_219 := lift_220;
    var lift_218 := ();
    var lift_217 := false;
    var lift_216 := lift_217;
    var lift_215 := ();
    var lift_214 := (lift_215, lift_216, lift_218);
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := lift_212;
    var lift_210 := ();
    var lift_209 := (lift_210, false, lift_210);
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    var lift_206 := lift_207;
    var lift_205 := lift_206;
    var lift_204 := multiset{
      lift_205,
      lift_209,
      lift_206,
      lift_211,
      (lift_215, lift_217, lift_218)
    };
    var lift_203 := false;
    var lift_202 := lift_203;
    var lift_201 := lift_202;
    var lift_200 := ();
    var lift_199 := (lift_200, lift_201, lift_200);
    var lift_198 := ();
    var lift_197 := false;
    var lift_196 := ();
    var lift_195 := (lift_196, lift_197, lift_198);
    var lift_194 := multiset{lift_195, lift_199, lift_199};
    var lift_193 := lift_194;
    assert false;
    assert false;
    lift_193 := lift_204;
    lift_219 := lift_220;
    lift_223 := lift_224;
  }
}

method lift_185_1 (arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_191 := -1901172401;
  arg_192 := 1751461722;
  {
    var lift_224 := false;
    var lift_223 := lift_224;
    var lift_222 := 'h';
    var lift_221 := multiset{lift_222, 's'};
    var lift_220 := lift_221;
    var lift_219 := lift_220;
    var lift_218 := ();
    var lift_217 := false;
    var lift_216 := lift_217;
    var lift_215 := ();
    var lift_214 := (lift_215, lift_216, lift_218);
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := lift_212;
    var lift_210 := ();
    var lift_209 := (lift_210, false, lift_210);
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    var lift_206 := lift_207;
    var lift_205 := lift_206;
    var lift_204 := multiset{
      lift_205,
      lift_209,
      lift_206,
      lift_211,
      (lift_215, lift_217, lift_218)
    };
    var lift_203 := false;
    var lift_202 := lift_203;
    var lift_201 := lift_202;
    var lift_200 := ();
    var lift_199 := (lift_200, lift_201, lift_200);
    var lift_198 := ();
    var lift_197 := false;
    var lift_196 := ();
    var lift_195 := (lift_196, lift_197, lift_198);
    var lift_194 := multiset{lift_195, lift_199, lift_199};
    var lift_193 := lift_194;
    assert false;
    assert false;
    lift_193 := lift_204;
    lift_219 := lift_220;
    lift_223 := lift_224;
  }
}

method lift_185_2 (arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (((arg_190 == -356440392) && ((arg_189 == 994398561) && true)))
  ensures (((arg_192 == 1751461722) && ((arg_191 == -1901172401) && true)))
{
  arg_191 := -1901172401;
  arg_192 := 1751461722;
  {
    var lift_224 := false;
    var lift_223 := lift_224;
    var lift_222 := 'h';
    var lift_221 := multiset{lift_222, 's'};
    var lift_220 := lift_221;
    var lift_219 := lift_220;
    var lift_218 := ();
    var lift_217 := false;
    var lift_216 := lift_217;
    var lift_215 := ();
    var lift_214 := (lift_215, lift_216, lift_218);
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := lift_212;
    var lift_210 := ();
    var lift_209 := (lift_210, false, lift_210);
    var lift_208 := lift_209;
    var lift_207 := lift_208;
    var lift_206 := lift_207;
    var lift_205 := lift_206;
    var lift_204 := multiset{
      lift_205,
      lift_209,
      lift_206,
      lift_211,
      (lift_215, lift_217, lift_218)
    };
    var lift_203 := false;
    var lift_202 := lift_203;
    var lift_201 := lift_202;
    var lift_200 := ();
    var lift_199 := (lift_200, lift_201, lift_200);
    var lift_198 := ();
    var lift_197 := false;
    var lift_196 := ();
    var lift_195 := (lift_196, lift_197, lift_198);
    var lift_194 := multiset{lift_195, lift_199, lift_199};
    var lift_193 := lift_194;
    assert (arg_190 == ((arg_190 - 712880785) - (arg_190 - 356440393)));
    assert (((3802344805 + -1901172401) + (-1901172402 - arg_191)) == 1901172403);
    lift_193 := lift_204;
    lift_219 := lift_220;
    lift_223 := lift_224;
  }
}

method lift_170_0 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (false)
  ensures (false)
{
  arg_175 := 1405133827;
  arg_176 := -1833066498;
  {
    var lift_178 := -107043700;
    var lift_177 := '!';
    assert false;
    assert false;
    lift_177 := lift_177;
    assert false;
    lift_178 := lift_178;
  }
}

method lift_170_1 (arg_174 : int)
  returns (arg_175 : int, arg_176 : int)
  requires (((arg_174 == 2) && true))
  ensures (((arg_176 == -1833066498) && ((arg_175 == 1405133827) && true)))
{
  arg_175 := 1405133827;
  arg_176 := -1833066498;
  {
    var lift_178 := -107043700;
    var lift_177 := '!';
    assert ((-1405133827 + arg_175) == ((1405133825 + -1405133822) + (1405133824 - arg_175)));
    assert ((arg_174 - (-1 + arg_174)) == ((5 - arg_174) - arg_174));
    lift_177 := lift_177;
    assert ((-1405133827 + arg_175) == ((1405133825 + -1405133822) + (1405133824 - arg_175)));
    lift_178 := lift_178;
  }
}

method lift_140_0 (arg_143 : int, arg_144 : int)
  returns (arg_145 : int)
  requires (false)
  ensures (false)
{
  arg_145 := -1901685820;
  {
    assert false;
    assert false;
  }
}

method lift_140_1 (arg_143 : int, arg_144 : int)
  returns (arg_145 : int)
  requires (false)
  ensures (false)
{
  arg_145 := -1901685820;
  {
    assert false;
    assert false;
  }
}

function method lift_133 (arg_135 : ()) : (int, int, char)
{
  var lift_139 := 'z';
  var lift_138 := 2088219248;
  var lift_137 := lift_138;
  var lift_136 := (lift_137, lift_138, lift_139);
  lift_136
}

function method lift_104 (
  arg_106 : set<bool>,
  arg_107 : set<int>,
  arg_108 : char
) : ()
{
  var lift_109 := ();
  lift_109
}

function method lift_45 (
  arg_47 : bool
) : seq<((seq<(char, bool, bool)>, (set<()>, bool, ()), ((set<bool>, set<int>, char) -> ())), string, char)>
{
  var lift_128 := 'O';
  var lift_127 := 't';
  var lift_126 := [lift_127, lift_127, lift_128];
  var lift_125 := true;
  var lift_124 := ();
  var lift_123 := {lift_124};
  var lift_122 := (lift_123, lift_125, lift_124);
  var lift_121 := false;
  var lift_120 := lift_121;
  var lift_119 := true;
  var lift_118 := 'M';
  var lift_117 := true;
  var lift_116 := true;
  var lift_115 := 'N';
  var lift_114 := (lift_115, lift_116, lift_117);
  var lift_113 := [
    lift_114,
    (lift_118, lift_119, lift_120),
    lift_114,
    lift_114
  ];
  var lift_112 := (lift_113, lift_122, lift_104);
  var lift_111 := (lift_112, lift_126, 'D');
  var lift_110 := (var tmpData : seq<char> := []; tmpData);
  var lift_103 := ();
  var lift_102 := ();
  var lift_101 := {lift_102, lift_103, lift_103, (), lift_103};
  var lift_100 := (lift_101, false, ());
  var lift_99 := true;
  var lift_98 := '*';
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := lift_95;
  var lift_93 := (lift_94, lift_99, lift_99);
  var lift_92 := false;
  var lift_91 := 's';
  var lift_90 := lift_91;
  var lift_89 := lift_90;
  var lift_88 := lift_89;
  var lift_87 := (lift_88, lift_92, lift_92);
  var lift_86 := false;
  var lift_85 := lift_86;
  var lift_84 := '%';
  var lift_83 := (lift_84, lift_85, lift_85);
  var lift_82 := (
    [lift_83, lift_83, lift_83, lift_87, lift_93],
    lift_100,
    lift_104
  );
  var lift_81 := (lift_82, lift_110, lift_91);
  var lift_80 := 'w';
  var lift_79 := lift_80;
  var lift_78 := "F!EfG_A%H'l*;NwVpmWv'LJc\"+n";
  var lift_77 := ();
  var lift_76 := lift_77;
  var lift_72 := false;
  var lift_71 := ();
  var lift_70 := {lift_71};
  var lift_69 := (lift_70, lift_72, lift_71);
  var lift_68 := lift_69;
  var lift_67 := true;
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_64 := true;
  var lift_63 := 'K';
  var lift_62 := lift_63;
  var lift_61 := lift_62;
  var lift_60 := (lift_61, lift_64, lift_65);
  var lift_59 := true;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := ('L', lift_57, false);
  var lift_55 := lift_56;
  var lift_54 := true;
  var lift_53 := 'e';
  var lift_52 := (lift_53, lift_54, true);
  var lift_51 := (
    [lift_52, lift_55, lift_55, lift_60, ('&', lift_59, true)],
    lift_68,
    ((arg_73 : set<bool>, arg_74 : set<int>, arg_75 : char) => lift_76)
  );
  var lift_50 := lift_51;
  var lift_49 := (lift_50, lift_78, lift_79);
  var lift_48 := [lift_49, lift_81, lift_111];
  lift_48
}

function method lift_21 (
  arg_23 : set<bool>,
  arg_24 : set<int>,
  arg_25 : char
) : ()
{
  var lift_26 := ();
  lift_26
}

method Main () {
  var lift_652 := false;
  var lift_651 := '~';
  var lift_650 := multiset{lift_651};
  var lift_649 := lift_650;
  var lift_648 := (lift_649, lift_652);
  var lift_640 := 1350719147;
  var lift_639 := '-';
  var lift_638 := (lift_639, lift_640);
  var lift_637 := false;
  var lift_636 := true;
  var lift_635 := false;
  var lift_634 := (
    lift_635,
    multiset{lift_636, true, lift_637, lift_636, false},
    lift_638
  );
  var lift_633 := 233124359;
  var lift_632 := lift_633;
  var lift_631 := '>';
  var lift_630 := (lift_631, lift_632);
  var lift_629 := true;
  var lift_628 := multiset{lift_629};
  var lift_627 := lift_628;
  var lift_626 := lift_627;
  var lift_625 := false;
  var lift_624 := (lift_625, lift_626, lift_630);
  var lift_623 := lift_624;
  var lift_622 := {lift_623, lift_634};
  var lift_621 := (var tmpData : set<int> := {}; tmpData);
  var lift_620 := lift_621;
  var lift_618 := 'q';
  var lift_617 := 'M';
  var lift_616 := multiset{lift_617, '=', lift_618};
  var lift_613 := -579969468;
  var lift_612 := lift_613;
  var lift_611 := lift_612;
  var lift_610 := lift_611;
  var lift_609 := 1589468226;
  var lift_608 := {-142579672, lift_609, lift_610, lift_610, lift_613};
  var lift_607 := lift_608;
  var lift_606 := {lift_607};
  var lift_592 := 'V';
  var lift_591 := false;
  var lift_590 := (lift_591, lift_592);
  var lift_589 := multiset{lift_590};
  var lift_588 := false;
  var lift_587 := 'M';
  var lift_586 := lift_587;
  var lift_585 := (lift_586, lift_588, 'T');
  var lift_568 := true;
  var lift_567 := (-833042545, lift_568, lift_568);
  var lift_566 := lift_567;
  var lift_565 := lift_566;
  var lift_563 := (var tmpData : seq<multiset<bool>> := []; tmpData);
  var lift_562 := lift_563;
  var lift_558 := 1852483311;
  var lift_557 := {lift_558};
  var lift_486 := "Kp+iPpM@Px\"Nn>d+sJW>P&PWXykykTMN!%Mmi*\"";
  var lift_485 := multiset{lift_486};
  var lift_484 := -146245288;
  var lift_483 := 1407926340;
  var lift_482 := [lift_483, lift_483, lift_483, lift_483, lift_484];
  var lift_481 := ();
  var lift_480 := lift_481;
  var lift_479 := (lift_480, lift_482);
  var lift_478 := lift_479;
  var lift_476 := 'e';
  var lift_468 := lift_469(lift_476);
  var lift_464 := true;
  var lift_463 := [lift_464, lift_464, true, lift_464, lift_464];
  var lift_460 := false;
  var lift_459 := {lift_460};
  var lift_458 := lift_459;
  var lift_457 := ();
  var lift_456 := (lift_457, lift_458);
  var lift_422 := (var tmpData : seq<set<bool>> := []; tmpData);
  var lift_416 := ();
  var lift_415 := lift_416;
  var lift_414 := ('j', 1895324510, lift_415);
  var lift_401 := ();
  var lift_400 := 'X';
  var lift_399 := (lift_400, lift_400);
  var lift_398 := (lift_399, lift_401);
  var lift_397 := ();
  var lift_396 := 'x';
  var lift_395 := lift_396;
  var lift_394 := (lift_395, 'i');
  var lift_393 := (lift_394, lift_397);
  var lift_392 := {lift_393, lift_398};
  var lift_391 := lift_392;
  var lift_390 := lift_391;
  var lift_389 := lift_390;
  var lift_388 := lift_389;
  var lift_387 := ();
  var lift_386 := '/';
  var lift_385 := (lift_386, lift_386);
  var lift_384 := lift_385;
  var lift_383 := lift_384;
  var lift_382 := (lift_383, lift_387);
  var lift_381 := lift_382;
  var lift_380 := ();
  var lift_379 := lift_380;
  var lift_378 := '%';
  var lift_377 := 'D';
  var lift_376 := lift_377;
  var lift_375 := lift_376;
  var lift_374 := (lift_375, lift_378);
  var lift_373 := lift_374;
  var lift_372 := (lift_373, lift_379);
  var lift_371 := {lift_372, lift_381, lift_372, lift_381, lift_381};
  var lift_370 := ();
  var lift_369 := lift_370;
  var lift_368 := 'C';
  var lift_367 := ('@', lift_368);
  var lift_366 := lift_367;
  var lift_365 := (lift_366, lift_369);
  var lift_364 := ();
  var lift_363 := 'k';
  var lift_362 := (lift_363, 'r');
  var lift_361 := {(lift_362, lift_364), lift_365};
  var lift_360 := 's';
  var lift_359 := ();
  var lift_358 := 'v';
  var lift_357 := (lift_358, lift_358);
  var lift_356 := (lift_357, lift_359);
  var lift_355 := [
    {lift_356, lift_356, lift_356, lift_356, ((lift_360, lift_360), lift_359)},
    lift_361,
    lift_371,
    lift_388,
    (var tmpData : set<((char, char), ())> := {}; tmpData)
  ];
  var lift_354 := [lift_355];
  var lift_353 := lift_354;
  var lift_352 := ();
  var lift_351 := '>';
  var lift_350 := (lift_351, lift_351);
  var lift_349 := {(lift_350, lift_352), (lift_350, lift_352)};
  var lift_348 := ();
  var lift_347 := 'h';
  var lift_346 := '%';
  var lift_345 := (lift_346, lift_347);
  var lift_344 := (lift_345, lift_348);
  var lift_343 := ();
  var lift_342 := 'm';
  var lift_341 := 'v';
  var lift_340 := ((lift_341, lift_342), lift_343);
  var lift_339 := ();
  var lift_338 := lift_339;
  var lift_337 := 'g';
  var lift_336 := (lift_337, lift_337);
  var lift_335 := {(lift_336, lift_338), lift_340, lift_344};
  var lift_334 := (lift_335 + lift_349);
  var lift_333 := -752103912;
  var lift_332 := 2065616575;
  var lift_331 := multiset{lift_332, lift_333};
  var lift_330 := lift_331;
  var lift_329 := lift_330;
  var lift_322 := '%';
  var lift_318 := (var tmpData : seq<int> := []; tmpData);
  var lift_317 := lift_318;
  var lift_316 := false;
  var lift_315 := false;
  var lift_314 := (lift_315, lift_315, lift_316);
  var lift_313 := true;
  var lift_312 := lift_313;
  var lift_311 := (lift_312, lift_312, true);
  var lift_310 := [lift_311, lift_314];
  var lift_304 := -942366899;
  var lift_303 := false;
  var lift_302 := [lift_303, lift_303, true];
  var lift_301 := false;
  var lift_300 := false;
  var lift_299 := [lift_300, true, lift_301, lift_301];
  var lift_298 := (var tmpData : set<bool> := {}; tmpData);
  var lift_297 := lift_298;
  var lift_281 := "cgVbRr$_:W-u&w\"OFxa";
  var lift_278 := 1048566813;
  var lift_277 := lift_278;
  var lift_276 := false;
  var lift_275 := (lift_276, lift_277, lift_276);
  var lift_274 := lift_275;
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := lift_272;
  var lift_267 := false;
  var lift_266 := true;
  var lift_265 := -356440392;
  var lift_264 := (lift_265, lift_266, lift_265);
  var lift_263 := 'v';
  var lift_262 := false;
  var lift_261 := (lift_262, lift_263);
  var lift_256 := (var tmpData : set<(bool, multiset<bool>, (char, int))> := {}; tmpData);
  var lift_255 := lift_256;
  var lift_225 := true;
  var lift_184 := -480517918;
  var lift_183 := lift_184;
  var lift_182 := 474975768;
  var lift_181 := 2026107904;
  var lift_180 := lift_181;
  var lift_179 := [lift_180, lift_181, lift_182, lift_183];
  var lift_166 := '\'';
  var lift_162 := 152999376;
  var lift_161 := multiset{lift_162, -797120451, lift_162, lift_162};
  var lift_160 := ();
  var lift_159 := (lift_160, lift_161);
  var lift_156 := -1736969134;
  var lift_155 := multiset{lift_156, lift_156, lift_156, lift_156};
  var lift_154 := false;
  var lift_153 := true;
  var lift_152 := lift_153;
  var lift_151 := {lift_152, lift_153, lift_152, lift_153, lift_154};
  var lift_150 := multiset{()};
  var lift_149 := lift_150;
  var lift_148 := (lift_149, lift_151);
  var lift_132 := 1004777069;
  var lift_131 := lift_132;
  var lift_130 := multiset{lift_131, -560209696, lift_131};
  var lift_129 := (lift_130, lift_132);
  var lift_44 := ['H'];
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := true;
  var lift_40 := ();
  var lift_39 := lift_40;
  var lift_38 := {lift_39};
  var lift_37 := (lift_38, lift_41, ());
  var lift_36 := true;
  var lift_35 := 'j';
  var lift_34 := lift_35;
  var lift_33 := (lift_34, lift_36, lift_36);
  var lift_32 := [lift_33];
  var lift_31 := lift_32;
  var lift_30 := (lift_31, lift_37, lift_21);
  var lift_29 := (lift_30, lift_42, lift_35);
  var lift_28 := 'A';
  var lift_27 := "MPhD&~uFtvv|tz<C\"^WKS!~WaNTN";
  var lift_20 := false;
  var lift_19 := ();
  var lift_18 := ();
  var lift_17 := lift_18;
  var lift_16 := {lift_17, lift_19, lift_18, lift_18};
  var lift_15 := (
    (var tmpData : seq<(char, bool, bool)> := []; tmpData),
    (lift_16, lift_20, lift_17),
    lift_21
  );
  var lift_14 := (lift_15, lift_27, lift_28);
  var lift_10 := true;
  var lift_9 := '$';
  var lift_8 := (lift_9, lift_10, lift_10);
  var lift_7 := true;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := false;
  var lift_3 := 'A';
  var lift_2 := (lift_3, lift_4, lift_5);
  if (((
    -1944229328,
    [
      ((arg_1 : bool) => [
        (
          (
            [('F', false, true), lift_2, lift_8, lift_8, lift_8],
            ({()}, true, ()),
            ((arg_11 : set<bool>, arg_12 : set<int>, arg_13 : char) => ())
          ),
          "c@g~$Ull?yr&VQo>d*YMKSOQQl^k@Xffl",
          'X'
        ),
        lift_14,
        lift_29,
        lift_29
      ]),
      lift_45
    ],
    lift_129
  ).2.1 < |(lift_16 + lift_38 + lift_16)| <= lift_133(lift_18).1)) {
    var lift_169 := 'P';
    var lift_167 := lift_6;
    var lift_164 := lift_155;
    var lift_163 := ((), lift_164);
    var methoddefvar_142 := lift_140_0(
      (
        [
          (var tmpData : seq<(char, bool, bool)> := []; tmpData),
          lift_31,
          lift_31
        ],
        lift_132,
        {false, false, lift_7, lift_20, lift_5}
      ).1,
      |lift_44|
    );
    {
      var lift_165 := [lift_154, true, lift_7, lift_152];
      var lift_147 := 1194714478;
      var lift_146 := lift_18;
      if (lift_41) {
        lift_146 := lift_18;
        lift_147 := 1255266534;
        assert false;
        assert false;
      } else {
        lift_148 := (multiset{lift_40, lift_40}, {lift_5});
        lift_155 := lift_155;
      }
      var methoddefvar_157 := lift_140_1(572171004, lift_156);
      {
        var lift_158 := lift_5;
        assert false;
        lift_158 := lift_41;
        assert false;
        assert false;
        lift_159 := lift_163;
      }
      if (lift_154) {
        lift_165 := [lift_10, lift_10, lift_10];
        lift_166 := lift_28;
        lift_167 := lift_152;
      } else {
        var lift_168 := 'C';
        assert false;
        lift_168 := lift_9;
        lift_169 := 'N';
      }
    }
    var methoddefvar_172, methoddefvar_173 := lift_170_0(
      safeSeqRef(lift_179, lift_183, lift_182)
    );
    {
      var methoddefvar_187, methoddefvar_188 := lift_185_0(lift_183, lift_162);
      {
        lift_225 := lift_153;
        assert false;
        assert false;
        assert false;
        assert false;
      }
    }
  } else {
    var lift_466 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_462 := [true, false, lift_7, lift_153];
    var lift_461 := lift_462;
    var lift_413 := (lift_303, lift_16, lift_414);
    var lift_412 := lift_413;
    var lift_411 := (var tmpData : seq<()> := []; tmpData);
    var lift_410 := safeSeqRef(lift_411, lift_304, lift_39);
    var lift_328 := 'g';
    var lift_260 := lift_261;
    var lift_259 := lift_260;
    var lift_258 := (lift_259, 'Y', (1972497559, lift_225, lift_181));
    var lift_257 := multiset{lift_258, (lift_260, '+', lift_264), lift_258};
    var lift_254 := (
      lift_255,
      (var tmpData : multiset<int> := multiset{}; tmpData),
      lift_257
    );
    var lift_253 := lift_254;
    var lift_252 := (lift_132, (-108988373, lift_182));
    if ((lift_153 <== true)) {
      var lift_251 := (lift_131, lift_132);
      var lift_226 := lift_9;
      lift_226 := 'o';
      var methoddefvar_229, methoddefvar_230 := lift_227_0(
        -1896317766,
        lift_183,
        lift_184
      );
      {
        assert (((-1 - lift_132) < (-1 - 0)) && ((-2 - lift_132) < (-1 - lift_132)));
        assert (((-1761920377 + -1761920377) + -1761920377) < ((-1761920375 - 1761920375) + -1761920377));
      }
      {
        var methoddefvar_242, methoddefvar_243 := lift_240_0(lift_156);
        {
          var lift_250 := (lift_183, lift_251);
          var lift_249 := 446611789;
          assert (((methoddefvar_242 + methoddefvar_242) + (-2041738047 - -2041738046)) < ((methoddefvar_242 - -2041738045) + (-6125214141 - methoddefvar_242)));
          assert ((lift_249 < (446611786 - lift_249)) || ((lift_249 - 446611788) == (446611790 - lift_249)));
          assert ((lift_184 < (720776879 + -720776878)) && ((lift_184 == -480517918) || (-480517918 == lift_184)));
          lift_250 := lift_252;
          lift_253 := lift_254;
        }
        lift_267 := lift_10;
      }
    } else {
      var lift_327 := (var tmpData : set<int> := {}; tmpData);
      var lift_323 := 1553991873;
      var lift_296 := "$gbp!U+/^D=uIrDz/ME_PW=B";
      var lift_283 := [lift_43, lift_27];
      var lift_268 := multiset{(), lift_17, lift_160};
      if ((lift_149 > lift_268)) {
        var lift_282 := (var tmpData : seq<string> := []; tmpData);
        var lift_269 := lift_180;
        if (true) {
          var lift_280 := [lift_39];
          var lift_279 := ';';
          var lift_270 := (lift_271, lift_33);
          assert false;
          assert false;
          lift_270 := lift_270;
          lift_279 := lift_28;
          lift_280 := lift_280;
        } else {
          lift_281 := lift_43;
          lift_282 := lift_283;
        }
        var methoddefvar_286 := lift_284_0();
        {
          lift_296 := [lift_9, 'D', lift_263];
        }
        if (lift_276) {
          assert false;
          lift_297 := lift_151;
          lift_299 := lift_302;
          assert false;
          assert false;
        } else {
          lift_304 := lift_162;
          assert false;
        }
        assert false;
      } else {
        var lift_319 := (var tmpData : seq<int> := []; tmpData);
        var methoddefvar_307 := lift_305_0(lift_265);
        {
          assert false;
          assert false;
          lift_310 := lift_310;
          lift_317 := lift_319;
        }
        var methoddefvar_320, methoddefvar_321 := lift_185_1(
          lift_156,
          -934531753
        );
        {
          lift_322 := lift_9;
          assert false;
          lift_323 := lift_304;
          assert false;
        }
        assert false;
        var methoddefvar_324, methoddefvar_325 := lift_227_1(
          lift_183,
          lift_132,
          lift_183
        );
        {
          var lift_326 := {
            lift_162,
            lift_323,
            methoddefvar_324,
            lift_131,
            lift_278
          };
          lift_326 := lift_327;
          lift_328 := lift_9;
          lift_329 := lift_155;
          assert false;
        }
      }
    }
    lift_334 := safeSeqRef(
      safeSeqRef(lift_353, lift_182, lift_355),
      |lift_389|,
      lift_402()
    );
    lift_410 := lift_412.2.2;
    assert ((safeSeqRef(
      safeSeqSubseq([lift_183, lift_332], lift_132, lift_277),
      ((var tmpData : multiset<int> := multiset{}; tmpData)[1140379806] as int),
      |lift_16|
    ) < (720776879 + -720776878)) && ((safeSeqRef(
      safeSeqSubseq([lift_183, lift_332], lift_132, lift_277),
      ((var tmpData : multiset<int> := multiset{}; tmpData)[1140379806] as int),
      |lift_16|
    ) == -480517918) || (-480517918 == safeSeqRef(
      safeSeqSubseq([lift_183, lift_332], lift_132, lift_277),
      ((var tmpData : multiset<int> := multiset{}; tmpData)[1140379806] as int),
      |lift_16|
    ))));
    var methoddefvar_417, methoddefvar_418 := lift_185_2(
      lift_419(),
      (
        {
          [{lift_303, lift_316}, lift_151, lift_298, {lift_152}, lift_298],
          lift_422
        },
        lift_265,
        ()
      ).1
    );
    {
      var lift_467 := multiset{lift_400, 'M', lift_9};
      var lift_465 := lift_184;
      var lift_439 := ();
      assert (((-604189510 == -604189510) || (-604189510 < -604189510)) && (-604189510 < (-604189509 - -604189510)));
      var methoddefvar_425, methoddefvar_426 := lift_423_0();
      {
        var lift_440 := 'B';
        assert (((-1698111371 == -1698111371) && (-1698111371 < -1698111371)) || ((-1698111374 - -1698111371) == (-1698111371 - -1698111368)));
        assert ((lift_265 - (lift_265 - -712880786)) < ((712880786 + lift_265) + -712880787));
        lift_439 := ();
        lift_440 := lift_263;
        assert ((lift_304 + (0 - lift_304)) == (lift_304 - (-1884733798 - lift_304)));
      }
      var methoddefvar_443 := lift_441_0(lift_278, methoddefvar_418);
      {
        lift_456 := lift_456;
        assert (((lift_184 == lift_184) && (lift_184 == lift_184)) && ((lift_184 == lift_184) && (-480517918 == lift_184)));
        lift_461 := lift_463;
        lift_465 := lift_162;
        lift_466 := lift_467;
      }
    }
  }
  {
    var lift_647 := lift_648;
    var lift_619 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_595 := (lift_225, 'k', lift_586);
    var lift_594 := (lift_595, lift_317, lift_352);
    var lift_584 := (lift_585, lift_589, 2101712945);
    var lift_583 := lift_584;
    var lift_571 := ();
    var lift_570 := (lift_333, -1536560355);
    var lift_556 := lift_557;
    var lift_477 := (lift_478, lift_485, lift_182);
    lift_468 := lift_477.0;
    var methoddefvar_487, methoddefvar_488 := lift_170_1(|lift_330|);
    {
      var lift_569 := lift_570;
      var methoddefvar_491 := lift_489_0(lift_180, lift_304);
      {
        var lift_561 := (lift_386, lift_315);
        var lift_560 := (lift_166, lift_561, lift_557);
        var lift_559 := lift_560;
        var lift_555 := (lift_347, lift_276);
        var lift_554 := (lift_400, lift_555, lift_556);
        assert (((lift_265 == lift_265) || (lift_265 < lift_265)) && ((lift_265 + lift_265) == (-1069321176 - lift_265)));
        lift_554 := lift_559;
      }
      lift_562 := lift_563;
      if (lift_10) {
        assert (((-1082405538 - -1082405537) == (-1082405538 - -1082405537)) || ((-1082405537 < -1082405537) && (-1082405537 < -1082405537)));
      } else {
        var lift_564 := (lift_565, lift_569, lift_156);
        lift_564 := lift_564;
        lift_571 := lift_387;
      }
    }
    assert (safeSeqRef(
      lift_572(lift_38, false, ()),
      safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_156, lift_131),
      lift_583.2
    ) == (1 - (-2101712943 - 1)));
    if (((multiset{-1461715272}[lift_182] as int) == lift_277 <= lift_477.2)) {
      var lift_615 := lift_616;
      var lift_614 := lift_359;
      var lift_604 := {[lift_166]};
      var lift_596 := lift_594;
      var methoddefvar_593 := lift_305_1(lift_184);
      {
        assert false;
        assert false;
        lift_594 := lift_596;
        assert false;
      }
      var methoddefvar_599, methoddefvar_600 := lift_597_0();
      {
        assert false;
        assert false;
        lift_604 := lift_604;
      }
      var methoddefvar_605 := lift_441_1(lift_180, lift_333);
      {
        lift_606 := {lift_608};
        lift_614 := lift_359;
        assert false;
        assert false;
      }
      assert false;
      lift_620 := lift_620;
    } else {
      var lift_646 := lift_647;
      var lift_644 := (var tmpData : set<(multiset<char>, bool)> := {}; tmpData);
      var lift_642 := (lift_266, lift_628, lift_638);
      var lift_641 := {lift_642, lift_634, lift_623, lift_623};
      if ((lift_256 > lift_622 == lift_641)) {
        var lift_643 := 'Q';
        lift_643 := lift_376;
      } else {
        var lift_653 := '&';
        var lift_645 := (lift_619, lift_635);
        {
          assert (((1 == 0) || (-942366899 == lift_304)) && ((-942366899 - 0) == -942366899));
          assert ((lift_277 == (1048566812 - lift_277)) || ((1048566813 - 1048566815) == (-1048566815 + lift_277)));
          lift_644 := {lift_645, lift_645, lift_646};
          lift_653 := lift_618;
          assert (((lift_484 + -146245288) + (-146245289 - lift_484)) < ((0 - 438735865) - (lift_484 - 1)));
        }
      }
      assert (((lift_584.2 == lift_584.2) && (lift_584.2 == -1)) || ((-1 - lift_584.2) == (-1 - 2101712945)));
    }
  }
}
