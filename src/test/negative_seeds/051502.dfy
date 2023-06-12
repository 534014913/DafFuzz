// Seed: 912409490
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
method lift_822_0 (arg_825 : int, arg_826 : int, arg_827 : int)
  returns (arg_828 : int)
  requires (((arg_827 == 79152551) && ((arg_826 == 1375736043) && ((arg_825 == 682189786) && true))))
  ensures (((arg_828 == 273958820) && true))
{
  arg_828 := 273958820;
  {
    var lift_832 := (var tmpData : seq<int> := []; tmpData);
    var lift_831 := false;
    var lift_830 := true;
    var lift_829 := lift_830;
    lift_829 := true;
    lift_831 := lift_829;
    lift_832 := lift_832;
    assert (((-1375736043 + 1375736043) < (1375736044 - arg_826)) || ((1375736041 - arg_826) == (1375736042 - arg_826)));
    assert (((arg_826 == arg_826) && (arg_826 == arg_826)) && ((arg_826 < arg_826) || (arg_826 == 1375736043)));
  }
}

method lift_795_0 ()
  returns (arg_799 : int, arg_800 : int)
  requires (true)
  ensures (((arg_800 == 1937517525) && ((arg_799 == -1996438279) && true)))
{
  arg_799 := -1996438279;
  arg_800 := 1937517525;
  {
    var lift_802 := -1766917116;
    var lift_801 := '|';
    lift_801 := lift_801;
    assert ((lift_802 + (-7067668468 - lift_802)) == ((-5300751350 - lift_802) + (-5300751350 - lift_802)));
  }
}

method lift_780_0 (arg_784 : int, arg_785 : int, arg_786 : int)
  returns (arg_787 : int, arg_788 : int)
  requires (((arg_786 == -1986504191) && ((arg_785 == 746444589) && ((arg_784 == -1117648320) && true))))
  ensures (((arg_788 == 2004364802) && ((arg_787 == -1469331784) && true)))
{
  arg_787 := -1469331784;
  arg_788 := 2004364802;
  {
    assert (((-1117648318 + arg_784) - (1 - arg_784)) < arg_784);
    assert (arg_785 == 746444589);
  }
}

function method lift_777 () : bool
{
  var lift_779 := true;
  lift_779
}

method lift_738_0 (arg_742 : int, arg_743 : int, arg_744 : int)
  returns (arg_745 : int, arg_746 : int)
  requires (((arg_744 == -1063480335) && ((arg_743 == -912524264) && ((arg_742 == -389301138) && true))))
  ensures (((arg_746 == -1698432794) && ((arg_745 == -84048183) && true)))
{
  arg_745 := -84048183;
  arg_746 := -1698432794;
  {
    var lift_747 := 1450912159;
    lift_747 := 132665405;
  }
}

method lift_738_1 (arg_742 : int, arg_743 : int, arg_744 : int)
  returns (arg_745 : int, arg_746 : int)
  requires (false)
  ensures (false)
{
  arg_745 := -84048183;
  arg_746 := -1698432794;
  {
    var lift_747 := 1450912159;
    lift_747 := 132665405;
  }
}

method lift_641_0 (arg_645 : int)
  returns (arg_646 : int, arg_647 : int)
  requires (false)
  ensures (false)
{
  arg_646 := 2129732938;
  arg_647 := 425366940;
  {
    var lift_662 := 't';
    var lift_661 := 'J';
    var lift_660 := lift_661;
    var lift_659 := false;
    var lift_658 := (lift_659, 'S');
    var lift_657 := (lift_658, lift_660);
    var lift_656 := lift_657;
    var lift_655 := ':';
    var lift_654 := false;
    var lift_653 := (lift_654, '"');
    var lift_652 := lift_653;
    var lift_651 := (lift_652, lift_655);
    var lift_650 := lift_651;
    var lift_649 := [arg_647, arg_646];
    var lift_648 := [arg_646, 1146003884];
    assert false;
    lift_648 := lift_649;
    assert false;
    lift_650 := lift_656;
    lift_662 := lift_655;
  }
}

method lift_625_0 (arg_628 : int, arg_629 : int)
  returns (arg_630 : int)
  requires (((arg_629 == 966156330) && ((arg_628 == 1001993627) && true)))
  ensures (((arg_630 == -648993298) && true))
{
  arg_630 := -648993298;
  {
    var lift_631 := (var tmpData : set<set<(int, bool)>> := {}; tmpData);
    lift_631 := lift_631;
  }
}

method lift_625_1 (arg_628 : int, arg_629 : int)
  returns (arg_630 : int)
  requires (((arg_629 == -1031441530) && ((arg_628 == -1726830402) && true)))
  ensures (((arg_630 == -648993298) && true))
{
  arg_630 := -648993298;
  {
    var lift_631 := (var tmpData : set<set<(int, bool)>> := {}; tmpData);
    lift_631 := lift_631;
  }
}

method lift_575_0 (arg_579 : int)
  returns (arg_580 : int, arg_581 : int)
  requires (((arg_579 == -1895088472) && true))
  ensures (((arg_581 == 797039550) && ((arg_580 == -2013196396) && true)))
{
  arg_580 := -2013196396;
  arg_581 := 797039550;
  {
    var lift_612 := '%';
    var lift_611 := 'o';
    var lift_610 := true;
    var lift_609 := (lift_610, lift_611, lift_612);
    var lift_608 := ':';
    var lift_607 := lift_608;
    var lift_606 := multiset{lift_607, lift_608, '@'};
    var lift_605 := lift_606;
    var lift_604 := lift_605;
    var lift_603 := false;
    var lift_602 := (lift_603, lift_604, lift_609);
    var lift_601 := '_';
    var lift_600 := lift_601;
    var lift_599 := true;
    var lift_598 := (lift_599, 'h', lift_600);
    var lift_597 := lift_598;
    var lift_596 := '>';
    var lift_595 := multiset{lift_596};
    var lift_594 := false;
    var lift_593 := lift_594;
    var lift_592 := {(lift_593, lift_595, lift_597), lift_602};
    var lift_591 := 'N';
    var lift_590 := true;
    var lift_589 := (lift_590, -1111427697, lift_591);
    var lift_588 := lift_589;
    var lift_587 := lift_588;
    var lift_586 := (var tmpData : seq<(bool, int, char)> := []; tmpData);
    var lift_585 := multiset{
      lift_586,
      [lift_587, lift_589, lift_588],
      lift_586
    };
    var lift_584 := (lift_585, lift_592);
    var lift_583 := ();
    var lift_582 := (lift_583, arg_581);
    lift_582 := lift_582;
    lift_584 := lift_584;
  }
}

function method lift_553 (
  arg_555 : bool,
  arg_556 : char,
  arg_557 : int,
  arg_558 : char
) : ((char, int), int)
{
  var lift_566 := 1796804897;
  var lift_565 := lift_566;
  var lift_564 := '$';
  var lift_563 := lift_564;
  var lift_562 := lift_563;
  var lift_561 := (lift_562, lift_565);
  var lift_560 := lift_561;
  var lift_559 := (lift_560, lift_566);
  lift_559
}

function method lift_531 (
  arg_533 : seq<bool>,
  arg_534 : (char, bool, bool),
  arg_535 : set<multiset<bool>>,
  arg_536 : bool
) : int
{
  var lift_537 := -1101110496;
  lift_537
}

method lift_476_0 ()
  returns (arg_479 : int)
  requires (false)
  ensures (false)
{
  arg_479 := 2040211588;
  {
    var lift_486 := -1604826933;
    var lift_485 := '-';
    var lift_484 := lift_485;
    var lift_483 := lift_484;
    var lift_482 := lift_483;
    var lift_481 := true;
    var lift_480 := lift_481;
    lift_480 := lift_481;
    assert false;
    lift_482 := lift_485;
    assert false;
    assert false;
  }
}

method lift_476_1 ()
  returns (arg_479 : int)
  requires (true)
  ensures (((arg_479 == 2040211588) && true))
{
  arg_479 := 2040211588;
  {
    var lift_486 := -1604826933;
    var lift_485 := '-';
    var lift_484 := lift_485;
    var lift_483 := lift_484;
    var lift_482 := lift_483;
    var lift_481 := true;
    var lift_480 := lift_481;
    lift_480 := lift_481;
    assert (((-2040211590 + arg_479) == 1) || ((-2040211589 + 2040211588) < (2040211589 - arg_479)));
    lift_482 := lift_485;
    assert ((-1 + (-3209653865 - lift_486)) == lift_486);
    assert (((2040211586 - arg_479) == (2040211588 - 2040211590)) && ((arg_479 == arg_479) || (arg_479 == arg_479)));
  }
}

method lift_319_0 (arg_323 : int)
  returns (arg_324 : int, arg_325 : int)
  requires (false)
  ensures (false)
{
  arg_324 := 2060839200;
  arg_325 := 765963996;
  {
    var lift_331 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_330 := -1749904049;
    var lift_329 := multiset{arg_323, -1055593561, arg_325, lift_330};
    var lift_328 := true;
    var lift_327 := true;
    var lift_326 := lift_327;
    lift_326 := lift_328;
    lift_329 := lift_331;
    assert false;
  }
}

method lift_319_1 (arg_323 : int)
  returns (arg_324 : int, arg_325 : int)
  requires (((arg_323 == 1) && true))
  ensures (((arg_325 == 765963996) && ((arg_324 == 2060839200) && true)))
{
  arg_324 := 2060839200;
  arg_325 := 765963996;
  {
    var lift_331 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_330 := -1749904049;
    var lift_329 := multiset{arg_323, -1055593561, arg_325, lift_330};
    var lift_328 := true;
    var lift_327 := true;
    var lift_326 := lift_327;
    lift_326 := lift_328;
    lift_329 := lift_331;
    assert (((lift_330 < lift_330) && (-5249712149 == lift_330)) || ((-5249712149 - lift_330) == (-5249712149 - -1749904049)));
  }
}

method lift_295_0 (arg_299 : int)
  returns (arg_300 : int, arg_301 : int)
  requires (false)
  ensures (false)
{
  arg_300 := 1366776024;
  arg_301 := 1039425094;
  {
    var lift_303 := multiset{arg_299, arg_299};
    var lift_302 := (('*', arg_300), lift_303);
    lift_302 := lift_302;
    assert false;
    assert false;
  }
}

function method lift_287 (arg_289 : (bool, char)) : bool
{
  
  true
}

method lift_228_0 (arg_231 : int)
  returns (arg_232 : int)
  requires (false)
  ensures (false)
{
  arg_232 := -511523590;
  {
    var lift_239 := ();
    var lift_238 := lift_239;
    var lift_237 := false;
    var lift_236 := arg_232;
    var lift_235 := ();
    var lift_234 := (lift_235, lift_236);
    var lift_233 := 1912115909;
    assert false;
    assert false;
    lift_234 := lift_234;
    lift_237 := false;
    lift_238 := lift_239;
  }
}

method lift_228_1 (arg_231 : int)
  returns (arg_232 : int)
  requires (false)
  ensures (false)
{
  arg_232 := -511523590;
  {
    var lift_239 := ();
    var lift_238 := lift_239;
    var lift_237 := false;
    var lift_236 := arg_232;
    var lift_235 := ();
    var lift_234 := (lift_235, lift_236);
    var lift_233 := 1912115909;
    assert false;
    assert false;
    lift_234 := lift_234;
    lift_237 := false;
    lift_238 := lift_239;
  }
}

method lift_228_2 (arg_231 : int)
  returns (arg_232 : int)
  requires (((arg_231 == -1123033255) && true))
  ensures (((arg_232 == -511523590) && true))
{
  arg_232 := -511523590;
  {
    var lift_239 := ();
    var lift_238 := lift_239;
    var lift_237 := false;
    var lift_236 := arg_232;
    var lift_235 := ();
    var lift_234 := (lift_235, lift_236);
    var lift_233 := 1912115909;
    assert (((-2246066510 - arg_231) == arg_231) && ((arg_231 == arg_231) || (arg_231 == arg_231)));
    assert (((-2 - lift_233) == (-1 - lift_233)) || ((-1 - 1912115909) == (-1 - lift_233)));
    lift_234 := lift_234;
    lift_237 := false;
    lift_238 := lift_239;
  }
}

function method lift_196 (
  arg_198 : multiset<char>
) : (char, set<((char, char), multiset<bool>, string)>)
{
  var lift_227 := 'Y';
  var lift_226 := lift_227;
  var lift_225 := [lift_226, lift_226];
  var lift_224 := false;
  var lift_223 := lift_224;
  var lift_222 := multiset{lift_223, true, lift_224, true, true};
  var lift_221 := lift_222;
  var lift_220 := 'e';
  var lift_219 := ('_', lift_220);
  var lift_218 := lift_219;
  var lift_217 := (lift_218, lift_221, lift_225);
  var lift_216 := "H@qk%uDLek";
  var lift_215 := false;
  var lift_214 := multiset{lift_215};
  var lift_213 := '~';
  var lift_212 := lift_213;
  var lift_211 := 'Z';
  var lift_210 := (lift_211, lift_212);
  var lift_209 := lift_210;
  var lift_208 := (lift_209, lift_214, lift_216);
  var lift_207 := "uYxT@f:'xLp";
  var lift_206 := "ObrBOmSB<WX!AQm@oFk";
  var lift_205 := lift_206;
  var lift_204 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_203 := 'i';
  var lift_202 := (lift_203, lift_203);
  var lift_201 := (lift_202, lift_204, lift_205);
  var lift_200 := 'w';
  var lift_199 := (
    lift_200,
    {
      lift_201,
      ((lift_203, 'x'), lift_204, lift_207),
      lift_208,
      lift_217,
      lift_217
    }
  );
  lift_199
}

method lift_130_0 (arg_133 : int)
  returns (arg_134 : int)
  requires (false)
  ensures (false)
{
  arg_134 := 1481706790;
  {
    var lift_140 := 'p';
    var lift_139 := '!';
    var lift_138 := {'w', lift_139, lift_140, 'P'};
    var lift_137 := -678784858;
    var lift_136 := 1300509391;
    var lift_135 := [lift_136, lift_137, lift_136, arg_134, arg_133];
    assert false;
    lift_135 := [arg_134, arg_133];
    lift_138 := {lift_140};
    assert false;
  }
}

method lift_130_1 (arg_133 : int)
  returns (arg_134 : int)
  requires (false)
  ensures (false)
{
  arg_134 := 1481706790;
  {
    var lift_140 := 'p';
    var lift_139 := '!';
    var lift_138 := {'w', lift_139, lift_140, 'P'};
    var lift_137 := -678784858;
    var lift_136 := 1300509391;
    var lift_135 := [lift_136, lift_137, lift_136, arg_134, arg_133];
    assert false;
    lift_135 := [arg_134, arg_133];
    lift_138 := {lift_140};
    assert false;
  }
}

method lift_130_2 (arg_133 : int)
  returns (arg_134 : int)
  requires (false)
  ensures (false)
{
  arg_134 := 1481706790;
  {
    var lift_140 := 'p';
    var lift_139 := '!';
    var lift_138 := {'w', lift_139, lift_140, 'P'};
    var lift_137 := -678784858;
    var lift_136 := 1300509391;
    var lift_135 := [lift_136, lift_137, lift_136, arg_134, arg_133];
    assert false;
    lift_135 := [arg_134, arg_133];
    lift_138 := {lift_140};
    assert false;
  }
}

method lift_130_3 (arg_133 : int)
  returns (arg_134 : int)
  requires (false)
  ensures (false)
{
  arg_134 := 1481706790;
  {
    var lift_140 := 'p';
    var lift_139 := '!';
    var lift_138 := {'w', lift_139, lift_140, 'P'};
    var lift_137 := -678784858;
    var lift_136 := 1300509391;
    var lift_135 := [lift_136, lift_137, lift_136, arg_134, arg_133];
    assert false;
    lift_135 := [arg_134, arg_133];
    lift_138 := {lift_140};
    assert false;
  }
}

method lift_119_0 ()
  returns (arg_123 : int, arg_124 : int)
  requires (false)
  ensures (false)
{
  arg_123 := 300795839;
  arg_124 := 952764856;
  {
    var lift_128 := (var tmpData : set<char> := {}; tmpData);
    var lift_127 := (lift_128, arg_124);
    var lift_126 := -236168480;
    var lift_125 := '?';
    lift_125 := lift_125;
    assert false;
    lift_126 := lift_126;
    lift_127 := lift_127;
    assert false;
  }
}

method lift_119_1 ()
  returns (arg_123 : int, arg_124 : int)
  requires (false)
  ensures (false)
{
  arg_123 := 300795839;
  arg_124 := 952764856;
  {
    var lift_128 := (var tmpData : set<char> := {}; tmpData);
    var lift_127 := (lift_128, arg_124);
    var lift_126 := -236168480;
    var lift_125 := '?';
    lift_125 := lift_125;
    assert false;
    lift_126 := lift_126;
    lift_127 := lift_127;
    assert false;
  }
}

method lift_119_2 ()
  returns (arg_123 : int, arg_124 : int)
  requires (false)
  ensures (false)
{
  arg_123 := 300795839;
  arg_124 := 952764856;
  {
    var lift_128 := (var tmpData : set<char> := {}; tmpData);
    var lift_127 := (lift_128, arg_124);
    var lift_126 := -236168480;
    var lift_125 := '?';
    lift_125 := lift_125;
    assert false;
    lift_126 := lift_126;
    lift_127 := lift_127;
    assert false;
  }
}

method lift_119_3 ()
  returns (arg_123 : int, arg_124 : int)
  requires (false)
  ensures (false)
{
  arg_123 := 300795839;
  arg_124 := 952764856;
  {
    var lift_128 := (var tmpData : set<char> := {}; tmpData);
    var lift_127 := (lift_128, arg_124);
    var lift_126 := -236168480;
    var lift_125 := '?';
    lift_125 := lift_125;
    assert false;
    lift_126 := lift_126;
    lift_127 := lift_127;
    assert false;
  }
}

method lift_119_4 ()
  returns (arg_123 : int, arg_124 : int)
  requires (true)
  ensures (((arg_124 == 952764856) && ((arg_123 == 300795839) && true)))
{
  arg_123 := 300795839;
  arg_124 := 952764856;
  {
    var lift_128 := (var tmpData : set<char> := {}; tmpData);
    var lift_127 := (lift_128, arg_124);
    var lift_126 := -236168480;
    var lift_125 := '?';
    lift_125 := lift_125;
    assert (((952764858 < arg_124) || (arg_124 < arg_124)) || ((arg_124 - 952764857) < (952764858 - arg_124)));
    lift_126 := lift_126;
    lift_127 := lift_127;
    assert (((lift_126 == lift_126) || (lift_126 < lift_126)) && ((lift_126 + lift_126) == (-708505440 - -236168480)));
  }
}

method lift_119_5 ()
  returns (arg_123 : int, arg_124 : int)
  requires (false)
  ensures (false)
{
  arg_123 := 300795839;
  arg_124 := 952764856;
  {
    var lift_128 := (var tmpData : set<char> := {}; tmpData);
    var lift_127 := (lift_128, arg_124);
    var lift_126 := -236168480;
    var lift_125 := '?';
    lift_125 := lift_125;
    assert false;
    lift_126 := lift_126;
    lift_127 := lift_127;
    assert false;
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == 22) && ((arg_5 == 38) && ((arg_4 == -389301138) && true))))
  ensures (((arg_7 == 712153940) && true))
{
  arg_7 := 712153940;
  {
    var lift_51 := 'Q';
    var lift_50 := {lift_51, lift_51};
    var lift_49 := multiset{lift_50, lift_50};
    var lift_48 := (arg_5, ());
    var lift_47 := lift_48;
    var lift_46 := lift_47;
    var lift_45 := ();
    var lift_44 := {(arg_5, lift_45), lift_46, lift_48, lift_47, lift_47};
    var lift_43 := false;
    var lift_42 := 'A';
    var lift_41 := ((lift_42, lift_43, lift_43), lift_44, lift_49);
    var lift_40 := (var tmpData : set<char> := {}; tmpData);
    var lift_39 := (var tmpData : set<char> := {}; tmpData);
    var lift_38 := '"';
    var lift_37 := 's';
    var lift_36 := {lift_37, lift_38, lift_37};
    var lift_35 := multiset{lift_36, lift_39, lift_36, lift_36, lift_40};
    var lift_34 := lift_35;
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := -1714961431;
    var lift_30 := (lift_31, lift_32);
    var lift_29 := lift_30;
    var lift_28 := ();
    var lift_27 := (arg_6, lift_28);
    var lift_26 := ();
    var lift_25 := lift_26;
    var lift_24 := (1257646269, lift_25);
    var lift_23 := false;
    var lift_22 := '+';
    var lift_21 := (lift_22, true, lift_23);
    var lift_20 := (
      lift_21,
      {lift_24, lift_27, lift_29, (arg_4, lift_28)},
      lift_34
    );
    var lift_19 := '/';
    var lift_18 := lift_19;
    var lift_17 := 'b';
    var lift_16 := {lift_17, lift_18};
    var lift_15 := lift_16;
    var lift_14 := lift_15;
    var lift_13 := '<';
    var lift_12 := (lift_13, lift_14);
    var lift_11 := 'T';
    var lift_10 := lift_11;
    var lift_9 := {lift_10, '*', lift_11};
    var lift_8 := ('D', lift_9);
    lift_8 := lift_12;
    assert (((89008575 + 89008575) + (-89008576 - 89008575)) < ((89008575 - 89008574) - (89008574 - 89008575)));
    lift_20 := lift_41;
    assert (((-1023151417 - -1023151416) + (-1023151417 - -1023151416)) == (-1023151416 - (4092605666 - -1023151416)));
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (false)
  ensures (false)
{
  arg_7 := 712153940;
  {
    var lift_51 := 'Q';
    var lift_50 := {lift_51, lift_51};
    var lift_49 := multiset{lift_50, lift_50};
    var lift_48 := (arg_5, ());
    var lift_47 := lift_48;
    var lift_46 := lift_47;
    var lift_45 := ();
    var lift_44 := {(arg_5, lift_45), lift_46, lift_48, lift_47, lift_47};
    var lift_43 := false;
    var lift_42 := 'A';
    var lift_41 := ((lift_42, lift_43, lift_43), lift_44, lift_49);
    var lift_40 := (var tmpData : set<char> := {}; tmpData);
    var lift_39 := (var tmpData : set<char> := {}; tmpData);
    var lift_38 := '"';
    var lift_37 := 's';
    var lift_36 := {lift_37, lift_38, lift_37};
    var lift_35 := multiset{lift_36, lift_39, lift_36, lift_36, lift_40};
    var lift_34 := lift_35;
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := -1714961431;
    var lift_30 := (lift_31, lift_32);
    var lift_29 := lift_30;
    var lift_28 := ();
    var lift_27 := (arg_6, lift_28);
    var lift_26 := ();
    var lift_25 := lift_26;
    var lift_24 := (1257646269, lift_25);
    var lift_23 := false;
    var lift_22 := '+';
    var lift_21 := (lift_22, true, lift_23);
    var lift_20 := (
      lift_21,
      {lift_24, lift_27, lift_29, (arg_4, lift_28)},
      lift_34
    );
    var lift_19 := '/';
    var lift_18 := lift_19;
    var lift_17 := 'b';
    var lift_16 := {lift_17, lift_18};
    var lift_15 := lift_16;
    var lift_14 := lift_15;
    var lift_13 := '<';
    var lift_12 := (lift_13, lift_14);
    var lift_11 := 'T';
    var lift_10 := lift_11;
    var lift_9 := {lift_10, '*', lift_11};
    var lift_8 := ('D', lift_9);
    lift_8 := lift_12;
    assert false;
    lift_20 := lift_41;
    assert false;
  }
}

method lift_1_2 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (false)
  ensures (false)
{
  arg_7 := 712153940;
  {
    var lift_51 := 'Q';
    var lift_50 := {lift_51, lift_51};
    var lift_49 := multiset{lift_50, lift_50};
    var lift_48 := (arg_5, ());
    var lift_47 := lift_48;
    var lift_46 := lift_47;
    var lift_45 := ();
    var lift_44 := {(arg_5, lift_45), lift_46, lift_48, lift_47, lift_47};
    var lift_43 := false;
    var lift_42 := 'A';
    var lift_41 := ((lift_42, lift_43, lift_43), lift_44, lift_49);
    var lift_40 := (var tmpData : set<char> := {}; tmpData);
    var lift_39 := (var tmpData : set<char> := {}; tmpData);
    var lift_38 := '"';
    var lift_37 := 's';
    var lift_36 := {lift_37, lift_38, lift_37};
    var lift_35 := multiset{lift_36, lift_39, lift_36, lift_36, lift_40};
    var lift_34 := lift_35;
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := -1714961431;
    var lift_30 := (lift_31, lift_32);
    var lift_29 := lift_30;
    var lift_28 := ();
    var lift_27 := (arg_6, lift_28);
    var lift_26 := ();
    var lift_25 := lift_26;
    var lift_24 := (1257646269, lift_25);
    var lift_23 := false;
    var lift_22 := '+';
    var lift_21 := (lift_22, true, lift_23);
    var lift_20 := (
      lift_21,
      {lift_24, lift_27, lift_29, (arg_4, lift_28)},
      lift_34
    );
    var lift_19 := '/';
    var lift_18 := lift_19;
    var lift_17 := 'b';
    var lift_16 := {lift_17, lift_18};
    var lift_15 := lift_16;
    var lift_14 := lift_15;
    var lift_13 := '<';
    var lift_12 := (lift_13, lift_14);
    var lift_11 := 'T';
    var lift_10 := lift_11;
    var lift_9 := {lift_10, '*', lift_11};
    var lift_8 := ('D', lift_9);
    lift_8 := lift_12;
    assert false;
    lift_20 := lift_41;
    assert false;
  }
}

method Main () {
  var lift_836 := 'i';
  var lift_835 := 'W';
  var lift_834 := multiset{'J', lift_835, lift_835, lift_836};
  var lift_817 := ();
  var lift_816 := false;
  var lift_815 := -2072236286;
  var lift_814 := lift_815;
  var lift_813 := lift_814;
  var lift_812 := true;
  var lift_811 := 469576642;
  var lift_810 := (lift_811, lift_812, lift_813);
  var lift_809 := (lift_810, lift_816, lift_817);
  var lift_808 := lift_809;
  var lift_807 := lift_808;
  var lift_806 := multiset{lift_807, lift_808};
  var lift_804 := (var tmpData : multiset<((int, bool, int), bool, ())> := multiset{}; tmpData);
  var lift_774 := 1784344909;
  var lift_773 := -753159690;
  var lift_772 := lift_773;
  var lift_771 := lift_772;
  var lift_770 := lift_771;
  var lift_769 := -83407276;
  var lift_768 := {lift_769, lift_769, lift_770, lift_774};
  var lift_767 := -966482142;
  var lift_766 := {lift_767, lift_767, lift_767};
  var lift_765 := multiset{lift_766, lift_768, lift_768};
  var lift_762 := 1282902520;
  var lift_761 := 'f';
  var lift_760 := (lift_761, -324131194, ':');
  var lift_759 := lift_760;
  var lift_758 := (lift_759, lift_762);
  var lift_756 := 'r';
  var lift_755 := (lift_756, 327958910, lift_756);
  var lift_754 := lift_755;
  var lift_737 := true;
  var lift_736 := [false, lift_737, lift_737, lift_737];
  var lift_735 := lift_736;
  var lift_734 := ();
  var lift_733 := 1337209124;
  var lift_732 := false;
  var lift_731 := (lift_732, lift_733, lift_732);
  var lift_730 := lift_731;
  var lift_729 := lift_730;
  var lift_728 := (lift_729, lift_734);
  var lift_727 := {lift_728};
  var lift_726 := lift_727;
  var lift_725 := false;
  var lift_724 := (lift_725, 701707204);
  var lift_723 := (lift_724, lift_726, lift_735);
  var lift_721 := true;
  var lift_720 := lift_721;
  var lift_716 := 79152551;
  var lift_715 := {lift_716};
  var lift_714 := -1645499204;
  var lift_713 := lift_714;
  var lift_712 := -384081993;
  var lift_711 := lift_712;
  var lift_710 := {lift_711, -1048897504, lift_712, lift_713};
  var lift_709 := 764931755;
  var lift_708 := 416038910;
  var lift_707 := {lift_708, lift_708, 727846096, lift_708, lift_709};
  var lift_706 := multiset{lift_707, lift_710, lift_715, lift_710};
  var lift_698 := (var tmpData : seq<int> := []; tmpData);
  var lift_697 := lift_698;
  var lift_696 := multiset{
    lift_697,
    (var tmpData : seq<int> := []; tmpData),
    lift_697
  };
  var lift_695 := 682189786;
  var lift_694 := [lift_695];
  var lift_693 := -1025994814;
  var lift_692 := lift_693;
  var lift_691 := [lift_692, lift_693];
  var lift_690 := lift_691;
  var lift_689 := multiset{lift_690, lift_690, lift_694};
  var lift_685 := 'F';
  var lift_684 := 'f';
  var lift_683 := 2090310688;
  var lift_682 := lift_683;
  var lift_681 := true;
  var lift_680 := (lift_681, lift_682, [lift_684, lift_685, '!', lift_685]);
  var lift_679 := lift_680;
  var lift_678 := lift_679;
  var lift_677 := 's';
  var lift_676 := lift_677;
  var lift_675 := [lift_676, lift_676];
  var lift_674 := lift_675;
  var lift_673 := lift_674;
  var lift_672 := 1375736043;
  var lift_671 := false;
  var lift_670 := {
    (lift_671, lift_672, lift_673),
    lift_678,
    lift_680,
    lift_680
  };
  var lift_640 := false;
  var lift_638 := 'J';
  var lift_637 := lift_638;
  var lift_636 := {lift_637, lift_638};
  var lift_635 := lift_636;
  var lift_622 := -883606190;
  var lift_621 := false;
  var lift_620 := (lift_621, lift_621, -338507480);
  var lift_619 := ('v', lift_620, lift_622);
  var lift_618 := {lift_619};
  var lift_617 := lift_618;
  var lift_551 := ();
  var lift_550 := lift_551;
  var lift_549 := multiset{lift_550, lift_551, lift_550, lift_551, lift_550};
  var lift_548 := lift_549;
  var lift_547 := 2121050400;
  var lift_546 := ('f', lift_547);
  var lift_545 := (lift_546, lift_547);
  var lift_544 := 1830761200;
  var lift_543 := -206427438;
  var lift_542 := [lift_543, lift_543, lift_543, lift_544, lift_544];
  var lift_541 := (lift_542, lift_545, lift_548);
  var lift_540 := lift_541.1;
  var lift_529 := 'p';
  var lift_528 := 256554465;
  var lift_527 := (lift_528, lift_529, true);
  var lift_526 := 'p';
  var lift_525 := (-384470772, lift_526, false);
  var lift_524 := {lift_525, lift_525, lift_525, lift_527};
  var lift_523 := 'o';
  var lift_522 := -32501884;
  var lift_521 := (lift_522, lift_523, false);
  var lift_520 := {lift_521};
  var lift_519 := {lift_520, lift_520, lift_520, lift_524, lift_524};
  var lift_518 := (lift_519, 1848849608);
  var lift_517 := 1682609878;
  var lift_516 := lift_517;
  var lift_515 := "SLD:pb~ipdXNhADEqXrzDVU?o*/D'cBoHq";
  var lift_514 := "'eY=NSfw:Uw$NXG-e<hWHbXkqWN*";
  var lift_513 := multiset{
    lift_514,
    (var tmpData : seq<char> := []; tmpData),
    lift_515,
    lift_515
  };
  var lift_512 := multiset{lift_513};
  var lift_511 := (lift_512, lift_516, lift_518);
  var lift_510 := (var tmpData : set<(int, char, bool)> := {}; tmpData);
  var lift_509 := {lift_510, lift_510};
  var lift_507 := [-2074857793];
  var lift_506 := lift_507;
  var lift_505 := true;
  var lift_504 := -1376243590;
  var lift_503 := (-404012480, lift_504, lift_505);
  var lift_501 := ();
  var lift_500 := -1726830402;
  var lift_499 := lift_500;
  var lift_498 := lift_499;
  var lift_497 := multiset{lift_498, lift_500, lift_499, lift_499};
  var lift_496 := (lift_497, lift_501, lift_498);
  var lift_495 := lift_496;
  var lift_494 := ();
  var lift_493 := lift_494;
  var lift_492 := ();
  var lift_491 := {lift_492, lift_493};
  var lift_489 := false;
  var lift_488 := lift_489;
  var lift_487 := 'O';
  var lift_473 := 292077633;
  var lift_472 := -941667019;
  var lift_471 := ('W', (lift_472, 906732772, lift_473));
  var lift_470 := -1236938753;
  var lift_469 := -1471669315;
  var lift_468 := (lift_469, lift_470, lift_469);
  var lift_467 := 'k';
  var lift_466 := (lift_467, lift_468);
  var lift_465 := {lift_466, lift_471, lift_466, (lift_467, lift_468)};
  var lift_464 := 'F';
  var lift_463 := lift_464;
  var lift_462 := -505106992;
  var lift_461 := 1001993627;
  var lift_460 := multiset{lift_461, 1552980173, lift_462};
  var lift_459 := (lift_460, (lift_463, false), lift_465);
  var lift_457 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
  var lift_455 := -63549598;
  var lift_454 := 966156330;
  var lift_453 := lift_454;
  var lift_452 := ('t', lift_453, lift_455);
  var lift_451 := -2067348104;
  var lift_450 := lift_451;
  var lift_449 := (lift_450, true);
  var lift_448 := (lift_449, lift_452);
  var lift_447 := 623678199;
  var lift_446 := -369365170;
  var lift_445 := 'q';
  var lift_444 := (lift_445, lift_446, lift_447);
  var lift_443 := true;
  var lift_442 := 1316125226;
  var lift_441 := ((lift_442, lift_443), lift_444);
  var lift_440 := lift_441;
  var lift_439 := lift_440;
  var lift_438 := lift_439;
  var lift_437 := lift_438;
  var lift_436 := lift_437;
  var lift_435 := -499485799;
  var lift_434 := ('!', lift_435, lift_435);
  var lift_433 := lift_434;
  var lift_432 := lift_433;
  var lift_431 := lift_432;
  var lift_430 := false;
  var lift_429 := 749556332;
  var lift_428 := (lift_429, lift_430);
  var lift_427 := (lift_428, lift_431);
  var lift_424 := 1465250016;
  var lift_423 := ();
  var lift_422 := 'C';
  var lift_421 := lift_422;
  var lift_420 := -515070774;
  var lift_419 := false;
  var lift_418 := lift_419;
  var lift_417 := lift_418;
  var lift_416 := (lift_417, lift_420, lift_421);
  var lift_415 := {(lift_416, lift_420, lift_423)};
  var lift_414 := ();
  var lift_413 := 476649791;
  var lift_412 := 'I';
  var lift_411 := false;
  var lift_410 := ((lift_411, 2091972247, lift_412), lift_413, lift_414);
  var lift_409 := ();
  var lift_408 := -170654005;
  var lift_407 := 'A';
  var lift_406 := (false, 1536225289, lift_407);
  var lift_405 := (lift_406, lift_408, lift_409);
  var lift_404 := {lift_405, lift_410};
  var lift_403 := [
    lift_404,
    lift_404,
    lift_415,
    {
      (lift_406, lift_424, ()),
      lift_410,
      (lift_416, lift_420, lift_423),
      lift_410,
      (lift_406, lift_413, lift_414)
    },
    lift_404
  ];
  var lift_395 := 'K';
  var lift_394 := -302073545;
  var lift_393 := 571373544;
  var lift_392 := (lift_393, lift_394, lift_395);
  var lift_383 := '&';
  var lift_382 := true;
  var lift_381 := (lift_382, lift_383);
  var lift_380 := multiset{lift_381};
  var lift_378 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
  var lift_371 := ();
  var lift_367 := true;
  var lift_366 := true;
  var lift_365 := [lift_366, lift_366, lift_367, lift_366];
  var lift_362 := multiset{false};
  var lift_347 := false;
  var lift_346 := lift_347;
  var lift_345 := 746444589;
  var lift_344 := lift_345;
  var lift_343 := 'c';
  var lift_342 := (lift_343, lift_344, lift_346);
  var lift_341 := lift_342;
  var lift_336 := 278490411;
  var lift_335 := lift_336;
  var lift_334 := 'S';
  var lift_333 := (lift_334, lift_335);
  var lift_317 := -1031441530;
  var lift_316 := true;
  var lift_315 := lift_316;
  var lift_314 := (lift_315, lift_317);
  var lift_313 := -149296522;
  var lift_312 := multiset{-2083455882, lift_313};
  var lift_311 := lift_312;
  var lift_294 := ();
  var lift_292 := true;
  var lift_291 := (lift_292, 't');
  var lift_285 := ();
  var lift_284 := false;
  var lift_283 := 't';
  var lift_282 := ('C', lift_283);
  var lift_281 := (lift_282, lift_284, lift_285);
  var lift_280 := true;
  var lift_279 := 'e';
  var lift_278 := 'x';
  var lift_277 := ((lift_278, lift_279), lift_280, ());
  var lift_276 := ();
  var lift_275 := true;
  var lift_274 := lift_275;
  var lift_273 := 'q';
  var lift_272 := (lift_273, lift_273);
  var lift_271 := (lift_272, lift_274, lift_276);
  var lift_270 := {lift_271, lift_277, lift_281, lift_281};
  var lift_269 := -1195887630;
  var lift_268 := -1895088472;
  var lift_265 := true;
  var lift_264 := false;
  var lift_263 := (lift_264, lift_264, lift_265);
  var lift_262 := lift_263;
  var lift_261 := lift_262;
  var lift_260 := '-';
  var lift_259 := 'P';
  var lift_258 := [lift_259, lift_260];
  var lift_257 := lift_258;
  var lift_256 := 1317559865;
  var lift_255 := lift_256;
  var lift_254 := 'j';
  var lift_253 := lift_254;
  var lift_252 := lift_253;
  var lift_251 := '<';
  var lift_250 := (lift_251, lift_252, lift_255);
  var lift_249 := lift_250;
  var lift_248 := (lift_249, lift_257, lift_261);
  var lift_246 := '=';
  var lift_245 := -760493536;
  var lift_244 := (lift_245, lift_246, lift_246);
  var lift_195 := '<';
  var lift_194 := 'n';
  var lift_193 := [lift_194, lift_195, 'n', 'r', lift_194];
  var lift_192 := true;
  var lift_191 := multiset{lift_192};
  var lift_190 := '"';
  var lift_189 := 'c';
  var lift_188 := (lift_189, lift_190);
  var lift_187 := (lift_188, lift_191, lift_193);
  var lift_186 := 'V';
  var lift_185 := lift_186;
  var lift_184 := 'c';
  var lift_183 := lift_184;
  var lift_182 := [lift_183, lift_185, '$'];
  var lift_181 := true;
  var lift_180 := false;
  var lift_179 := false;
  var lift_178 := 'q';
  var lift_177 := (lift_178, lift_178);
  var lift_176 := lift_177;
  var lift_175 := (
    lift_176,
    multiset{lift_179, lift_180, lift_179, lift_181},
    lift_182
  );
  var lift_174 := {lift_175, lift_187};
  var lift_173 := '>';
  var lift_172 := [lift_173];
  var lift_171 := 'N';
  var lift_170 := multiset{lift_171};
  var lift_169 := lift_170;
  var lift_168 := false;
  var lift_167 := false;
  var lift_166 := true;
  var lift_165 := {lift_166, lift_167, true, lift_167, lift_168};
  var lift_163 := (var tmpData : seq<()> := []; tmpData);
  var lift_162 := lift_163;
  var lift_154 := '^';
  var lift_153 := -1022095274;
  var lift_152 := false;
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_149 := (1196674984, lift_150, lift_153);
  var lift_148 := lift_149;
  var lift_147 := (lift_148, lift_154);
  var lift_144 := 2138994329;
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := -1378050887;
  var lift_118 := 'r';
  var lift_117 := multiset{lift_118};
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := 499522763;
  var lift_113 := -1117648320;
  var lift_112 := lift_113;
  var lift_111 := ();
  var lift_110 := multiset{lift_111, lift_111};
  var lift_109 := true;
  var lift_108 := 'o';
  var lift_107 := ();
  var lift_106 := ();
  var lift_105 := lift_106;
  var lift_104 := ();
  var lift_103 := ();
  var lift_102 := {lift_103, lift_104, lift_105, lift_104, lift_107};
  var lift_101 := multiset{lift_102};
  var lift_100 := lift_101;
  var lift_99 := ();
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := (lift_96, lift_100, (lift_108, lift_109));
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := true;
  var lift_91 := true;
  var lift_90 := false;
  var lift_89 := [false, lift_90, lift_90, lift_90, lift_91];
  var lift_88 := [lift_89, [lift_90, lift_92, lift_90, false, false]];
  var lift_87 := [false, false];
  var lift_86 := false;
  var lift_85 := lift_86;
  var lift_84 := true;
  var lift_83 := [lift_84, lift_85];
  var lift_82 := [
    lift_83,
    lift_87,
    lift_87,
    [lift_85, lift_86, lift_86, true, lift_84],
    lift_87
  ];
  var lift_81 := false;
  var lift_80 := [lift_81];
  var lift_79 := true;
  var lift_78 := [lift_79, lift_79];
  var lift_77 := false;
  var lift_76 := false;
  var lift_75 := lift_76;
  var lift_74 := [lift_75, lift_76, lift_77];
  var lift_73 := lift_74;
  var lift_72 := false;
  var lift_71 := lift_72;
  var lift_70 := (lift_71, ());
  var lift_69 := ();
  var lift_68 := (false, lift_69);
  var lift_67 := lift_68;
  var lift_61 := ();
  var lift_60 := lift_61;
  var lift_59 := false;
  var lift_58 := (lift_59, lift_60);
  var lift_57 := multiset{lift_58};
  var lift_56 := "WpPf-hmLMxiY>ASqrNQxUqzOSH\"gpuP-NkCKt";
  var lift_55 := true;
  var lift_54 := -389301138;
  var lift_53 := (lift_54, false);
  var lift_52 := (lift_53, lift_55, lift_56);
  var methoddefvar_3 := lift_1_0(
    lift_52.0.0,
    ((lift_57[lift_58 := lengthNormalize(lift_54)])[(
      (
        (
          (
            (
              false,
              (
                '_',
                (
                  {lift_54, lift_54},
                  '&',
                  ((
                    arg_62 : (),
                    arg_63 : (seq<bool>, set<char>, char),
                    arg_64 : char,
                    arg_65 : multiset<int>,
                    arg_66 : set<multiset<()>>
                  ) => -515083143)
                ),
                'C'
              ),
              ()
            ),
            (
              ('r', {lift_58, lift_58, lift_67, lift_70, lift_68}),
              (
                true,
                multiset{
                  [true, lift_72, lift_59, lift_72],
                  lift_73,
                  lift_74,
                  lift_78,
                  lift_78
                }
              ),
              (var tmpData : seq<(char, bool)> := []; tmpData)
            ),
            2131806504
          ),
          multiset{lift_53}
        ),
        (
          (),
          {
            [lift_74, (var tmpData : seq<bool> := []; tmpData), lift_80],
            lift_82,
            lift_88,
            lift_82,
            lift_82
          },
          "><UZ"
        )
      ),
      lift_68
    ).1] as int),
    |safeSeqSet("keEZCQYBxYd?OXNRCxqkQ<", lift_54, 'A')|
  );
  {
    var lift_164 := lift_154;
    var lift_161 := (var tmpData : seq<()> := []; tmpData);
    var lift_160 := lift_161;
    var lift_159 := multiset{
      (var tmpData : seq<()> := []; tmpData),
      [lift_106, lift_61, lift_106, lift_98, ()],
      lift_160,
      lift_162
    };
    var lift_158 := (var tmpData : multiset<seq<()>> := multiset{}; tmpData);
    var lift_157 := lift_158;
    var lift_156 := lift_157;
    var lift_155 := [lift_156, lift_156, lift_157, lift_158, lift_159];
    var lift_145 := [lift_72, lift_55, lift_59, lift_109, true];
    if ((lift_85 <== lift_72 <== lift_59)) {
      {
        assert (((lift_54 == lift_54) || (lift_54 < lift_54)) && ((-389301140 < lift_54) && (lift_54 == lift_54)));
      }
    } else {
      var lift_129 := lift_104;
      if (lift_91) {
        assert false;
        lift_93 := lift_93;
        lift_110 := lift_110;
        assert false;
      } else {
        assert false;
        lift_115 := lift_116;
      }
      var methoddefvar_121, methoddefvar_122 := lift_119_0();
      {
        lift_129 := lift_96;
        assert false;
      }
      var methoddefvar_132 := lift_130_0(methoddefvar_3);
      {
        assert false;
        lift_141 := -1363030628;
        lift_142 := -1963568281;
      }
      if (true) {
        lift_145 := lift_80;
      } else {
        var lift_146 := '"';
        assert false;
        assert false;
        lift_146 := lift_146;
        lift_147 := lift_147;
        assert false;
      }
      lift_155 := [lift_159, lift_157];
    }
    lift_164 := (multiset{()}, lift_164, ':').1;
    assert (((113 - (lift_118 as int)) == (113 - 114)) || ((112 - (lift_118 as int)) == (113 - (lift_118 as int))));
  }
  if (((
    ((var tmpData : seq<seq<bool>> := []; tmpData), '+'),
    (
      (),
      (
        (
          [{lift_55}, lift_165, lift_165],
          {multiset{lift_116, multiset{lift_118, lift_118, lift_108}, lift_169}}
        ),
        834899138,
        ["kd", lift_172, "B\"i*PpF;t;a*'kZAxzrErq"]
      ),
      true
    ),
    lift_174
  ).2 < lift_196(lift_116).1)) {
    var lift_475 := 'i';
    var lift_474 := {lift_108, lift_251, lift_395, lift_252};
    var lift_456 := true;
    var lift_398 := (lift_153, lift_336, lift_279);
    var lift_397 := lift_398;
    var lift_396 := lift_392;
    var lift_391 := multiset{
      (lift_255, lift_255, lift_283),
      lift_392,
      lift_392,
      lift_396,
      lift_397
    };
    var lift_387 := multiset{lift_61, lift_285, lift_61, ()};
    var lift_384 := (lift_142, lift_190);
    var lift_379 := lift_380;
    var lift_377 := multiset{lift_378, lift_379, lift_378};
    var lift_376 := lift_377;
    var lift_361 := lift_362;
    var lift_360 := multiset{(lift_189, lift_361, lift_317)};
    var lift_352 := (lift_273, false, lift_264);
    var lift_351 := (lift_252, lift_92, lift_76);
    var lift_348 := "hapi/>HhDCcoG+Q\"'C~SS~Bp_qFe";
    var lift_339 := (lift_112, lift_317);
    var lift_338 := (lift_339, (lift_278, lift_245, lift_151));
    var lift_310 := (lift_311, lift_314, lift_103);
    var lift_309 := ('w', lift_185, lift_184);
    var lift_308 := (lift_285, 'R', lift_309);
    var lift_286 := (var tmpData : seq<set<((char, char), bool, ())>> := []; tmpData);
    var lift_267 := ();
    var lift_247 := (lift_186, lift_168, lift_59);
    var lift_240 := -1584925012;
    var methoddefvar_230 := lift_228_0(|lift_163|);
    {
      var lift_266 := (lift_250, lift_172, lift_263);
      var lift_243 := (lift_73, lift_244, lift_247);
      var lift_241 := lift_240;
      if (lift_59) {
        lift_240 := lift_144;
      } else {
        lift_241 := lift_240;
      }
      var methoddefvar_242 := lift_130_1(lift_240);
      {
        lift_243 := lift_243;
        lift_248 := lift_266;
        assert false;
        assert false;
        assert false;
      }
      {
        assert false;
        lift_267 := lift_106;
        lift_268 := lift_114;
        assert false;
      }
      lift_269 := lift_269;
    }
    if (lift_79) {
      var lift_332 := ({lift_79}, lift_333);
      var lift_307 := (lift_273, 'g', lift_108);
      var lift_290 := lift_291;
      assert false;
      lift_270 := safeSeqRef(lift_286, lift_142, lift_270);
      if (lift_287(lift_290)) {
        assert false;
        {
          assert false;
          assert false;
        }
        var methoddefvar_293 := lift_130_2(lift_240);
        {
          assert false;
          assert false;
        }
        lift_294 := ();
        assert false;
      } else {
        var lift_349 := lift_189;
        var lift_318 := (lift_143, lift_53, lift_73);
        assert false;
        var methoddefvar_297, methoddefvar_298 := lift_295_0(-223118721);
        {
          var lift_306 := (lift_294, 'e', lift_307);
          var lift_305 := {lift_144, 337850480, lift_141};
          var lift_304 := (var tmpData : set<int> := {}; tmpData);
          lift_304 := lift_305;
          lift_306 := lift_308;
          lift_310 := (lift_312, (lift_168, lift_143), lift_96);
          lift_318 := lift_318;
        }
        var methoddefvar_321, methoddefvar_322 := lift_319_0(lift_240);
        {
          var lift_340 := (lift_339, lift_341);
          var lift_337 := (lift_165, lift_333);
          lift_332 := lift_337;
          lift_338 := lift_340;
          lift_348 := [lift_185];
          assert false;
        }
        if (lift_72) {
          assert false;
        } else {
          assert false;
          lift_349 := lift_259;
        }
      }
      assert false;
    } else {
      var lift_426 := {lift_427, lift_436, lift_438, lift_448};
      var lift_425 := 1361929234;
      var lift_388 := false;
      var lift_375 := (lift_170, lift_376, lift_384);
      var lift_364 := lift_313;
      var lift_358 := true;
      var lift_353 := 's';
      if (lift_181) {
        var lift_355 := (lift_276, 918200541);
        assert false;
        var methoddefvar_350 := lift_228_1(lift_313);
        {
          lift_351 := lift_352;
          assert false;
        }
        if (false) {
          var lift_354 := -1176829820;
          lift_353 := lift_253;
          lift_354 := 318488986;
        } else {
          lift_355 := lift_355;
          assert false;
          assert false;
          assert false;
        }
        assert false;
      } else {
        var lift_363 := lift_360;
        var methoddefvar_356, methoddefvar_357 := lift_119_1();
        {
          var lift_359 := [lift_360, lift_363];
          lift_358 := lift_81;
          assert false;
          lift_359 := lift_359;
          lift_364 := lift_344;
          lift_365 := lift_78;
        }
      }
      var methoddefvar_368, methoddefvar_369 := lift_119_2();
      {
        var lift_372 := ();
        var lift_370 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        assert false;
        lift_370 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        lift_371 := lift_111;
        lift_372 := lift_276;
      }
      {
        var lift_402 := lift_102;
        var lift_401 := lift_402;
        var lift_400 := lift_401;
        var lift_386 := ((), lift_275);
        var methoddefvar_373, methoddefvar_374 := lift_119_3();
        {
          var lift_390 := (lift_142, lift_313, lift_254);
          var lift_389 := multiset{lift_390, lift_390, lift_390};
          var lift_385 := {lift_386, lift_386, lift_386, lift_386};
          lift_375 := lift_375;
          lift_385 := lift_385;
          lift_387 := lift_110;
          lift_388 := lift_71;
          lift_389 := lift_391;
        }
        var methoddefvar_399 := lift_1_1(lift_141, lift_394, lift_268);
        {
          assert false;
          lift_400 := lift_401;
          lift_403 := lift_403;
          assert false;
          assert false;
        }
        {
          var lift_458 := lift_457;
          lift_426 := {lift_437, lift_440, lift_440};
          assert false;
          lift_456 := lift_85;
          lift_457 := lift_458;
          lift_459 := lift_459;
        }
        lift_474 := lift_474;
        lift_475 := lift_412;
      }
      var methoddefvar_478 := lift_476_0();
      {
        assert false;
        lift_487 := lift_252;
        assert false;
        lift_488 := true;
      }
      {
        var lift_490 := {lift_409, lift_267, lift_60};
        lift_490 := lift_491;
      }
    }
  } else {
    var lift_722 := lift_118;
    var lift_705 := lift_706;
    var lift_704 := {
      (var tmpData : multiset<set<int>> := multiset{}; tmpData),
      lift_705
    };
    var lift_687 := 1404910096;
    var lift_664 := {lift_394, lift_317, lift_336};
    var lift_663 := {lift_522};
    var lift_624 := lift_446;
    var lift_616 := (lift_92, lift_542, lift_617);
    var lift_614 := ([lift_141], lift_506, lift_317);
    var lift_571 := {lift_194};
    var lift_552 := (
      multiset{
        [lift_422, lift_279, lift_186, lift_279],
        [lift_190, lift_194],
        [lift_189, lift_194, lift_251],
        lift_172
      },
      lift_553
    );
    var lift_539 := multiset{lift_180, lift_316, lift_181, lift_346, lift_488};
    var lift_508 := (lift_509, lift_451);
    var lift_502 := (lift_503, lift_312, lift_506);
    if ((lift_312 == lift_495.0 >= lift_502.1)) {
      lift_508 := lift_511.2;
    } else {
      var lift_538 := {
        lift_191,
        multiset{lift_166, lift_382, false, lift_275, false},
        lift_539,
        lift_191,
        lift_191
      };
      var lift_530 := 348738669;
      lift_530 := lift_531(lift_365, ('I', lift_109, true), lift_538, lift_443);
      assert (((|lift_193| == 5) && (|lift_193| == |lift_193|)) || ((|lift_193| < |lift_193|) || (|lift_193| < |lift_193|)));
    }
    lift_540 := lift_552.1(
      (lift_90 || lift_367),
      lift_434.0,
      lift_495.2,
      lift_246
    );
    if (((-754309202, ()), lift_55, multiset{lift_280, lift_77, lift_411}).1) {
      var lift_639 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_632 := false;
      var lift_613 := lift_614;
      var lift_573 := lift_311;
      var lift_572 := {lift_183};
      var lift_570 := lift_165;
      var methoddefvar_567, methoddefvar_568 := lift_119_4();
      {
        var lift_574 := (lift_109, lift_244);
        var lift_569 := {lift_488};
        lift_569 := lift_570;
        lift_571 := lift_572;
        lift_573 := lift_460;
        lift_574 := lift_574;
        assert (515070774 == (lift_420 - (-515070774 + -515070774)));
      }
      var methoddefvar_577, methoddefvar_578 := lift_575_0(lift_268);
      {
        lift_613 := lift_613;
      }
      if ((lift_542 !in multiset{lift_542, lift_542, lift_542})) {
        assert false;
      } else {
        var lift_634 := {lift_572, lift_572, lift_571, lift_572};
        var lift_633 := lift_191;
        assert (((lift_469 < lift_469) && (lift_469 < lift_469)) || ((lift_469 < 2) && (-1471669315 == lift_469)));
        assert (((lift_455 + lift_455) - (-63549601 - lift_455)) == -127099193);
        var methoddefvar_615 := lift_228_2(-1123033255);
        {
          var lift_623 := ();
          lift_616 := lift_616;
          lift_623 := lift_111;
          lift_624 := -1098508028;
        }
        var methoddefvar_627 := lift_625_0(lift_461, lift_453);
        {
          lift_632 := lift_72;
          lift_633 := lift_362;
          lift_634 := {lift_572, lift_571, lift_635, lift_635, lift_635};
          assert ((1 < (2138994329 + lift_143)) || ((lift_143 + lift_143) == (-2138994330 + lift_143)));
        }
        {
          lift_639 := lift_191;
          lift_640 := true;
        }
      }
    } else {
      var lift_669 := (lift_76, lift_447, lift_182);
      var lift_666 := "!ahI/PNFzYsRKF'ZVt";
      var lift_665 := [lift_666];
      var methoddefvar_643, methoddefvar_644 := lift_641_0(lift_435);
      {
        var lift_668 := {lift_669, (lift_84, lift_344, lift_515), lift_669};
        var lift_667 := lift_665;
        lift_663 := lift_664;
        lift_665 := lift_667;
        lift_668 := lift_670;
      }
      if ((lift_684 >= lift_407)) {
        {
          var lift_686 := lift_548;
          lift_686 := lift_549;
          lift_687 := lift_313;
          assert false;
        }
        var methoddefvar_688 := lift_130_3(lift_394);
        {
          assert false;
        }
      } else {
        var lift_719 := lift_186;
        var lift_718 := 'N';
        var lift_699 := true;
        if (lift_90) {
          lift_689 := lift_696;
          lift_699 := lift_275;
        } else {
          var lift_700 := -1242943772;
          assert false;
          assert false;
          lift_700 := lift_469;
        }
        var methoddefvar_701, methoddefvar_702 := lift_119_5();
        {
          var lift_703 := lift_704;
          lift_703 := {lift_706};
        }
        var methoddefvar_717 := lift_1_2(lift_442, lift_447, lift_268);
        {
          lift_718 := 'u';
          assert false;
          assert false;
          lift_719 := lift_684;
        }
        {
          assert false;
          lift_720 := lift_488;
          lift_722 := lift_523;
          assert false;
          lift_723 := lift_723;
        }
      }
      assert false;
    }
    var methoddefvar_740, methoddefvar_741 := lift_738_0(
      lift_53.0,
      -912524264,
      -1063480335
    );
    {
      assert (((-687606282 == -687606282) && (-687606282 == -687606282)) || ((-687606283 - -687606282) == (-687606282 - 2062818850)));
      assert (((1682609876 - 1682609878) < (1682609877 - lift_516)) || ((1682609876 - lift_516) == (1682609877 - lift_516)));
    }
  }
  {
    var lift_837 := (
      (var tmpData : set<seq<(int, int, int)>> := {}; tmpData),
      lift_381,
      lift_59
    );
    var lift_821 := [lift_517, 1399099492, lift_112, lift_815, lift_420];
    var lift_805 := lift_806;
    var lift_793 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_791 := multiset{lift_105, lift_501, lift_492};
    var lift_757 := lift_758;
    var lift_752 := (lift_74, lift_682, lift_180);
    var methoddefvar_748, methoddefvar_749 := lift_319_1(|lift_169|);
    {
      var lift_764 := (lift_109, lift_765);
      var lift_753 := {
        (lift_754, lift_313),
        lift_757,
        (('t', 1783271874, lift_251), lift_713),
        lift_758
      };
      if (true) {
        var lift_751 := (lift_83, -1918245936, lift_91);
        var lift_750 := lift_371;
        lift_750 := lift_734;
        assert (((lift_517 == lift_517) || (lift_517 < lift_517)) && ((0 < lift_517) && (lift_517 == lift_517)));
        lift_751 := lift_752;
        lift_753 := lift_753;
      } else {
        var lift_763 := (lift_180, lift_706);
        assert false;
        lift_763 := lift_764;
        assert false;
      }
      var methoddefvar_775 := lift_476_1();
      {
        var lift_776 := true;
        assert (((0 + lift_771) - (lift_771 + -753159690)) < ((-753159690 - lift_771) + 1506319381));
        assert (((lift_54 + lift_54) - -778602277) == ((lift_54 - -389301137) + (-389301136 - lift_54)));
        lift_776 := lift_86;
      }
      assert (((-1784344914 + lift_774) - (-1784344912 + lift_774)) == ((1784344908 - lift_774) + (1784344908 - lift_774)));
    }
    {
      var lift_792 := (lift_491, lift_793);
      if (lift_777()) {
        var lift_803 := lift_189;
        var lift_794 := 2106865195;
        var methoddefvar_782, methoddefvar_783 := lift_780_0(
          lift_112,
          lift_344,
          -1986504191
        );
        {
          var lift_789 := [(), lift_97, lift_105, (), lift_111];
          lift_789 := lift_163;
        }
        var methoddefvar_790 := lift_625_1(lift_499, lift_317);
        {
          lift_791 := lift_548;
          lift_792 := lift_792;
          assert (((-1465250016 - -4395750048) == (lift_424 + lift_424)) || ((-1465250015 < lift_424) || (lift_424 < lift_424)));
          lift_794 := lift_317;
        }
        var methoddefvar_797, methoddefvar_798 := lift_795_0();
        {
          lift_803 := lift_259;
          assert ((1 - (811672211 - 811672211)) == ((-811672215 + 811672214) - (811672211 - 811672213)));
        }
      } else {
        assert false;
        lift_804 := lift_805;
        var methoddefvar_818, methoddefvar_819 := lift_738_1(
          -1418109560,
          lift_771,
          lift_113
        );
        {
          var lift_820 := lift_294;
          lift_820 := lift_61;
        }
      }
      {
        lift_821 := lift_542;
        var methoddefvar_824 := lift_822_0(lift_695, lift_672, lift_716);
        {
          var lift_833 := lift_791;
          lift_833 := lift_549;
          assert (((1 == lift_141) && (-1378050887 == lift_141)) || ((lift_141 + lift_141) < (1 - 2)));
          lift_834 := lift_115;
          lift_837 := lift_837;
          assert (((lift_500 < lift_500) && (-5180491207 == -1726830402)) || ((-5180491208 - -1726830402) == (-5180491208 - lift_500)));
        }
      }
    }
    assert ((((lift_760.2 as int) < (lift_760.2 as int)) && (59 == (lift_760.2 as int))) || ((57 - 58) == (57 - (lift_760.2 as int))));
  }
}
