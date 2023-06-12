// Seed: 467586207
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
function method lift_582 (arg_584 : char, arg_585 : char) : int
{
  var lift_586 := -1274110759;
  lift_586
}

method lift_545_0 (arg_549 : int, arg_550 : int, arg_551 : int)
  returns (arg_552 : int, arg_553 : int)
  requires (false)
  ensures (false)
{
  arg_552 := -263835442;
  arg_553 := 1444533133;
  {
    var lift_569 := 1046908374;
    var lift_568 := {lift_569};
    var lift_567 := -1714541501;
    var lift_566 := {lift_567, arg_549, arg_553};
    var lift_565 := "F+";
    var lift_564 := lift_565;
    var lift_563 := lift_564;
    var lift_562 := 'F';
    var lift_561 := (arg_550, lift_562);
    var lift_560 := (lift_561, lift_563);
    var lift_559 := '"';
    var lift_558 := lift_559;
    var lift_557 := lift_558;
    var lift_556 := 'i';
    var lift_555 := (
      (arg_552, 'S'),
      [lift_556, lift_556, lift_556, lift_557, lift_558]
    );
    var lift_554 := -1611652085;
    lift_554 := arg_549;
    lift_555 := lift_560;
    lift_566 := lift_568;
  }
}

method lift_545_1 (arg_549 : int, arg_550 : int, arg_551 : int)
  returns (arg_552 : int, arg_553 : int)
  requires (false)
  ensures (false)
{
  arg_552 := -263835442;
  arg_553 := 1444533133;
  {
    var lift_569 := 1046908374;
    var lift_568 := {lift_569};
    var lift_567 := -1714541501;
    var lift_566 := {lift_567, arg_549, arg_553};
    var lift_565 := "F+";
    var lift_564 := lift_565;
    var lift_563 := lift_564;
    var lift_562 := 'F';
    var lift_561 := (arg_550, lift_562);
    var lift_560 := (lift_561, lift_563);
    var lift_559 := '"';
    var lift_558 := lift_559;
    var lift_557 := lift_558;
    var lift_556 := 'i';
    var lift_555 := (
      (arg_552, 'S'),
      [lift_556, lift_556, lift_556, lift_557, lift_558]
    );
    var lift_554 := -1611652085;
    lift_554 := arg_549;
    lift_555 := lift_560;
    lift_566 := lift_568;
  }
}

method lift_518_0 (arg_522 : int, arg_523 : int, arg_524 : int)
  returns (arg_525 : int, arg_526 : int)
  requires (((arg_524 == 862740709) && ((arg_523 == -63419462) && ((arg_522 == 742436067) && true))))
  ensures (((arg_526 == -2050708797) && ((arg_525 == -355493397) && true)))
{
  arg_525 := -355493397;
  arg_526 := -2050708797;
  {
    var lift_527 := false;
    assert (((arg_525 < arg_525) && (arg_525 < arg_525)) || ((-355493400 - arg_525) == (arg_525 - -355493394)));
    assert ((arg_522 < 742436068) && (arg_522 < (arg_522 + arg_522)));
    lift_527 := lift_527;
  }
}

method lift_518_1 (arg_522 : int, arg_523 : int, arg_524 : int)
  returns (arg_525 : int, arg_526 : int)
  requires (false)
  ensures (false)
{
  arg_525 := -355493397;
  arg_526 := -2050708797;
  {
    var lift_527 := false;
    assert false;
    assert false;
    lift_527 := lift_527;
  }
}

function method lift_506 () : (int, char, char)
{
  var lift_512 := 'X';
  var lift_511 := lift_512;
  var lift_510 := -460381758;
  var lift_509 := (lift_510, lift_511, lift_511);
  var lift_508 := lift_509;
  lift_508
}

method lift_441_0 (arg_445 : int, arg_446 : int)
  returns (arg_447 : int, arg_448 : int)
  requires (((arg_446 == 0) && ((arg_445 == 107) && true)))
  ensures (((arg_448 == 305282690) && ((arg_447 == 1985245620) && true)))
{
  arg_447 := 1985245620;
  arg_448 := 305282690;
  {
    var lift_450 := -337019918;
    var lift_449 := 'D';
    assert (((arg_448 == arg_448) && (-2 < arg_448)) && ((2 + arg_448) < (arg_448 + arg_448)));
    lift_449 := lift_449;
    lift_450 := 797983814;
  }
}

method lift_424_0 (arg_427 : int, arg_428 : int, arg_429 : int)
  returns (arg_430 : int)
  requires (((arg_429 == -2239144) && ((arg_428 == 1494626995) && ((arg_427 == -320689273) && true))))
  ensures (((arg_430 == 20811325) && true))
{
  arg_430 := 20811325;
  {
    var lift_432 := true;
    var lift_431 := lift_432;
    assert (((-6717432 - arg_429) - (-6717434 - arg_429)) < (arg_429 - (-2239145 + -2239145)));
    lift_431 := false;
    assert (((-2239143 - -1) + 1) == ((arg_429 - 1) - (0 - 4)));
    assert (((-6717432 - arg_429) - (-6717434 - arg_429)) < (arg_429 - (-2239145 + -2239145)));
    assert (((1449700923 + 1449700923) - 2899401847) < ((-1449700925 + 0) - (-1 - 1449700923)));
  }
}

method lift_333_0 ()
  returns (arg_336 : int)
  requires (false)
  ensures (false)
{
  arg_336 := -1588813702;
  {
    var lift_337 := arg_336;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

function method lift_259 (
  arg_261 : (char, char),
  arg_262 : (),
  arg_263 : set<int>,
  arg_264 : seq<bool>
) : (int, bool, char)
{
  var lift_270 := 'e';
  var lift_269 := false;
  var lift_268 := -801391757;
  var lift_267 := (lift_268, lift_269, lift_270);
  var lift_266 := lift_267;
  var lift_265 := lift_266;
  lift_265
}

method lift_238_0 (arg_241 : int)
  returns (arg_242 : int)
  requires (((arg_241 == 111) && true))
  ensures (((arg_242 == 127235794) && true))
{
  arg_242 := 127235794;
  {
    var lift_251 := 785327250;
    var lift_250 := lift_251;
    var lift_249 := '*';
    var lift_248 := true;
    var lift_247 := true;
    var lift_246 := {lift_247, true, lift_247, lift_247, lift_248};
    var lift_245 := lift_246;
    var lift_244 := lift_245;
    var lift_243 := (lift_244, lift_249);
    lift_243 := (lift_246, lift_249);
    lift_250 := 930941448;
  }
}

method lift_238_1 (arg_241 : int)
  returns (arg_242 : int)
  requires (false)
  ensures (false)
{
  arg_242 := 127235794;
  {
    var lift_251 := 785327250;
    var lift_250 := lift_251;
    var lift_249 := '*';
    var lift_248 := true;
    var lift_247 := true;
    var lift_246 := {lift_247, true, lift_247, lift_247, lift_248};
    var lift_245 := lift_246;
    var lift_244 := lift_245;
    var lift_243 := (lift_244, lift_249);
    lift_243 := (lift_246, lift_249);
    lift_250 := 930941448;
  }
}

method lift_226_0 ()
  returns (arg_229 : int)
  requires (false)
  ensures (false)
{
  arg_229 := 1646315253;
  {
    var lift_230 := -1009148773;
    assert false;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_226_1 ()
  returns (arg_229 : int)
  requires (false)
  ensures (false)
{
  arg_229 := 1646315253;
  {
    var lift_230 := -1009148773;
    assert false;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_183_0 (arg_186 : int, arg_187 : int)
  returns (arg_188 : int)
  requires (false)
  ensures (false)
{
  arg_188 := 551920857;
  {
    assert false;
  }
}

method lift_183_1 (arg_186 : int, arg_187 : int)
  returns (arg_188 : int)
  requires (((arg_187 == -1368053381) && ((arg_186 == 204568497) && true)))
  ensures (((arg_188 == 551920857) && true))
{
  arg_188 := 551920857;
  {
    assert (((arg_187 == arg_187) || (arg_187 == arg_187)) && ((arg_187 + arg_187) < (-4104160137 - arg_187)));
  }
}

method lift_183_2 (arg_186 : int, arg_187 : int)
  returns (arg_188 : int)
  requires (false)
  ensures (false)
{
  arg_188 := 551920857;
  {
    assert false;
  }
}

method lift_169_0 (arg_173 : int, arg_174 : int, arg_175 : int)
  returns (arg_176 : int, arg_177 : int)
  requires (false)
  ensures (false)
{
  arg_176 := -1062982133;
  arg_177 := 923969955;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_169_1 (arg_173 : int, arg_174 : int, arg_175 : int)
  returns (arg_176 : int, arg_177 : int)
  requires (false)
  ensures (false)
{
  arg_176 := -1062982133;
  arg_177 := 923969955;
  {
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_169_2 (arg_173 : int, arg_174 : int, arg_175 : int)
  returns (arg_176 : int, arg_177 : int)
  requires (((arg_175 == 1998565251) && ((arg_174 == -801391757) && ((arg_173 == 2) && true))))
  ensures (((arg_177 == 923969955) && ((arg_176 == -1062982133) && true)))
{
  arg_176 := -1062982133;
  arg_177 := 923969955;
  {
    assert (((arg_173 + arg_173) + (-3 - arg_173)) < ((arg_173 - 4) + arg_173));
    assert (0 < ((801391760 + 801391759) + (-801391760 - arg_174)));
    assert (((arg_174 - 2) + 1) == ((arg_174 - 801391759) - (arg_174 - 1)));
    assert ((arg_176 + (-1062982134 - arg_176)) == ((-1062982136 - arg_176) + (-2125964264 - arg_176)));
  }
}

method lift_150_0 ()
  returns (arg_154 : int, arg_155 : int)
  requires (false)
  ensures (false)
{
  arg_154 := 657446710;
  arg_155 := -749415793;
  {
    var lift_160 := 1855246576;
    var lift_159 := false;
    var lift_158 := -117215585;
    var lift_157 := '<';
    var lift_156 := 'z';
    lift_156 := lift_157;
    assert false;
    assert false;
    lift_159 := lift_159;
    lift_160 := lift_160;
  }
}

method lift_150_1 ()
  returns (arg_154 : int, arg_155 : int)
  requires (true)
  ensures (((arg_155 == -749415793) && ((arg_154 == 657446710) && true)))
{
  arg_154 := 657446710;
  arg_155 := -749415793;
  {
    var lift_160 := 1855246576;
    var lift_159 := false;
    var lift_158 := -117215585;
    var lift_157 := '<';
    var lift_156 := 'z';
    lift_156 := lift_157;
    assert (((arg_154 < arg_154) && (arg_154 == arg_154)) || ((arg_154 < arg_154) || (657446709 < arg_154)));
    assert ((-1 < (117215583 - lift_158)) || ((-117215586 + lift_158) == (lift_158 - -117215586)));
    lift_159 := lift_159;
    lift_160 := lift_160;
  }
}

method lift_119_0 (arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (false)
  ensures (false)
{
  arg_124 := 1888032410;
  arg_125 := -1397718335;
  {
    var lift_149 := -1950734262;
    var lift_148 := ();
    var lift_147 := -621072034;
    var lift_146 := ();
    var lift_145 := [lift_146, lift_146];
    var lift_144 := lift_145;
    var lift_143 := 'f';
    var lift_142 := lift_143;
    var lift_141 := (arg_125, lift_142);
    var lift_140 := 'y';
    var lift_139 := '|';
    var lift_138 := (arg_123, lift_139);
    var lift_137 := 'c';
    var lift_136 := (lift_137, lift_138);
    var lift_135 := lift_136;
    var lift_134 := lift_135;
    var lift_133 := (arg_124, 'S');
    var lift_132 := 'D';
    var lift_131 := lift_132;
    var lift_130 := (lift_131, lift_133);
    var lift_129 := (arg_125, 'i');
    var lift_128 := 'y';
    var lift_127 := (lift_128, lift_129);
    var lift_126 := {
      lift_127,
      lift_130,
      lift_134,
      lift_130,
      (lift_140, lift_141)
    };
    lift_126 := lift_126;
    lift_144 := lift_144;
    assert false;
    lift_148 := lift_148;
    lift_149 := arg_124;
  }
}

method lift_119_1 (arg_123 : int)
  returns (arg_124 : int, arg_125 : int)
  requires (((arg_123 == -1274881075) && true))
  ensures (((arg_125 == -1397718335) && ((arg_124 == 1888032410) && true)))
{
  arg_124 := 1888032410;
  arg_125 := -1397718335;
  {
    var lift_149 := -1950734262;
    var lift_148 := ();
    var lift_147 := -621072034;
    var lift_146 := ();
    var lift_145 := [lift_146, lift_146];
    var lift_144 := lift_145;
    var lift_143 := 'f';
    var lift_142 := lift_143;
    var lift_141 := (arg_125, lift_142);
    var lift_140 := 'y';
    var lift_139 := '|';
    var lift_138 := (arg_123, lift_139);
    var lift_137 := 'c';
    var lift_136 := (lift_137, lift_138);
    var lift_135 := lift_136;
    var lift_134 := lift_135;
    var lift_133 := (arg_124, 'S');
    var lift_132 := 'D';
    var lift_131 := lift_132;
    var lift_130 := (lift_131, lift_133);
    var lift_129 := (arg_125, 'i');
    var lift_128 := 'y';
    var lift_127 := (lift_128, lift_129);
    var lift_126 := {
      lift_127,
      lift_130,
      lift_134,
      lift_130,
      (lift_140, lift_141)
    };
    lift_126 := lift_126;
    lift_144 := lift_144;
    assert (((-1863216104 - lift_147) == (-1863216104 - -621072034)) || ((lift_147 - -621072033) < (lift_147 - -621072033)));
    lift_148 := lift_148;
    lift_149 := arg_124;
  }
}

method lift_43_0 ()
  returns (arg_47 : int, arg_48 : int)
  requires (false)
  ensures (false)
{
  arg_47 := -1205868269;
  arg_48 := 779807311;
  {
    assert false;
    assert false;
  }
}

method lift_43_1 ()
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (((arg_48 == 779807311) && ((arg_47 == -1205868269) && true)))
{
  arg_47 := -1205868269;
  arg_48 := 779807311;
  {
    assert (((2071353976 == 2071353977) || (2071353977 < 2071353977)) || ((-2071353980 < 2071353977) && (2071353977 == 2071353977)));
    assert (((arg_48 + -779807312) + (-1 - arg_48)) < ((arg_48 - 779807312) + (-1 - 0)));
  }
}

method lift_43_2 ()
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (((arg_48 == 779807311) && ((arg_47 == -1205868269) && true)))
{
  arg_47 := -1205868269;
  arg_48 := 779807311;
  {
    assert (((2071353976 == 2071353977) || (2071353977 < 2071353977)) || ((-2071353980 < 2071353977) && (2071353977 == 2071353977)));
    assert ((arg_48 - (1 + arg_48)) < (-1 - (-2 - arg_48)));
  }
}

method lift_43_3 ()
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (((arg_48 == 779807311) && ((arg_47 == -1205868269) && true)))
{
  arg_47 := -1205868269;
  arg_48 := 779807311;
  {
    assert (((2071353976 == 2071353977) || (2071353977 < 2071353977)) || ((-2071353980 < 2071353977) && (2071353977 == 2071353977)));
    assert (((arg_48 - 2339421935) - (-779807312 + arg_48)) == ((0 - 779807311) + (-1 - arg_48)));
  }
}

method lift_43_4 ()
  returns (arg_47 : int, arg_48 : int)
  requires (true)
  ensures (((arg_48 == 779807311) && ((arg_47 == -1205868269) && true)))
{
  arg_47 := -1205868269;
  arg_48 := 779807311;
  {
    assert (((-2 - 2071353977) == (2071353977 - 4142707956)) && ((-3 < 2071353977) || (2071353977 == 2071353977)));
    assert (((arg_48 < arg_48) || (arg_48 < arg_48)) || ((-779807312 - arg_48) == (-779807311 - 779807312)));
  }
}

method lift_43_5 ()
  returns (arg_47 : int, arg_48 : int)
  requires (false)
  ensures (false)
{
  arg_47 := -1205868269;
  arg_48 := 779807311;
  {
    assert false;
    assert false;
  }
}

method lift_9_0 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int)
  requires (((arg_14 == 742436067) && ((arg_13 == 742436067) && ((arg_12 == 742436067) && true))))
  ensures (((arg_15 == -1295802308) && true))
{
  arg_15 := -1295802308;
  {
    var lift_18 := false;
    var lift_17 := true;
    var lift_16 := lift_17;
    lift_16 := lift_18;
    assert ((-1067388663 + (-1067388664 - -1067388663)) == ((-2134777326 - -1067388663) + (-1067388664 - -1067388663)));
  }
}

method lift_9_1 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int)
  requires (false)
  ensures (false)
{
  arg_15 := -1295802308;
  {
    var lift_18 := false;
    var lift_17 := true;
    var lift_16 := lift_17;
    lift_16 := lift_18;
    assert false;
  }
}

method lift_9_2 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int)
  requires (false)
  ensures (false)
{
  arg_15 := -1295802308;
  {
    var lift_18 := false;
    var lift_17 := true;
    var lift_16 := lift_17;
    lift_16 := lift_18;
    assert false;
  }
}

method lift_9_3 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int)
  requires (((arg_14 == -1832055031) && ((arg_13 == -882613135) && ((arg_12 == -1457541823) && true))))
  ensures (((arg_15 == -1295802308) && true))
{
  arg_15 := -1295802308;
  {
    var lift_18 := false;
    var lift_17 := true;
    var lift_16 := lift_17;
    lift_16 := lift_18;
    assert ((-1067388663 + (-1067388664 - -1067388663)) == ((-2134777326 - -1067388663) + (-1067388664 - -1067388663)));
  }
}

method lift_9_4 (arg_12 : int, arg_13 : int, arg_14 : int)
  returns (arg_15 : int)
  requires (false)
  ensures (false)
{
  arg_15 := -1295802308;
  {
    var lift_18 := false;
    var lift_17 := true;
    var lift_16 := lift_17;
    lift_16 := lift_18;
    assert false;
  }
}

method Main () {
  var lift_661 := false;
  var lift_660 := true;
  var lift_659 := lift_660;
  var lift_658 := 1456904428;
  var lift_657 := (lift_658, lift_659, lift_658);
  var lift_656 := 'w';
  var lift_655 := (lift_656, (lift_657, lift_661, lift_658));
  var lift_654 := 36544724;
  var lift_648 := ();
  var lift_647 := lift_648;
  var lift_646 := ();
  var lift_645 := lift_646;
  var lift_644 := lift_645;
  var lift_643 := {(), lift_644, lift_644, lift_647};
  var lift_642 := -1814640044;
  var lift_641 := (false, lift_642, lift_642);
  var lift_640 := true;
  var lift_639 := lift_640;
  var lift_638 := 15494544;
  var lift_637 := lift_638;
  var lift_636 := '=';
  var lift_635 := -1413620201;
  var lift_634 := '\'';
  var lift_633 := -2037441174;
  var lift_632 := (lift_633, lift_634, lift_635);
  var lift_631 := -75811633;
  var lift_630 := (lift_631, 'm', lift_631);
  var lift_629 := multiset{
    lift_630,
    lift_632,
    (lift_631, lift_636, lift_637),
    lift_632,
    lift_632
  };
  var lift_628 := (lift_629, [lift_639], lift_641);
  var lift_620 := 'j';
  var lift_619 := '%';
  var lift_617 := false;
  var lift_613 := false;
  var lift_612 := '<';
  var lift_611 := lift_612;
  var lift_610 := (lift_611, false);
  var lift_609 := [lift_610, lift_610];
  var lift_608 := true;
  var lift_607 := lift_608;
  var lift_606 := lift_607;
  var lift_605 := 'A';
  var lift_604 := lift_605;
  var lift_603 := (lift_604, lift_606);
  var lift_602 := lift_603;
  var lift_601 := (var tmpData : seq<(char, bool)> := []; tmpData);
  var lift_600 := {lift_601, lift_601, [lift_602], lift_609};
  var lift_599 := lift_600;
  var lift_598 := ();
  var lift_597 := 1570664193;
  var lift_596 := 1123834592;
  var lift_595 := multiset{lift_596, lift_597, lift_596};
  var lift_594 := (lift_595, lift_598, lift_599);
  var lift_592 := true;
  var lift_591 := multiset{lift_592, lift_592};
  var lift_590 := lift_591;
  var lift_589 := ();
  var lift_580 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_579 := lift_580;
  var lift_578 := lift_579;
  var lift_577 := lift_578;
  var lift_576 := lift_577;
  var lift_575 := ();
  var lift_574 := 'G';
  var lift_573 := (lift_574, lift_575, lift_576);
  var lift_572 := lift_573;
  var lift_540 := ();
  var lift_538 := (var tmpData : set<bool> := {}; tmpData);
  var lift_537 := lift_538;
  var lift_535 := true;
  var lift_534 := -386683916;
  var lift_533 := lift_534;
  var lift_532 := lift_533;
  var lift_530 := -2081863576;
  var lift_529 := 268169399;
  var lift_528 := {lift_529, -1590906205, lift_530};
  var lift_505 := 'B';
  var lift_504 := -1628175602;
  var lift_503 := (lift_504, lift_505, 'f');
  var lift_502 := lift_503;
  var lift_501 := ();
  var lift_500 := (lift_501, lift_502);
  var lift_499 := lift_500;
  var lift_498 := lift_499;
  var lift_497 := '%';
  var lift_496 := lift_497;
  var lift_495 := -822407430;
  var lift_494 := lift_495;
  var lift_493 := lift_494;
  var lift_492 := (lift_493, lift_496, 'i');
  var lift_491 := lift_492;
  var lift_490 := ((), lift_491);
  var lift_489 := safeSeqRef([lift_490, lift_490], lift_493, lift_498);
  var lift_482 := 'K';
  var lift_481 := 'K';
  var lift_480 := (lift_481, lift_482, -79871207);
  var lift_479 := -437766534;
  var lift_478 := -2144508583;
  var lift_477 := (lift_478, lift_479);
  var lift_476 := (var tmpData : set<int> := {}; tmpData);
  var lift_475 := (lift_476, lift_477, lift_480);
  var lift_474 := lift_475;
  var lift_471 := 686766065;
  var lift_470 := lift_471;
  var lift_468 := false;
  var lift_467 := '_';
  var lift_466 := lift_467;
  var lift_465 := ['s', lift_466, lift_467, 'W', lift_466];
  var lift_464 := (lift_465, -1944358848);
  var lift_463 := -1532521461;
  var lift_462 := lift_463;
  var lift_461 := "fVfP\"w~Mk_EfRMTAPq/HOgDIrSmOBnYP<+z";
  var lift_460 := {(lift_461, lift_462), lift_464};
  var lift_459 := false;
  var lift_458 := 'D';
  var lift_457 := -1271924940;
  var lift_456 := (lift_457, lift_458, lift_459);
  var lift_455 := (lift_456, lift_460);
  var lift_440 := (var tmpData : set<char> := {}; tmpData);
  var lift_439 := false;
  var lift_438 := 1120201612;
  var lift_437 := multiset{lift_438};
  var lift_436 := ();
  var lift_435 := (lift_436, lift_437, lift_439);
  var lift_434 := lift_435;
  var lift_423 := 'D';
  var lift_421 := -240409584;
  var lift_420 := -317448624;
  var lift_419 := multiset{
    lift_420,
    2050000356,
    lift_421,
    -643754450,
    lift_421
  };
  var lift_418 := -1680966954;
  var lift_417 := lift_418;
  var lift_416 := multiset{lift_417, lift_418};
  var lift_415 := lift_416;
  var lift_414 := true;
  var lift_413 := [lift_414, lift_414, true];
  var lift_412 := (
    lift_413,
    {lift_415, lift_419, lift_416, lift_419, lift_419}
  );
  var lift_406 := 'z';
  var lift_405 := 'Y';
  var lift_404 := lift_405;
  var lift_403 := '-';
  var lift_402 := 'R';
  var lift_401 := {lift_402, lift_402, lift_403, lift_404, lift_406};
  var lift_395 := true;
  var lift_394 := -882613135;
  var lift_393 := -510567281;
  var lift_392 := multiset{lift_393, lift_393, lift_394, lift_393, lift_394};
  var lift_391 := lift_392;
  var lift_390 := 'o';
  var lift_389 := ('s', lift_390);
  var lift_388 := (lift_389, lift_391, lift_395);
  var lift_381 := 'h';
  var lift_380 := lift_381;
  var lift_379 := 1137701422;
  var lift_378 := (lift_379, lift_380, lift_381);
  var lift_377 := (var tmpData : multiset<(int, char, char)> := multiset{}; tmpData);
  var lift_376 := (var tmpData : multiset<(int, char, char)> := multiset{}; tmpData);
  var lift_375 := {lift_376, lift_376, lift_377, multiset{lift_378, lift_378}};
  var lift_373 := 'T';
  var lift_372 := (lift_373, lift_373);
  var lift_371 := 'k';
  var lift_370 := -204547607;
  var lift_369 := 'K';
  var lift_368 := lift_369;
  var lift_367 := (lift_368, lift_370, lift_371);
  var lift_366 := lift_367;
  var lift_365 := lift_366;
  var lift_364 := lift_365;
  var lift_363 := lift_364;
  var lift_362 := 1887176431;
  var lift_361 := [lift_362, lift_362, lift_362, lift_362];
  var lift_360 := (lift_361, lift_363, lift_372);
  var lift_359 := 'g';
  var lift_358 := (lift_359, lift_359);
  var lift_357 := '-';
  var lift_356 := 1726303368;
  var lift_355 := ('A', lift_356, lift_357);
  var lift_354 := -1215122825;
  var lift_353 := ([lift_354, lift_354, lift_354], lift_355, lift_358);
  var lift_352 := multiset{lift_353, lift_353, lift_360};
  var lift_347 := -63419462;
  var lift_346 := '+';
  var lift_345 := lift_346;
  var lift_344 := (multiset{lift_345, lift_346}, lift_347);
  var lift_343 := lift_344;
  var lift_342 := 616258711;
  var lift_341 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_340 := (lift_341, lift_342);
  var lift_339 := {lift_340, lift_343, lift_343};
  var lift_331 := false;
  var lift_330 := '-';
  var lift_329 := lift_330;
  var lift_328 := (lift_329, lift_331);
  var lift_327 := true;
  var lift_326 := 204568497;
  var lift_325 := (lift_326, lift_327, lift_328);
  var lift_317 := 'G';
  var lift_316 := false;
  var lift_315 := lift_316;
  var lift_314 := (lift_315, 2042581748, lift_317);
  var lift_313 := 139930980;
  var lift_312 := true;
  var lift_311 := lift_312;
  var lift_310 := (lift_311, lift_313);
  var lift_309 := lift_310;
  var lift_308 := (lift_309, lift_314);
  var lift_307 := 'W';
  var lift_306 := -2126972691;
  var lift_305 := true;
  var lift_304 := (lift_305, lift_306, lift_307);
  var lift_303 := lift_304;
  var lift_302 := -1483353769;
  var lift_301 := false;
  var lift_300 := lift_301;
  var lift_299 := {((lift_300, lift_302), lift_303), lift_308, lift_308};
  var lift_295 := 1781382649;
  var lift_294 := true;
  var lift_293 := (lift_294, lift_295);
  var lift_292 := {lift_293};
  var lift_291 := 862740709;
  var lift_290 := lift_291;
  var lift_289 := lift_290;
  var lift_288 := lift_289;
  var lift_287 := false;
  var lift_286 := (lift_287, lift_288);
  var lift_285 := 1494626995;
  var lift_284 := false;
  var lift_283 := (lift_284, lift_285);
  var lift_282 := -1832055031;
  var lift_281 := true;
  var lift_280 := lift_281;
  var lift_279 := (lift_280, lift_282);
  var lift_278 := multiset{
    {lift_279},
    {lift_283, lift_283, lift_286, lift_286},
    lift_292,
    lift_292,
    {(lift_284, lift_282), lift_279, lift_286}
  };
  var lift_277 := lift_278;
  var lift_276 := false;
  var lift_275 := [lift_276, lift_276];
  var lift_274 := -279276476;
  var lift_273 := 738739940;
  var lift_272 := 403220400;
  var lift_271 := {lift_272, lift_272, lift_273, lift_274};
  var lift_258 := -1259414535;
  var lift_255 := 'y';
  var lift_237 := 1998565251;
  var lift_236 := lift_237;
  var lift_235 := [lift_236, lift_237, lift_237, lift_237];
  var lift_234 := lift_235;
  var lift_233 := true;
  var lift_232 := (lift_233, lift_234);
  var lift_224 := '$';
  var lift_223 := lift_224;
  var lift_222 := lift_223;
  var lift_221 := -1946023920;
  var lift_220 := lift_221;
  var lift_219 := [lift_220];
  var lift_218 := (lift_219, lift_222);
  var lift_216 := -1457541823;
  var lift_215 := ();
  var lift_214 := (lift_215, lift_216, lift_216);
  var lift_208 := ();
  var lift_207 := [lift_208];
  var lift_205 := 'c';
  var lift_204 := lift_205;
  var lift_203 := lift_204;
  var lift_202 := 'V';
  var lift_201 := multiset{lift_202, lift_202, lift_203, lift_205};
  var lift_200 := lift_201;
  var lift_199 := [lift_200, lift_201, lift_201];
  var lift_166 := true;
  var lift_165 := 'X';
  var lift_164 := '"';
  var lift_163 := [lift_164, lift_165];
  var lift_118 := 16864733;
  var lift_117 := lift_118;
  var lift_116 := ('K', lift_117);
  var lift_115 := '!';
  var lift_114 := (lift_115, lift_116);
  var lift_113 := lift_114;
  var lift_110 := -1368053381;
  var lift_109 := lift_110;
  var lift_104 := ();
  var lift_103 := multiset{lift_104, lift_104, lift_104};
  var lift_102 := lift_103;
  var lift_101 := '=';
  var lift_100 := '~';
  var lift_99 := '%';
  var lift_98 := (lift_99, lift_100, lift_101);
  var lift_97 := false;
  var lift_96 := ('g', lift_97);
  var lift_95 := (lift_96, lift_98, lift_102);
  var lift_90 := ();
  var lift_89 := ();
  var lift_88 := multiset{lift_89, lift_90};
  var lift_87 := lift_88;
  var lift_84 := '|';
  var lift_83 := lift_84;
  var lift_82 := true;
  var lift_81 := 'E';
  var lift_80 := (lift_81, lift_81);
  var lift_79 := (lift_80, lift_82, lift_83);
  var lift_78 := lift_79;
  var lift_77 := 'u';
  var lift_76 := false;
  var lift_75 := 'o';
  var lift_74 := (lift_75, 'B');
  var lift_73 := (lift_74, lift_76, lift_77);
  var lift_72 := {lift_73, lift_78, lift_78, lift_73, lift_78};
  var lift_71 := (var tmpData : seq<char> := []; tmpData);
  var lift_70 := (lift_71, lift_72);
  var lift_69 := lift_70;
  var lift_58 := '\'';
  var lift_57 := 'A';
  var lift_56 := (lift_57, 'C', 'H');
  var lift_55 := lift_56;
  var lift_52 := 'P';
  var lift_51 := '?';
  var lift_50 := (lift_51, lift_51, lift_52);
  var lift_49 := (lift_50, lift_50);
  var lift_41 := false;
  var lift_40 := 'P';
  var lift_39 := true;
  var lift_38 := (':', lift_39, lift_39);
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  var lift_35 := multiset{lift_36, (lift_40, lift_39, lift_41), lift_36};
  var lift_34 := false;
  var lift_33 := '-';
  var lift_32 := (lift_33, lift_34, false);
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := false;
  var lift_28 := lift_29;
  var lift_27 := 'G';
  var lift_26 := (lift_27, lift_28, true);
  var lift_25 := multiset{lift_26, lift_26, lift_30};
  var lift_24 := {lift_25, lift_35, lift_35};
  var lift_22 := ();
  var lift_7 := (var tmpData : set<bool> := {}; tmpData);
  var lift_6 := 742436067;
  var lift_5 := 'K';
  var lift_4 := "GqCS~IfB:l'!X?^IHeytuU*!GghZaaMb";
  var lift_3 := (lift_4, lift_5, (lift_6, 1282102301));
  var lift_2 := lift_3;
  {
    var lift_253 := {lift_215, ()};
    var lift_225 := [lift_221];
    var lift_213 := (lift_208, lift_118, lift_118);
    var lift_212 := {lift_213, lift_214, lift_213};
    var lift_198 := (lift_96, lift_89, ());
    var lift_197 := {lift_198, lift_198};
    var lift_195 := (lift_100, lift_51, lift_5);
    var lift_194 := ((var tmpData : set<bool> := {}; tmpData), lift_195);
    var lift_193 := lift_194;
    var lift_180 := [lift_118, lift_6, -1164208862, 1295909765, lift_109];
    var lift_179 := lift_180;
    var lift_178 := (lift_179, lift_179);
    var lift_111 := lift_41;
    var lift_91 := 166111645;
    var lift_68 := lift_69;
    var lift_67 := (lift_51, lift_51);
    var lift_66 := (lift_57, lift_5);
    var lift_65 := lift_66;
    var lift_54 := (lift_50, lift_55);
    var lift_53 := lift_54;
    var lift_23 := lift_24;
    var lift_21 := (lift_22, lift_23, lift_29);
    var lift_19 := -143767391;
    var lift_8 := lift_7;
    var lift_1 := lift_2.1;
    lift_1 := lift_5;
    if ((((var tmpData : set<bool> := {}; tmpData) - lift_7 - lift_8) !! (lift_8 + lift_8))) {
      var lift_112 := lift_113;
      var lift_108 := (lift_6, lift_109);
      var lift_106 := 507134366;
      var lift_94 := lift_95;
      var lift_86 := multiset{lift_22, lift_22};
      var lift_64 := (lift_65, lift_34, lift_52);
      var lift_63 := {lift_64, (lift_67, lift_39, lift_27), lift_64};
      var lift_42 := ();
      var lift_20 := lift_21;
      {
        var methoddefvar_11 := lift_9_0(lift_6, lift_6, lift_6);
        {
          lift_19 := lift_6;
          assert (((-3887406926 - -1295802308) == (-3887406926 - methoddefvar_11)) || ((-3887406927 - methoddefvar_11) == (-3887406926 - methoddefvar_11)));
          assert (((-1 - lift_6) + (lift_6 + 742436068)) == lift_6);
          assert (((1260222197 < 1260222197) && (1260222197 < 1260222197)) || ((1260222197 == 1260222197) && (1260222197 == 1260222197)));
          assert ((-476659534 + (-1906638140 - -476659534)) == ((-1429978604 - -476659534) + (-1429978604 - -476659534)));
        }
      }
      if (lift_20.2) {
        var lift_85 := 1090909009;
        var lift_62 := lift_63;
        var lift_61 := (lift_4, lift_62);
        var lift_60 := (lift_57, lift_39);
        lift_42 := lift_42;
        var methoddefvar_45, methoddefvar_46 := lift_43_0();
        {
          assert false;
          lift_49 := lift_53;
          lift_58 := lift_52;
        }
        {
          var lift_59 := ('K', lift_60, (lift_40, lift_28, lift_1));
          lift_59 := lift_59;
          lift_61 := lift_68;
          assert false;
        }
        if (lift_29) {
          assert false;
          lift_86 := lift_87;
        } else {
          lift_91 := lift_91;
          assert false;
          assert false;
        }
      } else {
        var lift_105 := lift_39;
        assert (((-166111650 + lift_91) - (-166111648 + lift_91)) == ((166111644 - lift_91) + (166111644 - lift_91)));
        assert (((lift_91 == lift_91) || (lift_91 < lift_91)) && ((-498334935 - lift_91) < (-166111645 - 166111645)));
        var methoddefvar_92, methoddefvar_93 := lift_43_1();
        {
          lift_94 := lift_95;
          assert (((1317673510 - 3953020532) - (1317673510 + -1317673511)) == ((0 - 1317673510) + (-1 - 1317673510)));
          assert (((-166111650 + lift_91) - (-166111648 + lift_91)) == ((166111644 - lift_91) + (166111644 - lift_91)));
        }
        if (lift_105) {
          var lift_107 := (lift_6, lift_106);
          lift_106 := -1882025389;
          lift_107 := lift_108;
          lift_111 := lift_41;
          assert (((-1368053381 == lift_110) || (lift_110 == -1368053381)) || ((-1368053383 - lift_110) == (-1368053382 - lift_110)));
        } else {
          lift_112 := lift_112;
          assert false;
          assert false;
        }
      }
      assert (((|lift_4| + |lift_4|) + (-33 - |lift_4|)) < ((|lift_4| - 64) + |lift_4|));
    } else {
      var lift_217 := 892117236;
      var lift_209 := lift_6;
      var lift_196 := (var tmpData : set<((char, bool), (), ())> := {}; tmpData);
      var lift_189 := ();
      var lift_182 := lift_178;
      var lift_181 := lift_182;
      var lift_168 := ();
      var lift_161 := 'P';
      assert false;
      if ((lift_39 <==> lift_82 <==> true)) {
        var lift_167 := 'W';
        assert false;
        var methoddefvar_121, methoddefvar_122 := lift_119_0(1241812205);
        {
          assert false;
        }
        var methoddefvar_152, methoddefvar_153 := lift_150_0();
        {
          assert false;
          assert false;
        }
        if (false) {
          var lift_162 := lift_104;
          lift_161 := lift_99;
          lift_162 := lift_104;
          assert false;
          assert false;
          assert false;
        } else {
          lift_163 := lift_71;
          lift_166 := lift_97;
          lift_167 := lift_165;
          assert false;
          lift_168 := ();
        }
      } else {
        var methoddefvar_171, methoddefvar_172 := lift_169_0(
          lift_117,
          lift_118,
          lift_110
        );
        {
          lift_178 := lift_181;
        }
      }
      if ((lift_24 !! lift_24)) {
        var lift_191 := {()};
        var lift_190 := lift_191;
        var methoddefvar_185 := lift_183_0(lift_109, lift_109);
        {
          var lift_192 := {lift_90, lift_189, (), lift_22, lift_104};
          lift_189 := lift_22;
          lift_190 := lift_192;
          lift_193 := (lift_8, lift_56);
        }
        lift_196 := lift_197;
        {
          lift_199 := lift_199;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_206 := lift_9_1(lift_117, lift_109, lift_109);
        {
          lift_207 := lift_207;
          lift_209 := lift_118;
        }
      } else {
        var methoddefvar_210, methoddefvar_211 := lift_169_1(
          lift_19,
          lift_109,
          lift_109
        );
        {
          assert false;
        }
        if (lift_29) {
          assert false;
          lift_212 := {lift_213};
          lift_217 := -542812428;
        } else {
          lift_218 := (lift_225, '|');
          assert false;
        }
        var methoddefvar_228 := lift_226_0();
        {
          var lift_231 := multiset{
            multiset{lift_168, lift_208, lift_89, lift_168, lift_89},
            lift_87,
            multiset{(), lift_215, lift_90, lift_168, lift_90},
            lift_103,
            lift_87
          };
          lift_231 := lift_231;
          assert false;
          lift_232 := lift_232;
          assert false;
          assert false;
        }
      }
    }
    var methoddefvar_240 := lift_238_0((lift_75 as int));
    {
      var lift_252 := '"';
      lift_252 := lift_100;
      if (lift_166) {
        var lift_254 := lift_253;
        lift_253 := lift_254;
        assert (2077288765 == ((1038644381 + 1038644384) - 0));
        assert (((-1946023922 - lift_221) == (-1946023921 - lift_221)) || ((-1946023921 - lift_221) == (-1946023921 - -1946023920)));
      } else {
        lift_255 := lift_223;
        assert false;
      }
    }
  }
  var methoddefvar_256, methoddefvar_257 := lift_169_2(
    (lift_200[safeSeqRef(lift_71, lift_258, lift_204)] as int),
    lift_259(lift_80, lift_90, lift_271, lift_275).0,
    lift_236
  );
  {
    var lift_407 := -268877511;
    var lift_400 := lift_401;
    var lift_382 := (lift_166, lift_352);
    var lift_374 := (lift_375, lift_77, lift_382);
    var lift_351 := (lift_287, lift_352);
    var lift_349 := {lift_205, lift_33, lift_164, lift_81, lift_255};
    var lift_324 := multiset{
      lift_285,
      623986342,
      lift_216,
      1698649353,
      lift_285
    };
    var lift_323 := lift_324;
    var lift_320 := (var tmpData : set<()> := {}; tmpData);
    var lift_298 := lift_299;
    if (lift_82) {
      var lift_296 := 't';
      lift_277 := lift_278;
      lift_296 := lift_52;
    } else {
      var lift_319 := {(), lift_89, lift_208, lift_208};
      var methoddefvar_297 := lift_9_2(lift_288, lift_118, -1375443684);
      {
        var lift_318 := (lift_301, lift_272, lift_99);
        assert false;
        lift_298 := {(lift_286, lift_318)};
      }
      lift_319 := lift_320;
    }
    if ((lift_302 > lift_306)) {
      var lift_332 := (lift_6, lift_41, lift_328);
      var methoddefvar_321, methoddefvar_322 := lift_43_2();
      {
        lift_323 := lift_324;
        lift_325 := lift_332;
        assert (((-877811998 - -877811997) - -1) == (-2 - (-877812000 - -877811998)));
        assert (((-2 - lift_236) - (lift_236 + lift_236)) < 0);
        assert ((lift_274 + (-279276477 - lift_274)) == ((-558552952 - lift_274) + (-279276477 - lift_274)));
      }
    } else {
      var lift_350 := (var tmpData : set<char> := {}; tmpData);
      var lift_338 := lift_339;
      var methoddefvar_335 := lift_333_0();
      {
        var lift_348 := lift_349;
        assert false;
        assert false;
        lift_338 := lift_338;
        lift_348 := lift_350;
      }
    }
    lift_351 := lift_374.2;
    {
      var lift_398 := ();
      var lift_397 := {lift_388};
      var lift_396 := lift_397;
      var methoddefvar_383, methoddefvar_384 := lift_119_1(-1274881075);
      {
        assert (((-1368053381 == lift_109) || (lift_109 == -1368053381)) || ((-1368053383 - lift_109) == (-1368053382 - lift_109)));
      }
      var methoddefvar_385, methoddefvar_386 := lift_43_3();
      {
        assert (((2 + lift_237) - (1998565253 - lift_237)) == lift_237);
      }
      {
        var lift_387 := {
          ((lift_329, lift_346), lift_324, lift_315),
          lift_388,
          (
            lift_372,
            (var tmpData : multiset<int> := multiset{}; tmpData),
            lift_39
          )
        };
        lift_387 := lift_396;
        lift_398 := lift_22;
        assert (((-2 - lift_285) - (lift_285 + lift_285)) == ((-4483880989 - lift_285) - (-2 - lift_285)));
      }
    }
    {
      var lift_433 := lift_370;
      var lift_422 := lift_412;
      var lift_408 := lift_371;
      {
        var lift_399 := lift_400;
        lift_399 := {lift_27};
        lift_407 := lift_295;
        assert (lift_342 < ((lift_342 + lift_342) - (0 + -1)));
        lift_408 := lift_51;
      }
      var methoddefvar_409, methoddefvar_410 := lift_150_1();
      {
        var lift_411 := lift_404;
        assert ((-4 - (-2 + -2)) == (1137701423 - (lift_379 - -1)));
        lift_411 := lift_27;
        lift_412 := lift_422;
        assert ((lift_393 + (-1021134561 - lift_393)) == ((lift_393 + lift_393) - (-510567282 - -510567281)));
      }
      lift_423 := lift_165;
      var methoddefvar_426 := lift_424_0(-320689273, lift_285, -2239144);
      {
        assert (((862740703 - lift_291) - (-862740710 + lift_291)) < -1);
        assert (((-862740709 - 862740709) == (lift_291 - 2588222127)) && ((-2588222128 - lift_291) < (-862740709 - 862740709)));
        lift_433 := lift_370;
      }
    }
  }
  if ((lift_392 !! (lift_434.1[(lift_437[lift_420] as int) := lengthNormalize(
    |lift_440|
  )]))) {
    var lift_536 := (lift_537, lift_284);
    var lift_517 := {
      (
        multiset{lift_57, lift_222, lift_81, 't'},
        (lift_203, true, lift_5),
        lift_208
      )
    };
    var lift_516 := lift_517;
    var lift_515 := (lift_163, lift_516);
    var lift_483 := {lift_478};
    var lift_472 := (lift_57, lift_420);
    var lift_453 := (lift_282, lift_203, lift_395);
    var lift_452 := lift_453;
    var methoddefvar_443, methoddefvar_444 := lift_441_0(
      (lift_371 as int),
      |lift_377|
    );
    {
      var lift_473 := ();
      var lift_451 := (lift_282, lift_90, lift_452);
      if (lift_276) {
        var lift_469 := ((), multiset{lift_216, lift_272, lift_418});
        var lift_454 := lift_455;
        lift_451 := lift_451;
        lift_454 := lift_454;
        lift_468 := lift_312;
        lift_469 := lift_469;
      } else {
        assert (((lift_421 == lift_421) || (lift_421 == lift_421)) && ((lift_421 + lift_421) < (-721228746 - lift_421)));
        lift_470 := -1001753860;
      }
      if (lift_287) {
        lift_472 := lift_116;
        lift_473 := lift_436;
      } else {
        var lift_484 := ('P', 'W', lift_417);
        assert (((-8631516845 + lift_356) - (-1726303369 + lift_356)) == ((-1726303370 - lift_356) + (-1726303370 - lift_356)));
        lift_474 := (lift_483, (lift_289, lift_362), lift_484);
        assert (((-12824385223 - lift_282) - (-5496165095 - lift_282)) == ((-5496165095 - lift_282) + (-5496165095 - lift_282)));
      }
      var methoddefvar_485 := lift_9_3(lift_216, lift_394, lift_282);
      {
        var lift_487 := [lift_394];
        var lift_486 := (
          lift_458,
          lift_487,
          {lift_479, lift_6, -1532693730, -327299402, lift_291}
        );
        lift_486 := lift_486;
        assert (((-1 - lift_295) - lift_295) < ((-1781382650 + lift_295) - lift_295));
      }
      {
        var lift_488 := (lift_22, lift_473);
        assert (((lift_356 - 5178910106) - (-1726303369 + 1726303368)) == ((0 - 1726303368) + (-1 - lift_356)));
        lift_488 := (lift_436, lift_215);
      }
    }
    lift_489 := (safeSeqRef(lift_207, lift_362, lift_208), lift_506());
    var methoddefvar_513, methoddefvar_514 := lift_43_4();
    {
      lift_515 := lift_515;
      var methoddefvar_520, methoddefvar_521 := lift_518_0(
        lift_6,
        lift_347,
        lift_288
      );
      {
        assert ((lift_216 + (-1457541824 - lift_216)) == ((-2915083646 - lift_216) + (-1457541824 - lift_216)));
      }
      lift_528 := {lift_109, lift_290};
      var methoddefvar_531 := lift_183_1(lift_326, lift_109);
      {
        lift_532 := -1710367501;
        lift_535 := true;
        assert (((-8631516845 + lift_356) - (-1726303369 + lift_356)) == ((-1726303370 - lift_356) + (-1726303370 - lift_356)));
        lift_536 := lift_536;
      }
    }
  } else {
    var lift_624 := (var tmpData : seq<seq<bool>> := []; tmpData);
    var lift_622 := lift_608;
    var lift_581 := (lift_77, lift_90, lift_341);
    var lift_571 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_544 := (lift_466, lift_403, lift_208);
    if ((safeSeqRef(
      lift_275,
      lift_495,
      lift_327
    ) ==> (1861970333 in lift_235) ==> (lift_379 > lift_272))) {
      var lift_539 := {lift_419, lift_415, lift_419};
      if (({
        lift_392,
        lift_391,
        multiset{lift_479, lift_478, lift_258, lift_529, 1940763752},
        lift_419,
        lift_392
      } < lift_539)) {
        var lift_570 := true;
        var lift_543 := lift_544;
        var lift_542 := (lift_482, lift_101, lift_208);
        var lift_541 := lift_305;
        lift_540 := lift_90;
        {
          assert false;
          lift_541 := lift_331;
          assert false;
          lift_542 := lift_543;
        }
        var methoddefvar_547, methoddefvar_548 := lift_545_0(
          lift_272,
          lift_417,
          lift_6
        );
        {
          assert false;
          lift_570 := lift_29;
        }
        assert false;
      } else {
        {
          assert false;
          assert false;
          lift_571 := lift_102;
          assert false;
        }
        lift_572 := lift_581;
      }
    } else {
      var lift_652 := -918194845;
      var lift_627 := lift_628;
      var lift_623 := lift_624;
      assert false;
      {
        var methoddefvar_587, methoddefvar_588 := lift_43_5();
        {
          assert false;
          assert false;
          lift_589 := lift_540;
          lift_590 := lift_590;
        }
        assert false;
        var methoddefvar_593 := lift_226_1();
        {
          assert false;
          assert false;
          assert false;
          lift_594 := lift_594;
          lift_613 := lift_300;
        }
        {
          var lift_614 := lift_496;
          assert false;
          assert false;
          assert false;
          lift_614 := lift_496;
          assert false;
        }
      }
      {
        var lift_653 := false;
        var lift_649 := {lift_645, lift_575, lift_540, lift_575, lift_104};
        var methoddefvar_615 := lift_9_4(lift_493, lift_216, lift_362);
        {
          var lift_616 := 'n';
          lift_616 := lift_359;
          assert false;
          assert false;
          lift_617 := lift_28;
          assert false;
        }
        var methoddefvar_618 := lift_183_2(lift_534, 1749317306);
        {
          lift_619 := lift_466;
          assert false;
          lift_620 := lift_496;
          assert false;
          assert false;
        }
        var methoddefvar_621 := lift_238_1(lift_354);
        {
          lift_622 := lift_622;
          assert false;
          lift_623 := lift_624;
        }
        var methoddefvar_625, methoddefvar_626 := lift_518_1(
          lift_470,
          lift_326,
          -1595409523
        );
        {
          assert false;
          lift_627 := lift_628;
          assert false;
          lift_643 := lift_649;
          assert false;
        }
        var methoddefvar_650, methoddefvar_651 := lift_545_1(
          lift_463,
          1750678026,
          lift_470
        );
        {
          lift_652 := lift_438;
          lift_653 := lift_395;
          assert false;
        }
      }
    }
  }
  assert ((2913808853 - (1456904428 + lift_655.1.0.2)) == (-1456904431 + lift_655.1.0.2));
}
