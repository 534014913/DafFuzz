// Seed: 2099526953
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
method lift_24_0 (arg_28 : int, arg_29 : int)
  returns (arg_30 : int, arg_31 : int)
  requires (false)
  ensures (false)
{
  arg_30 := -1643206428;
  arg_31 := 1690598090;
  {
    var lift_37 := ();
    var lift_36 := (var tmpData : set<set<()>> := {}; tmpData);
    var lift_35 := lift_36;
    var lift_34 := ();
    var lift_33 := {lift_34};
    var lift_32 := {lift_33, lift_33};
    lift_32 := lift_35;
    lift_37 := ();
  }
}

method lift_24_1 (arg_28 : int, arg_29 : int)
  returns (arg_30 : int, arg_31 : int)
  requires (((arg_29 == 1695396804) && ((arg_28 == -1789462636) && true)))
  ensures (((arg_31 == 1690598090) && ((arg_30 == -1643206428) && true)))
{
  arg_30 := -1643206428;
  arg_31 := 1690598090;
  {
    var lift_37 := ();
    var lift_36 := (var tmpData : set<set<()>> := {}; tmpData);
    var lift_35 := lift_36;
    var lift_34 := ();
    var lift_33 := {lift_34};
    var lift_32 := {lift_33, lift_33};
    lift_32 := lift_35;
    lift_37 := ();
  }
}

method lift_6_0 ()
  returns (arg_10 : int, arg_11 : int)
  requires (true)
  ensures (((arg_11 == -582518775) && ((arg_10 == -70054664) && true)))
{
  arg_10 := -70054664;
  arg_11 := -582518775;
  {
    var lift_21 := (var tmpData : seq<int> := []; tmpData);
    var lift_20 := 2092414448;
    var lift_19 := [arg_11, -1164618081, lift_20];
    var lift_18 := lift_19;
    var lift_17 := [arg_11];
    var lift_16 := [
      lift_17,
      (var tmpData : seq<int> := []; tmpData),
      lift_18,
      lift_21,
      lift_21
    ];
    var lift_15 := [arg_10, arg_11, arg_11, 209265355];
    var lift_14 := 1347305824;
    var lift_13 := [arg_11, arg_10, lift_14, arg_11, arg_11];
    var lift_12 := [lift_13, lift_15, lift_13, lift_13];
    assert ((arg_10 - (arg_10 - -70054665)) < arg_10);
    lift_12 := lift_16;
  }
}

method lift_6_1 ()
  returns (arg_10 : int, arg_11 : int)
  requires (true)
  ensures (((arg_11 == -582518775) && ((arg_10 == -70054664) && true)))
{
  arg_10 := -70054664;
  arg_11 := -582518775;
  {
    var lift_21 := (var tmpData : seq<int> := []; tmpData);
    var lift_20 := 2092414448;
    var lift_19 := [arg_11, -1164618081, lift_20];
    var lift_18 := lift_19;
    var lift_17 := [arg_11];
    var lift_16 := [
      lift_17,
      (var tmpData : seq<int> := []; tmpData),
      lift_18,
      lift_21,
      lift_21
    ];
    var lift_15 := [arg_10, arg_11, arg_11, 209265355];
    var lift_14 := 1347305824;
    var lift_13 := [arg_11, arg_10, lift_14, arg_11, arg_11];
    var lift_12 := [lift_13, lift_15, lift_13, lift_13];
    assert (arg_10 == (arg_10 - (arg_10 - -70054664)));
    lift_12 := lift_16;
  }
}

method Main () {
  var lift_78 := 'c';
  var lift_77 := lift_78;
  var lift_70 := -779266239;
  var lift_69 := 1695396804;
  var lift_68 := (lift_69, lift_70);
  var lift_67 := true;
  var lift_66 := 's';
  var lift_65 := ('L', lift_66, lift_67);
  var lift_64 := false;
  var lift_63 := (lift_64, lift_65);
  var lift_62 := lift_63;
  var lift_61 := '_';
  var lift_60 := (lift_61, '"', true);
  var lift_59 := true;
  var lift_58 := (lift_59, lift_60);
  var lift_57 := multiset{lift_58, lift_62, (lift_67, lift_65)};
  var lift_51 := 488379219;
  var lift_50 := 'W';
  var lift_49 := false;
  var lift_48 := [lift_49, lift_49, true, lift_49, lift_49];
  var lift_47 := (lift_48, (lift_50, 6372580, lift_49), lift_51);
  var lift_44 := 'y';
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_5 := 1798402178;
  var lift_4 := -29768436;
  var lift_3 := [lift_4, lift_4, lift_5, lift_5, lift_5];
  var lift_2 := 1887488139;
  var lift_1 := -987283921;
  assert (((-2 - |safeSeqDrop(
    safeSeqSlice3Colon(
      "Q!s<E^kGK:|%Ua@h;=h;nVSag$B&QS:P_?",
      lift_1,
      lift_1,
      lift_2
    ),
    safeSeqRef(lift_3, -1550758814, lift_4)
  )|) - (0 - |safeSeqDrop(
    safeSeqSlice3Colon(
      "Q!s<E^kGK:|%Ua@h;=h;nVSag$B&QS:P_?",
      lift_1,
      lift_1,
      lift_2
    ),
    safeSeqRef(lift_3, -1550758814, lift_4)
  )|)) == ((0 - |safeSeqDrop(
    safeSeqSlice3Colon(
      "Q!s<E^kGK:|%Ua@h;=h;nVSag$B&QS:P_?",
      lift_1,
      lift_1,
      lift_2
    ),
    safeSeqRef(lift_3, -1550758814, lift_4)
  )|) + (0 - |safeSeqDrop(
    safeSeqSlice3Colon(
      "Q!s<E^kGK:|%Ua@h;=h;nVSag$B&QS:P_?",
      lift_1,
      lift_1,
      lift_2
    ),
    safeSeqRef(lift_3, -1550758814, lift_4)
  )|)));
  var methoddefvar_8, methoddefvar_9 := lift_6_0();
  {
    var lift_74 := (lift_1, lift_51);
    var lift_73 := (var tmpData : multiset<(bool, (char, char, bool))> := multiset{}; tmpData);
    var lift_72 := lift_73;
    var lift_71 := (lift_64, lift_72, lift_74);
    var lift_54 := (var tmpData : seq<set<(char, (), bool)>> := []; tmpData);
    var lift_46 := lift_47;
    var lift_41 := 'k';
    var lift_40 := multiset{'p', lift_41, lift_42, 'r'};
    var lift_23 := -1789462636;
    var lift_22 := multiset{lift_5};
    if ((lift_4 !in lift_22)) {
      assert (methoddefvar_8 == (methoddefvar_8 - (methoddefvar_8 - -70054664)));
    } else {
      var lift_45 := true;
      var lift_39 := [lift_40];
      var lift_38 := lift_39;
      {
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_26, methoddefvar_27 := lift_24_0(lift_1, methoddefvar_9);
      {
        lift_38 := lift_38;
        assert false;
        lift_45 := lift_45;
        assert false;
        assert false;
      }
      assert false;
    }
    lift_46 := (lift_46, 1867398539, (var tmpData : set<()> := {}; tmpData)).0;
    {
      var lift_56 := false;
      var lift_55 := (lift_56, lift_57, lift_68);
      var methoddefvar_52, methoddefvar_53 := lift_6_1();
      {
        assert (((-1165037556 - methoddefvar_53) - (-582518778 - methoddefvar_53)) == (methoddefvar_53 + (-582518778 - -582518777)));
        lift_54 := (var tmpData : seq<set<(char, (), bool)>> := []; tmpData);
      }
      lift_55 := lift_71;
    }
    assert ((-987283921 == lift_1) || ((-987283920 == lift_1) && (lift_1 < lift_1)));
    var methoddefvar_75, methoddefvar_76 := lift_24_1(lift_23, lift_69);
    {
      lift_77 := '=';
      assert (((1798402178 == lift_5) && (lift_5 == lift_5)) || ((1798402178 == lift_5) || (lift_5 == 1798402178)));
    }
  }
}
