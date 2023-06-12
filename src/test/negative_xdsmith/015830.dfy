// Seed: 280362957
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
function method lift_114 (
  arg_116 : bool,
  arg_117 : string,
  arg_118 : (bool, bool, int)
) : char
{
  var lift_119 := 'N';
  lift_119
}

function method lift_86 () : int
{
  var lift_88 := -181435677;
  lift_88
}

function method lift_80 (
  arg_82 : int,
  arg_83 : (char, bool, int),
  arg_84 : char,
  arg_85 : bool
) : (() -> int)
{
  
  lift_86
}

function method lift_61 (
  arg_63 : bool,
  arg_64 : bool,
  arg_65 : char,
  arg_66 : int,
  arg_67 : char
) : (int, char, int)
{
  var lift_71 := 100268424;
  var lift_70 := 't';
  var lift_69 := 666858606;
  var lift_68 := (lift_69, lift_70, lift_71);
  lift_68
}

method lift_32_0 (arg_36 : int, arg_37 : int)
  returns (arg_38 : int, arg_39 : int)
  requires (((arg_37 == -2055513032) && ((arg_36 == 1650619147) && true)))
  ensures (((arg_39 == 224681161) && ((arg_38 == -582891214) && true)))
{
  arg_38 := -582891214;
  arg_39 := 224681161;
  {
    var lift_45 := ();
    var lift_44 := lift_45;
    var lift_43 := ();
    var lift_42 := false;
    var lift_41 := ((), lift_42);
    var lift_40 := lift_41;
    lift_40 := lift_41;
    lift_43 := lift_44;
    assert (((arg_39 == arg_39) || (arg_39 < arg_39)) && ((-674043483 - arg_39) < (-224681161 - 224681161)));
    assert (1165782427 == ((-582891215 - arg_38) - (arg_38 + arg_38)));
  }
}

function method lift_14 (arg_16 : (int, char)) : int
{
  
  -1019286333
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == -1019286333) && true))
  ensures (((arg_5 == 833182876) && true))
{
  arg_5 := 833182876;
  {
    var lift_13 := 'X';
    var lift_12 := {lift_13};
    var lift_11 := lift_12;
    var lift_10 := -561653650;
    var lift_9 := 'b';
    var lift_8 := true;
    var lift_7 := '^';
    var lift_6 := 'N';
    lift_6 := lift_7;
    lift_8 := lift_8;
    lift_9 := lift_6;
    lift_10 := arg_4;
    lift_11 := lift_12;
  }
}

method Main () {
  var lift_113 := 863243429;
  var lift_112 := true;
  var lift_111 := lift_112;
  var lift_110 := lift_111;
  var lift_109 := 'd';
  var lift_108 := lift_109;
  var lift_107 := (lift_108, lift_110, lift_113);
  var lift_106 := true;
  var lift_105 := lift_106;
  var lift_104 := 1254356404;
  var lift_103 := (var tmpData : seq<bool> := []; tmpData);
  var lift_102 := (lift_103, lift_104, lift_105);
  var lift_101 := 935280811;
  var lift_100 := false;
  var lift_99 := false;
  var lift_98 := lift_99;
  var lift_97 := [lift_98, lift_98, lift_100, lift_99, true];
  var lift_96 := (lift_97, lift_101, lift_99);
  var lift_95 := lift_96;
  var lift_94 := 1101155083;
  var lift_93 := false;
  var lift_92 := false;
  var lift_91 := [lift_92, lift_93, lift_92, lift_93];
  var lift_90 := (lift_91, lift_94, lift_93);
  var lift_89 := {
    lift_90,
    lift_95,
    lift_95,
    lift_102,
    ([lift_105, lift_99, false, lift_106, lift_99], lift_104, lift_99)
  };
  var lift_79 := 'y';
  var lift_78 := (lift_79, -600828457, false);
  var lift_77 := lift_78;
  var lift_76 := false;
  var lift_75 := lift_76;
  var lift_74 := true;
  var lift_73 := [lift_74, lift_75];
  var lift_72 := (lift_73, lift_77, lift_79);
  var lift_60 := '!';
  var lift_59 := -369758240;
  var lift_58 := lift_59;
  var lift_57 := (lift_58, lift_60, lift_59);
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_49 := [
    ((
      arg_50 : bool,
      arg_51 : bool,
      arg_52 : char,
      arg_53 : int,
      arg_54 : char
    ) => lift_55)
  ];
  var lift_48 := 771588219;
  var lift_46 := -2055513032;
  var lift_31 := 'P';
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := 1108460072;
  var lift_27 := lift_28;
  var lift_26 := (lift_27, lift_29);
  var lift_25 := ':';
  var lift_24 := -482834594;
  var lift_23 := (lift_24, lift_25);
  var lift_22 := 'u';
  var lift_21 := false;
  var lift_20 := lift_21;
  var lift_19 := (lift_20, (lift_20, lift_22, -1363101739), lift_23);
  var lift_18 := lift_19;
  var lift_17 := lift_18;
  var methoddefvar_3 := lift_1_0(
    (lift_14, ('W', (-721083096, 1900548325), multiset{-1501432705}), false).0(
      lift_17.2
    )
  );
  {
    assert (((-1019286336 - -1019286334) + (lift_14(lift_26) + lift_14(
      lift_26
    ))) == ((lift_14(lift_26) + lift_14(lift_26)) + (-1019286335 - lift_14(
      lift_26
    ))));
    var methoddefvar_34, methoddefvar_35 := lift_32_0(1650619147, lift_46);
    {
      var lift_47 := 'J';
      lift_47 := lift_25;
      assert (((methoddefvar_3 < methoddefvar_3) || (methoddefvar_3 < 2499548631)) || ((methoddefvar_3 - 0) < methoddefvar_3));
      lift_48 := lift_27;
    }
  }
  assert (((safeSeqRef(lift_49, lift_46, lift_61)(
    (lift_20 ==> lift_20),
    (lift_20 || lift_20),
    lift_72.2,
    lift_58,
    lift_78.0
  ).2 == 100268426) && (safeSeqRef(lift_49, lift_46, lift_61)(
    (lift_20 ==> lift_20),
    (lift_20 || lift_20),
    lift_72.2,
    lift_58,
    lift_78.0
  ).2 == safeSeqRef(lift_49, lift_46, lift_61)(
    (lift_20 ==> lift_20),
    (lift_20 || lift_20),
    lift_72.2,
    lift_58,
    lift_78.0
  ).2)) || ((safeSeqRef(lift_49, lift_46, lift_61)(
    (lift_20 ==> lift_20),
    (lift_20 || lift_20),
    lift_72.2,
    lift_58,
    lift_78.0
  ).2 < safeSeqRef(lift_49, lift_46, lift_61)(
    (lift_20 ==> lift_20),
    (lift_20 || lift_20),
    lift_72.2,
    lift_58,
    lift_78.0
  ).2) && (safeSeqRef(lift_49, lift_46, lift_61)(
    (lift_20 ==> lift_20),
    (lift_20 || lift_20),
    lift_72.2,
    lift_58,
    lift_78.0
  ).2 < safeSeqRef(lift_49, lift_46, lift_61)(
    (lift_20 ==> lift_20),
    (lift_20 || lift_20),
    lift_72.2,
    lift_58,
    lift_78.0
  ).2)));
  assert (2 == ((1 + -181435676) - lift_80(
    |lift_89|,
    lift_107,
    lift_114(
      lift_75,
      [lift_60, lift_29, lift_30, lift_31],
      (lift_105, lift_21, lift_46)
    ),
    (false && lift_106)
  )()));
}
