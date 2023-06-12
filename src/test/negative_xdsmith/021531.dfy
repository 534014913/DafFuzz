// Seed: 1432885749
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
method lift_111_0 (arg_114 : int, arg_115 : int, arg_116 : int)
  returns (arg_117 : int)
  requires (((arg_116 == -1213053087) && ((arg_115 == 1305561812) && ((arg_114 == 1918188534) && true))))
  ensures (((arg_117 == -1588918053) && true))
{
  arg_117 := -1588918053;
  {
    var lift_157 := 'o';
    var lift_156 := true;
    var lift_155 := (lift_156, arg_117, arg_114);
    var lift_154 := 'h';
    var lift_153 := lift_154;
    var lift_152 := (1934022937, lift_153, 995224287);
    var lift_151 := lift_152;
    var lift_150 := lift_151;
    var lift_149 := lift_150;
    var lift_148 := (lift_149, lift_155);
    var lift_147 := true;
    var lift_146 := lift_147;
    var lift_145 := lift_146;
    var lift_144 := '*';
    var lift_143 := (arg_114, lift_144, arg_117);
    var lift_142 := true;
    var lift_141 := lift_142;
    var lift_140 := '=';
    var lift_139 := lift_140;
    var lift_138 := (arg_115, lift_139, arg_116);
    var lift_137 := (lift_138, (lift_141, 1564369930, arg_117));
    var lift_136 := {
      lift_137,
      (lift_143, (lift_145, arg_115, arg_115)),
      lift_148
    };
    var lift_135 := lift_136;
    var lift_134 := lift_135;
    var lift_133 := true;
    var lift_132 := false;
    var lift_131 := 1290860616;
    var lift_130 := '\'';
    var lift_129 := (arg_116, lift_130, lift_131);
    var lift_128 := (lift_129, (lift_132, arg_114, 2143112091));
    var lift_127 := (false, arg_116, arg_116);
    var lift_126 := 'i';
    var lift_125 := (arg_116, lift_126, arg_115);
    var lift_124 := lift_125;
    var lift_123 := (lift_124, lift_127);
    var lift_122 := lift_123;
    var lift_121 := {lift_122, lift_123, lift_128, lift_123, lift_123};
    var lift_120 := (false, lift_121);
    var lift_119 := (var tmpData : seq<()> := []; tmpData);
    var lift_118 := lift_119;
    lift_118 := lift_119;
    assert (((arg_114 == arg_114) || (arg_114 == arg_114)) && ((1918188532 < arg_114) || (arg_114 < arg_114)));
    lift_120 := (lift_133, lift_134);
    lift_157 := lift_144;
  }
}

method lift_95_0 (arg_99 : int, arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (false)
  ensures (false)
{
  arg_101 := -1961235342;
  arg_102 := -396715273;
  {
    assert false;
  }
}

function method lift_45 (
  arg_47 : (char, int, bool),
  arg_48 : multiset<int>,
  arg_49 : string
) : bool
{
  
  true
}

method lift_10_0 (arg_14 : int, arg_15 : int, arg_16 : int)
  returns (arg_17 : int, arg_18 : int)
  requires (((arg_16 == 582736985) && ((arg_15 == 582736985) && ((arg_14 == -1555351889) && true))))
  ensures (((arg_18 == -203011400) && ((arg_17 == 1037720874) && true)))
{
  arg_17 := 1037720874;
  arg_18 := -203011400;
  {
    var lift_42 := true;
    var lift_41 := [lift_42, lift_42];
    var lift_40 := ();
    var lift_39 := (lift_40, lift_41);
    var lift_38 := lift_39;
    var lift_37 := true;
    var lift_36 := lift_37;
    var lift_35 := lift_36;
    var lift_34 := [lift_35];
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := lift_32;
    var lift_30 := (lift_31, lift_34);
    var lift_29 := {lift_30, lift_38, lift_30, lift_39};
    var lift_28 := lift_29;
    var lift_27 := lift_28;
    var lift_26 := 'z';
    var lift_25 := (
      (var tmpData : multiset<()> := multiset{}; tmpData),
      lift_26,
      lift_27
    );
    var lift_24 := lift_25;
    var lift_23 := 1954947198;
    var lift_22 := {927173270, arg_17, -2138373555};
    var lift_21 := lift_22;
    var lift_20 := lift_21;
    var lift_19 := {arg_14};
    assert (((582736984 - 582736985) + (-1 - arg_15)) == ((arg_15 - 1748210957) - (0 - 582736985)));
    lift_19 := lift_20;
    lift_23 := arg_16;
    lift_24 := lift_24;
  }
}

method lift_4_0 ()
  returns (arg_7 : int)
  requires (true)
  ensures (((arg_7 == 582736985) && true))
{
  arg_7 := 582736985;
  {
    var lift_9 := 1382081992;
    var lift_8 := 1853284809;
    lift_8 := lift_9;
    assert ((330496869 < (330496869 + 330496869)) && ((330496869 == 330496869) || (330496872 == 330496869)));
    assert (((-2 - 1382081992) == (lift_9 + lift_9)) || ((lift_9 < lift_9) || (1382081991 < lift_9)));
  }
}

method Main () {
  var lift_158 := ();
  var lift_109 := 1614378517;
  var lift_108 := 212314750;
  var lift_107 := {1482238387, lift_108, lift_109};
  var lift_106 := false;
  var lift_105 := ();
  var lift_104 := (lift_105, lift_106, lift_107);
  var lift_93 := 2111295684;
  var lift_92 := lift_93;
  var lift_91 := 1137543872;
  var lift_90 := [lift_91, lift_92, lift_92];
  var lift_89 := lift_90;
  var lift_88 := false;
  var lift_87 := 'x';
  var lift_86 := (lift_87, lift_88);
  var lift_85 := (lift_86, lift_89);
  var lift_82 := 'y';
  var lift_81 := true;
  var lift_80 := (lift_81, '-', lift_82);
  var lift_79 := lift_80;
  var lift_77 := (var tmpData : set<int> := {}; tmpData);
  var lift_75 := '?';
  var lift_74 := lift_75;
  var lift_69 := -1213053087;
  var lift_68 := true;
  var lift_67 := lift_68;
  var lift_66 := 'Z';
  var lift_65 := (lift_66, lift_67, lift_69);
  var lift_54 := true;
  var lift_53 := lift_54;
  var lift_52 := 131732733;
  var lift_51 := '\'';
  var lift_50 := (lift_51, lift_52, lift_53);
  var lift_3 := false;
  var lift_2 := lift_3;
  var lift_1 := [lift_2, lift_2, lift_3];
  assert ((-1 == (|safeSeqTake(lift_1, |lift_1|)| - 4)) && ((-4 - |safeSeqTake(
    lift_1,
    |lift_1|
  )|) == (-10 + |safeSeqTake(lift_1, |lift_1|)|)));
  var methoddefvar_6 := lift_4_0();
  {
    var lift_103 := lift_104;
    var lift_94 := true;
    var lift_84 := -355087319;
    var lift_83 := (var tmpData : set<int> := {}; tmpData);
    var lift_78 := (lift_79, lift_82, lift_83);
    var lift_76 := lift_77;
    var lift_73 := (lift_54, lift_74, lift_66);
    var lift_72 := (lift_73, lift_74, lift_76);
    var lift_71 := ();
    var lift_70 := lift_71;
    var lift_63 := -171476907;
    var lift_60 := 1305561812;
    var lift_58 := false;
    var lift_56 := "oKTL?!YCF\"";
    var lift_55 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_44 := methoddefvar_6;
    var lift_43 := -1555351889;
    var methoddefvar_12, methoddefvar_13 := lift_10_0(
      lift_43,
      methoddefvar_6,
      methoddefvar_6
    );
    {
      lift_44 := methoddefvar_12;
      assert (((0 - 203011399) + (-203011401 - methoddefvar_13)) == methoddefvar_13);
    }
    if (lift_45(lift_50, lift_55, lift_56)) {
      var lift_57 := lift_58;
      if (lift_57) {
        var lift_59 := {lift_43, lift_43, lift_43, lift_52};
        lift_59 := lift_59;
        lift_60 := methoddefvar_6;
        assert false;
        assert false;
        assert false;
      } else {
        var lift_62 := {lift_44, lift_43, 1329950537, lift_52};
        var lift_61 := lift_62;
        assert (((methoddefvar_6 < 582736988) && (methoddefvar_6 == methoddefvar_6)) || ((methoddefvar_6 < methoddefvar_6) && (methoddefvar_6 < methoddefvar_6)));
        lift_61 := lift_61;
      }
      assert (((1241159548 < 1241159548) && (1241159548 < 1241159548)) || ((1241159548 == 1241159548) && (1241159548 == 1241159548)));
      {
        assert (((1686531611 - 5059594835) - (-1686531612 + 1686531611)) == ((0 - 1686531611) + (-1 - 1686531611)));
      }
      if (lift_3) {
        assert false;
        assert false;
      } else {
        var lift_64 := (lift_65, lift_70);
        lift_63 := -430404598;
        lift_64 := lift_64;
      }
      assert (((lift_63 + lift_63) + lift_63) < (-860809192 + lift_63));
    } else {
      var lift_110 := ();
      if (lift_3) {
        lift_72 := lift_78;
        lift_84 := lift_52;
        assert false;
      } else {
        assert false;
        lift_85 := lift_85;
        assert false;
      }
      lift_94 := lift_68;
      var methoddefvar_97, methoddefvar_98 := lift_95_0(lift_69, lift_91);
      {
        assert false;
        lift_103 := (
          lift_110,
          lift_53,
          (var tmpData : set<int> := {}; tmpData)
        );
      }
    }
    var methoddefvar_113 := lift_111_0(1918188534, lift_60, lift_69);
    {
      assert (((lift_92 + lift_92) - (2 - lift_92)) < ((-2 + lift_92) - (-1 - lift_92)));
      lift_158 := lift_70;
    }
  }
}
