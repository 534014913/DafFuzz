// Seed: 1064406174
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
function method lift_711 (
  arg_713 : (),
  arg_714 : (bool, char, bool),
  arg_715 : int,
  arg_716 : bool
) : (bool, int, char)
{
  var lift_721 := 'T';
  var lift_720 := -555366561;
  var lift_719 := lift_720;
  var lift_718 := true;
  var lift_717 := (lift_718, lift_719, lift_721);
  lift_717
}

function method lift_694 (arg_696 : bool, arg_697 : bool) : int
{
  var lift_698 := 663466993;
  lift_698
}

method lift_666_0 (arg_670 : int, arg_671 : int)
  returns (arg_672 : int, arg_673 : int)
  requires (false)
  ensures (false)
{
  arg_672 := -750064935;
  arg_673 := 1355304578;
  {
    var lift_682 := ();
    var lift_681 := true;
    var lift_680 := lift_681;
    var lift_679 := true;
    var lift_678 := (1397709828, arg_671, lift_679);
    var lift_677 := (lift_678, lift_680, lift_682);
    var lift_676 := ();
    var lift_675 := ();
    var lift_674 := {lift_675, lift_676, lift_675, lift_675};
    assert false;
    lift_674 := lift_674;
    lift_677 := (lift_678, lift_679, lift_675);
  }
}

method lift_604_0 ()
  returns (arg_607 : int)
  requires (false)
  ensures (false)
{
  arg_607 := 1785824238;
  {
    var lift_608 := 1691713479;
    assert false;
  }
}

method lift_604_1 ()
  returns (arg_607 : int)
  requires (true)
  ensures (((arg_607 == 1785824238) && true))
{
  arg_607 := 1785824238;
  {
    var lift_608 := 1691713479;
    assert (3383426957 == (lift_608 - (1 - 1691713479)));
  }
}

method lift_554_0 (arg_558 : int, arg_559 : int, arg_560 : int)
  returns (arg_561 : int, arg_562 : int)
  requires (false)
  ensures (false)
{
  arg_561 := 1878973797;
  arg_562 := 379284375;
  {
    var lift_569 := 'v';
    var lift_568 := ();
    var lift_567 := {lift_568, lift_568, lift_568, lift_568};
    var lift_566 := lift_567;
    var lift_565 := multiset{arg_558, 163253280, arg_562, arg_559, arg_558};
    var lift_564 := [lift_565, lift_565];
    var lift_563 := ();
    lift_563 := lift_563;
    lift_564 := lift_564;
    lift_566 := lift_567;
    assert false;
    lift_569 := lift_569;
  }
}

method lift_540_0 ()
  returns (arg_544 : int, arg_545 : int)
  requires (false)
  ensures (false)
{
  arg_544 := 1713413367;
  arg_545 := -2064480200;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_540_1 ()
  returns (arg_544 : int, arg_545 : int)
  requires (true)
  ensures (((arg_545 == -2064480200) && ((arg_544 == 1713413367) && true)))
{
  arg_544 := 1713413367;
  arg_545 := -2064480200;
  {
    assert (((-1713413368 + arg_544) == -1) && ((arg_544 == arg_544) || (arg_544 == arg_544)));
    assert (((1734211862 - 1734211863) == (1734211862 - 1734211863)) || ((1734211862 - 1734211863) == (1734211862 - 1734211863)));
    assert (((-1713413368 + arg_544) == -1) && ((arg_544 == arg_544) || (arg_544 == arg_544)));
  }
}

method lift_445_0 (arg_448 : int)
  returns (arg_449 : int)
  requires (false)
  ensures (false)
{
  arg_449 := -1434557625;
  {
    assert false;
  }
}

function method lift_437 (
  arg_439 : seq<bool>,
  arg_440 : string,
  arg_441 : bool
) : multiset<()>
{
  var lift_442 := (var tmpData : multiset<()> := multiset{}; tmpData);
  lift_442
}

method lift_395_0 (arg_398 : int, arg_399 : int)
  returns (arg_400 : int)
  requires (false)
  ensures (false)
{
  arg_400 := -1399525451;
  {
    var lift_402 := 'o';
    var lift_401 := lift_402;
    assert false;
    lift_401 := lift_401;
  }
}

method lift_326_0 ()
  returns (arg_330 : int, arg_331 : int)
  requires (true)
  ensures (((arg_331 == 1350643277) && ((arg_330 == 883020030) && true)))
{
  arg_330 := 883020030;
  arg_331 := 1350643277;
  {
    var lift_335 := 'h';
    var lift_334 := 'd';
    var lift_333 := arg_330;
    var lift_332 := 825553333;
    assert (((lift_332 == lift_332) && (lift_332 == lift_332)) && ((825553333 == lift_332) || (lift_332 < lift_332)));
    assert (((lift_333 < lift_333) && (883020031 == lift_333)) || (-1 == (883020029 - lift_333)));
    lift_334 := lift_335;
  }
}

method lift_246_0 (arg_249 : int, arg_250 : int)
  returns (arg_251 : int)
  requires (false)
  ensures (false)
{
  arg_251 := 923645259;
  {
    var lift_252 := ();
    assert false;
    lift_252 := lift_252;
    assert false;
    assert false;
  }
}

method lift_246_1 (arg_249 : int, arg_250 : int)
  returns (arg_251 : int)
  requires (false)
  ensures (false)
{
  arg_251 := 923645259;
  {
    var lift_252 := ();
    assert false;
    lift_252 := lift_252;
    assert false;
    assert false;
  }
}

method lift_246_2 (arg_249 : int, arg_250 : int)
  returns (arg_251 : int)
  requires (false)
  ensures (false)
{
  arg_251 := 923645259;
  {
    var lift_252 := ();
    assert false;
    lift_252 := lift_252;
    assert false;
    assert false;
  }
}

method lift_220_0 (arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (((arg_224 == -1501657827) && true))
  ensures (((arg_226 == 519355490) && ((arg_225 == 1853640787) && true)))
{
  arg_225 := 1853640787;
  arg_226 := 519355490;
  {
    var lift_229 := [arg_225, arg_225];
    var lift_228 := -455880440;
    var lift_227 := -2132113858;
    assert (0 == (lift_227 - (-4264227716 - lift_227)));
    assert (((117345984 == 117345984) && (117345984 < 117345984)) || ((117345984 < 117345984) || (2 < 117345984)));
    lift_228 := lift_228;
    lift_229 := lift_229;
    assert (((440861340 == 440861340) && (440861340 == 440861340)) || ((440861340 < 440861340) || (440861340 < 440861340)));
  }
}

method lift_220_1 (arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (((arg_224 == -756594945) && true))
  ensures (((arg_226 == 519355490) && ((arg_225 == 1853640787) && true)))
{
  arg_225 := 1853640787;
  arg_226 := 519355490;
  {
    var lift_229 := [arg_225, arg_225];
    var lift_228 := -455880440;
    var lift_227 := -2132113858;
    assert (((-2132113861 - lift_227) - (lift_227 + lift_227)) < 4264227719);
    assert (((117345983 < 117345984) && (117345984 < 117345986)) || ((117345982 - 117345984) == (117345983 - 117345984)));
    lift_228 := lift_228;
    lift_229 := lift_229;
    assert (((440861340 == 440861340) && (440861340 == 440861340)) || ((-2 - 440861340) == (-1 - 440861340)));
  }
}

method lift_220_2 (arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (false)
  ensures (false)
{
  arg_225 := 1853640787;
  arg_226 := 519355490;
  {
    var lift_229 := [arg_225, arg_225];
    var lift_228 := -455880440;
    var lift_227 := -2132113858;
    assert false;
    assert false;
    lift_228 := lift_228;
    lift_229 := lift_229;
    assert false;
  }
}

method lift_220_3 (arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (false)
  ensures (false)
{
  arg_225 := 1853640787;
  arg_226 := 519355490;
  {
    var lift_229 := [arg_225, arg_225];
    var lift_228 := -455880440;
    var lift_227 := -2132113858;
    assert false;
    assert false;
    lift_228 := lift_228;
    lift_229 := lift_229;
    assert false;
  }
}

method lift_201_0 ()
  returns (arg_205 : int, arg_206 : int)
  requires (true)
  ensures (((arg_206 == -361954835) && ((arg_205 == 1539792279) && true)))
{
  arg_205 := 1539792279;
  arg_206 := -361954835;
  {
    var lift_210 := '\'';
    var lift_209 := lift_210;
    var lift_208 := 'P';
    var lift_207 := [lift_208, lift_209];
    lift_207 := lift_207;
  }
}

method lift_201_1 ()
  returns (arg_205 : int, arg_206 : int)
  requires (true)
  ensures (((arg_206 == -361954835) && ((arg_205 == 1539792279) && true)))
{
  arg_205 := 1539792279;
  arg_206 := -361954835;
  {
    var lift_210 := '\'';
    var lift_209 := lift_210;
    var lift_208 := 'P';
    var lift_207 := [lift_208, lift_209];
    lift_207 := lift_207;
  }
}

method lift_140_0 (arg_144 : int, arg_145 : int)
  returns (arg_146 : int, arg_147 : int)
  requires (((arg_145 == 434180579) && ((arg_144 == -942376574) && true)))
  ensures (((arg_147 == -1496032523) && ((arg_146 == -1006974916) && true)))
{
  arg_146 := -1006974916;
  arg_147 := -1496032523;
  {
    assert (((arg_146 == arg_146) || (arg_146 == arg_146)) && ((arg_146 + arg_146) < (-3020924742 - arg_146)));
  }
}

method lift_140_1 (arg_144 : int, arg_145 : int)
  returns (arg_146 : int, arg_147 : int)
  requires (false)
  ensures (false)
{
  arg_146 := -1006974916;
  arg_147 := -1496032523;
  {
    assert false;
  }
}

method lift_108_0 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (((arg_113 == -942376574) && ((arg_112 == -942376574) && ((arg_111 == -1272645791) && true))))
  ensures (((arg_114 == -1697802933) && true))
{
  arg_114 := -1697802933;
  {
    var lift_128 := "dATWyStUK=HLBfBXR$ik/z+t\"M";
    var lift_127 := {arg_112, arg_113, arg_113, arg_112};
    var lift_126 := arg_113;
    var lift_125 := {lift_126, arg_111};
    var lift_124 := lift_125;
    var lift_123 := [
      lift_124,
      {arg_112, arg_112, -1351713005, arg_114},
      (var tmpData : set<int> := {}; tmpData),
      lift_125,
      lift_127
    ];
    var lift_122 := lift_123;
    var lift_121 := lift_122;
    var lift_120 := lift_121;
    var lift_119 := ();
    var lift_118 := ();
    var lift_117 := lift_118;
    var lift_116 := 'a';
    var lift_115 := 'S';
    lift_115 := lift_116;
    lift_117 := lift_119;
    lift_120 := lift_123;
    assert (((771017980 < 771017980) && (771017982 == 771017980)) || ((771017979 - 771017980) == (771017979 - 771017980)));
    lift_128 := "C%R%*|";
  }
}

method lift_108_1 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (((arg_113 == -1272645791) && ((arg_112 == -1272645791) && ((arg_111 == -331499223) && true))))
  ensures (((arg_114 == -1697802933) && true))
{
  arg_114 := -1697802933;
  {
    var lift_128 := "dATWyStUK=HLBfBXR$ik/z+t\"M";
    var lift_127 := {arg_112, arg_113, arg_113, arg_112};
    var lift_126 := arg_113;
    var lift_125 := {lift_126, arg_111};
    var lift_124 := lift_125;
    var lift_123 := [
      lift_124,
      {arg_112, arg_112, -1351713005, arg_114},
      (var tmpData : set<int> := {}; tmpData),
      lift_125,
      lift_127
    ];
    var lift_122 := lift_123;
    var lift_121 := lift_122;
    var lift_120 := lift_121;
    var lift_119 := ();
    var lift_118 := ();
    var lift_117 := lift_118;
    var lift_116 := 'a';
    var lift_115 := 'S';
    lift_115 := lift_116;
    lift_117 := lift_119;
    lift_120 := lift_123;
    assert (((771017980 < 771017980) && (771017982 == 771017980)) || ((771017979 - 771017980) == (771017979 - 771017980)));
    lift_128 := "C%R%*|";
  }
}

method lift_108_2 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (false)
  ensures (false)
{
  arg_114 := -1697802933;
  {
    var lift_128 := "dATWyStUK=HLBfBXR$ik/z+t\"M";
    var lift_127 := {arg_112, arg_113, arg_113, arg_112};
    var lift_126 := arg_113;
    var lift_125 := {lift_126, arg_111};
    var lift_124 := lift_125;
    var lift_123 := [
      lift_124,
      {arg_112, arg_112, -1351713005, arg_114},
      (var tmpData : set<int> := {}; tmpData),
      lift_125,
      lift_127
    ];
    var lift_122 := lift_123;
    var lift_121 := lift_122;
    var lift_120 := lift_121;
    var lift_119 := ();
    var lift_118 := ();
    var lift_117 := lift_118;
    var lift_116 := 'a';
    var lift_115 := 'S';
    lift_115 := lift_116;
    lift_117 := lift_119;
    lift_120 := lift_123;
    assert false;
    lift_128 := "C%R%*|";
  }
}

method lift_108_3 (arg_111 : int, arg_112 : int, arg_113 : int)
  returns (arg_114 : int)
  requires (((arg_113 == -620125117) && ((arg_112 == -43298718) && ((arg_111 == 730842053) && true))))
  ensures (((arg_114 == -1697802933) && true))
{
  arg_114 := -1697802933;
  {
    var lift_128 := "dATWyStUK=HLBfBXR$ik/z+t\"M";
    var lift_127 := {arg_112, arg_113, arg_113, arg_112};
    var lift_126 := arg_113;
    var lift_125 := {lift_126, arg_111};
    var lift_124 := lift_125;
    var lift_123 := [
      lift_124,
      {arg_112, arg_112, -1351713005, arg_114},
      (var tmpData : set<int> := {}; tmpData),
      lift_125,
      lift_127
    ];
    var lift_122 := lift_123;
    var lift_121 := lift_122;
    var lift_120 := lift_121;
    var lift_119 := ();
    var lift_118 := ();
    var lift_117 := lift_118;
    var lift_116 := 'a';
    var lift_115 := 'S';
    lift_115 := lift_116;
    lift_117 := lift_119;
    lift_120 := lift_123;
    assert (((771017980 < 771017980) && (771017982 == 771017980)) || ((771017979 - 771017980) == (771017979 - 771017980)));
    lift_128 := "C%R%*|";
  }
}

method lift_102_0 (arg_105 : int)
  returns (arg_106 : int)
  requires (((arg_105 == -331499223) && true))
  ensures (((arg_106 == 1481790412) && true))
{
  arg_106 := 1481790412;
  {
    assert (((arg_106 + arg_106) - 2963580825) < arg_106);
    assert (((arg_105 == arg_105) || (arg_105 < arg_105)) && ((arg_105 == arg_105) && (arg_105 < -331499221)));
  }
}

method lift_102_1 (arg_105 : int)
  returns (arg_106 : int)
  requires (((arg_105 == 1481192484) && true))
  ensures (((arg_106 == 1481790412) && true))
{
  arg_106 := 1481790412;
  {
    assert (((arg_106 == arg_106) || (arg_106 < arg_106)) && ((-1481790413 - arg_106) == (-4445371237 + arg_106)));
    assert (((arg_105 + arg_105) + (-1481192485 - arg_105)) < ((arg_105 - 2962384968) + arg_105));
  }
}

method lift_102_2 (arg_105 : int)
  returns (arg_106 : int)
  requires (false)
  ensures (false)
{
  arg_106 := 1481790412;
  {
    assert false;
    assert false;
  }
}

method lift_102_3 (arg_105 : int)
  returns (arg_106 : int)
  requires (false)
  ensures (false)
{
  arg_106 := 1481790412;
  {
    assert false;
    assert false;
  }
}

function method lift_85 (arg_87 : char, arg_88 : char) : int
{
  var lift_89 := -679831880;
  lift_89
}

method lift_58_0 (arg_62 : int, arg_63 : int, arg_64 : int)
  returns (arg_65 : int, arg_66 : int)
  requires (((arg_64 == 3) && ((arg_63 == -679831880) && ((arg_62 == -2087130846) && true))))
  ensures (((arg_66 == 904606055) && ((arg_65 == 434180579) && true)))
{
  arg_65 := 434180579;
  arg_66 := 904606055;
  {
    var lift_82 := (var tmpData : seq<bool> := []; tmpData);
    var lift_81 := lift_82;
    var lift_80 := 'y';
    var lift_79 := lift_80;
    var lift_78 := 'j';
    var lift_77 := false;
    var lift_76 := lift_77;
    var lift_75 := {lift_76, lift_77, true, lift_76, true};
    var lift_74 := lift_75;
    var lift_73 := (lift_74, [lift_78, 'q', lift_79], lift_81);
    var lift_72 := 1799566006;
    var lift_71 := '-';
    var lift_70 := multiset{arg_64, arg_65, arg_64, arg_65, arg_63};
    var lift_69 := false;
    var lift_68 := lift_69;
    var lift_67 := (lift_68, lift_70, lift_71);
    lift_67 := lift_67;
    assert (((arg_62 - 2087130848) - (-2087130847 + 0)) == ((arg_62 - 2087130848) - (arg_62 - 1)));
    lift_72 := lift_72;
    assert (((-2 - arg_65) == (-1 - arg_65)) || ((-1 - arg_65) == (-1 - 434180579)));
    lift_73 := lift_73;
  }
}

method lift_58_1 (arg_62 : int, arg_63 : int, arg_64 : int)
  returns (arg_65 : int, arg_66 : int)
  requires (((arg_64 == -756594945) && ((arg_63 == -1090552681) && ((arg_62 == 45166779) && true))))
  ensures (((arg_66 == 904606055) && ((arg_65 == 434180579) && true)))
{
  arg_65 := 434180579;
  arg_66 := 904606055;
  {
    var lift_82 := (var tmpData : seq<bool> := []; tmpData);
    var lift_81 := lift_82;
    var lift_80 := 'y';
    var lift_79 := lift_80;
    var lift_78 := 'j';
    var lift_77 := false;
    var lift_76 := lift_77;
    var lift_75 := {lift_76, lift_77, true, lift_76, true};
    var lift_74 := lift_75;
    var lift_73 := (lift_74, [lift_78, 'q', lift_79], lift_81);
    var lift_72 := 1799566006;
    var lift_71 := '-';
    var lift_70 := multiset{arg_64, arg_65, arg_64, arg_65, arg_63};
    var lift_69 := false;
    var lift_68 := lift_69;
    var lift_67 := (lift_68, lift_70, lift_71);
    lift_67 := lift_67;
    assert (0 < ((-2 - arg_62) + (arg_62 + arg_62)));
    lift_72 := lift_72;
    assert (((-2 - arg_65) == (-1 - arg_65)) || ((-1 - arg_65) == (-1 - 434180579)));
    lift_73 := lift_73;
  }
}

method lift_58_2 (arg_62 : int, arg_63 : int, arg_64 : int)
  returns (arg_65 : int, arg_66 : int)
  requires (((arg_64 == -115128506) && ((arg_63 == -1701406226) && ((arg_62 == -1855772067) && true))))
  ensures (((arg_66 == 904606055) && ((arg_65 == 434180579) && true)))
{
  arg_65 := 434180579;
  arg_66 := 904606055;
  {
    var lift_82 := (var tmpData : seq<bool> := []; tmpData);
    var lift_81 := lift_82;
    var lift_80 := 'y';
    var lift_79 := lift_80;
    var lift_78 := 'j';
    var lift_77 := false;
    var lift_76 := lift_77;
    var lift_75 := {lift_76, lift_77, true, lift_76, true};
    var lift_74 := lift_75;
    var lift_73 := (lift_74, [lift_78, 'q', lift_79], lift_81);
    var lift_72 := 1799566006;
    var lift_71 := '-';
    var lift_70 := multiset{arg_64, arg_65, arg_64, arg_65, arg_63};
    var lift_69 := false;
    var lift_68 := lift_69;
    var lift_67 := (lift_68, lift_70, lift_71);
    lift_67 := lift_67;
    assert (((-1855772069 - arg_62) == (-1855772068 - arg_62)) || ((arg_62 + arg_62) < (-1855772066 + arg_62)));
    lift_72 := lift_72;
    assert (arg_65 == ((434180578 - -2) + (434180577 - 434180578)));
    lift_73 := lift_73;
  }
}

method lift_32_0 (arg_35 : int)
  returns (arg_36 : int)
  requires (((arg_35 == 1263303213) && true))
  ensures (((arg_36 == -2085141043) && true))
{
  arg_36 := -2085141043;
  {
    assert (((arg_36 + arg_36) + (-2085141044 - arg_36)) < ((arg_36 - -4170282086) + arg_36));
  }
}

method lift_32_1 (arg_35 : int)
  returns (arg_36 : int)
  requires (false)
  ensures (false)
{
  arg_36 := -2085141043;
  {
    assert false;
  }
}

method lift_16_0 ()
  returns (arg_19 : int)
  requires (true)
  ensures (((arg_19 == -283179275) && true))
{
  arg_19 := -283179275;
  {
    var lift_20 := ();
    lift_20 := lift_20;
  }
}

method lift_16_1 ()
  returns (arg_19 : int)
  requires (false)
  ensures (false)
{
  arg_19 := -283179275;
  {
    var lift_20 := ();
    lift_20 := lift_20;
  }
}

method lift_16_2 ()
  returns (arg_19 : int)
  requires (true)
  ensures (((arg_19 == -283179275) && true))
{
  arg_19 := -283179275;
  {
    var lift_20 := ();
    lift_20 := lift_20;
  }
}

method lift_16_3 ()
  returns (arg_19 : int)
  requires (false)
  ensures (false)
{
  arg_19 := -283179275;
  {
    var lift_20 := ();
    lift_20 := lift_20;
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 1263303213) && true))
{
  arg_4 := 1263303213;
  {
    var lift_13 := ();
    var lift_12 := true;
    var lift_11 := 'F';
    var lift_10 := 1386231215;
    var lift_9 := (
      lift_10,
      (lift_11, lift_12),
      "hign|TteiDGChUORnG?spv~^JOFzbIMZ"
    );
    var lift_8 := 'O';
    var lift_7 := lift_8;
    var lift_6 := true;
    var lift_5 := (arg_4, ('L', lift_6), [lift_7]);
    assert (((arg_4 - 2526606427) - arg_4) == ((0 - 1263303213) + (-1 - arg_4)));
    lift_5 := lift_9;
    assert (((-6931156080 + lift_10) - (-1386231216 + lift_10)) == ((-1386231217 - lift_10) + (-1386231217 - lift_10)));
    lift_13 := lift_13;
  }
}

method lift_1_1 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 1263303213) && true))
{
  arg_4 := 1263303213;
  {
    var lift_13 := ();
    var lift_12 := true;
    var lift_11 := 'F';
    var lift_10 := 1386231215;
    var lift_9 := (
      lift_10,
      (lift_11, lift_12),
      "hign|TteiDGChUORnG?spv~^JOFzbIMZ"
    );
    var lift_8 := 'O';
    var lift_7 := lift_8;
    var lift_6 := true;
    var lift_5 := (arg_4, ('L', lift_6), [lift_7]);
    assert (((arg_4 - 2526606427) - arg_4) == ((0 - 1263303213) + (-1 - arg_4)));
    lift_5 := lift_9;
    assert (((-6931156080 + lift_10) - (-1386231216 + lift_10)) == ((-1386231217 - lift_10) + (-1386231217 - lift_10)));
    lift_13 := lift_13;
  }
}

method Main () {
  var lift_753 := true;
  var lift_752 := true;
  var lift_751 := {lift_752, lift_752, lift_753, lift_752};
  var lift_750 := (var tmpData : seq<(int, bool)> := []; tmpData);
  var lift_744 := 1288862877;
  var lift_743 := lift_744;
  var lift_742 := lift_743;
  var lift_741 := lift_742;
  var lift_740 := [lift_741, -1180594673, -1609773266];
  var lift_739 := ();
  var lift_738 := ();
  var lift_737 := ();
  var lift_736 := {(), lift_737, lift_737, lift_738, lift_739};
  var lift_735 := ();
  var lift_734 := lift_735;
  var lift_733 := {lift_734};
  var lift_732 := {lift_733};
  var lift_731 := ();
  var lift_730 := lift_731;
  var lift_729 := lift_730;
  var lift_725 := true;
  var lift_724 := lift_725;
  var lift_723 := (lift_724, 'h', lift_725);
  var lift_722 := lift_723;
  var lift_710 := -1862469051;
  var lift_709 := 172109046;
  var lift_708 := 1236554843;
  var lift_707 := 'C';
  var lift_706 := (lift_707, lift_708, lift_709);
  var lift_705 := -1982252051;
  var lift_704 := '"';
  var lift_703 := lift_704;
  var lift_702 := (lift_703, lift_705, lift_705);
  var lift_701 := multiset{
    lift_702,
    lift_706,
    (lift_707, lift_710, lift_710),
    lift_706,
    lift_706
  };
  var lift_700 := lift_701;
  var lift_699 := (var tmpData : seq<(multiset<char>, bool)> := []; tmpData);
  var lift_693 := false;
  var lift_692 := (false, false, lift_693);
  var lift_691 := -1533180970;
  var lift_690 := (lift_691, 222915239);
  var lift_689 := lift_690;
  var lift_688 := (lift_689, lift_692, lift_694);
  var lift_660 := '"';
  var lift_659 := (lift_660, lift_660);
  var lift_658 := ((), lift_659);
  var lift_643 := (var tmpData : set<int> := {}; tmpData);
  var lift_637 := 'Z';
  var lift_636 := lift_637;
  var lift_635 := -1547662867;
  var lift_634 := lift_635;
  var lift_633 := (lift_634, lift_636, lift_637);
  var lift_632 := 1087943732;
  var lift_631 := lift_632;
  var lift_630 := (lift_631, lift_632);
  var lift_629 := lift_630;
  var lift_628 := (lift_629, lift_633);
  var lift_627 := lift_628;
  var lift_626 := 'V';
  var lift_625 := 1755984228;
  var lift_624 := (lift_625, lift_626, 'Z');
  var lift_623 := lift_624;
  var lift_622 := lift_623;
  var lift_621 := -920138328;
  var lift_620 := (lift_621, lift_621);
  var lift_619 := (lift_620, lift_622);
  var lift_618 := lift_619;
  var lift_617 := lift_618;
  var lift_612 := 'e';
  var lift_611 := (lift_612, false, lift_612);
  var lift_603 := 'L';
  var lift_602 := -2018384974;
  var lift_601 := multiset{lift_602};
  var lift_600 := (lift_601, lift_603);
  var lift_599 := lift_600;
  var lift_591 := 'a';
  var lift_590 := 514216257;
  var lift_589 := (lift_590, lift_591);
  var lift_588 := 'W';
  var lift_587 := true;
  var lift_586 := lift_587;
  var lift_585 := lift_586;
  var lift_584 := {lift_585, lift_586, lift_585, lift_587};
  var lift_583 := lift_584;
  var lift_582 := lift_583;
  var lift_581 := (lift_582, lift_588, lift_589);
  var lift_580 := lift_581;
  var lift_579 := '\'';
  var lift_578 := 583584778;
  var lift_577 := lift_578;
  var lift_576 := (lift_577, lift_579);
  var lift_575 := 'x';
  var lift_574 := true;
  var lift_573 := {lift_574, lift_574, false};
  var lift_572 := (lift_573, lift_575, lift_576);
  var lift_571 := multiset{
    lift_572,
    lift_580,
    (lift_582, lift_575, lift_576),
    lift_581
  };
  var lift_538 := 'H';
  var lift_537 := lift_538;
  var lift_536 := 166670983;
  var lift_535 := lift_536;
  var lift_534 := lift_535;
  var lift_533 := (lift_534, lift_537);
  var lift_528 := -1034097945;
  var lift_527 := true;
  var lift_526 := 'd';
  var lift_525 := 'c';
  var lift_524 := 'b';
  var lift_523 := {'?', lift_524, lift_525, lift_526};
  var lift_522 := {lift_523};
  var lift_521 := (lift_522, (lift_527, lift_528, 1521684338), "^:r>D");
  var lift_520 := -101220395;
  var lift_519 := lift_520;
  var lift_518 := multiset{328264411, lift_519, 1280313855};
  var lift_515 := 1050567638;
  var lift_514 := -620125117;
  var lift_513 := 'B';
  var lift_512 := (lift_513, lift_514);
  var lift_511 := (lift_512, {lift_515, lift_515}, -657809099);
  var lift_510 := multiset{lift_511, lift_511, lift_511, lift_511, lift_511};
  var lift_509 := false;
  var lift_508 := lift_509;
  var lift_507 := true;
  var lift_506 := (lift_507, lift_508);
  var lift_505 := lift_506;
  var lift_503 := true;
  var lift_502 := (lift_503, lift_503);
  var lift_498 := -20414727;
  var lift_497 := ();
  var lift_496 := lift_497;
  var lift_495 := (lift_496, lift_498, 1209098551);
  var lift_489 := 'A';
  var lift_488 := 'x';
  var lift_487 := multiset{lift_488, lift_488, lift_489};
  var lift_486 := '|';
  var lift_485 := lift_486;
  var lift_484 := multiset{lift_485};
  var lift_483 := 'x';
  var lift_482 := multiset{lift_483, lift_483};
  var lift_481 := {lift_482, lift_484, lift_487};
  var lift_480 := lift_481;
  var lift_479 := {lift_480, lift_481, lift_480};
  var lift_478 := lift_479;
  var lift_474 := ();
  var lift_473 := multiset{(), lift_474};
  var lift_472 := -855387431;
  var lift_471 := [lift_472];
  var lift_470 := lift_471;
  var lift_462 := ();
  var lift_461 := false;
  var lift_460 := lift_461;
  var lift_459 := 231087621;
  var lift_458 := (lift_459, lift_460);
  var lift_457 := 730842053;
  var lift_456 := 'x';
  var lift_455 := ('T', lift_456, lift_457);
  var lift_454 := lift_455;
  var lift_453 := {{lift_454, lift_455, lift_454}};
  var lift_452 := (lift_453, lift_458, lift_462);
  var lift_451 := 'y';
  var lift_450 := lift_451;
  var lift_432 := false;
  var lift_431 := lift_432;
  var lift_430 := true;
  var lift_429 := {lift_430, lift_431, lift_431};
  var lift_428 := lift_429;
  var lift_427 := lift_428;
  var lift_424 := 'T';
  var lift_423 := multiset{lift_424};
  var lift_422 := lift_423;
  var lift_421 := lift_422;
  var lift_420 := -770935066;
  var lift_419 := lift_420;
  var lift_418 := 'v';
  var lift_417 := (lift_418, lift_419, lift_421);
  var lift_415 := ();
  var lift_414 := true;
  var lift_413 := lift_414;
  var lift_412 := {lift_413, lift_414};
  var lift_411 := lift_412;
  var lift_410 := (lift_411, lift_415);
  var lift_408 := 'v';
  var lift_407 := lift_408;
  var lift_406 := multiset{lift_407};
  var lift_385 := ();
  var lift_382 := false;
  var lift_381 := lift_382;
  var lift_380 := -1302912507;
  var lift_379 := lift_380;
  var lift_378 := 'B';
  var lift_377 := (lift_378, lift_379, lift_381);
  var lift_376 := lift_377;
  var lift_375 := ();
  var lift_374 := 1283581218;
  var lift_373 := (lift_374, lift_375, lift_376);
  var lift_372 := lift_373;
  var lift_371 := ();
  var lift_370 := false;
  var lift_369 := 1448666952;
  var lift_368 := '!';
  var lift_367 := (lift_368, lift_369, lift_370);
  var lift_366 := lift_367;
  var lift_365 := ();
  var lift_364 := -234738468;
  var lift_363 := (lift_364, lift_365, lift_366);
  var lift_362 := multiset{
    lift_363,
    (lift_364, lift_371, ('+', lift_369, false)),
    lift_372,
    lift_363,
    lift_372
  };
  var lift_352 := 'I';
  var lift_351 := 668651723;
  var lift_350 := true;
  var lift_349 := (lift_350, lift_351, lift_352);
  var lift_347 := "HsOebe\"ZUvBT_|Jz";
  var lift_346 := lift_347;
  var lift_345 := lift_346;
  var lift_344 := false;
  var lift_343 := true;
  var lift_342 := {lift_343, lift_344};
  var lift_341 := (lift_342, lift_345);
  var lift_340 := lift_341;
  var lift_318 := true;
  var lift_317 := lift_318;
  var lift_316 := true;
  var lift_315 := (lift_316, lift_317, lift_317);
  var lift_314 := -43298718;
  var lift_313 := lift_314;
  var lift_312 := (lift_313, lift_315, '@');
  var lift_307 := 853955681;
  var lift_306 := false;
  var lift_305 := false;
  var lift_304 := -1090552681;
  var lift_303 := (lift_304, lift_305);
  var lift_302 := (lift_303, -19383523, lift_306);
  var lift_301 := lift_302;
  var lift_296 := ();
  var lift_295 := ();
  var lift_294 := lift_295;
  var lift_293 := ();
  var lift_292 := ();
  var lift_291 := -246217087;
  var lift_290 := lift_291;
  var lift_289 := lift_290;
  var lift_288 := false;
  var lift_287 := (
    lift_288,
    lift_289,
    {lift_292, lift_293, lift_294, lift_294, lift_296}
  );
  var lift_286 := ();
  var lift_285 := ();
  var lift_284 := {lift_285, lift_286};
  var lift_283 := lift_284;
  var lift_282 := lift_283;
  var lift_281 := lift_282;
  var lift_280 := 14539968;
  var lift_279 := true;
  var lift_278 := (lift_279, lift_280, lift_281);
  var lift_276 := -1704324841;
  var lift_275 := lift_276;
  var lift_274 := false;
  var lift_273 := lift_274;
  var lift_272 := lift_273;
  var lift_271 := (lift_272, lift_275);
  var lift_270 := "XVKlB&vfHEKPMmqVXjOnpqg+";
  var lift_269 := '-';
  var lift_268 := (-122826312, lift_269, lift_269);
  var lift_267 := (lift_268, lift_270, lift_271);
  var lift_266 := lift_267;
  var lift_265 := lift_266;
  var lift_264 := -1888462777;
  var lift_263 := false;
  var lift_262 := (lift_263, lift_264);
  var lift_261 := "nNWjP$f$QdoV/=Tass'";
  var lift_260 := 'V';
  var lift_259 := -492764961;
  var lift_258 := (lift_259, lift_260, 'I');
  var lift_257 := (lift_258, lift_261, lift_262);
  var lift_256 := multiset{lift_257, lift_265};
  var lift_245 := true;
  var lift_243 := -480162029;
  var lift_242 := false;
  var lift_241 := '<';
  var lift_240 := ((lift_241, 'g', lift_241), lift_242, lift_243);
  var lift_237 := 827941425;
  var lift_236 := true;
  var lift_235 := true;
  var lift_234 := false;
  var lift_233 := {lift_234, lift_235, false, lift_236};
  var lift_219 := ();
  var lift_218 := ();
  var lift_217 := {lift_218, lift_219, lift_218, lift_219};
  var lift_213 := -391748772;
  var lift_200 := -1501657827;
  var lift_199 := -254684638;
  var lift_198 := lift_199;
  var lift_197 := 'u';
  var lift_196 := (lift_197, lift_198, lift_200);
  var lift_195 := -115128506;
  var lift_194 := ('W', lift_195, lift_195);
  var lift_193 := 'i';
  var lift_192 := lift_193;
  var lift_191 := lift_192;
  var lift_190 := multiset{
    (lift_191, -1806031171, -1884346521),
    lift_194,
    lift_194
  };
  var lift_189 := 786867816;
  var lift_188 := 1481192484;
  var lift_187 := 'N';
  var lift_186 := (lift_187, lift_188, lift_189);
  var lift_185 := -756594945;
  var lift_184 := lift_185;
  var lift_183 := lift_184;
  var lift_182 := 'c';
  var lift_181 := (lift_182, lift_183, lift_184);
  var lift_180 := multiset{lift_181, lift_186, lift_186, lift_181};
  var lift_179 := [
    (var tmpData : multiset<(char, int, int)> := multiset{}; tmpData),
    lift_180,
    lift_180,
    lift_190,
    multiset{lift_194, lift_194, lift_194, lift_186, lift_196}
  ];
  var lift_178 := 52270235;
  var lift_177 := ('\'', 1537678743, lift_178);
  var lift_176 := 1663957661;
  var lift_175 := '|';
  var lift_174 := (lift_175, lift_176, -1827863774);
  var lift_173 := 698745765;
  var lift_172 := 'y';
  var lift_171 := (lift_172, 1881363760, lift_173);
  var lift_170 := multiset{lift_171, lift_174, lift_174, lift_177};
  var lift_169 := lift_170;
  var lift_168 := [lift_169, lift_169, lift_170];
  var lift_167 := -1402952691;
  var lift_166 := 'G';
  var lift_165 := (lift_166, lift_167, lift_167);
  var lift_164 := lift_165;
  var lift_163 := -1785434612;
  var lift_162 := 1283895900;
  var lift_161 := 'P';
  var lift_160 := (lift_161, lift_162, lift_163);
  var lift_159 := -697125485;
  var lift_158 := lift_159;
  var lift_157 := -1855772067;
  var lift_156 := lift_157;
  var lift_155 := 'A';
  var lift_154 := lift_155;
  var lift_153 := (lift_154, lift_156, lift_158);
  var lift_152 := multiset{lift_153, lift_153, lift_160, lift_164, lift_153};
  var lift_151 := multiset{lift_152};
  var lift_150 := 1130010478;
  var lift_149 := (lift_150, false);
  var lift_137 := false;
  var lift_136 := lift_137;
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_133 := multiset{lift_134, lift_136, false, false};
  var lift_129 := -1272645791;
  var lift_101 := true;
  var lift_100 := [false, false, lift_101];
  var lift_99 := (var tmpData : seq<bool> := []; tmpData);
  var lift_98 := [lift_99];
  var lift_97 := 1465417628;
  var lift_96 := true;
  var lift_95 := 'z';
  var lift_94 := lift_95;
  var lift_93 := lift_94;
  var lift_92 := (lift_93, lift_94, lift_94);
  var lift_91 := multiset{(lift_92, lift_96, lift_97)};
  var lift_90 := lift_91;
  var lift_84 := (lift_85, lift_90, lift_97);
  var lift_83 := -2087130846;
  var lift_47 := 'X';
  var lift_46 := true;
  var lift_45 := (lift_46, lift_47);
  var lift_44 := [lift_45, lift_45];
  var lift_43 := -331499223;
  var lift_42 := (lift_43, lift_43);
  var lift_41 := lift_42;
  var lift_40 := 'd';
  var lift_39 := false;
  var lift_38 := ((lift_39, lift_40, '<'), lift_41);
  var lift_31 := -942376574;
  var lift_30 := lift_31;
  var lift_28 := false;
  var lift_15 := true;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_48 := {false, lift_28, lift_28, lift_46, lift_28};
    var lift_37 := lift_38;
    var lift_29 := lift_30;
    var lift_27 := false;
    var lift_26 := [lift_27, lift_27, lift_28, lift_28, lift_28];
    var lift_23 := 'B';
    var lift_14 := lift_15;
    lift_14 := (true || lift_15);
    var methoddefvar_18 := lift_16_0();
    {
      var lift_25 := lift_26;
      var lift_24 := (var tmpData : seq<bool> := []; tmpData);
      var lift_22 := (lift_23, lift_24);
      var lift_21 := ();
      lift_21 := lift_21;
      assert (((-1718714934 + 1718714929) - (-1718714932 + 1718714929)) == ((1718714928 - 1718714929) + (1718714928 - 1718714929)));
      lift_22 := ('E', lift_25);
      assert (((lift_29 < lift_29) && (lift_29 == lift_29)) || (-1884753149 == (-2827129723 - lift_29)));
    }
    var methoddefvar_34 := lift_32_0(methoddefvar_3);
    {
      assert (((lift_31 < lift_31) && (lift_31 == lift_31)) || (-1884753149 == (-2827129723 - lift_31)));
      lift_37 := lift_37;
      lift_44 := lift_44;
      assert (((lift_31 < lift_31) && (lift_31 == lift_31)) || (-1884753149 == (-2827129723 - lift_31)));
    }
    if (lift_45.0) {
      assert (-331499223 == lift_43);
    } else {
      var lift_56 := ();
      var lift_55 := ();
      var lift_51 := ();
      if (lift_27) {
        var lift_52 := lift_43;
        var lift_50 := multiset{lift_51};
        var lift_49 := (var tmpData : multiset<()> := multiset{}; tmpData);
        lift_48 := lift_48;
        lift_49 := lift_50;
        assert false;
      } else {
        var lift_57 := ();
        var lift_54 := {lift_55, lift_51, lift_56};
        var lift_53 := 'i';
        assert false;
        lift_53 := lift_47;
        lift_54 := lift_54;
        assert false;
        lift_57 := lift_57;
      }
      assert false;
    }
  }
  var methoddefvar_60, methoddefvar_61 := lift_58_0(
    lift_83,
    lift_84.0(lift_45.1, lift_92.0),
    |safeSeqRef(lift_98, lift_83, lift_100)|
  );
  {
    var lift_148 := (lift_149, lift_47, lift_30);
    var lift_132 := lift_133;
    var lift_107 := true;
    {
      var methoddefvar_104 := lift_102_0(lift_43);
      {
        assert (((-4523030280 + methoddefvar_61) - (-904606056 + methoddefvar_61)) == ((-904606057 - methoddefvar_61) + (-904606057 - methoddefvar_61)));
        lift_107 := lift_39;
        assert (((lift_31 == lift_31) || (lift_31 < lift_31)) && ((lift_31 + lift_31) == (-2827129722 - -942376574)));
        assert (-942376577 == ((lift_31 - 1) + (-942376575 - -942376573)));
        assert ((-1765061834 + (-1765061835 - -1765061834)) == ((-3530123668 - -1765061834) + (-1765061835 - -1765061834)));
      }
    }
    var methoddefvar_110 := lift_108_0(lift_129, lift_31, lift_31);
    {
      var lift_131 := lift_132;
      var lift_130 := lift_131;
      assert (((0 - 994497671) - (-331499223 + lift_43)) == ((lift_43 - 1) + (-331499224 - lift_43)));
      assert (((1615869014 == 1615869014) || (1615869014 < 1615869014)) && ((1615869011 - 1615869014) == (-1615869017 + 1615869014)));
      lift_130 := lift_130;
    }
    var methoddefvar_138 := lift_108_1(lift_43, lift_129, lift_129);
    {
      var lift_139 := [lift_15];
      lift_139 := lift_100;
    }
    var methoddefvar_142, methoddefvar_143 := lift_140_0(
      lift_31,
      methoddefvar_60
    );
    {
      lift_148 := (lift_149, lift_40, methoddefvar_60);
      assert (((-1 - 0) + (1272645790 + lift_129)) == ((lift_129 - 3) - (lift_129 - 1)));
    }
  }
  if ((((lift_151[lift_152 := lengthNormalize(lift_31)]) + multiset(
    lift_168
  )) !! multiset(lift_179))) {
    var lift_393 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_361 := multiset{lift_291};
    var lift_360 := lift_361;
    var lift_356 := multiset{lift_213, lift_351, -578437666, lift_189};
    var lift_339 := lift_340;
    var lift_325 := lift_193;
    var lift_254 := ();
    var lift_244 := (lift_100, lift_39, lift_192);
    var lift_239 := "\"k-f&tlxn*';;hQA/_PWa&hcv";
    var lift_238 := lift_92.1;
    var methoddefvar_203, methoddefvar_204 := lift_201_0();
    {
      var lift_232 := lift_233;
      var lift_231 := (lift_157, lift_28, lift_232);
      var lift_216 := lift_217;
      var lift_215 := lift_216;
      var methoddefvar_211 := lift_102_1(lift_188);
      {
        var lift_212 := lift_149;
        lift_212 := lift_149;
        assert (((-331499224 - lift_43) < 0) && (lift_43 == (lift_43 - 0)));
      }
      assert (lift_173 == 698745765);
      lift_213 := lift_159;
      if (lift_135) {
        var lift_214 := (var tmpData : set<(char, set<char>)> := {}; tmpData);
        assert false;
        lift_214 := lift_214;
        assert false;
        lift_215 := {lift_219, lift_218, lift_218};
      } else {
        assert ((-3 - (-697125488 - lift_213)) == (-697125485 - lift_213));
      }
      var methoddefvar_222, methoddefvar_223 := lift_220_0(lift_200);
      {
        var lift_230 := lift_231;
        assert (((-697125484 - 0) < (-697125486 - lift_158)) || ((-697125486 - lift_158) < (-697125486 - lift_158)));
        lift_230 := lift_231;
        assert ((-1 - (-1539792283 + methoddefvar_203)) == ((1539792280 - methoddefvar_203) - (methoddefvar_203 - 1539792281)));
        lift_237 := lift_184;
        assert (((-1782792472 - lift_198) - (-764053916 - lift_198)) == ((-764053916 - lift_198) + (-764053916 - lift_198)));
      }
    }
    lift_238 := safeSeqRef(
      safeSeqSubseq(lift_239, -907673952, lift_198),
      (lift_91[lift_240] as int),
      lift_244.2
    );
    if (lift_236) {
      var lift_359 := lift_360;
      var lift_358 := (lift_99, lift_192, (lift_313, lift_134, 'x'));
      var lift_338 := [lift_40, lift_161];
      var lift_322 := lift_274;
      var lift_319 := '?';
      var lift_311 := {lift_312};
      var lift_310 := (lift_294, lift_311, lift_133);
      var lift_300 := [lift_276];
      var lift_297 := 2040690086;
      var lift_277 := lift_218;
      if ((lift_217 !! lift_217)) {
        var lift_255 := (lift_256, lift_277, lift_217);
        var lift_253 := lift_155;
        lift_245 := false;
        var methoddefvar_248 := lift_246_0(lift_183, lift_30);
        {
          assert false;
          lift_253 := lift_191;
          assert false;
          lift_254 := lift_218;
          lift_255 := lift_255;
        }
        {
          lift_278 := lift_287;
          lift_297 := lift_280;
        }
        var methoddefvar_298 := lift_16_1();
        {
          var lift_299 := [lift_31, lift_290, lift_156, lift_184];
          lift_299 := lift_300;
          assert false;
        }
      } else {
        {
          lift_301 := lift_302;
          assert (((-364249384 - 364249382) < (-364249383 - 364249382)) || ((-364249384 - 364249382) == (-364249385 - 364249382)));
        }
        {
          lift_307 := lift_200;
          assert (((2109616689 - 2109616691) == (2109616690 - 2109616691)) || ((2109616690 - 2109616691) == (2109616690 - 2109616691)));
          assert (((lift_243 < lift_243) && (lift_243 < lift_243)) || ((lift_243 == lift_243) && (lift_243 < -480162028)));
        }
        var methoddefvar_308, methoddefvar_309 := lift_58_1(
          45166779,
          lift_304,
          lift_185
        );
        {
          lift_310 := lift_310;
          lift_319 := lift_187;
          assert (((-4208858075 - -1402952691) == (-4208858075 - lift_167)) || ((-4208858076 - lift_167) == (-4208858075 - lift_167)));
        }
      }
      {
        assert (((-1782792472 - lift_199) - (-764053916 - lift_199)) == ((-764053916 - lift_199) + (-764053916 - lift_199)));
        {
          assert ((-3 - (-697125488 - lift_158)) == (-697125485 - lift_158));
        }
        assert (((-1490272723 - 1490272725) - -1490272723) == ((-1490272723 - 1) + (-1490272724 - -1490272723)));
        assert (((1259904834 == 1259904834) && (1259904834 < 1259904835)) || ((1259904834 - 1259904835) == (1259904835 - 1259904834)));
        var methoddefvar_320, methoddefvar_321 := lift_220_1(lift_237);
        {
          lift_322 := lift_245;
          assert (lift_150 < ((lift_150 - 1130010479) + (2260020958 - lift_150)));
          assert ((lift_195 - (-115128508 + 2)) == ((-115128509 - lift_195) + (-115128502 - -115128505)));
          assert (lift_275 == ((lift_275 - 1704324843) - (lift_275 - 2)));
        }
      }
      {
        var lift_348 := [lift_349];
        var lift_337 := ((var tmpData : set<bool> := {}; tmpData), lift_338);
        var methoddefvar_323, methoddefvar_324 := lift_58_2(
          lift_157,
          -1701406226,
          lift_195
        );
        {
          lift_325 := lift_193;
          assert (((-4208858075 - -1402952691) == (-4208858075 - lift_167)) || ((-4208858076 - lift_167) == (-4208858075 - lift_167)));
          assert (((lift_280 == lift_280) || (lift_280 < lift_280)) && ((-14539969 - lift_280) == (-43619905 + lift_280)));
          assert (((-877579385 - -877579380) - (-877579383 - -877579380)) == ((-877579382 - -877579380) + (-877579380 - -877579380)));
        }
        var methoddefvar_328, methoddefvar_329 := lift_326_0();
        {
          assert (((-1478079369 == -1478079369) && (-1478079369 == -1478079369)) && ((-1478079369 == -1478079369) || (-1478079369 < -1478079369)));
          assert (((-697125485 - 1) == (-697125485 - 0)) || ((lift_213 < lift_213) || (0 == lift_213)));
          assert (((-4957594226 - -4957594227) < (1652531410 + -1652531408)) || ((-4957594226 - -1652531408) == (-4957594227 - -1652531408)));
          assert ((-3 == (-492764964 - -492764961)) && (lift_259 == (-985529922 - lift_259)));
        }
        var methoddefvar_336 := lift_1_1();
        {
          lift_337 := lift_339;
          assert (((-1888462775 - -1888462776) < (lift_264 - -1888462779)) || ((-1888462781 - lift_264) == (-1888462782 - lift_264)));
          assert (((lift_291 + lift_291) + (-246217086 - -246217085)) < ((lift_291 - 246217083) + (-246217088 - lift_291)));
          lift_348 := lift_348;
        }
        {
          var lift_355 := lift_356;
          var lift_354 := lift_355;
          var lift_353 := -1966952934;
          lift_353 := lift_275;
          lift_354 := multiset{941701645, lift_264, lift_275};
        }
        assert (((lift_276 < lift_276) && (lift_276 < lift_276)) || ((lift_276 - 3) < (-1704324841 - 2)));
      }
      assert (((lift_275 == lift_275) || (lift_275 == lift_275)) && ((-1704324841 - 0) < (-1704324842 - lift_275)));
      {
        var lift_383 := multiset{
          lift_372,
          lift_372,
          lift_372,
          lift_372,
          lift_372
        };
        {
          var lift_357 := (lift_99, lift_260, (lift_163, true, lift_93));
          assert (((lift_276 < lift_276) && (lift_276 < lift_276)) || ((lift_276 - 3) < (-1704324841 - 2)));
          lift_357 := lift_358;
          assert (((-3934339088 + lift_189) - (-786867818 + lift_189)) == ((-786867819 - lift_189) + (-786867819 - lift_189)));
          assert (1 == (-1 - (408261123 - 408261125)));
        }
        lift_359 := multiset{lift_275, lift_185, lift_280, lift_30};
        lift_362 := lift_383;
        var methoddefvar_384 := lift_16_2();
        {
          assert (((lift_237 + lift_237) + (-756594946 - -756594943)) < ((-756594943 - 756594943) + (-756594946 - lift_237)));
        }
        lift_385 := lift_277;
      }
    } else {
      var lift_391 := ();
      var lift_390 := lift_93;
      var lift_387 := (lift_191, lift_378, lift_382);
      var lift_386 := [(lift_175, ':', lift_136), lift_387];
      lift_386 := safeSeqDrop(lift_386, lift_290);
      var methoddefvar_388 := lift_108_2(-857481878, lift_31, lift_195);
      {
        var lift_389 := 'N';
        assert false;
        assert false;
        assert false;
        lift_389 := lift_161;
        lift_390 := lift_155;
      }
      lift_391 := lift_385;
      var methoddefvar_392 := lift_16_3();
      {
        var lift_394 := multiset{()};
        assert false;
        lift_393 := lift_394;
        assert false;
      }
    }
  } else {
    var lift_663 := (lift_525, lift_488);
    var lift_662 := ((), lift_663);
    var lift_661 := lift_662;
    var lift_655 := (var tmpData : multiset<((char, char, bool), int)> := multiset{}; tmpData);
    var lift_654 := (lift_587, lift_655);
    var lift_653 := lift_654;
    var lift_652 := lift_653;
    var lift_651 := lift_652;
    var lift_649 := ((lift_488, 'W', lift_273), lift_173);
    var lift_648 := lift_649;
    var lift_647 := ((lift_166, lift_172, lift_527), lift_280);
    var lift_646 := multiset{lift_647, lift_647, lift_648};
    var lift_616 := lift_617;
    var lift_615 := (lift_535, lift_178);
    var lift_614 := multiset{
      (lift_615, lift_258),
      lift_616,
      lift_627,
      lift_616,
      lift_617
    };
    var lift_613 := [lift_536, -151360725];
    var lift_610 := lift_611;
    var lift_597 := (lift_101, lift_305, lift_379);
    var lift_596 := (lift_316, lift_135, lift_43);
    var lift_594 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_593 := lift_571;
    var lift_570 := ();
    var lift_546 := '^';
    var lift_532 := lift_533;
    var lift_516 := (
      {lift_286, lift_285, lift_462, lift_371, lift_296},
      lift_473
    );
    var lift_504 := [lift_505, lift_506, lift_505];
    var lift_501 := [(lift_381, lift_242), lift_502];
    var lift_500 := (lift_272, lift_450, lift_219);
    var lift_477 := lift_478;
    var lift_476 := {lift_423, lift_421, lift_421, lift_421, lift_423};
    var lift_475 := {
      multiset{lift_172, lift_161, lift_161, lift_424, lift_182},
      lift_422,
      lift_421,
      multiset{lift_408, lift_154}
    };
    var lift_469 := lift_470;
    var lift_467 := lift_316;
    var lift_466 := (lift_192, lift_93, lift_424);
    var lift_444 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_443 := ((lift_369, lift_200), lift_15, lift_444);
    var lift_436 := lift_158;
    var lift_426 := ((), (), lift_424);
    var lift_416 := lift_417;
    var lift_403 := lift_237;
    var methoddefvar_397 := lift_395_0(
      (multiset{'/', lift_192, lift_166, lift_161, lift_197}[lift_95] as int),
      lift_303.0
    );
    {
      lift_403 := lift_364;
      var methoddefvar_404 := lift_32_1(-447048181);
      {
        assert false;
      }
    }
    {
      var lift_435 := [lift_182, 'B', 'J'];
      var lift_425 := (lift_166, lift_200, lift_423);
      var lift_409 := ();
      var methoddefvar_405 := lift_102_2(lift_307);
      {
        assert false;
        lift_406 := lift_406;
        assert false;
        assert false;
        lift_409 := lift_296;
      }
      if ((lift_236 <==> lift_382)) {
        if (lift_134) {
          lift_410 := ({lift_242, lift_273, lift_414}, lift_292);
          assert false;
          assert false;
          lift_416 := lift_425;
          assert false;
        } else {
          lift_426 := (lift_218, lift_295, lift_368);
          lift_427 := lift_342;
          assert false;
          assert false;
        }
      } else {
        assert false;
        assert false;
      }
      var methoddefvar_433 := lift_246_1(lift_237, lift_199);
      {
        var lift_434 := 'o';
        assert false;
        lift_434 := lift_408;
        assert false;
        assert false;
      }
      lift_435 := ('X', lift_346).1;
      lift_436 := lift_85(lift_93, lift_187);
    }
    if ((lift_437(lift_99, ":cBo+Bh&HM:*H$", true) <= lift_443.2)) {
      var methoddefvar_447 := lift_445_0(lift_199);
      {
        lift_450 := lift_182;
        assert false;
        lift_452 := lift_452;
        assert false;
        assert false;
      }
      var methoddefvar_463, methoddefvar_464 := lift_220_2(lift_276);
      {
        var lift_465 := [
          lift_92,
          lift_92,
          (lift_94, lift_191, lift_450),
          lift_466,
          lift_466
        ];
        assert false;
        assert false;
        assert false;
        assert false;
        lift_465 := lift_465;
      }
      assert false;
      lift_467 := (lift_283 < {lift_219});
      assert false;
    } else {
      var methoddefvar_468 := lift_246_2(807993123, lift_188);
      {
        assert false;
        assert false;
      }
    }
    if (((lift_403 - lift_259) > safeSeqRef(lift_469, -431457203, lift_459))) {
      var lift_650 := lift_651;
      var lift_642 := 2030621742;
      var lift_639 := [lift_162];
      var lift_598 := {
        (lift_518, lift_269),
        lift_599,
        (lift_601, lift_241),
        lift_600
      };
      var lift_595 := ((), lift_596, lift_303);
      var lift_592 := lift_593;
      var lift_549 := '!';
      var lift_547 := lift_497;
      var lift_531 := lift_532;
      var lift_494 := {lift_407, 'H', lift_172, lift_47};
      var lift_493 := lift_494;
      lift_473 := (lift_444 - lift_473);
      if (({
        {
          multiset{'P', lift_241, lift_161, lift_40, lift_408},
          lift_406,
          lift_406,
          lift_423,
          lift_421
        },
        lift_475,
        lift_475,
        lift_475,
        lift_476
      } == lift_477)) {
        var lift_529 := '_';
        var lift_517 := ();
        var lift_491 := true;
        if (lift_350) {
          var lift_490 := '<';
          assert false;
          lift_490 := lift_40;
          assert false;
          lift_491 := lift_430;
        } else {
          var lift_499 := (lift_496, lift_498, 215933539);
          var lift_492 := ();
          assert false;
          lift_492 := lift_371;
          lift_493 := lift_493;
          lift_495 := lift_499;
        }
        lift_500 := (lift_263, lift_407, lift_496);
        lift_501 := lift_504;
        if (lift_460) {
          lift_510 := lift_510;
          assert false;
          lift_516 := lift_516;
          lift_517 := lift_371;
          lift_518 := lift_518;
        } else {
          lift_521 := lift_521;
          assert false;
          lift_529 := 'N';
          assert false;
          assert false;
        }
      } else {
        var lift_548 := false;
        var lift_530 := [lift_531, (lift_198, 'O'), lift_532, lift_531];
        {
          var lift_539 := (lift_419, lift_456);
          assert false;
          lift_530 := [lift_533, lift_539, lift_532];
        }
        var methoddefvar_542, methoddefvar_543 := lift_540_0();
        {
          lift_546 := lift_368;
          assert false;
          assert false;
          assert false;
        }
        lift_547 := lift_496;
        if (lift_46) {
          assert false;
          lift_548 := lift_548;
        } else {
          assert false;
          lift_549 := '/';
          assert false;
        }
      }
      {
        var methoddefvar_550 := lift_102_3(lift_198);
        {
          var lift_551 := 1528632248;
          assert false;
          assert false;
          lift_551 := 1702272399;
        }
        var methoddefvar_552, methoddefvar_553 := lift_140_1(
          lift_313,
          lift_183
        );
        {
          assert false;
        }
        var methoddefvar_556, methoddefvar_557 := lift_554_0(
          lift_83,
          lift_83,
          lift_351
        );
        {
          assert false;
          lift_570 := lift_371;
          assert false;
          assert false;
        }
        assert false;
        {
          lift_571 := lift_592;
          assert false;
          lift_594 := lift_594;
          assert false;
          assert false;
        }
      }
      lift_595 := (
        (lift_285, lift_597, lift_458),
        894936815,
        [
          {true, lift_28, lift_381},
          {lift_305, lift_414, lift_430, lift_527, lift_263},
          lift_584,
          lift_583
        ]
      ).0;
      if (((
        multiset{lift_198, lift_420, lift_577, -563980387, lift_369},
        lift_182
      ) !in lift_598)) {
        {
          assert false;
          assert false;
        }
      } else {
        var lift_657 := (lift_591, lift_45, lift_369);
        var lift_656 := ';';
        var lift_645 := (lift_236, lift_646);
        var lift_640 := 'E';
        var lift_638 := (lift_639, lift_96, lift_344);
        var lift_609 := (lift_610, lift_613, lift_614);
        var methoddefvar_606 := lift_604_0();
        {
          var lift_641 := multiset{lift_166, lift_95};
          lift_609 := lift_609;
          lift_638 := lift_638;
          lift_640 := 'f';
          lift_641 := lift_487;
        }
        if (lift_236) {
          lift_642 := lift_213;
          assert false;
        } else {
          var lift_644 := (var tmpData : set<int> := {}; tmpData);
          lift_643 := lift_644;
          lift_645 := lift_650;
          lift_656 := lift_172;
          assert false;
        }
        assert false;
        {
          lift_657 := lift_657;
          assert false;
          lift_658 := lift_661;
          assert false;
        }
        assert false;
      }
    } else {
      var methoddefvar_664, methoddefvar_665 := lift_220_3(-708596588);
      {
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_668, methoddefvar_669 := lift_666_0(lift_162, lift_379);
      {
        var lift_683 := false;
        assert false;
        assert false;
        assert false;
        lift_683 := lift_467;
      }
    }
  }
  {
    var lift_686 := ();
    var methoddefvar_684, methoddefvar_685 := lift_540_1();
    {
      var lift_687 := ();
      {
        assert ((lift_520 + (-404881584 - lift_520)) == ((-303661187 - lift_520) + (-303661187 - lift_520)));
      }
      {
        assert ((-123222655 - -123222655) < ((246445310 + -123222655) - (-123222655 - -123222655)));
        lift_686 := ();
      }
      lift_687 := lift_385;
    }
    assert (((lift_307 < lift_307) && (lift_307 < lift_307)) || ((-1501657830 - -1501657827) == (-1501657830 - lift_307)));
  }
  if (((lift_486 as int) < lift_688.2(
    ((
      multiset{lift_192, 'j', lift_612, lift_191, lift_154},
      lift_135
    ) in lift_699),
    (lift_170 >= lift_700 >= lift_180)
  ) <= lift_711(lift_474, lift_722, lift_534, lift_134).1)) {
    var lift_728 := {
      lift_284,
      lift_283,
      {lift_729, lift_219, lift_731},
      lift_282,
      lift_217
    };
    var lift_727 := [
      lift_728,
      lift_728,
      lift_732,
      {lift_736, {(), lift_415}, lift_733}
    ];
    var lift_726 := safeSeqDrop(lift_727, lift_188);
    lift_726 := safeSeqTake(
      safeSeqDrop(lift_726, lift_420),
      safeSeqRef(lift_740, 143411255, lift_183)
    );
  } else {
    var lift_759 := -2035098129;
    var lift_749 := (lift_162, lift_585);
    var methoddefvar_745, methoddefvar_746 := lift_201_1();
    {
      assert (((lift_742 == lift_742) && (1288862875 < lift_742)) && ((lift_742 == 1288862875) || (lift_742 == lift_742)));
    }
    {
      var lift_757 := '|';
      var lift_754 := '^';
      var lift_748 := [lift_749, lift_458, lift_149, lift_149];
      {
        {
          var lift_747 := lift_748;
          lift_747 := lift_750;
          lift_751 := lift_412;
          assert (((0 + -620125119) - lift_514) < ((-620125118 + -620125117) - (lift_514 + lift_514)));
          assert (((2046263115 + 2046263115) + (-2046263116 - 2046263115)) < ((2046263115 - 4092526230) + 2046263115));
          lift_754 := lift_637;
        }
        var methoddefvar_755 := lift_108_3(lift_457, lift_314, lift_514);
        {
          var lift_756 := {lift_754};
          lift_756 := lift_523;
          assert (((lift_741 == lift_741) && (1288862875 < lift_741)) && ((lift_741 == 1288862875) || (lift_741 == lift_741)));
          lift_757 := lift_155;
        }
      }
      assert (0 == (lift_129 - (-2545291582 - lift_129)));
      var methoddefvar_758 := lift_604_1();
      {
        assert (((-166670988 + lift_534) - (-166670986 + lift_534)) == ((166670982 - lift_534) + (166670982 - lift_534)));
        lift_759 := lift_129;
      }
    }
    assert (((-331499227 - lift_41.1) < (-331499226 - -331499223)) || ((lift_41.1 < lift_41.1) && (lift_41.1 < lift_41.1)));
  }
}
