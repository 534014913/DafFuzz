// Seed: 1991343031
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
method lift_84_0 (arg_87 : int, arg_88 : int, arg_89 : int)
  returns (arg_90 : int)
  requires (false)
  ensures (false)
{
  arg_90 := 105378375;
  {
    var lift_113 := '~';
    var lift_112 := ();
    var lift_111 := lift_112;
    var lift_110 := lift_111;
    var lift_109 := (lift_110, lift_113, 'j');
    var lift_108 := 'b';
    var lift_107 := 'h';
    var lift_106 := ();
    var lift_105 := (lift_106, lift_107, lift_108);
    var lift_104 := {lift_105, lift_105, lift_109};
    var lift_103 := (lift_104, arg_90);
    var lift_102 := 'I';
    var lift_101 := ();
    var lift_100 := lift_101;
    var lift_99 := (lift_100, lift_102, lift_102);
    var lift_98 := '~';
    var lift_97 := ();
    var lift_96 := lift_97;
    var lift_95 := (lift_96, lift_98, lift_98);
    var lift_94 := {lift_95, lift_95, lift_95, lift_99};
    var lift_93 := lift_94;
    var lift_92 := (lift_93, arg_89);
    var lift_91 := arg_89;
    assert false;
    assert false;
    lift_91 := 783948117;
    lift_92 := lift_103;
  }
}

method lift_32_0 ()
  returns (arg_35 : int)
  requires (true)
  ensures (((arg_35 == 1552953191) && true))
{
  arg_35 := 1552953191;
  {
    var lift_36 := ();
    assert (((-1552953191 - 1552953191) == (arg_35 - 4658859573)) && ((-4658859574 - arg_35) < (-1552953191 - 1552953191)));
    assert (((arg_35 < arg_35) || (arg_35 < arg_35)) || ((-2 - arg_35) == (-1 - 1552953192)));
    lift_36 := lift_36;
  }
}

method lift_18_0 ()
  returns (arg_22 : int, arg_23 : int)
  requires (true)
  ensures (((arg_23 == 1615461431) && ((arg_22 == 853971103) && true)))
{
  arg_22 := 853971103;
  arg_23 := 1615461431;
  {
    assert (((853971103 == arg_22) || (853971103 == arg_22)) || ((853971101 - arg_22) == -2));
    assert (((853971103 == arg_22) || (853971103 == arg_22)) || ((853971101 - arg_22) == -2));
    assert (((853971103 == arg_22) || (853971103 == arg_22)) || ((853971101 - arg_22) == -2));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -356484213) && true))
{
  arg_4 := -356484213;
  {
    var lift_17 := -311132970;
    var lift_16 := -326409331;
    var lift_15 := lift_16;
    var lift_14 := ();
    var lift_13 := ();
    var lift_12 := multiset{lift_13, lift_14, ()};
    var lift_11 := ();
    var lift_10 := lift_11;
    var lift_9 := (lift_10, lift_12);
    var lift_8 := 'o';
    var lift_7 := false;
    var lift_6 := ('o', lift_7);
    var lift_5 := lift_6;
    lift_5 := lift_5;
    lift_8 := lift_8;
    lift_9 := lift_9;
    assert (((lift_15 < lift_15) || (lift_15 == -326409331)) || ((-326409333 - lift_15) == (-326409332 - lift_15)));
    assert (((-311132972 - lift_17) < (-311132971 - lift_17)) && ((-311132972 - -311132971) == (-311132971 - lift_17)));
  }
}

method Main () {
  var lift_117 := (var tmpData : set<int> := {}; tmpData);
  var lift_82 := 1010909127;
  var lift_81 := lift_82;
  var lift_80 := lift_81;
  var lift_79 := true;
  var lift_78 := (lift_79, lift_80);
  var lift_77 := lift_78;
  var lift_75 := 'B';
  var lift_74 := 2068115249;
  var lift_73 := (lift_74, lift_75, true);
  var lift_72 := lift_73;
  var lift_70 := true;
  var lift_69 := 'Q';
  var lift_68 := -561354607;
  var lift_67 := lift_68;
  var lift_66 := (lift_67, lift_69, lift_70);
  var lift_65 := -1393122577;
  var lift_64 := [(lift_65, 'd', false), lift_66];
  var lift_62 := false;
  var lift_61 := (lift_62, 1197528578, '|');
  var lift_60 := multiset{lift_61};
  var lift_58 := 'n';
  var lift_57 := false;
  var lift_56 := lift_57;
  var lift_55 := (lift_56, 1192251331, lift_58);
  var lift_54 := 'o';
  var lift_53 := -370231515;
  var lift_52 := lift_53;
  var lift_51 := false;
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := (lift_49, lift_52, lift_54);
  var lift_47 := lift_48;
  var lift_44 := false;
  var lift_42 := ();
  var lift_41 := true;
  var lift_29 := 313580242;
  var lift_26 := -1601681798;
  var lift_25 := -1513443832;
  var lift_24 := [lift_25, lift_26];
  var methoddefvar_3 := lift_1_0();
  {
    var lift_116 := (lift_117, lift_78);
    var lift_115 := ({lift_81, lift_52, lift_82, lift_74, lift_67}, lift_78);
    var lift_83 := "wcV$Q-";
    var lift_76 := (lift_77, lift_83);
    var lift_71 := lift_72;
    var lift_59 := lift_60;
    var lift_46 := {
      multiset{lift_47, lift_55, lift_48},
      lift_59,
      lift_59,
      lift_59,
      lift_60
    };
    var lift_43 := lift_44;
    var lift_39 := 'd';
    var lift_38 := 'D';
    var lift_37 := lift_38;
    var lift_31 := [lift_24, lift_24, lift_24];
    var lift_30 := lift_31;
    var lift_28 := methoddefvar_3;
    var lift_27 := [lift_26, lift_26, lift_28];
    var methoddefvar_20, methoddefvar_21 := lift_18_0();
    {
      assert (((853971103 == methoddefvar_20) || (853971103 == methoddefvar_20)) || ((853971101 - methoddefvar_20) == -2));
      assert (((542844163 < 542844164) && (542844164 < 542844165)) || ((542844164 < 542844164) || (542844164 == 542844167)));
      lift_24 := lift_27;
      lift_29 := 140433467;
    }
    {
      {
        lift_30 := lift_30;
      }
      assert ((lift_29 + lift_29) == ((140433466 - lift_29) - (-421300402 + lift_29)));
      {
        assert (0 == (-1260954913 - (-2521909826 - -1260954913)));
      }
    }
    var methoddefvar_34 := lift_32_0();
    {
      assert ((lift_25 + (-1513443833 - lift_25)) == ((-3026887664 - lift_25) + (-1513443833 - lift_25)));
      assert (((lift_29 < lift_29) && (lift_29 == lift_29)) || ((lift_29 < lift_29) || (1 < lift_29)));
    }
    if ((lift_37 == lift_38 > lift_39)) {
      var lift_63 := lift_43;
      var lift_40 := lift_41;
      if (lift_40) {
        assert false;
        lift_42 := lift_42;
        lift_43 := false;
      } else {
        assert false;
        assert false;
      }
      {
        var lift_45 := lift_46;
        lift_45 := lift_45;
        lift_63 := lift_50;
        assert false;
        lift_64 := [lift_71, lift_66, lift_72, lift_71];
      }
      lift_76 := lift_76;
      var methoddefvar_86 := lift_84_0(-909542001, lift_82, lift_81);
      {
        var lift_114 := true;
        assert false;
        lift_114 := lift_70;
      }
      assert false;
    } else {
      lift_115 := lift_116;
    }
  }
}
