// Seed: 1336287604
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
method lift_70_0 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (((arg_76 == -389893830) && ((arg_75 == 798639043) && ((arg_74 == -112122167) && true))))
  ensures (((arg_78 == 625208829) && ((arg_77 == -604611554) && true)))
{
  arg_77 := -604611554;
  arg_78 := 625208829;
  {
    var lift_106 := 'Z';
    var lift_105 := lift_106;
    var lift_104 := lift_105;
    var lift_103 := lift_104;
    var lift_102 := true;
    var lift_101 := lift_102;
    var lift_100 := (lift_101, lift_103);
    var lift_99 := (true, '!');
    var lift_98 := 'V';
    var lift_97 := lift_98;
    var lift_96 := false;
    var lift_95 := lift_96;
    var lift_94 := (lift_95, lift_97, lift_96);
    var lift_93 := false;
    var lift_92 := lift_93;
    var lift_91 := lift_92;
    var lift_90 := lift_91;
    var lift_89 := ';';
    var lift_88 := false;
    var lift_87 := (lift_88, lift_89, lift_90);
    var lift_86 := multiset{
      lift_87,
      lift_87,
      (lift_92, '<', false),
      lift_94,
      lift_94
    };
    var lift_85 := multiset{lift_86};
    var lift_84 := lift_85;
    var lift_83 := lift_84;
    var lift_82 := false;
    var lift_81 := (lift_82, -1264003714);
    var lift_80 := lift_81;
    var lift_79 := (lift_80, lift_83, lift_99);
    assert ((arg_77 + (-1209223107 - -604611554)) == ((arg_77 + arg_77) - (-604611555 - -604611554)));
    lift_79 := (lift_80, lift_83, lift_100);
  }
}

method lift_53_0 (arg_57 : int, arg_58 : int)
  returns (arg_59 : int, arg_60 : int)
  requires (((arg_58 == -389893830) && ((arg_57 == -2113058064) && true)))
  ensures (((arg_60 == -1283924960) && ((arg_59 == 2085090353) && true)))
{
  arg_59 := 2085090353;
  arg_60 := -1283924960;
  {
    var lift_63 := -1319850307;
    var lift_62 := false;
    var lift_61 := true;
    assert (((2085090353 == arg_59) && (arg_59 == arg_59)) || ((arg_59 == arg_59) && (2085090352 == arg_59)));
    lift_61 := lift_62;
    assert (((-2085090358 + arg_59) - (-2085090356 + arg_59)) == ((2085090352 - arg_59) + (2085090352 - arg_59)));
    assert (((-9238952155 - lift_63) - (-3959550923 - lift_63)) == ((-3959550923 - lift_63) + (-3959550923 - lift_63)));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -1408557859) && true))
{
  arg_4 := -1408557859;
  {
    var lift_8 := ();
    var lift_7 := ();
    var lift_6 := lift_7;
    var lift_5 := lift_6;
    lift_5 := lift_8;
  }
}

method Main () {
  var lift_66 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_65 := false;
  var lift_52 := false;
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_49 := 1449677760;
  var lift_48 := ('I', lift_49, lift_50);
  var lift_47 := false;
  var lift_46 := {lift_47, lift_47};
  var lift_45 := (lift_46, lift_48, lift_50);
  var lift_44 := {lift_45};
  var lift_43 := -389893830;
  var lift_42 := (var tmpData : set<int> := {}; tmpData);
  var lift_41 := (lift_42, lift_43, lift_44);
  var lift_40 := true;
  var lift_39 := false;
  var lift_38 := 'I';
  var lift_37 := lift_38;
  var lift_36 := (lift_37, -144265484, lift_39);
  var lift_35 := lift_36;
  var lift_34 := false;
  var lift_33 := true;
  var lift_32 := {lift_33, lift_33, lift_33, lift_33, lift_34};
  var lift_31 := (lift_32, lift_35, lift_40);
  var lift_30 := 2138605152;
  var lift_29 := -665122241;
  var lift_28 := 1218117963;
  var lift_27 := {lift_28, lift_29};
  var lift_26 := (lift_27, lift_30, {lift_31});
  var lift_25 := ();
  var lift_20 := '=';
  var lift_18 := 645553938;
  var lift_17 := -112122167;
  var lift_16 := {-1516098820, lift_17, lift_17, lift_18};
  var lift_14 := 798639043;
  var lift_13 := {lift_14, lift_14, -1836386949, lift_14};
  var lift_11 := 1989528964;
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var methoddefvar_3 := lift_1_0();
  {
    var lift_111 := 538344207;
    var lift_108 := lift_43;
    var lift_67 := (var tmpData : set<()> := {}; tmpData);
    var lift_24 := multiset{(), lift_25};
    var lift_23 := lift_24;
    var lift_12 := false;
    if ((methoddefvar_3 in [1681729156])) {
      var lift_15 := lift_16;
      assert false;
      if (lift_12) {
        var lift_21 := 'J';
        var lift_19 := multiset{lift_20, 'i', lift_20, lift_21, lift_20};
        lift_13 := lift_15;
        lift_19 := lift_19;
        assert false;
        assert false;
        assert false;
      } else {
        var lift_22 := (var tmpData : multiset<()> := multiset{}; tmpData);
        assert false;
        assert false;
        lift_22 := lift_23;
        lift_26 := lift_41;
        assert false;
      }
    } else {
      var lift_110 := lift_51;
      var lift_64 := 1877348940;
      var methoddefvar_55, methoddefvar_56 := lift_53_0(-2113058064, lift_43);
      {
        lift_64 := 1501839994;
        lift_65 := lift_47;
        lift_66 := lift_66;
      }
      if (lift_33) {
        var lift_69 := ();
        var lift_68 := {lift_69, lift_69};
        assert ((1 + (-1995366724 - lift_29)) == (lift_29 + lift_29));
        assert ((lift_10 == (3979057928 - lift_10)) && ((1989528963 - lift_10) < (lift_10 + lift_10)));
        lift_67 := lift_68;
      } else {
        assert false;
      }
      var methoddefvar_72, methoddefvar_73 := lift_70_0(
        lift_17,
        lift_14,
        lift_43
      );
      {
        var lift_109 := ();
        var lift_107 := ();
        lift_107 := lift_25;
        lift_108 := lift_49;
        lift_109 := lift_109;
        lift_110 := lift_39;
        lift_111 := lift_49;
      }
    }
  }
  assert ((((((-44691546, ()), lift_38, ["c/aYu~ekLSp"]).1 as int) < ((
    (-44691546, ()),
    lift_38,
    ["c/aYu~ekLSp"]
  ).1 as int)) && ((((-44691546, ()), lift_38, ["c/aYu~ekLSp"]).1 as int) < ((
    (-44691546, ()),
    lift_38,
    ["c/aYu~ekLSp"]
  ).1 as int))) || ((73 - 75) < (((
    (-44691546, ()),
    lift_38,
    ["c/aYu~ekLSp"]
  ).1 as int) - 74)));
}
