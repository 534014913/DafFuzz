// Seed: 2093132657
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
function method lift_172 (arg_174 : (char, char), arg_175 : string) : char
{
  
  'F'
}

method lift_105_0 ()
  returns (arg_109 : int, arg_110 : int)
  requires (true)
  ensures (((arg_110 == -1367492798) && ((arg_109 == -1463663026) && true)))
{
  arg_109 := -1463663026;
  arg_110 := -1367492798;
  {
    var lift_120 := ();
    var lift_119 := [arg_109];
    var lift_118 := false;
    var lift_117 := false;
    var lift_116 := [lift_117, lift_117, true, lift_118, lift_118];
    var lift_115 := [arg_109, arg_109, arg_109];
    var lift_114 := true;
    var lift_113 := true;
    var lift_112 := [false, lift_113, lift_114, lift_114, true];
    var lift_111 := (lift_112, lift_115, ());
    lift_111 := (lift_116, lift_119, lift_120);
  }
}

method lift_85_0 (arg_89 : int, arg_90 : int)
  returns (arg_91 : int, arg_92 : int)
  requires (((arg_90 == 1034182937) && ((arg_89 == 1034182937) && true)))
  ensures (((arg_92 == 728459523) && ((arg_91 == -1323785291) && true)))
{
  arg_91 := -1323785291;
  arg_92 := 728459523;
  {
    var lift_93 := -1979192192;
    assert (((1034182935 < arg_90) && (arg_90 == arg_90)) || ((arg_90 < arg_90) || (arg_90 < arg_90)));
    lift_93 := arg_92;
  }
}

method lift_54_0 (arg_57 : int)
  returns (arg_58 : int)
  requires (((arg_57 == -910295058) && true))
  ensures (((arg_58 == 578019406) && true))
{
  arg_58 := 578019406;
  {
    var lift_65 := (arg_57, arg_57);
    var lift_64 := lift_65;
    var lift_63 := lift_64;
    var lift_62 := 'K';
    var lift_61 := lift_62;
    var lift_60 := (lift_61, 'k', lift_63);
    var lift_59 := lift_60;
    lift_59 := (lift_61, lift_61, lift_65);
  }
}

method lift_54_1 (arg_57 : int)
  returns (arg_58 : int)
  requires (((arg_57 == 1034182937) && true))
  ensures (((arg_58 == 578019406) && true))
{
  arg_58 := 578019406;
  {
    var lift_65 := (arg_57, arg_57);
    var lift_64 := lift_65;
    var lift_63 := lift_64;
    var lift_62 := 'K';
    var lift_61 := lift_62;
    var lift_60 := (lift_61, 'k', lift_63);
    var lift_59 := lift_60;
    lift_59 := (lift_61, lift_61, lift_65);
  }
}

method lift_20_0 ()
  returns (arg_23 : int)
  requires (true)
  ensures (((arg_23 == 2102700199) && true))
{
  arg_23 := 2102700199;
  {
    var lift_51 := true;
    var lift_50 := true;
    var lift_49 := {lift_50, lift_51};
    var lift_48 := lift_49;
    var lift_47 := '"';
    var lift_46 := arg_23;
    var lift_45 := 'S';
    var lift_44 := 100514585;
    var lift_43 := (lift_44, lift_45, lift_45);
    var lift_42 := {
      lift_43,
      (lift_46, lift_45, lift_47),
      lift_43,
      lift_43,
      lift_43
    };
    var lift_41 := lift_42;
    var lift_40 := 'h';
    var lift_39 := lift_40;
    var lift_38 := true;
    var lift_37 := (116019165, lift_38, lift_39);
    var lift_36 := (lift_37, ());
    var lift_35 := ();
    var lift_34 := '~';
    var lift_33 := true;
    var lift_32 := (arg_23, lift_33, lift_34);
    var lift_31 := (lift_32, lift_35);
    var lift_30 := multiset{lift_31, lift_36, lift_36};
    var lift_29 := (lift_30, lift_41, lift_48);
    var lift_28 := '>';
    var lift_27 := 'm';
    var lift_26 := '~';
    var lift_25 := [lift_26, ';', lift_27, lift_28];
    var lift_24 := 1496691348;
    assert (((1496691346 - 1496691346) + 1496691347) < lift_24);
    lift_25 := lift_25;
    lift_29 := lift_29;
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 1126896558) && true))
  ensures (((arg_5 == -35199749) && true))
{
  arg_5 := -35199749;
  {
    var lift_6 := -1462692449;
    assert (((lift_6 == lift_6) && (lift_6 < lift_6)) || ((lift_6 < 0) && (lift_6 == lift_6)));
    assert (((-1462692449 - 4) - lift_6) == ((lift_6 - -1462692448) + (-1462692452 - lift_6)));
    assert (1 == (0 - (-1126896559 + arg_4)));
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 253299588) && true))
  ensures (((arg_5 == -35199749) && true))
{
  arg_5 := -35199749;
  {
    var lift_6 := -1462692449;
    assert ((lift_6 + (-1462692450 - lift_6)) == ((-2925384898 - lift_6) + (-1462692450 - lift_6)));
    assert (((-1462692452 - lift_6) - (-1462692450 - lift_6)) < ((0 - 1462692451) - (lift_6 - 1)));
    assert (((arg_4 == arg_4) && (253299587 < arg_4)) || (arg_4 == (-253299587 + arg_4)));
  }
}

method Main () {
  var lift_176 := "%RLzL>lTj>KmClNYLCT-q<hCa|S?pb?P/";
  var lift_171 := 'b';
  var lift_166 := (
    ((arg_167 : int, arg_168 : char, arg_169 : int, arg_170 : char) => arg_167),
    lift_171,
    false
  );
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_162 := 1378469951;
  var lift_161 := lift_162;
  var lift_160 := [lift_161, -1977398993, lift_161];
  var lift_155 := ();
  var lift_154 := lift_155;
  var lift_153 := ();
  var lift_152 := lift_153;
  var lift_151 := {lift_152, lift_154, ()};
  var lift_150 := lift_151;
  var lift_148 := (var tmpData : set<multiset<multiset<bool>>> := {}; tmpData);
  var lift_147 := (lift_148, 1628108253);
  var lift_146 := true;
  var lift_145 := multiset{lift_146, false};
  var lift_144 := multiset{lift_145};
  var lift_143 := true;
  var lift_142 := multiset{lift_143};
  var lift_141 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_137 := 'n';
  var lift_136 := 'J';
  var lift_135 := multiset{lift_136, lift_137, lift_136, 'E'};
  var lift_134 := lift_135;
  var lift_133 := 'l';
  var lift_132 := lift_133;
  var lift_131 := (lift_132, lift_134);
  var lift_130 := '-';
  var lift_129 := 834067586;
  var lift_128 := lift_129;
  var lift_127 := multiset{-739414986};
  var lift_126 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_125 := lift_126;
  var lift_124 := [
    lift_125,
    lift_127,
    lift_125,
    multiset{lift_128, lift_128, lift_128}
  ];
  var lift_104 := 'u';
  var lift_103 := false;
  var lift_102 := true;
  var lift_101 := (true, lift_102, lift_103);
  var lift_99 := true;
  var lift_97 := ();
  var lift_82 := 'v';
  var lift_81 := '$';
  var lift_80 := {lift_81, lift_81, lift_81, lift_81, lift_82};
  var lift_79 := multiset{lift_80, lift_80, {'?'}, lift_80};
  var lift_77 := 1034182937;
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := lift_75;
  var lift_73 := false;
  var lift_72 := (lift_73, lift_74);
  var lift_71 := false;
  var lift_70 := lift_71;
  var lift_69 := (217750872, lift_70);
  var lift_68 := (lift_69, lift_72);
  var lift_19 := '|';
  var lift_18 := 1126896558;
  var lift_17 := (lift_18, lift_19, lift_18);
  var lift_16 := lift_17;
  var lift_15 := 579139317;
  var lift_14 := 'Q';
  var lift_13 := (lift_14, lift_15);
  var lift_12 := '<';
  var lift_11 := (lift_12, 'E');
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := (lift_8, lift_13, lift_16);
  var methoddefvar_3 := lift_1_0(lift_7.2.0);
  {
    var lift_52 := lift_15;
    {
      var methoddefvar_22 := lift_20_0();
      {
        assert (((2 < lift_52) && (lift_52 == lift_52)) || ((lift_52 < lift_52) && (lift_52 < lift_52)));
      }
      var methoddefvar_53 := lift_1_1(253299588);
      {
        assert (-1056689469 == -1056689469);
      }
      var methoddefvar_56 := lift_54_0(-910295058);
      {
        var lift_66 := ();
        lift_66 := lift_66;
        assert (((methoddefvar_3 == methoddefvar_3) && (methoddefvar_3 == methoddefvar_3)) && ((methoddefvar_3 == methoddefvar_3) && (-35199750 < methoddefvar_3)));
      }
    }
  }
  var methoddefvar_67 := lift_54_1(lift_68.1.1);
  {
    var lift_78 := lift_73;
    lift_78 := (lift_79 <= lift_79);
  }
  {
    var lift_163 := [lift_74, lift_75];
    var lift_159 := lift_160;
    var lift_158 := [lift_77];
    var lift_157 := ({lift_158, lift_159, lift_163, lift_160}, false);
    var lift_149 := (lift_150, ('x', lift_74, lift_70));
    var lift_140 := multiset{lift_141, lift_141, lift_142};
    var lift_139 := {lift_140, lift_144, lift_140, lift_144};
    var lift_123 := lift_124;
    var lift_100 := (lift_97, lift_18, lift_101);
    var lift_98 := (lift_70, lift_99, lift_71);
    var lift_96 := (lift_97, lift_18, lift_98);
    var lift_94 := (var tmpData : multiset<((), int, (bool, bool, bool))> := multiset{}; tmpData);
    {
      var lift_156 := (lift_151, (lift_12, 166182428, lift_103));
      var lift_138 := (lift_139, -1394410803);
      var lift_83 := ();
      assert (((2 < lift_13.1) && (lift_13.1 == lift_13.1)) || ((lift_13.1 < lift_13.1) && (lift_13.1 < lift_13.1)));
      assert (((('P' as int) + 83) - (84 + ('P' as int))) == (-1 + (80 - ('P' as int))));
      {
        var lift_95 := multiset{lift_96, lift_100};
        var lift_84 := ();
        lift_83 := lift_84;
        var methoddefvar_87, methoddefvar_88 := lift_85_0(lift_76, lift_74);
        {
          assert (((-34571688 == -34571688) || (-34571688 < -34571688)) || ((-34571688 < -34571688) || (-34571688 < -34571688)));
          assert (((1034182935 < lift_75) && (lift_75 == lift_75)) || ((lift_75 < lift_75) || (lift_75 < lift_75)));
          assert (((-1323785291 - -1323785290) < (1323785292 + methoddefvar_87)) || ((-1323785294 - methoddefvar_87) == (-1323785295 - methoddefvar_87)));
          lift_94 := lift_95;
          lift_104 := lift_82;
        }
      }
      {
        var lift_122 := multiset{lift_77, lift_76, lift_15, lift_74, lift_77};
        var lift_121 := [lift_122];
        var methoddefvar_107, methoddefvar_108 := lift_105_0();
        {
          assert (((1034182935 < lift_77) && (lift_77 == lift_77)) || ((lift_77 < lift_77) || (lift_77 < lift_77)));
          lift_121 := lift_123;
          assert (((-458579589 - -458579587) < (-458579588 - -458579587)) && ((-458579589 - -458579587) < (-458579588 - -458579587)));
        }
        if (false) {
          lift_130 := lift_81;
          lift_131 := (lift_14, multiset{lift_104});
        } else {
          assert (834067586 == ((lift_129 + lift_129) - lift_129));
          lift_138 := lift_147;
          assert (834067586 == ((lift_129 + lift_129) - lift_129));
          assert (((1034182936 - lift_75) < (1034182936 - lift_75)) || ((1034182937 == lift_75) || (1034182937 == lift_75)));
        }
        {
          assert (834067586 == ((lift_128 + lift_128) - lift_128));
          assert (((-1648024223 + 329604843) - (-329604845 + 329604843)) == ((-329604846 - 329604843) + (-329604846 - 329604843)));
        }
        lift_149 := lift_156;
        {
          lift_157 := lift_157;
        }
      }
    }
    assert (((lift_164.0(
      |lift_145|,
      lift_172(lift_11, lift_176),
      lift_161,
      lift_13.0
    ) - 7) - lift_164.0(
      |lift_145|,
      lift_172(lift_11, lift_176),
      lift_161,
      lift_13.0
    )) == ((-1 - 2) + (-2 - lift_164.0(
      |lift_145|,
      lift_172(lift_11, lift_176),
      lift_161,
      lift_13.0
    ))));
  }
}
