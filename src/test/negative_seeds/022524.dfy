// Seed: 1759276475
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
method lift_91_0 ()
  returns (arg_94 : int)
  requires (true)
  ensures (((arg_94 == -931179360) && true))
{
  arg_94 := -931179360;
  {
    var lift_99 := true;
    var lift_98 := false;
    var lift_97 := true;
    var lift_96 := [lift_97, lift_97, lift_98, lift_98, lift_99];
    var lift_95 := lift_96;
    lift_95 := lift_96;
  }
}

method lift_77_0 (arg_81 : int, arg_82 : int)
  returns (arg_83 : int, arg_84 : int)
  requires (false)
  ensures (false)
{
  arg_83 := 160425680;
  arg_84 := -139527374;
  {
    var lift_88 := 'u';
    var lift_87 := 'j';
    var lift_86 := [lift_87, lift_87, lift_88];
    var lift_85 := true;
    lift_85 := lift_85;
    assert false;
    lift_86 := lift_86;
  }
}

method lift_48_0 (arg_52 : int, arg_53 : int, arg_54 : int)
  returns (arg_55 : int, arg_56 : int)
  requires (((arg_54 == 2108244528) && ((arg_53 == -1596439829) && ((arg_52 == -20991652) && true))))
  ensures (((arg_56 == -116548870) && ((arg_55 == 14053336) && true)))
{
  arg_55 := 14053336;
  arg_56 := -116548870;
  {
    var lift_65 := 'y';
    var lift_64 := (lift_65, arg_56, arg_54);
    var lift_63 := (lift_64, arg_52);
    var lift_62 := true;
    var lift_61 := lift_62;
    var lift_60 := 'h';
    var lift_59 := lift_60;
    var lift_58 := (lift_59, arg_53);
    var lift_57 := (lift_58, lift_61);
    lift_57 := lift_57;
    assert ((arg_56 + 116548871) == (-116548869 - arg_56));
    lift_63 := lift_63;
    assert (((-62974959 - arg_52) < (-62974958 - arg_52)) && ((-62974959 - arg_52) < (-62974958 - -20991652)));
  }
}

function method lift_15 (arg_17 : (int, int), arg_18 : ()) : int
{
  
  1367436531
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == -97316796) && ((arg_4 == 1367436531) && true)))
  ensures (((arg_6 == 731378718) && true))
{
  arg_6 := 731378718;
  {
    var lift_14 := '$';
    var lift_13 := 'W';
    var lift_12 := multiset{lift_13, lift_14, lift_14};
    var lift_11 := multiset{arg_4, arg_6, arg_4};
    var lift_10 := ();
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    var lift_7 := (lift_8, lift_11);
    assert ((arg_5 - (-97316796 - arg_5)) == arg_5);
    assert (0 < ((97316797 + arg_5) + (arg_5 + 291950388)));
    lift_7 := lift_7;
    lift_12 := multiset{lift_14, lift_13, lift_14};
    assert (((1367436531 - 1367436534) + (arg_4 - 1367436534)) < ((arg_4 - 1367436539) - (1367436530 - arg_4)));
  }
}

method Main () {
  var lift_108 := 'T';
  var lift_75 := 'v';
  var lift_74 := 882558439;
  var lift_73 := (lift_74, lift_75, false);
  var lift_72 := (lift_73, -427753963);
  var lift_71 := {lift_72, lift_72};
  var lift_70 := lift_71;
  var lift_68 := -291149649;
  var lift_67 := lift_68;
  var lift_66 := lift_67;
  var lift_47 := -97316796;
  var lift_46 := true;
  var lift_45 := lift_46;
  var lift_44 := (lift_45, lift_47, lift_45);
  var lift_43 := '>';
  var lift_42 := lift_43;
  var lift_41 := 2108244528;
  var lift_40 := true;
  var lift_39 := false;
  var lift_38 := lift_39;
  var lift_37 := (lift_38, lift_40, lift_41);
  var lift_36 := -20991652;
  var lift_35 := lift_36;
  var lift_34 := true;
  var lift_33 := (lift_34, false, lift_35);
  var lift_32 := {lift_33};
  var lift_31 := multiset{
    lift_32,
    {lift_33, (false, false, lift_35)},
    lift_32,
    {lift_37, lift_37},
    lift_32
  };
  var lift_30 := (lift_31, lift_42, lift_44);
  var lift_29 := ();
  var lift_28 := 1140489046;
  var lift_27 := [lift_28, 845449990];
  var lift_26 := lift_27;
  var lift_25 := [lift_26, lift_26, lift_27, lift_27];
  var lift_24 := -1710942557;
  var methoddefvar_3 := lift_1_0(
    lift_15(
      (
        (),
        (
          ((arg_19 : bool) => ((
            arg_20 : set<seq<int>>,
            arg_21 : int,
            arg_22 : ((), bool, (char, char)),
            arg_23 : multiset<char>
          ) => ())),
          '/'
        ),
        (lift_24, lift_24)
      ).2,
      (
        [(var tmpData : seq<seq<int>> := []; tmpData), lift_25, lift_25],
        ((), "@~CFt"),
        lift_29
      ).2
    ),
    lift_30.2.1
  );
  {
    var lift_106 := {lift_29, lift_29};
    var lift_105 := (var tmpData : set<()> := {}; tmpData);
    var lift_103 := 'v';
    var lift_101 := [true, lift_45, lift_39, lift_45, lift_39];
    var lift_100 := (lift_101, multiset{'$', lift_75, 'D'});
    var lift_69 := 'q';
    var methoddefvar_50, methoddefvar_51 := lift_48_0(
      lift_35,
      -1596439829,
      lift_41
    );
    {
      assert (((lift_36 == lift_36) || (lift_36 < lift_36)) && ((lift_36 + lift_36) < (-62974950 - lift_36)));
      lift_66 := lift_24;
    }
    if ((lift_69 > 'i' == lift_69)) {
      lift_70 := (var tmpData : set<((int, char, bool), int)> := {}; tmpData);
      {
        var lift_76 := 872049456;
        lift_76 := lift_35;
      }
      var methoddefvar_79, methoddefvar_80 := lift_77_0(lift_74, 761717250);
      {
        var lift_89 := true;
        assert false;
        assert false;
        lift_89 := lift_46;
        assert false;
      }
      assert false;
    } else {
      var lift_90 := -1154268449;
      lift_90 := lift_47;
      var methoddefvar_93 := lift_91_0();
      {
        assert (((-2 + lift_41) == lift_41) || ((-2108244532 - -3) == (-1 - lift_41)));
        lift_100 := lift_100;
      }
      assert (lift_35 == (lift_35 + (-20991652 - lift_35)));
      if (lift_38) {
        var lift_102 := lift_103;
        lift_102 := lift_103;
        assert false;
      } else {
        assert (((lift_90 == lift_90) || (lift_90 == lift_90)) && ((lift_90 + lift_90) < (-291950382 - lift_90)));
      }
    }
    {
      var lift_107 := [lift_67];
      if (lift_40) {
        assert ((lift_41 == (lift_41 - 0)) && ((-1 - lift_41) < (0 - 2108244528)));
      } else {
        var lift_104 := (lift_105, lift_106);
        lift_104 := lift_104;
      }
      {
        lift_107 := lift_27;
      }
    }
    lift_108 := lift_43;
  }
}
