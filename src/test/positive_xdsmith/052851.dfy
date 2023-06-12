// Seed: 1549996209
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
method lift_81_0 (arg_84 : int, arg_85 : int, arg_86 : int)
  returns (arg_87 : int)
  requires (((arg_86 == 1) && ((arg_85 == 110) && ((arg_84 == 99) && true))))
  ensures (((arg_87 == 730626581) && true))
{
  arg_87 := 730626581;
  {
    assert (((-2 - arg_86) - (0 - arg_86)) == ((0 - arg_86) + (0 - arg_86)));
  }
}

method lift_81_1 (arg_84 : int, arg_85 : int, arg_86 : int)
  returns (arg_87 : int)
  requires (((arg_86 == -295631140) && ((arg_85 == 1519399546) && ((arg_84 == -1961443326) && true))))
  ensures (((arg_87 == 730626581) && true))
{
  arg_87 := 730626581;
  {
    assert (((-295631140 == arg_86) || (arg_86 < arg_86)) || ((-886893422 - arg_86) == (-886893423 - arg_86)));
  }
}

method lift_72_0 (arg_75 : int)
  returns (arg_76 : int)
  requires (((arg_75 == -1961443326) && true))
  ensures (((arg_76 == -1561079354) && true))
{
  arg_76 := -1561079354;
  {
    assert (((-1961443328 - arg_75) == (-1961443327 - arg_75)) || ((-1961443327 - arg_75) == (-1961443327 - -1961443326)));
  }
}

function method lift_62 () : (int, char)
{
  var lift_67 := 'W';
  var lift_66 := 2088497342;
  var lift_65 := (lift_66, lift_67);
  var lift_64 := lift_65;
  lift_64
}

method lift_54_0 (arg_57 : int, arg_58 : int)
  returns (arg_59 : int)
  requires (((arg_58 == 0) && ((arg_57 == 2088497342) && true)))
  ensures (((arg_59 == -171265529) && true))
{
  arg_59 := -171265529;
  {
    var lift_61 := true;
    var lift_60 := true;
    lift_60 := lift_61;
  }
}

function method lift_29 (
  arg_31 : int,
  arg_32 : char,
  arg_33 : char,
  arg_34 : bool,
  arg_35 : bool
) : int
{
  var lift_36 := -2069613875;
  lift_36
}

function method lift_16 (
  arg_18 : int,
  arg_19 : char,
  arg_20 : char,
  arg_21 : bool,
  arg_22 : bool
) : int
{
  var lift_23 := -1663179475;
  lift_23
}

method Main () {
  var lift_112 := true;
  var lift_111 := ();
  var lift_110 := multiset{'E', 'u'};
  var lift_109 := (lift_110, lift_111, lift_112);
  var lift_107 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_106 := (lift_107, (), true);
  var lift_103 := -24780649;
  var lift_102 := [lift_103];
  var lift_101 := ();
  var lift_100 := false;
  var lift_99 := (lift_100, lift_101);
  var lift_98 := ();
  var lift_97 := lift_98;
  var lift_96 := true;
  var lift_95 := ();
  var lift_94 := (true, lift_95);
  var lift_93 := multiset{lift_94, (lift_96, lift_97), lift_94, lift_99};
  var lift_92 := lift_93;
  var lift_91 := 'c';
  var lift_90 := (lift_91, 'X', -1490101574);
  var lift_89 := multiset{lift_90};
  var lift_88 := (lift_89, lift_91, lift_92);
  var lift_80 := true;
  var lift_79 := 1519399546;
  var lift_78 := (lift_79, lift_80);
  var lift_71 := 'y';
  var lift_70 := lift_71;
  var lift_69 := (
    lift_70,
    (var tmpData : multiset<set<()>> := multiset{}; tmpData)
  );
  var lift_68 := lift_69;
  var lift_53 := true;
  var lift_52 := [false, lift_53, lift_53, false, lift_53];
  var lift_51 := lift_52;
  var lift_50 := false;
  var lift_49 := (var tmpData : set<char> := {}; tmpData);
  var lift_48 := 'e';
  var lift_47 := (lift_48, lift_49);
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := 'J';
  var lift_43 := lift_44;
  var lift_42 := {lift_43, lift_43, lift_44};
  var lift_41 := ();
  var lift_40 := false;
  var lift_39 := 'N';
  var lift_38 := (lift_39, lift_40, lift_39);
  var lift_37 := (lift_38, lift_41);
  var lift_28 := 'n';
  var lift_27 := 'u';
  var lift_26 := 'J';
  var lift_25 := lift_26;
  var lift_24 := multiset{lift_25, lift_27, lift_25, lift_28};
  var lift_15 := [lift_16, lift_16];
  var lift_14 := lift_15;
  var lift_13 := (var tmpData : seq<((int, char, char, bool, bool) -> int)> := []; tmpData);
  var lift_12 := '&';
  var lift_11 := -295631140;
  var lift_10 := -1961443326;
  var lift_9 := lift_10;
  var lift_8 := (lift_9, lift_11);
  var lift_7 := (var tmpData : set<char> := {}; tmpData);
  var lift_6 := lift_7;
  var lift_5 := [lift_6];
  var lift_4 := 'U';
  var lift_3 := "bU~";
  var lift_2 := lift_3;
  var lift_1 := (lift_2, (lift_4, 1477871737), lift_5);
  assert (((-1 - |safeSeqRef(
    lift_1.2,
    lift_8.0,
    ({'X', lift_12} - lift_7)
  )|) == (-1 - |safeSeqRef(
    lift_1.2,
    lift_8.0,
    ({'X', lift_12} - lift_7)
  )|)) && ((0 < |safeSeqRef(
    lift_1.2,
    lift_8.0,
    ({'X', lift_12} - lift_7)
  )|) || (|safeSeqRef(
    lift_1.2,
    lift_8.0,
    ({'X', lift_12} - lift_7)
  )| < |safeSeqRef(lift_1.2, lift_8.0, ({'X', lift_12} - lift_7))|)));
  assert (safeSeqRef((lift_13 + lift_14 + lift_15), |lift_24|, lift_29)(
    lift_10,
    lift_37.0.2,
    lift_28,
    ((lift_6 + lift_42) !! lift_45.1),
    ((lift_50 <== lift_50) in safeSeqDrop(lift_51, lift_10))
  ) == ((2069613875 + safeSeqRef(
    (lift_13 + lift_14 + lift_15),
    |lift_24|,
    lift_29
  )(
    lift_10,
    lift_37.0.2,
    lift_28,
    ((lift_6 + lift_42) !! lift_45.1),
    ((lift_50 <== lift_50) in safeSeqDrop(lift_51, lift_10))
  )) + safeSeqRef((lift_13 + lift_14 + lift_15), |lift_24|, lift_29)(
    lift_10,
    lift_37.0.2,
    lift_28,
    ((lift_6 + lift_42) !! lift_45.1),
    ((lift_50 <== lift_50) in safeSeqDrop(lift_51, lift_10))
  )));
  var methoddefvar_56 := lift_54_0(lift_62().0, |lift_68.1|);
  {
    var lift_77 := ((lift_10, lift_53), lift_3, lift_2);
    assert (((-2 - |lift_42|) - (0 - |lift_42|)) == ((0 - |lift_42|) + (0 - |lift_42|)));
    var methoddefvar_74 := lift_72_0(lift_9);
    {
      lift_77 := (lift_78, lift_3, lift_2);
    }
  }
  var methoddefvar_83 := lift_81_0(
    (lift_88.1 as int),
    safeSeqRef(
      safeSeqSet(lift_102, 1954341431, -1234918553),
      lift_9,
      (lift_28 as int)
    ),
    |safeSeqSlice1Colon("%xT%TnK?KWm", lift_103)|
  );
  {
    var lift_108 := (lift_26, lift_10, lift_109);
    assert (((|lift_52| == |lift_52|) || (|lift_52| < |lift_52|)) && ((-15 - |lift_52|) < (-5 - 5)));
    var methoddefvar_104 := lift_81_1(lift_10, lift_79, lift_11);
    {
      var lift_105 := "qq:tFl|BbLgKZqny&AP";
      lift_105 := [lift_71, lift_39, lift_43];
    }
    lift_106 := lift_108.2;
  }
}
