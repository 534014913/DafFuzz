// Seed: 1011877598
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
method lift_105_0 ()
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (((arg_110 == -817256679) && ((arg_109 == -1671151620) && true)))
{
  arg_109 := -1671151620;
  arg_110 := -817256679;
  {
    var lift_137 := false;
    var lift_136 := false;
    var lift_135 := 'P';
    var lift_134 := (lift_135, lift_135, lift_135);
    var lift_133 := arg_110;
    var lift_132 := (1483285581, lift_133, arg_110);
    var lift_131 := lift_132;
    var lift_130 := (lift_131, lift_134, lift_135);
    var lift_129 := 'j';
    var lift_128 := ':';
    var lift_127 := (lift_128, lift_129, 's');
    var lift_126 := -675181284;
    var lift_125 := (arg_109, arg_109, lift_126);
    var lift_124 := (lift_125, lift_127, 'o');
    var lift_123 := multiset{lift_124, lift_130};
    var lift_122 := 'L';
    var lift_121 := 'F';
    var lift_120 := '=';
    var lift_119 := ('L', lift_120, lift_121);
    var lift_118 := (-500195940, arg_109, -1162727147);
    var lift_117 := lift_118;
    var lift_116 := (lift_117, lift_119, lift_122);
    var lift_115 := 'G';
    var lift_114 := (lift_115, lift_115, lift_115);
    var lift_113 := (arg_109, 861305280, arg_109);
    var lift_112 := (lift_113, lift_114, lift_115);
    var lift_111 := multiset{
      lift_112,
      lift_112,
      lift_116,
      (lift_113, lift_119, lift_121),
      lift_116
    };
    assert ((arg_110 + (-1634513359 - -817256679)) == ((-2451770037 - arg_110) + (-817256680 - arg_110)));
    lift_111 := lift_123;
    assert ((-1 + (-675181287 - lift_126)) < -2);
    lift_136 := lift_137;
  }
}

method lift_77_0 ()
  returns (arg_81 : int, arg_82 : int)
  requires (true)
  ensures (((arg_82 == 1835506304) && ((arg_81 == 1001961489) && true)))
{
  arg_81 := 1001961489;
  arg_82 := 1835506304;
  {
    var lift_84 := 469774001;
    var lift_83 := -389475936;
    assert (((0 - lift_83) + (-1168427808 - lift_83)) == lift_83);
    assert (((arg_82 < arg_82) && (arg_82 == arg_82)) || ((arg_82 - arg_82) < arg_82));
    assert (((-469774006 + lift_84) - (-469774004 + lift_84)) == ((469774000 - lift_84) + (469774000 - lift_84)));
  }
}

method lift_57_0 (arg_60 : int, arg_61 : int, arg_62 : int)
  returns (arg_63 : int)
  requires (((arg_62 == 2) && ((arg_61 == -900109714) && ((arg_60 == 2) && true))))
  ensures (((arg_63 == -2121648094) && true))
{
  arg_63 := -2121648094;
  {
    var lift_75 := (var tmpData : seq<int> := []; tmpData);
    var lift_74 := '-';
    var lift_73 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_72 := ();
    var lift_71 := lift_72;
    var lift_70 := multiset{lift_71, lift_71, (), lift_72, lift_71};
    var lift_69 := ();
    var lift_68 := {lift_69, ()};
    var lift_67 := lift_68;
    var lift_66 := lift_67;
    var lift_65 := ();
    var lift_64 := {lift_65};
    lift_64 := lift_66;
    lift_70 := lift_73;
    lift_74 := lift_74;
    lift_75 := lift_75;
    assert ((arg_62 - (-1 + arg_62)) == ((5 - arg_62) - arg_62));
  }
}

method lift_51_0 (arg_54 : int)
  returns (arg_55 : int)
  requires (((arg_54 == 74) && true))
  ensures (((arg_55 == -1101892529) && true))
{
  arg_55 := -1101892529;
  {
    var lift_56 := arg_55;
    assert (-1101892531 == ((lift_56 - 1) + (-1101892529 - -1101892528)));
    assert (2203785057 == ((-1101892530 - arg_55) - (arg_55 + arg_55)));
    assert (((-1101892529 == lift_56) && (-1101892530 < lift_56)) && ((lift_56 == -1101892529) || (lift_56 == 1101892527)));
  }
}

method lift_1_0 ()
  returns (arg_4 : int)
  requires (true)
  ensures (((arg_4 == -1914018700) && true))
{
  arg_4 := -1914018700;
  {
    var lift_13 := -776133920;
    var lift_12 := (var tmpData : multiset<(bool, char)> := multiset{}; tmpData);
    var lift_11 := '@';
    var lift_10 := lift_11;
    var lift_9 := lift_10;
    var lift_8 := true;
    var lift_7 := (lift_8, lift_9);
    var lift_6 := multiset{lift_7};
    var lift_5 := 'n';
    lift_5 := lift_5;
    assert ((-1141389860 + (-1141389861 - -1141389860)) == ((-2282779720 - -1141389860) + (-1141389861 - -1141389860)));
    lift_6 := lift_12;
    assert (1 < lift_13);
  }
}

method Main () {
  var lift_162 := 'X';
  var lift_161 := 213270344;
  var lift_160 := (lift_161, lift_162, lift_162);
  var lift_159 := lift_160;
  var lift_158 := multiset{lift_159};
  var lift_155 := 'u';
  var lift_149 := ();
  var lift_147 := (var tmpData : seq<char> := []; tmpData);
  var lift_146 := lift_147;
  var lift_145 := 'd';
  var lift_144 := ((), lift_145, lift_146);
  var lift_139 := (var tmpData : set<((), char, seq<char>)> := {}; tmpData);
  var lift_103 := -1143187227;
  var lift_102 := lift_103;
  var lift_101 := (lift_102, lift_103);
  var lift_99 := false;
  var lift_98 := (true, -178476939, lift_99);
  var lift_97 := lift_98;
  var lift_96 := 320380767;
  var lift_95 := -961289665;
  var lift_94 := (lift_95, lift_96);
  var lift_93 := (lift_94, lift_97);
  var lift_90 := 'W';
  var lift_89 := [lift_90, lift_90, lift_90, lift_90];
  var lift_88 := lift_89;
  var lift_49 := 558478580;
  var lift_48 := (false, lift_49, true);
  var lift_46 := 'z';
  var lift_45 := 1732870229;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := 's';
  var lift_41 := (1429914028, lift_42, lift_43);
  var lift_40 := 'J';
  var lift_39 := -1839348539;
  var lift_38 := lift_39;
  var lift_37 := (lift_38, lift_40, lift_39);
  var lift_36 := multiset{lift_37, lift_37, lift_37, lift_41, lift_41};
  var lift_35 := (lift_36, lift_46);
  var lift_34 := lift_35.0;
  var lift_33 := 'A';
  var lift_32 := multiset{'D', lift_33};
  var lift_31 := 'e';
  var lift_30 := ((false, lift_31), lift_32);
  var lift_29 := 754516406;
  var lift_28 := true;
  var lift_27 := (var tmpData : set<char> := {}; tmpData);
  var lift_26 := false;
  var lift_25 := (lift_26, (), lift_27);
  var lift_24 := (var tmpData : set<char> := {}; tmpData);
  var lift_23 := false;
  var lift_22 := (lift_23, (), lift_24);
  var lift_21 := lift_22;
  var lift_19 := 'G';
  var lift_18 := 'B';
  var lift_17 := {'~', lift_18, lift_19};
  var lift_16 := lift_17;
  var lift_15 := ();
  var lift_14 := (true, lift_15, lift_16);
  var methoddefvar_3 := lift_1_0();
  {
    var lift_20 := [lift_21, (lift_23, (), lift_24), lift_21, lift_25];
    lift_14 := safeSeqRef(lift_20, methoddefvar_3, (lift_23, (), lift_27));
    lift_28 := (lift_27 < {lift_18});
    lift_29 := |multiset{{'*', lift_19, lift_18}, lift_17}|;
  }
  {
    var lift_104 := (lift_26, lift_46);
    var lift_100 := (lift_101, lift_97);
    var lift_92 := (
      lift_46,
      {lift_93, lift_93, lift_100, lift_93, lift_93},
      lift_104
    );
    var lift_91 := 's';
    var lift_87 := false;
    var lift_86 := ((lift_42, lift_87), lift_88, lift_91);
    var lift_85 := lift_86.2;
    var lift_50 := (lift_36, lift_43);
    var lift_47 := (lift_23, lift_48, lift_50);
    assert (((-5 - (lift_30.1[((), lift_19).1] as int)) - (-3 - (lift_30.1[(
      (),
      lift_19
    ).1] as int))) < ((lift_30.1[((), lift_19).1] as int) + (-3 - -2)));
    lift_34 := lift_47.2.0;
    var methoddefvar_53 := lift_51_0((lift_40 as int));
    {
      var methoddefvar_59 := lift_57_0(lift_29, -900109714, lift_29);
      {
        var lift_76 := false;
        assert (-31318233 == ((-31318233 - 1) + (-31318232 - -31318233)));
        lift_76 := lift_28;
      }
      {
        assert ((lift_38 + (-3678697078 - -1839348539)) == ((-5518045616 - lift_38) + (-1839348540 - lift_38)));
      }
      assert ((lift_29 - (-1 + lift_29)) == ((5 - lift_29) - lift_29));
      var methoddefvar_79, methoddefvar_80 := lift_77_0();
      {
        assert ((lift_29 - (-1 + lift_29)) == ((5 - lift_29) - lift_29));
      }
    }
    assert (((-7149570148 + lift_41.0) - (-1429914030 + lift_41.0)) == ((-1429914031 - lift_41.0) + (-1429914031 - lift_41.0)));
    lift_85 := lift_92.0;
  }
  var methoddefvar_107, methoddefvar_108 := lift_105_0();
  {
    var lift_163 := multiset{(methoddefvar_107, 'e', lift_33)};
    var lift_157 := {lift_158, lift_163, lift_158, lift_158};
    var lift_156 := lift_157;
    var lift_153 := ();
    var lift_152 := 999809603;
    var lift_140 := (lift_99, lift_96, lift_18);
    {
      var lift_154 := lift_32;
      var lift_148 := (lift_149, lift_145, [lift_18, lift_33]);
      var lift_141 := ();
      var lift_138 := (lift_15, lift_139, lift_140);
      {
        var lift_151 := methoddefvar_107;
        var lift_150 := (lift_28, lift_96, lift_90);
        var lift_143 := lift_144;
        var lift_142 := {lift_143, lift_144, lift_144, lift_143, lift_148};
        lift_138 := (lift_141, lift_142, lift_150);
        assert (lift_95 == ((lift_95 - 961289666) - (lift_95 - 1)));
        lift_151 := lift_96;
        assert (((320380766 - lift_96) == (320380766 - 320380767)) || ((320380765 - lift_96) == (320380766 - lift_96)));
        lift_152 := lift_44;
      }
      assert (((lift_44 + lift_44) + (-1732870230 - lift_44)) < ((lift_44 - 3465740458) + lift_44));
      lift_153 := lift_15;
      if (lift_28) {
        assert (((lift_44 < lift_44) && (lift_44 == lift_44)) || ((lift_44 + lift_44) < (1732870231 + lift_44)));
        lift_154 := lift_32;
        assert (((lift_152 + lift_152) + (-1732870230 - lift_152)) < ((lift_152 - 3465740458) + lift_152));
        lift_155 := lift_42;
      } else {
        assert false;
      }
      lift_156 := lift_156;
    }
  }
}
