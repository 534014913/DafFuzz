// Seed: 1038074219
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
function method lift_156 (
  arg_158 : seq<int>,
  arg_159 : string,
  arg_160 : char,
  arg_161 : (bool, bool, int),
  arg_162 : multiset<int>
) : multiset<set<()>>
{
  var lift_170 := ();
  var lift_169 := {lift_170, lift_170, lift_170};
  var lift_168 := lift_169;
  var lift_167 := ();
  var lift_166 := lift_167;
  var lift_165 := {lift_166, lift_167};
  var lift_164 := lift_165;
  var lift_163 := multiset{lift_164, lift_164, lift_168};
  lift_163
}

method lift_93_0 (arg_97 : int, arg_98 : int)
  returns (arg_99 : int, arg_100 : int)
  requires (((arg_98 == 415257920) && ((arg_97 == 908327918) && true)))
  ensures (((arg_100 == -1674027108) && ((arg_99 == 2031117343) && true)))
{
  arg_99 := 2031117343;
  arg_100 := -1674027108;
  {
    var lift_142 := ();
    var lift_141 := {lift_142, lift_142, lift_142};
    var lift_140 := 'w';
    var lift_139 := lift_140;
    var lift_138 := ('x', lift_139);
    var lift_137 := lift_138;
    var lift_136 := (var tmpData : seq<int> := []; tmpData);
    var lift_135 := lift_136;
    var lift_134 := (lift_135, arg_99, lift_137);
    var lift_133 := '$';
    var lift_132 := lift_133;
    var lift_131 := (lift_132, lift_132);
    var lift_130 := [arg_99, -1747864428];
    var lift_129 := lift_130;
    var lift_128 := (lift_129, arg_99, lift_131);
    var lift_127 := ';';
    var lift_126 := lift_127;
    var lift_125 := lift_126;
    var lift_124 := lift_125;
    var lift_123 := lift_124;
    var lift_122 := (lift_123, lift_127);
    var lift_121 := lift_122;
    var lift_120 := 403582203;
    var lift_119 := [-900072140, arg_100, lift_120, arg_100];
    var lift_118 := (lift_119, arg_98, lift_121);
    var lift_117 := {lift_118, lift_128, lift_134, lift_118, lift_134};
    var lift_116 := 'y';
    var lift_115 := (lift_116, 'x');
    var lift_114 := [arg_98, arg_97, arg_97, arg_97];
    var lift_113 := (lift_114, arg_97, lift_115);
    var lift_112 := {lift_113, lift_113, lift_113};
    var lift_111 := [lift_112, lift_117, {lift_134}, lift_112, lift_112];
    var lift_110 := {
      (var tmpData : multiset<(bool, bool, bool)> := multiset{}; tmpData)
    };
    var lift_109 := true;
    var lift_108 := false;
    var lift_107 := true;
    var lift_106 := (lift_107, lift_108, lift_109);
    var lift_105 := true;
    var lift_104 := false;
    var lift_103 := (false, lift_104, lift_105);
    var lift_102 := multiset{lift_103, lift_106, lift_103, lift_103};
    var lift_101 := {lift_102};
    lift_101 := lift_110;
    assert (((1239859571 + -1239859569) == 1) || ((-1239859567 == -1239859567) && (-1239859568 == -1239859568)));
    lift_111 := lift_111;
    lift_141 := lift_141;
  }
}

function method lift_73 (
  arg_75 : int,
  arg_76 : bool,
  arg_77 : (bool, char),
  arg_78 : (char, char, bool)
) : (seq<bool>, ())
{
  var lift_83 := ();
  var lift_82 := false;
  var lift_81 := [lift_82];
  var lift_80 := (lift_81, lift_83);
  var lift_79 := lift_80;
  lift_79
}

method lift_58_0 (arg_61 : int, arg_62 : int, arg_63 : int)
  returns (arg_64 : int)
  requires (((arg_63 == 522783645) && ((arg_62 == 0) && ((arg_61 == 0) && true))))
  ensures (((arg_64 == -1945296762) && true))
{
  arg_64 := -1945296762;
  {
    var lift_70 := 'W';
    var lift_69 := multiset{lift_70, '='};
    var lift_68 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_67 := (lift_68, lift_69);
    var lift_66 := lift_67;
    var lift_65 := multiset{lift_66};
    assert (((-5 - arg_61) - (-3 - arg_61)) < (arg_61 + (-3 - -2)));
    assert ((-1883295989 + (-1883295989 + 3766591979)) == -1883295989);
    assert (((-5 - arg_62) - (-3 - arg_62)) < (arg_62 + (-3 - -2)));
    lift_65 := lift_65;
    assert (((522783645 == arg_63) && (arg_63 == arg_63)) || ((arg_63 < arg_63) || (arg_63 < arg_63)));
  }
}

function method lift_33 (arg_35 : (char, char, char)) : (int, int, int)
{
  var lift_39 := -521473473;
  var lift_38 := (lift_39, lift_39, lift_39);
  var lift_37 := lift_38;
  var lift_36 := lift_37;
  lift_36
}

method Main () {
  var lift_191 := (var tmpData : set<()> := {}; tmpData);
  var lift_190 := multiset{lift_191};
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := ();
  var lift_186 := lift_187;
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := {lift_184, lift_186};
  var lift_182 := ();
  var lift_181 := lift_182;
  var lift_180 := lift_181;
  var lift_179 := lift_180;
  var lift_178 := 1922913979;
  var lift_177 := multiset{lift_178, -141063103};
  var lift_176 := '"';
  var lift_175 := [lift_176];
  var lift_174 := 743455758;
  var lift_173 := lift_174;
  var lift_172 := [lift_173, lift_174];
  var lift_171 := lift_172;
  var lift_155 := -195046498;
  var lift_154 := -1848174338;
  var lift_153 := {lift_154, lift_155};
  var lift_152 := |lift_153|;
  var lift_150 := -1410023116;
  var lift_149 := 'Y';
  var lift_148 := lift_149;
  var lift_147 := true;
  var lift_146 := lift_147;
  var lift_145 := lift_146;
  var lift_144 := (lift_145, lift_148, lift_149);
  var lift_92 := true;
  var lift_91 := '\'';
  var lift_90 := lift_91;
  var lift_89 := 'c';
  var lift_88 := (lift_89, lift_90, lift_92);
  var lift_87 := '@';
  var lift_86 := false;
  var lift_85 := (lift_86, lift_87);
  var lift_84 := lift_85;
  var lift_72 := (var tmpData : multiset<(seq<bool>, ())> := multiset{}; tmpData);
  var lift_71 := lift_72;
  var lift_57 := (var tmpData : seq<(char, char)> := []; tmpData);
  var lift_56 := 'A';
  var lift_55 := lift_56;
  var lift_54 := (lift_55, lift_55);
  var lift_53 := [lift_54];
  var lift_52 := '!';
  var lift_51 := (lift_52, lift_52);
  var lift_50 := 'J';
  var lift_49 := '^';
  var lift_48 := (lift_49, lift_50);
  var lift_47 := 'F';
  var lift_46 := (lift_47, '/');
  var lift_45 := [lift_46, lift_46, lift_48, lift_51];
  var lift_44 := [lift_45, lift_53, lift_57];
  var lift_43 := '/';
  var lift_42 := 'g';
  var lift_41 := lift_42;
  var lift_40 := (lift_41, lift_43, lift_42);
  var lift_32 := lift_33(lift_40).2;
  var lift_31 := 'M';
  var lift_30 := lift_31;
  var lift_29 := ();
  var lift_28 := (lift_29, lift_30);
  var lift_27 := multiset{lift_28, ((), lift_31), lift_28};
  var lift_26 := true;
  var lift_25 := lift_26;
  var lift_24 := 'M';
  var lift_23 := 522783645;
  var lift_22 := true;
  var lift_21 := 908327918;
  var lift_20 := (lift_21, lift_22, lift_22);
  var lift_19 := lift_20;
  var lift_18 := (lift_19, lift_23);
  var lift_17 := lift_18;
  var lift_16 := (lift_17, lift_24, lift_24);
  var lift_15 := (lift_16, lift_25, lift_27);
  var lift_14 := 1947746540;
  var lift_13 := false;
  var lift_12 := false;
  var lift_11 := -1589479169;
  var lift_10 := (lift_11, lift_12, lift_13);
  var lift_9 := (lift_10, lift_14);
  var lift_8 := multiset{lift_9};
  var lift_7 := -732888572;
  var lift_6 := '|';
  var lift_5 := (lift_6, lift_7, lift_8);
  var lift_4 := ();
  var lift_3 := lift_4;
  var lift_2 := (lift_3, true, lift_5);
  var lift_1 := lift_2;
  assert (((-5 - (lift_1.2.2[lift_15.0.0] as int)) - (-3 - (lift_1.2.2[lift_15.0.0] as int))) < ((lift_1.2.2[lift_15.0.0] as int) + (-3 - -2)));
  lift_32 := (false, multiset(lift_44), (lift_27[lift_28] as int)).2;
  var methoddefvar_60 := lift_58_0(
    (lift_71[lift_73(lift_32, lift_25, lift_84, lift_88)] as int),
    ((var tmpData : multiset<bool> := multiset{}; tmpData)[(lift_23 >= lift_14 >= lift_21)] as int),
    lift_23
  );
  {
    var lift_151 := lift_3;
    var lift_143 := (lift_89, lift_144);
    var methoddefvar_95, methoddefvar_96 := lift_93_0(lift_21, 415257920);
    {
      assert (-732888572 == lift_7);
      lift_143 := lift_143;
      assert (((lift_150 < lift_150) && (-4230069350 == lift_150)) || ((lift_150 == -4230069350) || (-4230069348 < lift_150)));
    }
    assert (((-908327921 + safeSeqRef(
      [lift_7, lift_21, lift_7, lift_11],
      lift_23,
      lift_21
    )) - (-2724983761 + safeSeqRef(
      [lift_7, lift_21, lift_7, lift_11],
      lift_23,
      lift_21
    ))) == ((908327920 - safeSeqRef(
      [lift_7, lift_21, lift_7, lift_11],
      lift_23,
      lift_21
    )) + (908327919 + 908327919)));
    lift_151 := lift_151;
  }
  lift_152 := |(lift_156(
    lift_171,
    lift_175,
    lift_43,
    (lift_147, lift_12, 903207166),
    lift_177
  ) + (multiset{
    {lift_29},
    {(), lift_179, (), lift_179},
    lift_183,
    {lift_179, lift_181, lift_3}
  } - lift_188))|;
}
