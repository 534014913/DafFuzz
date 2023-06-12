// Seed: 379627369
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
function method lift_171 (
  arg_173 : bool,
  arg_174 : (int, char),
  arg_175 : (),
  arg_176 : bool,
  arg_177 : (bool, int)
) : multiset<char>
{
  var lift_180 := 'j';
  var lift_179 := 'S';
  var lift_178 := '~';
  multiset{'L', lift_178, lift_178, lift_179, lift_180}
}

function method lift_133 (
  arg_135 : (int, bool, int),
  arg_136 : multiset<multiset<(char, char, bool)>>
) : (char, int, set<bool>)
{
  var lift_140 := 'J';
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := (lift_138, -1499409363, {false});
  lift_137
}

function method lift_122 () : int
{
  
  -2001925741
}

method lift_95_0 (arg_99 : int, arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (((arg_100 == -2001925741) && ((arg_99 == 1453582570) && true)))
  ensures (((arg_102 == 817046864) && ((arg_101 == 1602558263) && true)))
{
  arg_101 := 1602558263;
  arg_102 := 817046864;
  {
    var lift_116 := -1917440910;
    var lift_115 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_114 := lift_115;
    var lift_113 := (lift_114, lift_116);
    var lift_112 := ();
    var lift_111 := true;
    var lift_110 := lift_111;
    var lift_109 := {lift_110, lift_111, true, lift_110, lift_110};
    var lift_108 := true;
    var lift_107 := true;
    var lift_106 := {lift_107, lift_108};
    var lift_105 := multiset{lift_106, lift_109};
    var lift_104 := (var tmpData : set<bool> := {}; tmpData);
    var lift_103 := multiset{lift_104, lift_104};
    assert (((arg_101 < arg_101) || (1602558266 == arg_101)) || ((1602558265 == arg_101) || (1602558265 == arg_101)));
    assert (((817046863 - 817046864) + (-1 - arg_102)) == ((arg_102 - 2451140594) - (0 - 817046864)));
    lift_103 := lift_105;
    lift_112 := ();
    lift_113 := lift_113;
  }
}

method lift_95_1 (arg_99 : int, arg_100 : int)
  returns (arg_101 : int, arg_102 : int)
  requires (((arg_100 == -595333837) && ((arg_99 == 68442963) && true)))
  ensures (((arg_102 == 817046864) && ((arg_101 == 1602558263) && true)))
{
  arg_101 := 1602558263;
  arg_102 := 817046864;
  {
    var lift_116 := -1917440910;
    var lift_115 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_114 := lift_115;
    var lift_113 := (lift_114, lift_116);
    var lift_112 := ();
    var lift_111 := true;
    var lift_110 := lift_111;
    var lift_109 := {lift_110, lift_111, true, lift_110, lift_110};
    var lift_108 := true;
    var lift_107 := true;
    var lift_106 := {lift_107, lift_108};
    var lift_105 := multiset{lift_106, lift_109};
    var lift_104 := (var tmpData : set<bool> := {}; tmpData);
    var lift_103 := multiset{lift_104, lift_104};
    assert (((arg_101 + -1602558263) - (-1602558261 + arg_101)) == ((1602558261 - arg_101) + (arg_101 - arg_101)));
    assert ((-4 - (-817046867 + arg_102)) == -1);
    lift_103 := lift_105;
    lift_112 := ();
    lift_113 := lift_113;
  }
}

method lift_53_0 (arg_57 : int, arg_58 : int, arg_59 : int)
  returns (arg_60 : int, arg_61 : int)
  requires (false)
  ensures (false)
{
  arg_60 := 2052211215;
  arg_61 := 1941142542;
  {
    var lift_64 := '_';
    var lift_63 := (arg_60, lift_64);
    var lift_62 := (arg_60, lift_63);
    lift_62 := lift_62;
  }
}

method lift_14_0 (arg_17 : int, arg_18 : int, arg_19 : int)
  returns (arg_20 : int)
  requires (false)
  ensures (false)
{
  arg_20 := 1101552906;
  {
    var lift_33 := ();
    var lift_32 := lift_33;
    var lift_31 := 'x';
    var lift_30 := (lift_31, -1926644840);
    var lift_29 := (lift_30, lift_32);
    var lift_28 := lift_29;
    var lift_27 := multiset{lift_28};
    var lift_26 := 'w';
    var lift_25 := (lift_26, 'E');
    var lift_24 := (lift_25, arg_19);
    var lift_23 := {lift_24};
    var lift_22 := lift_23;
    var lift_21 := (var tmpData : set<((char, char), int)> := {}; tmpData);
    lift_21 := lift_22;
    assert false;
    lift_27 := lift_27;
  }
}

method Main () {
  var lift_204 := false;
  var lift_203 := 'O';
  var lift_202 := multiset{lift_203};
  var lift_201 := (lift_202, lift_204);
  var lift_200 := false;
  var lift_199 := false;
  var lift_198 := 'D';
  var lift_197 := (lift_198, lift_199, lift_200);
  var lift_196 := lift_197;
  var lift_195 := 1742284100;
  var lift_194 := false;
  var lift_193 := lift_194;
  var lift_192 := (lift_193, lift_195);
  var lift_191 := (lift_192, lift_196, false);
  var lift_190 := ();
  var lift_189 := lift_190;
  var lift_188 := 'o';
  var lift_187 := (lift_188, lift_189);
  var lift_186 := 'X';
  var lift_185 := 1271740953;
  var lift_184 := lift_185;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_181 := (lift_182, lift_186);
  var lift_170 := ();
  var lift_169 := multiset{lift_170};
  var lift_168 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_167 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_166 := '%';
  var lift_165 := lift_166;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := multiset{lift_163, 'l', lift_166, 'G', lift_166};
  var lift_161 := ((lift_162 - lift_162) - (
    lift_167,
    [multiset{()}, lift_168, lift_168, lift_169]
  ).0);
  var lift_160 := 602036031;
  var lift_159 := lift_160;
  var lift_158 := false;
  var lift_157 := lift_158;
  var lift_156 := false;
  var lift_155 := (lift_156, {lift_157, lift_158});
  var lift_154 := (lift_155, lift_159);
  var lift_153 := -1729349288;
  var lift_152 := lift_153;
  var lift_151 := ([163747558, -658490842, lift_152], lift_154);
  var lift_150 := false;
  var lift_149 := 'Z';
  var lift_148 := 'a';
  var lift_147 := (lift_148, lift_149, lift_150);
  var lift_146 := multiset{lift_147};
  var lift_145 := multiset{lift_146, lift_146, lift_146};
  var lift_144 := lift_145;
  var lift_143 := true;
  var lift_142 := 236247566;
  var lift_141 := lift_142;
  var lift_132 := lift_133((lift_141, lift_143, lift_142), lift_144).2;
  var lift_131 := -712046835;
  var lift_130 := lift_131;
  var lift_129 := -2059295689;
  var lift_128 := (lift_129, lift_130);
  var lift_127 := lift_128;
  var lift_121 := 1453582570;
  var lift_120 := false;
  var lift_119 := lift_120;
  var lift_118 := [false];
  var lift_117 := (lift_118, (lift_119, lift_121));
  var lift_94 := 988998599;
  var lift_93 := lift_94;
  var lift_92 := lift_93;
  var lift_91 := false;
  var lift_90 := true;
  var lift_89 := true;
  var lift_88 := multiset{lift_89, lift_90, lift_90, lift_91};
  var lift_87 := (lift_88, lift_91, lift_92);
  var lift_83 := false;
  var lift_82 := lift_83;
  var lift_81 := -1875464432;
  var lift_80 := (lift_81, lift_82);
  var lift_79 := lift_80;
  var lift_76 := true;
  var lift_75 := 68442963;
  var lift_74 := (lift_75, lift_76);
  var lift_72 := ();
  var lift_71 := lift_72;
  var lift_70 := true;
  var lift_68 := -1214137813;
  var lift_67 := 670511019;
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_51 := true;
  var lift_50 := -992890292;
  var lift_49 := -1125230374;
  var lift_48 := (lift_49, lift_50, lift_51);
  var lift_47 := '$';
  var lift_46 := [lift_47, 'D'];
  var lift_45 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_44 := lift_45;
  var lift_43 := (lift_44, lift_46, lift_48);
  var lift_41 := ();
  var lift_40 := lift_41;
  var lift_39 := [lift_40, lift_40, ()];
  var lift_38 := ();
  var lift_37 := ();
  var lift_36 := [lift_37, lift_38];
  var lift_35 := multiset{lift_36, lift_39, [lift_37, (), lift_38], lift_36};
  var lift_13 := true;
  var lift_12 := [false, lift_13, lift_13];
  var lift_11 := false;
  var lift_10 := lift_11;
  var lift_9 := [lift_10, lift_10, lift_11, lift_11];
  var lift_8 := [lift_9];
  var lift_7 := lift_8;
  var lift_6 := ();
  var lift_5 := -507872564;
  var lift_4 := 'B';
  var lift_3 := (lift_4, lift_5, lift_6);
  var lift_2 := 'w';
  var lift_1 := 'G';
  if (((lift_1 == lift_2 >= lift_3.0) !in (safeSeqRef(
    lift_7,
    lift_5,
    [lift_10, lift_11]
  ) + safeSeqDrop(lift_12, lift_5) + safeSeqSet([lift_11], lift_5, lift_10)))) {
    var lift_42 := ();
    var lift_34 := 759506956;
    assert false;
    var methoddefvar_16 := lift_14_0(
      (lift_34, ()).0,
      (true, ('Y', (), false), -1148479325).2,
      |lift_35|
    );
    {
      var lift_85 := lift_75;
      var lift_84 := (lift_85, lift_13);
      var lift_78 := [lift_79, lift_84, (lift_50, lift_70), lift_74];
      var lift_77 := (-991556188, lift_10);
      var lift_73 := [lift_74, lift_74, lift_74, lift_77, lift_77];
      var lift_52 := -1426864466;
      if (lift_13) {
        lift_42 := lift_37;
        lift_43 := lift_43;
      } else {
        assert false;
      }
      assert false;
      assert false;
      var methoddefvar_55, methoddefvar_56 := lift_53_0(
        lift_65,
        lift_5,
        lift_68
      );
      {
        var lift_69 := lift_52;
        lift_69 := lift_52;
        lift_70 := lift_70;
        assert false;
        lift_71 := lift_42;
        lift_73 := lift_78;
      }
    }
  } else {
    var lift_86 := |{true, lift_70, lift_10, false, lift_51}|;
    lift_86 := lift_87.2;
  }
  var methoddefvar_97, methoddefvar_98 := lift_95_0(lift_117.1.1, lift_122());
  {
    var methoddefvar_124, methoddefvar_125 := lift_95_1(lift_75, -595333837);
    {
      var lift_126 := multiset{lift_127};
      assert (((0 - 670511019) + (-1 - lift_67)) == ((0 - 670511019) + (-670511020 - 0)));
      lift_126 := lift_126;
      assert (((lift_121 < lift_121) && (1453582571 == lift_121)) || ((1453582569 - 1453582570) == (1453582569 - lift_121)));
      assert (((lift_121 < lift_121) && (1453582571 == lift_121)) || ((1453582569 - 1453582570) == (1453582569 - lift_121)));
      assert ((lift_49 < lift_49) || ((lift_49 == -1125230374) || (-2250460751 == lift_49)));
    }
  }
  lift_132 := lift_151.1.0.1;
  lift_161 := (lift_162 + lift_171(
    !(lift_70),
    lift_181,
    lift_187.1,
    !(lift_90),
    lift_191.0
  ) + lift_201.0);
}
