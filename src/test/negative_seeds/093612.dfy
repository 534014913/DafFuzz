// Seed: 1244753614
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
function method lift_138 (
  arg_140 : string,
  arg_141 : bool,
  arg_142 : int,
  arg_143 : multiset<int>,
  arg_144 : multiset<()>
) : (int, int, int)
{
  var lift_148 := 1041590462;
  var lift_147 := lift_148;
  var lift_146 := (lift_147, -1108976274, lift_148);
  var lift_145 := lift_146;
  lift_145
}

function method lift_134 (arg_136 : int, arg_137 : bool) : int
{
  
  -899987545
}

method lift_125_0 (arg_128 : int)
  returns (arg_129 : int)
  requires (((arg_128 == 1397532215) && true))
  ensures (((arg_129 == 603304351) && true))
{
  arg_129 := 603304351;
  {
    var lift_132 := ();
    var lift_131 := ();
    var lift_130 := arg_128;
    assert (((lift_130 < 1397532217) && (lift_130 == lift_130)) && ((lift_130 - 1397532218) == (lift_130 - 1397532218)));
    assert (((-1743240696 - 1743240696) == (1743240696 - 5229722088)) && ((-1743240697 - 1743240696) == (-5229722089 + 1743240696)));
    lift_131 := lift_132;
  }
}

method lift_109_0 (arg_112 : int, arg_113 : int, arg_114 : int)
  returns (arg_115 : int)
  requires (false)
  ensures (false)
{
  arg_115 := -328754032;
  {
    assert false;
    assert false;
  }
}

method lift_35_0 (arg_39 : int, arg_40 : int)
  returns (arg_41 : int, arg_42 : int)
  requires (((arg_40 == 674675623) && ((arg_39 == 674675623) && true)))
  ensures (((arg_42 == 753236958) && ((arg_41 == -966571189) && true)))
{
  arg_41 := -966571189;
  arg_42 := 753236958;
  {
    var lift_68 := '~';
    var lift_67 := lift_68;
    var lift_66 := multiset{lift_67};
    var lift_65 := (var tmpData : multiset<(int, char)> := multiset{}; tmpData);
    var lift_64 := '_';
    var lift_63 := lift_64;
    var lift_62 := (arg_39, lift_63);
    var lift_61 := '@';
    var lift_60 := (arg_42, lift_61);
    var lift_59 := 'Q';
    var lift_58 := lift_59;
    var lift_57 := (arg_39, lift_58);
    var lift_56 := multiset{
      lift_57,
      lift_60,
      lift_62,
      lift_62,
      (arg_41, lift_63)
    };
    var lift_55 := ({lift_56, lift_65}, lift_66);
    var lift_54 := 'c';
    var lift_53 := lift_54;
    var lift_52 := lift_53;
    var lift_51 := multiset{lift_52, lift_53};
    var lift_50 := lift_51;
    var lift_49 := (var tmpData : multiset<(int, char)> := multiset{}; tmpData);
    var lift_48 := (arg_42, '^');
    var lift_47 := 'H';
    var lift_46 := (arg_41, lift_47);
    var lift_45 := {
      multiset{lift_46, lift_46, lift_48, (arg_40, lift_47), lift_48},
      lift_49,
      lift_49
    };
    var lift_44 := lift_45;
    var lift_43 := (lift_44, lift_50);
    lift_43 := lift_55;
    assert ((arg_39 == -1) || ((arg_39 == 674675625) || (arg_39 < 674675625)));
    assert ((arg_39 == -1) || ((arg_39 == 674675625) || (arg_39 < 674675625)));
  }
}

function method lift_15 (arg_17 : int) : int
{
  var lift_18 := 1592677550;
  lift_18
}

method Main () {
  var lift_186 := -92096162;
  var lift_185 := lift_186;
  var lift_184 := false;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := (lift_182, 'X');
  var lift_180 := lift_181;
  var lift_179 := ('C', lift_180);
  var lift_178 := 's';
  var lift_177 := true;
  var lift_176 := (lift_177, lift_178);
  var lift_175 := '!';
  var lift_174 := lift_175;
  var lift_173 := (lift_174, lift_176);
  var lift_172 := {lift_173, lift_173, lift_173, lift_173, lift_179};
  var lift_171 := [lift_172, lift_172];
  var lift_170 := 'L';
  var lift_169 := (false, lift_170);
  var lift_168 := ('?', lift_169);
  var lift_167 := '\'';
  var lift_166 := (true, lift_167);
  var lift_165 := 'j';
  var lift_164 := (lift_165, lift_166);
  var lift_163 := {lift_164, lift_168, lift_168, lift_168};
  var lift_162 := 'V';
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_159 := (false, lift_160);
  var lift_158 := '-';
  var lift_157 := (lift_158, lift_159);
  var lift_156 := {lift_157};
  var lift_155 := ();
  var lift_154 := ();
  var lift_153 := multiset{lift_154, lift_154, (), lift_155};
  var lift_152 := -2112242561;
  var lift_151 := lift_152;
  var lift_150 := multiset{lift_151, lift_151, -486062037};
  var lift_149 := true;
  var lift_133 := (var tmpData : seq<((int, bool) -> int)> := []; tmpData);
  var lift_123 := (442363353, false);
  var lift_122 := true;
  var lift_121 := (-2112951820, lift_122, 185608696);
  var lift_120 := lift_121;
  var lift_119 := ();
  var lift_118 := (lift_119, lift_120, lift_123);
  var lift_117 := lift_118;
  var lift_108 := ();
  var lift_107 := 1368699289;
  var lift_106 := 'T';
  var lift_105 := lift_106;
  var lift_104 := '@';
  var lift_103 := (lift_104, lift_105, 293389817);
  var lift_102 := (lift_103, lift_107, lift_108);
  var lift_101 := multiset{lift_102, lift_102, lift_102};
  var lift_96 := true;
  var lift_95 := lift_96;
  var lift_94 := -502804244;
  var lift_93 := 'e';
  var lift_92 := (lift_93, lift_94);
  var lift_91 := ();
  var lift_90 := (lift_91, lift_92, lift_95);
  var lift_89 := false;
  var lift_88 := '\'';
  var lift_87 := lift_88;
  var lift_86 := 504149568;
  var lift_85 := 'j';
  var lift_84 := (lift_85, lift_86);
  var lift_83 := ();
  var lift_82 := (lift_83, lift_84, false);
  var lift_81 := multiset{
    lift_82,
    (lift_83, (lift_87, lift_86), false),
    (lift_83, lift_84, lift_89),
    lift_90,
    lift_90
  };
  var lift_80 := lift_81;
  var lift_76 := ();
  var lift_33 := (var tmpData : seq<(multiset<(seq<int>, (int, bool))>, bool, set<(int, (char, char, bool))>)> := []; tmpData);
  var lift_32 := false;
  var lift_31 := lift_32;
  var lift_30 := -438115869;
  var lift_29 := (lift_30, lift_31);
  var lift_28 := lift_29;
  var lift_27 := 1397532215;
  var lift_26 := [lift_27];
  var lift_25 := (lift_26, lift_28);
  var lift_22 := (var tmpData : multiset<(char, char, int)> := multiset{}; tmpData);
  var lift_21 := {lift_22};
  var lift_20 := lift_21;
  var lift_19 := lift_20;
  var lift_14 := ();
  var lift_13 := lift_14;
  var lift_12 := (lift_13, lift_15, lift_19);
  var lift_10 := (var tmpData : seq<char> := []; tmpData);
  var lift_7 := ();
  var lift_6 := lift_7;
  var lift_3 := (var tmpData : seq<set<()>> := []; tmpData);
  var lift_2 := lift_3;
  var lift_1 := lift_2;
  {
    var lift_124 := lift_120;
    var lift_116 := '@';
    var lift_34 := true;
    var lift_24 := multiset{lift_25};
    var lift_11 := "x:\"NwV>";
    var lift_9 := '&';
    var lift_8 := 'Q';
    var lift_5 := {lift_6, lift_6, lift_7, lift_7};
    var lift_4 := 674675623;
    assert (((|safeSeqRef(lift_1, lift_4, lift_5)| == |safeSeqRef(
      lift_1,
      lift_4,
      lift_5
    )|) || (|safeSeqRef(lift_1, lift_4, lift_5)| < |safeSeqRef(
      lift_1,
      lift_4,
      lift_5
    )|)) && ((|safeSeqRef(lift_1, lift_4, lift_5)| == 2) || (1 == |safeSeqRef(
      lift_1,
      lift_4,
      lift_5
    )|)));
    assert (((-674675624 - 0) == (-1 - (
      lift_4,
      [
        ['Y', lift_8, lift_9],
        lift_10,
        lift_11,
        lift_10,
        "IUOyQnibWOQhCE'iVx<xu<>IMSz'TJkarJ/g"
      ]
    ).0)) && (((
      lift_4,
      [
        ['Y', lift_8, lift_9],
        lift_10,
        lift_11,
        lift_10,
        "IUOyQnibWOQhCE'iVx<xu<>IMSz'TJkarJ/g"
      ]
    ).0 == (
      lift_4,
      [
        ['Y', lift_8, lift_9],
        lift_10,
        lift_11,
        lift_10,
        "IUOyQnibWOQhCE'iVx<xu<>IMSz'TJkarJ/g"
      ]
    ).0) && ((
      lift_4,
      [
        ['Y', lift_8, lift_9],
        lift_10,
        lift_11,
        lift_10,
        "IUOyQnibWOQhCE'iVx<xu<>IMSz'TJkarJ/g"
      ]
    ).0 == (
      lift_4,
      [
        ['Y', lift_8, lift_9],
        lift_10,
        lift_11,
        lift_10,
        "IUOyQnibWOQhCE'iVx<xu<>IMSz'TJkarJ/g"
      ]
    ).0)));
    assert (((1592677548 < lift_12.1(|lift_20|)) && (lift_12.1(
      |lift_20|
    ) == lift_12.1(|lift_20|))) || ((lift_12.1(|lift_20|) < lift_12.1(
      |lift_20|
    )) || (lift_12.1(|lift_20|) < lift_12.1(|lift_20|))));
    {
      var lift_97 := (var tmpData : multiset<((), (char, int), bool)> := multiset{}; tmpData);
      var lift_79 := ';';
      var lift_78 := multiset{lift_8, lift_8, lift_79};
      var lift_75 := ();
      var lift_74 := true;
      var lift_70 := (lift_30, lift_9);
      var lift_23 := (
        lift_24,
        lift_31,
        (var tmpData : set<(int, (char, char, bool))> := {}; tmpData)
      );
      lift_23 := safeSeqRef(lift_33, -71338324, lift_23);
      if ((lift_31 <== false <== lift_34)) {
        var lift_71 := (var tmpData : set<bool> := {}; tmpData);
        var lift_69 := (lift_70, -439900592, lift_14);
        var methoddefvar_37, methoddefvar_38 := lift_35_0(lift_4, lift_4);
        {
          var lift_73 := false;
          var lift_72 := {lift_73, lift_74};
          lift_69 := lift_69;
          assert (((0 == lift_27) && (lift_27 == lift_27)) || ((lift_27 < lift_27) || (1397532216 == lift_27)));
          assert (((1 == methoddefvar_37) && (methoddefvar_37 == -966571189)) || (methoddefvar_37 < -1));
          lift_71 := lift_72;
          lift_75 := ();
        }
      } else {
        var lift_100 := lift_101;
        var lift_99 := lift_100;
        var lift_77 := lift_78;
        assert false;
        if (lift_34) {
          var lift_98 := ();
          lift_76 := lift_7;
          lift_77 := lift_78;
          lift_80 := lift_97;
          lift_98 := lift_83;
        } else {
          assert false;
        }
        lift_99 := lift_99;
        var methoddefvar_111 := lift_109_0(lift_27, lift_94, 1924553348);
        {
          lift_116 := lift_116;
          lift_117 := (lift_6, lift_124, lift_28);
          assert false;
          assert false;
          assert false;
        }
        assert false;
      }
      {
        assert (((lift_27 + -1397532216) + (-1 - lift_27)) < ((lift_27 - 2795064432) - (0 - 1397532215)));
        var methoddefvar_127 := lift_125_0(lift_27);
        {
          assert (((lift_86 - lift_86) + lift_86) == ((2 - lift_86) + (504149569 + 504149565)));
          assert (((-8887131 - -8887130) + -8887130) < ((2 + 0) + (-8887132 - -8887131)));
        }
      }
    }
  }
  assert (((-44 + (lift_87 as int)) - (-42 + (lift_87 as int))) == ((38 - (lift_87 as int)) + (38 - (lift_87 as int))));
  assert ((safeSeqRef(safeSeqTake(lift_133, lift_94), lift_107, lift_134)(
    lift_138(lift_10, lift_149, lift_94, lift_150, lift_153).0,
    ((lift_156 * lift_163) !! safeSeqRef(lift_171, lift_185, lift_172))
  ) + 1799975090) == (0 - safeSeqRef(
    safeSeqTake(lift_133, lift_94),
    lift_107,
    lift_134
  )(
    lift_138(lift_10, lift_149, lift_94, lift_150, lift_153).0,
    ((lift_156 * lift_163) !! safeSeqRef(lift_171, lift_185, lift_172))
  )));
}
