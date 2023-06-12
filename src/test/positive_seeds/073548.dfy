// Seed: 980432282
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
function method lift_164 (arg_166 : bool, arg_167 : bool) : int
{
  var lift_169 := 714913491;
  var lift_168 := lift_169;
  lift_168
}

function method lift_157 (
  arg_159 : int,
  arg_160 : bool,
  arg_161 : char,
  arg_162 : int,
  arg_163 : bool
) : ((bool, bool) -> int)
{
  
  lift_164
}

function method lift_152 (arg_154 : bool, arg_155 : bool) : int
{
  var lift_156 := 550794212;
  lift_156
}

function method lift_145 (
  arg_147 : int,
  arg_148 : bool,
  arg_149 : char,
  arg_150 : int,
  arg_151 : bool
) : ((bool, bool) -> int)
{
  
  lift_152
}

method lift_111_0 (arg_115 : int, arg_116 : int, arg_117 : int)
  returns (arg_118 : int, arg_119 : int)
  requires (((arg_117 == -837668660) && ((arg_116 == 566000572) && ((arg_115 == -837668660) && true))))
  ensures (((arg_119 == -475256707) && ((arg_118 == 428493519) && true)))
{
  arg_118 := 428493519;
  arg_119 := -475256707;
  {
    var lift_122 := ();
    var lift_121 := lift_122;
    var lift_120 := [(), lift_121, lift_122, ()];
    lift_120 := [(), lift_121, ()];
    assert (((-515046541 + -515046541) + -515046541) < ((-515046539 - 515046539) + -515046541));
    assert (((-2 - arg_116) == (-1 - arg_116)) || ((-1 - 566000572) == (-1 - arg_116)));
    assert (((-837668662 - arg_117) == (-837668660 - -837668658)) && ((arg_117 == arg_117) || (arg_117 == arg_117)));
  }
}

method lift_100_0 (arg_104 : int, arg_105 : int)
  returns (arg_106 : int, arg_107 : int)
  requires (((arg_105 == 1997621833) && ((arg_104 == 566000572) && true)))
  ensures (((arg_107 == 322800973) && ((arg_106 == -647122371) && true)))
{
  arg_106 := -647122371;
  arg_107 := 322800973;
  {
    var lift_108 := 'E';
    assert (((-1941367112 - arg_106) - (arg_106 + arg_106)) == ((647122371 - arg_106) + (-647122368 - 647122373)));
    assert (((-1 - arg_104) == arg_104) || ((arg_104 == arg_104) && (566000571 < arg_104)));
    lift_108 := lift_108;
  }
}

method lift_77_0 (arg_80 : int, arg_81 : int, arg_82 : int)
  returns (arg_83 : int)
  requires (((arg_82 == 566000572) && ((arg_81 == 566000572) && ((arg_80 == -837668660) && true))))
  ensures (((arg_83 == -1774922907) && true))
{
  arg_83 := -1774922907;
  {
    var lift_88 := [arg_80, arg_83, arg_83, arg_82, arg_82];
    var lift_87 := (arg_82, arg_81, lift_88);
    var lift_86 := 1085098876;
    var lift_85 := [lift_86, arg_81];
    var lift_84 := (arg_80, arg_83, lift_85);
    lift_84 := lift_87;
  }
}

method lift_61_0 (arg_65 : int, arg_66 : int, arg_67 : int)
  returns (arg_68 : int, arg_69 : int)
  requires (((arg_67 == -837668660) && ((arg_66 == 155872170) && ((arg_65 == -837668660) && true))))
  ensures (((arg_69 == 1281355137) && ((arg_68 == 1521875520) && true)))
{
  arg_68 := 1521875520;
  arg_69 := 1281355137;
  {
    var lift_73 := false;
    var lift_72 := lift_73;
    var lift_71 := lift_72;
    var lift_70 := lift_71;
    assert (((arg_68 + arg_68) + (-1521875521 - arg_68)) < ((arg_68 - 3043751040) + arg_68));
    assert (((-1521875525 + arg_68) - (-1521875523 + arg_68)) == ((1521875519 - arg_68) + (1521875519 - arg_68)));
    lift_70 := lift_71;
    assert (((-690294294 + 345147146) == (-2 - 345147146)) || ((345147146 < 345147146) && (345147146 < 345147146)));
    assert (((-1521875525 + arg_68) - (-1521875523 + arg_68)) == ((1521875519 - arg_68) + (1521875519 - arg_68)));
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 3) && true))
  ensures (((arg_7 == 566000572) && ((arg_6 == 950316105) && true)))
{
  arg_6 := 950316105;
  arg_7 := 566000572;
  {
    var lift_13 := 1358292915;
    var lift_12 := lift_13;
    var lift_11 := false;
    var lift_10 := true;
    var lift_9 := lift_10;
    var lift_8 := lift_9;
    lift_8 := lift_11;
    assert (((1358292918 == lift_12) || (lift_12 == 1358292914)) || ((lift_12 - 1358292916) < (1358292916 - lift_12)));
    assert (((1358292918 == lift_12) || (lift_12 == 1358292914)) || ((lift_12 - 1358292916) < (1358292916 - lift_12)));
    assert ((arg_6 + (-1900632211 - -1)) < ((arg_6 - 950316106) - (950316103 - arg_6)));
  }
}

method Main () {
  var lift_198 := false;
  var lift_197 := {lift_198, false};
  var lift_196 := 'Y';
  var lift_195 := (lift_196, lift_196);
  var lift_194 := 'I';
  var lift_193 := 'z';
  var lift_192 := (lift_193, lift_194);
  var lift_191 := false;
  var lift_190 := {lift_191, lift_191, true, lift_191};
  var lift_189 := lift_190;
  var lift_188 := (lift_189, lift_190, lift_192);
  var lift_187 := [
    lift_188,
    ((var tmpData : set<bool> := {}; tmpData), lift_189, lift_195),
    (lift_189, lift_197, lift_192),
    lift_188
  ];
  var lift_186 := 's';
  var lift_185 := 'y';
  var lift_184 := (lift_185, lift_186);
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := lift_182;
  var lift_180 := [lift_181, lift_181, lift_181, (lift_185, lift_185)];
  var lift_179 := lift_180;
  var lift_178 := '/';
  var lift_177 := (lift_178, lift_178);
  var lift_176 := lift_177;
  var lift_175 := lift_176;
  var lift_144 := [lift_145, lift_145, lift_145, lift_145, lift_157];
  var lift_143 := 'e';
  var lift_142 := lift_143;
  var lift_141 := multiset{lift_142};
  var lift_140 := lift_141;
  var lift_139 := multiset{lift_140};
  var lift_138 := 'S';
  var lift_137 := lift_138;
  var lift_136 := 'c';
  var lift_135 := multiset{lift_136, lift_137, lift_138};
  var lift_134 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_133 := lift_134;
  var lift_132 := multiset{lift_133, lift_135, lift_135};
  var lift_131 := [lift_132, lift_132, lift_132, lift_139];
  var lift_129 := -439690996;
  var lift_128 := 'F';
  var lift_127 := true;
  var lift_126 := (lift_127, lift_128);
  var lift_125 := 'j';
  var lift_124 := [lift_125, lift_125];
  var lift_123 := (lift_124, lift_126);
  var lift_99 := true;
  var lift_98 := lift_99;
  var lift_97 := lift_98;
  var lift_96 := lift_97;
  var lift_95 := lift_96;
  var lift_94 := multiset{lift_95, lift_98, lift_96};
  var lift_93 := 'c';
  var lift_92 := lift_93;
  var lift_91 := {lift_92, '^', lift_92};
  var lift_74 := ();
  var lift_60 := -837668660;
  var lift_59 := false;
  var lift_58 := 'A';
  var lift_57 := '@';
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := (lift_55, lift_58, lift_59);
  var lift_53 := true;
  var lift_52 := (lift_53, lift_54);
  var lift_51 := 'W';
  var lift_50 := ('>', lift_51, true);
  var lift_49 := lift_50;
  var lift_48 := true;
  var lift_47 := (lift_48, lift_49);
  var lift_46 := lift_47;
  var lift_45 := lift_46;
  var lift_44 := 'I';
  var lift_43 := (lift_44, lift_44, false);
  var lift_42 := true;
  var lift_41 := multiset{(lift_42, lift_43), lift_45, lift_52};
  var lift_40 := lift_41;
  var lift_39 := true;
  var lift_38 := lift_39;
  var lift_37 := true;
  var lift_36 := '=';
  var lift_35 := (lift_36, lift_36, lift_37);
  var lift_34 := true;
  var lift_33 := (lift_34, lift_35);
  var lift_32 := '"';
  var lift_31 := lift_32;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := false;
  var lift_27 := multiset{
    (lift_28, (lift_29, lift_31, lift_28)),
    lift_33,
    (lift_37, lift_35),
    (lift_38, lift_35),
    (lift_37, (lift_32, lift_32, lift_39))
  };
  var lift_26 := true;
  var lift_25 := 'd';
  var lift_24 := (lift_25, lift_25, lift_26);
  var lift_23 := lift_24;
  var lift_22 := (false, lift_23);
  var lift_21 := true;
  var lift_20 := 'q';
  var lift_19 := (lift_20, 'S', lift_21);
  var lift_18 := true;
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_19);
  var lift_15 := multiset{lift_16, lift_16, lift_16, lift_22, lift_16};
  var lift_14 := [lift_15, lift_15, lift_27, lift_15, lift_40];
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |safeSeqRef(lift_14, lift_60, lift_40)|
  );
  {
    var lift_109 := 1997621833;
    var lift_90 := lift_91;
    var lift_89 := ('=', {lift_56, lift_25});
    var lift_76 := ();
    var lift_75 := {(), (), lift_76, lift_76, lift_74};
    var methoddefvar_63, methoddefvar_64 := lift_61_0(
      lift_60,
      155872170,
      lift_60
    );
    {
      lift_74 := ();
      lift_75 := lift_75;
    }
    {
      var methoddefvar_79 := lift_77_0(lift_60, methoddefvar_4, methoddefvar_4);
      {
        lift_89 := (lift_25, lift_90);
        lift_94 := multiset{lift_18, lift_48, lift_28, lift_98, lift_18};
        assert (((0 - 837668659) + (-837668661 - lift_60)) == lift_60);
      }
    }
    var methoddefvar_102, methoddefvar_103 := lift_100_0(
      methoddefvar_4,
      lift_109
    );
    {
      var lift_110 := multiset{lift_38, lift_18};
      lift_110 := lift_110;
      assert (((-1623466429 - -1623466427) == (-1623466427 - -1623466425)) && ((-1623466427 == -1623466427) || (-1623466427 == -1623466427)));
    }
    var methoddefvar_113, methoddefvar_114 := lift_111_0(
      lift_60,
      methoddefvar_4,
      lift_60
    );
    {
      var lift_130 := false;
      assert (((-837668662 - lift_60) == (-837668660 - -837668658)) && ((lift_60 == lift_60) || (lift_60 == lift_60)));
      lift_123 := lift_123;
      lift_129 := lift_60;
      lift_130 := false;
      lift_131 := lift_131;
    }
  }
  assert (((1 < safeSeqRef(
    lift_144,
    lift_60,
    ((
      arg_170 : int,
      arg_171 : bool,
      arg_172 : char,
      arg_173 : int,
      arg_174 : bool
    ) => lift_152)
  )(
    |lift_124|,
    lift_39,
    (
      [
        [('O', 'a'), lift_175, lift_177, lift_177, lift_176],
        lift_179,
        lift_180
      ],
      1020853192,
      lift_25
    ).2,
    (lift_60, ()).0,
    ((
      {lift_53, false},
      (var tmpData : set<bool> := {}; tmpData),
      (lift_29, lift_186)
    ) !in lift_187)
  )(lift_59, (lift_133 < (lift_135 + lift_141) <= lift_141))) && (safeSeqRef(
    lift_144,
    lift_60,
    ((
      arg_170 : int,
      arg_171 : bool,
      arg_172 : char,
      arg_173 : int,
      arg_174 : bool
    ) => lift_152)
  )(
    |lift_124|,
    lift_39,
    (
      [
        [('O', 'a'), lift_175, lift_177, lift_177, lift_176],
        lift_179,
        lift_180
      ],
      1020853192,
      lift_25
    ).2,
    (lift_60, ()).0,
    ((
      {lift_53, false},
      (var tmpData : set<bool> := {}; tmpData),
      (lift_29, lift_186)
    ) !in lift_187)
  )(lift_59, (lift_133 < (lift_135 + lift_141) <= lift_141)) == safeSeqRef(
    lift_144,
    lift_60,
    ((
      arg_170 : int,
      arg_171 : bool,
      arg_172 : char,
      arg_173 : int,
      arg_174 : bool
    ) => lift_152)
  )(
    |lift_124|,
    lift_39,
    (
      [
        [('O', 'a'), lift_175, lift_177, lift_177, lift_176],
        lift_179,
        lift_180
      ],
      1020853192,
      lift_25
    ).2,
    (lift_60, ()).0,
    ((
      {lift_53, false},
      (var tmpData : set<bool> := {}; tmpData),
      (lift_29, lift_186)
    ) !in lift_187)
  )(lift_59, (lift_133 < (lift_135 + lift_141) <= lift_141)))) || ((safeSeqRef(
    lift_144,
    lift_60,
    ((
      arg_170 : int,
      arg_171 : bool,
      arg_172 : char,
      arg_173 : int,
      arg_174 : bool
    ) => lift_152)
  )(
    |lift_124|,
    lift_39,
    (
      [
        [('O', 'a'), lift_175, lift_177, lift_177, lift_176],
        lift_179,
        lift_180
      ],
      1020853192,
      lift_25
    ).2,
    (lift_60, ()).0,
    ((
      {lift_53, false},
      (var tmpData : set<bool> := {}; tmpData),
      (lift_29, lift_186)
    ) !in lift_187)
  )(lift_59, (lift_133 < (lift_135 + lift_141) <= lift_141)) < safeSeqRef(
    lift_144,
    lift_60,
    ((
      arg_170 : int,
      arg_171 : bool,
      arg_172 : char,
      arg_173 : int,
      arg_174 : bool
    ) => lift_152)
  )(
    |lift_124|,
    lift_39,
    (
      [
        [('O', 'a'), lift_175, lift_177, lift_177, lift_176],
        lift_179,
        lift_180
      ],
      1020853192,
      lift_25
    ).2,
    (lift_60, ()).0,
    ((
      {lift_53, false},
      (var tmpData : set<bool> := {}; tmpData),
      (lift_29, lift_186)
    ) !in lift_187)
  )(lift_59, (lift_133 < (lift_135 + lift_141) <= lift_141))) && (safeSeqRef(
    lift_144,
    lift_60,
    ((
      arg_170 : int,
      arg_171 : bool,
      arg_172 : char,
      arg_173 : int,
      arg_174 : bool
    ) => lift_152)
  )(
    |lift_124|,
    lift_39,
    (
      [
        [('O', 'a'), lift_175, lift_177, lift_177, lift_176],
        lift_179,
        lift_180
      ],
      1020853192,
      lift_25
    ).2,
    (lift_60, ()).0,
    ((
      {lift_53, false},
      (var tmpData : set<bool> := {}; tmpData),
      (lift_29, lift_186)
    ) !in lift_187)
  )(lift_59, (lift_133 < (lift_135 + lift_141) <= lift_141)) < safeSeqRef(
    lift_144,
    lift_60,
    ((
      arg_170 : int,
      arg_171 : bool,
      arg_172 : char,
      arg_173 : int,
      arg_174 : bool
    ) => lift_152)
  )(
    |lift_124|,
    lift_39,
    (
      [
        [('O', 'a'), lift_175, lift_177, lift_177, lift_176],
        lift_179,
        lift_180
      ],
      1020853192,
      lift_25
    ).2,
    (lift_60, ()).0,
    ((
      {lift_53, false},
      (var tmpData : set<bool> := {}; tmpData),
      (lift_29, lift_186)
    ) !in lift_187)
  )(lift_59, (lift_133 < (lift_135 + lift_141) <= lift_141)))));
}
