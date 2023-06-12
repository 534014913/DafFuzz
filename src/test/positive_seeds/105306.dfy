// Seed: 1126768073
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
method lift_56_0 (arg_60 : int, arg_61 : int, arg_62 : int)
  returns (arg_63 : int, arg_64 : int)
  requires (false)
  ensures (false)
{
  arg_63 := -316663658;
  arg_64 := -538778628;
  {
    var lift_71 := false;
    var lift_70 := lift_71;
    var lift_69 := lift_70;
    var lift_68 := true;
    var lift_67 := true;
    var lift_66 := lift_67;
    var lift_65 := ();
    lift_65 := lift_65;
    lift_66 := lift_68;
    lift_69 := lift_70;
  }
}

method lift_34_0 ()
  returns (arg_38 : int, arg_39 : int)
  requires (true)
  ensures (((arg_39 == -1007526932) && ((arg_38 == 1638235020) && true)))
{
  arg_38 := 1638235020;
  arg_39 := -1007526932;
  {
    var lift_42 := true;
    var lift_41 := false;
    var lift_40 := [lift_41, lift_42, lift_42, lift_42, lift_41];
    assert (((arg_39 == arg_39) || (arg_39 < arg_39)) && ((arg_39 == arg_39) && (-1007526932 == arg_39)));
    lift_40 := lift_40;
  }
}

method lift_26_0 (arg_29 : int)
  returns (arg_30 : int)
  requires (((arg_29 == -1325234250) && true))
  ensures (((arg_30 == -430715502) && true))
{
  arg_30 := -430715502;
  {
    assert (((-430715505 - arg_30) == (arg_30 - -430715499)) && ((arg_30 == arg_30) || (arg_30 == arg_30)));
  }
}

function method lift_12 (arg_14 : char, arg_15 : int, arg_16 : seq<bool>) : int
{
  var lift_17 := -1374821127;
  lift_17
}

method Main () {
  var lift_107 := false;
  var lift_106 := true;
  var lift_105 := (lift_106, lift_107);
  var lift_104 := true;
  var lift_103 := 'q';
  var lift_102 := (-1354394607, lift_103, lift_104);
  var lift_101 := (lift_102, lift_105, lift_104);
  var lift_100 := {lift_101, lift_101, lift_101, lift_101};
  var lift_99 := lift_100;
  var lift_95 := true;
  var lift_94 := ("~z$KpQYSN^EJc\"x@$DVxHpdNMVMGhFwXB", lift_95, 1854274028);
  var lift_89 := '_';
  var lift_88 := false;
  var lift_87 := (lift_88, lift_88, lift_89);
  var lift_86 := 'X';
  var lift_85 := lift_86;
  var lift_84 := true;
  var lift_83 := (lift_84, lift_84, lift_85);
  var lift_82 := lift_83;
  var lift_81 := 'D';
  var lift_80 := false;
  var lift_79 := lift_80;
  var lift_78 := [(lift_79, lift_79, lift_81), lift_82, lift_87];
  var lift_75 := 'I';
  var lift_74 := '*';
  var lift_73 := multiset{lift_74, lift_75, lift_75};
  var lift_55 := '$';
  var lift_54 := lift_55;
  var lift_53 := (lift_54, 'S');
  var lift_48 := false;
  var lift_46 := 'z';
  var lift_45 := lift_46;
  var lift_44 := 304431972;
  var lift_43 := lift_44;
  var lift_25 := false;
  var lift_24 := false;
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := [lift_22, lift_25, lift_25];
  var lift_20 := lift_21;
  var lift_19 := -1750195394;
  var lift_18 := 'I';
  var lift_11 := lift_12(lift_18, lift_19, lift_20);
  var lift_10 := -1325234250;
  var lift_9 := lift_10;
  var lift_8 := ();
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := lift_6;
  var lift_4 := (-414984137, lift_5, lift_9);
  var lift_3 := lift_4;
  var lift_2 := lift_3;
  var lift_1 := multiset{lift_2, lift_4, lift_3};
  assert (((|lift_1| < |lift_1|) && (-1 == |lift_1|)) || ((-4 - 0) == (-1 - |lift_1|)));
  assert ((lift_11 + (-5499284510 - lift_11)) == ((-4124463382 - lift_11) + (-4124463382 - lift_11)));
  var methoddefvar_28 := lift_26_0(lift_3.2);
  {
    var lift_108 := (var tmpData : string := []; tmpData);
    var lift_98 := (lift_99, lift_108, (lift_10, '"'));
    var lift_93 := [lift_86, lift_75, lift_89];
    var lift_92 := (lift_93, true, -1456672706);
    var lift_91 := (multiset{lift_92, lift_94, lift_92}, lift_18, lift_23);
    var lift_77 := ();
    var lift_72 := (lift_7, lift_73);
    var lift_50 := multiset{{lift_24, lift_25, lift_22, lift_22}};
    var lift_47 := lift_22;
    var lift_33 := {lift_9};
    var lift_32 := lift_33;
    var lift_31 := {lift_10, lift_19};
    {
      var lift_49 := ();
      lift_31 := lift_32;
      var methoddefvar_36, methoddefvar_37 := lift_34_0();
      {
        lift_43 := lift_11;
        lift_45 := lift_45;
        lift_47 := lift_25;
        assert (((methoddefvar_28 < methoddefvar_28) && (-1 == methoddefvar_28)) || ((-430715503 - methoddefvar_28) == (-430715503 - -430715502)));
      }
      {
        lift_48 := lift_24;
      }
      {
        assert (((lift_10 < 1325234250) && (lift_10 == lift_10)) || ((-2650468501 - lift_10) == lift_10));
        lift_49 := lift_5;
        assert (((-430715505 - methoddefvar_28) == (methoddefvar_28 - -430715499)) && ((methoddefvar_28 == methoddefvar_28) || (methoddefvar_28 == methoddefvar_28)));
      }
    }
    if ((lift_50 !! lift_50)) {
      var lift_90 := lift_91;
      var lift_52 := ();
      var lift_51 := (lift_52, lift_53);
      lift_51 := lift_51;
      var methoddefvar_58, methoddefvar_59 := lift_56_0(
        -493203393,
        lift_11,
        lift_11
      );
      {
        var lift_76 := lift_72;
        assert false;
        lift_72 := lift_76;
      }
      lift_77 := lift_52;
      if (lift_24) {
        lift_78 := lift_78;
        assert false;
        assert false;
        assert false;
      } else {
        lift_90 := lift_90;
      }
      assert false;
    } else {
      var lift_97 := '<';
      if (lift_24) {
        var lift_96 := 'O';
        lift_96 := lift_54;
        lift_97 := 'm';
      } else {
        var lift_109 := ();
        lift_98 := lift_98;
        assert (((lift_10 < 1325234250) && (lift_10 == lift_10)) || ((-2650468501 - lift_10) == lift_10));
        lift_109 := lift_6;
      }
    }
    assert (-1 == ((1854274029 - lift_94.2) + -2));
  }
}
