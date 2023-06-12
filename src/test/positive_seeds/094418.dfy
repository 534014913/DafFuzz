// Seed: 1558851997
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
method lift_94_0 (arg_97 : int)
  returns (arg_98 : int)
  requires (((arg_97 == 1220662999) && true))
  ensures (((arg_98 == 1436245664) && true))
{
  arg_98 := 1436245664;
  {
    var lift_99 := false;
    lift_99 := true;
  }
}

method lift_40_0 (arg_43 : int, arg_44 : int, arg_45 : int)
  returns (arg_46 : int)
  requires (false)
  ensures (false)
{
  arg_46 := 1238324741;
  {
    var lift_57 := true;
    var lift_56 := [lift_57, lift_57, lift_57, false, lift_57];
    var lift_55 := [lift_56];
    var lift_54 := 'T';
    var lift_53 := lift_54;
    var lift_52 := '\'';
    var lift_51 := lift_52;
    var lift_50 := multiset{lift_51, lift_53};
    var lift_49 := '/';
    var lift_48 := 'C';
    var lift_47 := multiset{lift_48, lift_49};
    assert false;
    assert false;
    lift_47 := lift_50;
    lift_55 := lift_55;
    assert false;
  }
}

method lift_33_0 (arg_36 : int, arg_37 : int, arg_38 : int)
  returns (arg_39 : int)
  requires (false)
  ensures (false)
{
  arg_39 := 551144731;
  {
    assert false;
  }
}

method lift_26_0 (arg_29 : int, arg_30 : int)
  returns (arg_31 : int)
  requires (false)
  ensures (false)
{
  arg_31 := -2068606740;
  {
    var lift_32 := 1263857604;
    assert false;
  }
}

method lift_7_0 (arg_10 : int)
  returns (arg_11 : int)
  requires (((arg_10 == 1220662999) && true))
  ensures (((arg_11 == 768014994) && true))
{
  arg_11 := 768014994;
  {
    var lift_14 := true;
    var lift_13 := false;
    var lift_12 := false;
    assert (((2042892698 == 2042892698) || (2042892698 < 2042892698)) && ((2042892695 - 2042892698) == (-2042892701 + 2042892698)));
    lift_12 := true;
    lift_13 := lift_14;
    assert (((arg_11 < arg_11) && (768014993 == arg_11)) || (arg_11 < (1536029989 - arg_11)));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == 1919724527) && true))
{
  arg_4 := 1919724527;
  {
    var lift_6 := 791620486;
    var lift_5 := 189263374;
    assert (((-189263380 - lift_5) - (-189263375 + lift_5)) < ((189263371 - 189263373) - (189263375 + lift_5)));
    assert (-3166481945 == ((-791620486 - 791620486) + (-791620487 - lift_6)));
    assert (((lift_6 == lift_6) || (lift_6 < 791620489)) && ((lift_6 < lift_6) || (791620486 == lift_6)));
    assert (((lift_6 == lift_6) || (lift_6 < 791620489)) && ((lift_6 < lift_6) || (791620486 == lift_6)));
  }
}

method Main () {
  var lift_90 := 1894079837;
  var lift_89 := 'x';
  var lift_88 := true;
  var lift_87 := ((lift_88, lift_89, lift_90), false);
  var lift_86 := lift_87;
  var lift_85 := multiset{lift_86, lift_86};
  var lift_84 := true;
  var lift_82 := false;
  var lift_81 := 'k';
  var lift_80 := [lift_81, lift_81, lift_81, lift_81];
  var lift_79 := -1519354305;
  var lift_78 := lift_79;
  var lift_77 := 1830980380;
  var lift_76 := 'F';
  var lift_75 := (lift_76, lift_77, lift_78);
  var lift_74 := lift_75;
  var lift_73 := (lift_74, lift_80, lift_82);
  var lift_72 := lift_73;
  var lift_69 := false;
  var lift_68 := ();
  var lift_67 := false;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, lift_68, lift_69);
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := ();
  var lift_23 := 1087625762;
  var lift_22 := true;
  var lift_21 := lift_22;
  var lift_18 := -386406370;
  var lift_17 := 516197495;
  var lift_16 := multiset{lift_17, lift_17, lift_18, 1006799725, 1963202355};
  var methoddefvar_3 := lift_1_0();
  {
    var lift_93 := lift_67;
    var lift_92 := 1565756763;
    var lift_24 := false;
    var lift_20 := lift_21;
    var lift_19 := lift_20;
    var lift_15 := 1220662999;
    var methoddefvar_9 := lift_7_0(lift_15);
    {
      assert (((0 < lift_15) && (lift_15 == lift_15)) || (lift_15 == (1220662998 - lift_15)));
      assert (((methoddefvar_9 == methoddefvar_9) || (methoddefvar_9 < methoddefvar_9)) && ((768014991 - methoddefvar_9) == (-768014997 + methoddefvar_9)));
      assert (((1919724528 - methoddefvar_3) + (1919724528 + 1919724528)) == ((5759173585 - methoddefvar_3) - (methoddefvar_3 - 1919724526)));
      lift_16 := lift_16;
    }
    {
      var lift_25 := {lift_18};
      lift_19 := true;
      if (lift_21) {
        assert ((-5 - (-1087625765 + lift_23)) == ((1087625761 - lift_23) + (1087625761 - lift_23)));
        lift_24 := lift_19;
        lift_25 := lift_25;
      } else {
        assert false;
      }
    }
    if (!(lift_22)) {
      assert false;
      var methoddefvar_28 := lift_26_0(lift_15, methoddefvar_3);
      {
        assert false;
      }
      var methoddefvar_35 := lift_33_0(lift_23, lift_17, lift_17);
      {
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_42 := lift_40_0(447697369, 2031439422, 1431760706);
      {
        assert false;
        assert false;
        assert false;
      }
    } else {
      var lift_91 := multiset{
        lift_87,
        lift_86,
        lift_86,
        ((lift_84, lift_89, lift_77), lift_21)
      };
      var lift_83 := 1218514729;
      var lift_71 := lift_72;
      var lift_61 := (lift_24, lift_62, false);
      var lift_60 := {lift_61, lift_63, lift_61};
      var lift_59 := ();
      if (lift_22) {
        var lift_70 := (lift_66, lift_68, lift_67);
        var lift_58 := ();
        assert (-1 == ((1956058704 - 3912117409) - (0 - 1956058704)));
        lift_58 := lift_59;
        lift_60 := {(lift_66, lift_68, lift_67), lift_63, lift_70, lift_70};
        lift_71 := lift_72;
        lift_83 := lift_79;
      } else {
        lift_84 := lift_69;
        lift_85 := lift_91;
      }
      {
        lift_92 := lift_15;
        assert (((-386406371 - lift_18) == (-386406371 - lift_18)) && ((-386406371 - lift_18) == (-386406371 - -386406370)));
        lift_93 := false;
      }
      var methoddefvar_96 := lift_94_0(lift_92);
      {
        var lift_100 := 41407292;
        assert (((-1519354306 - lift_79) == (-1519354306 - -1519354305)) || ((-1519354307 - lift_79) == (-1519354306 - lift_79)));
        assert (((lift_100 + lift_100) - (-41407294 + 41407295)) == ((41407292 + lift_100) + -1));
        assert ((1105555515 == (1105555514 - 1105555515)) || ((1105555515 - 1105555520) < (1105555515 - 1105555519)));
        assert (((-1519354306 - lift_83) == (-1519354306 - -1519354305)) || ((-1519354307 - lift_83) == (-1519354306 - lift_83)));
      }
    }
  }
}
