// Seed: 1151794893
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
method lift_131_0 (arg_134 : int, arg_135 : int)
  returns (arg_136 : int)
  requires (((arg_135 == -1268897135) && ((arg_134 == -1400267443) && true)))
  ensures (((arg_136 == 1737235879) && true))
{
  arg_136 := 1737235879;
  {
    var lift_138 := 'n';
    var lift_137 := arg_134;
    lift_137 := -1633921941;
    assert (((1737235882 == arg_136) || (arg_136 < 1737235881)) || ((arg_136 + arg_136) == (arg_136 - -1737235882)));
    lift_138 := lift_138;
  }
}

method lift_80_0 (arg_84 : int)
  returns (arg_85 : int, arg_86 : int)
  requires (((arg_84 == 2062889678) && true))
  ensures (((arg_86 == 1092124014) && ((arg_85 == -553363552) && true)))
{
  arg_85 := -553363552;
  arg_86 := 1092124014;
  {
    var lift_111 := 'd';
    var lift_110 := true;
    var lift_109 := (lift_110, lift_111);
    var lift_108 := true;
    var lift_107 := true;
    var lift_106 := (lift_107, lift_108);
    var lift_105 := ();
    var lift_104 := lift_105;
    var lift_103 := lift_104;
    var lift_102 := lift_103;
    var lift_101 := lift_102;
    var lift_100 := false;
    var lift_99 := (lift_100, lift_101, lift_106);
    var lift_98 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_97 := lift_98;
    var lift_96 := (lift_97, {lift_99}, lift_109);
    var lift_95 := ();
    var lift_94 := lift_95;
    var lift_93 := ();
    var lift_92 := false;
    var lift_91 := 'U';
    var lift_90 := '%';
    var lift_89 := (lift_90, lift_91, lift_92);
    var lift_88 := ();
    var lift_87 := (lift_88, lift_89);
    lift_87 := lift_87;
    lift_93 := lift_94;
    lift_96 := lift_96;
  }
}

method lift_70_0 (arg_74 : int, arg_75 : int, arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (((arg_76 == 2047525999) && ((arg_75 == 2047525999) && ((arg_74 == -1614967392) && true))))
  ensures (((arg_78 == -647287135) && ((arg_77 == 1320899703) && true)))
{
  arg_77 := 1320899703;
  arg_78 := -647287135;
  {
    assert ((-1614967393 - (-1614967392 - arg_74)) < ((arg_74 - 2) - (arg_74 - 1)));
    assert (((929564114 + -464782055) - (-464782055 - -929564113)) == (-464782055 + (929564111 + -464782055)));
  }
}

method lift_38_0 (arg_41 : int, arg_42 : int, arg_43 : int)
  returns (arg_44 : int)
  requires (((arg_43 == -1268897135) && ((arg_42 == -1614967392) && ((arg_41 == -1614967392) && true))))
  ensures (((arg_44 == -1555997844) && true))
{
  arg_44 := -1555997844;
  {
    var lift_48 := arg_43;
    var lift_47 := lift_48;
    var lift_46 := (var tmpData : string := []; tmpData);
    var lift_45 := (var tmpData : seq<char> := []; tmpData);
    assert (((0 - 1) + (-1614967393 - arg_42)) == ((arg_42 - 3) - (arg_42 - 1)));
    assert (((-2537794270 - arg_43) == arg_43) && ((arg_43 == arg_43) || (arg_43 == arg_43)));
    lift_45 := lift_46;
    assert ((arg_42 < (-1614967392 - arg_42)) && ((1 - 0) == (-1614967391 - arg_42)));
    assert (((-1268897135 - lift_47) - (lift_47 - 2)) == (1268897138 + (-1268897136 - lift_47)));
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 34) && true))
  ensures (((arg_5 == -1614967392) && true))
{
  arg_5 := -1614967392;
  {
    var lift_33 := false;
    var lift_32 := true;
    var lift_31 := (lift_32, lift_33, arg_5);
    var lift_30 := false;
    var lift_29 := 'T';
    var lift_28 := ((lift_29, lift_29, lift_30), lift_29, lift_31);
    var lift_27 := lift_28;
    var lift_26 := lift_27;
    var lift_25 := false;
    var lift_24 := (false, lift_25, arg_4);
    var lift_23 := true;
    var lift_22 := lift_23;
    var lift_21 := 'K';
    var lift_20 := 'L';
    var lift_19 := (lift_20, lift_21, lift_22);
    var lift_18 := (lift_19, lift_20, lift_24);
    var lift_17 := ':';
    var lift_16 := 'p';
    var lift_15 := lift_16;
    var lift_14 := 'N';
    var lift_13 := {lift_14, lift_15, lift_17};
    var lift_12 := lift_13;
    var lift_11 := lift_12;
    var lift_10 := 'q';
    var lift_9 := {lift_10, lift_10};
    var lift_8 := [lift_9, lift_9, lift_9, lift_9, lift_11];
    var lift_7 := {lift_8};
    var lift_6 := lift_7;
    assert (((-2 - 34) == (arg_4 + arg_4)) || ((arg_4 < arg_4) || (arg_4 == 34)));
    lift_6 := lift_7;
    lift_18 := lift_26;
  }
}

method Main () {
  var lift_128 := false;
  var lift_127 := lift_128;
  var lift_126 := 'E';
  var lift_125 := (lift_126, lift_127);
  var lift_122 := false;
  var lift_121 := ();
  var lift_120 := multiset{(), (), lift_121, ()};
  var lift_117 := ();
  var lift_116 := ();
  var lift_115 := (true, multiset{lift_116, lift_117});
  var lift_79 := -15274416;
  var lift_66 := ();
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_63 := multiset{lift_64};
  var lift_62 := multiset{lift_63};
  var lift_61 := '!';
  var lift_60 := ';';
  var lift_59 := lift_60;
  var lift_58 := (lift_59, lift_61, lift_60);
  var lift_57 := lift_58;
  var lift_53 := 'P';
  var lift_37 := -1268897135;
  var lift_36 := (var tmpData : seq<bool> := []; tmpData);
  var lift_35 := '"';
  var lift_34 := (lift_35, lift_36, lift_37);
  var methoddefvar_3 := lift_1_0((lift_34.0 as int));
  {
    var lift_130 := {lift_121, lift_66, lift_65, lift_64};
    var lift_119 := false;
    var lift_113 := false;
    var lift_69 := 2047525999;
    var lift_68 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
    var lift_67 := lift_68;
    var lift_56 := false;
    var lift_55 := (lift_56, methoddefvar_3, lift_57);
    var lift_54 := lift_55;
    var methoddefvar_40 := lift_38_0(methoddefvar_3, methoddefvar_3, lift_37);
    {
      var lift_52 := 'f';
      var lift_51 := (lift_52, lift_35, lift_53);
      var lift_50 := (true, methoddefvar_40, lift_51);
      var lift_49 := 'i';
      lift_49 := 'O';
      lift_50 := lift_54;
      lift_62 := lift_67;
    }
    {
      var lift_112 := true;
      assert (((884135907 < 1768271816) && (1768271816 == 1768271816)) || ((1768271816 == 884135906) || (1768271816 < 1768271816)));
      assert (((lift_69 < lift_69) && (2047526000 == lift_69)) || ((2047525998 - 2047525999) == (2047525998 - lift_69)));
      var methoddefvar_72, methoddefvar_73 := lift_70_0(
        methoddefvar_3,
        lift_69,
        lift_69
      );
      {
        assert (((-1268897135 - lift_37) - (lift_37 - 2)) == (1268897138 + (-1268897136 - lift_37)));
      }
      assert ((lift_79 - (-30548830 - lift_79)) < ((-15274417 + lift_79) - (lift_79 + lift_79)));
      var methoddefvar_82, methoddefvar_83 := lift_80_0(2062889678);
      {
        assert (methoddefvar_3 < -1614967391);
        assert (((-2537794270 - lift_37) == lift_37) && ((lift_37 == lift_37) || (lift_37 == lift_37)));
        lift_112 := lift_112;
        assert (((-2537794270 - lift_37) == lift_37) && ((lift_37 == lift_37) || (lift_37 == lift_37)));
        assert ((-1685711031 + (2 - -1685711031)) == ((1685711032 + -1685711031) - (-1685711032 - -1685711031)));
      }
    }
    {
      var lift_129 := (lift_69, lift_37, 'D');
      var lift_124 := (lift_125, lift_129, lift_113);
      var lift_123 := false;
      var lift_118 := (lift_119, lift_120);
      var lift_114 := 2078919787;
      if (lift_113) {
        assert false;
        lift_115 := lift_118;
        lift_122 := lift_123;
        lift_124 := lift_124;
        assert false;
      } else {
        lift_130 := lift_130;
      }
      assert (((-1268897135 - lift_37) - (lift_37 - 2)) == (1268897138 + (-1268897136 - lift_37)));
      var methoddefvar_133 := lift_131_0(-1400267443, lift_37);
      {
        assert (((-1025185629 + -1025185629) == (-3075556887 - -1025185629)) || (-1 == (1025185627 - -1025185629)));
      }
    }
  }
}
