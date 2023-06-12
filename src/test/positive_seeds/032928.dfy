// Seed: 868114095
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
method lift_179_0 ()
  returns (arg_182 : int)
  requires (true)
  ensures (((arg_182 == -562046937) && true))
{
  arg_182 := -562046937;
  {
    var lift_192 := ':';
    var lift_191 := ();
    var lift_190 := (lift_191, lift_192);
    var lift_189 := true;
    var lift_188 := false;
    var lift_187 := {lift_188, lift_189, lift_188, lift_189};
    var lift_186 := -1952362832;
    var lift_185 := false;
    var lift_184 := (var tmpData : multiset<(multiset<bool>, (char, bool, bool), int)> := multiset{}; tmpData);
    var lift_183 := (lift_184, (lift_185, lift_186, arg_182), lift_187);
    lift_183 := lift_183;
    lift_190 := lift_190;
    assert (((-757298791 + -757298791) + -757298791) < ((-757298790 - 757298791) + -757298791));
  }
}

method lift_97_0 ()
  returns (arg_101 : int, arg_102 : int)
  requires (true)
  ensures (((arg_102 == 1732409786) && ((arg_101 == -664624265) && true)))
{
  arg_101 := -664624265;
  arg_102 := 1732409786;
  {
    var lift_113 := ();
    var lift_112 := 'D';
    var lift_111 := {arg_101, arg_101, arg_101};
    var lift_110 := (var tmpData : set<int> := {}; tmpData);
    var lift_109 := lift_110;
    var lift_108 := lift_109;
    var lift_107 := 1201886955;
    var lift_106 := -1343414366;
    var lift_105 := {
      {arg_102, arg_102, lift_106, arg_101},
      {arg_102, arg_102, lift_107, -1776283594},
      lift_108,
      lift_109,
      lift_111
    };
    var lift_104 := lift_105;
    var lift_103 := (lift_104, lift_112);
    lift_103 := lift_103;
    assert (((265068493 + 265068493) + (-265068494 - 265068493)) < ((265068493 - 530136986) + 265068493));
    lift_113 := lift_113;
  }
}

method lift_74_0 (arg_77 : int)
  returns (arg_78 : int)
  requires (((arg_77 == -1860645749) && true))
  ensures (((arg_78 == -2064210838) && true))
{
  arg_78 := -2064210838;
  {
    var lift_93 := 'x';
    var lift_92 := 'D';
    var lift_91 := lift_92;
    var lift_90 := (arg_78, lift_91);
    var lift_89 := (lift_90, (-1987919775, lift_93, true));
    var lift_88 := false;
    var lift_87 := (arg_77, 'k', lift_88);
    var lift_86 := 'd';
    var lift_85 := 1339131066;
    var lift_84 := lift_85;
    var lift_83 := ((lift_84, lift_86), lift_87);
    var lift_82 := lift_83;
    var lift_81 := ();
    var lift_80 := [lift_81];
    var lift_79 := lift_80;
    assert (((arg_78 + -2064210838) + (-2064210839 - arg_78)) < ((0 - 2064210838) + (-2064210839 - arg_78)));
    assert (((2064210838 + arg_78) < 2) || (arg_78 == (arg_78 - 1)));
    lift_79 := (var tmpData : seq<()> := []; tmpData);
    lift_82 := lift_89;
  }
}

method lift_63_0 (arg_67 : int, arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (((arg_68 == 5) && ((arg_67 == -593976237) && true)))
  ensures (((arg_70 == -1729445530) && ((arg_69 == -1752301731) && true)))
{
  arg_69 := -1752301731;
  arg_70 := -1729445530;
  {
    var lift_73 := -2044788692;
    var lift_72 := {arg_70, -1167009290, 527217502, lift_73, arg_68};
    var lift_71 := (var tmpData : set<int> := {}; tmpData);
    lift_71 := lift_72;
    assert ((arg_67 + (1781928714 + arg_67)) == (arg_67 - (arg_67 + -593976240)));
  }
}

method Main () {
  var lift_210 := ';';
  var lift_209 := multiset{lift_210, lift_210, 'x', 'M'};
  var lift_208 := true;
  var lift_207 := (lift_208, lift_209, (var tmpData : seq<int> := []; tmpData));
  var lift_206 := lift_207;
  var lift_203 := -897639950;
  var lift_202 := '\'';
  var lift_201 := lift_202;
  var lift_200 := (lift_201, lift_203);
  var lift_194 := true;
  var lift_193 := [lift_194, lift_194];
  var lift_178 := ();
  var lift_177 := true;
  var lift_176 := {lift_177, lift_177};
  var lift_175 := lift_176;
  var lift_174 := (var tmpData : multiset<(char, char)> := multiset{}; tmpData);
  var lift_173 := lift_174;
  var lift_172 := 'R';
  var lift_171 := 'Y';
  var lift_170 := 'U';
  var lift_169 := ('b', lift_170);
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := multiset{
    lift_167,
    (lift_171, lift_172),
    lift_169,
    lift_167,
    lift_167
  };
  var lift_165 := multiset{lift_166, lift_166, lift_173, lift_173};
  var lift_164 := 835734364;
  var lift_163 := [lift_164, 1951879968, -180306991];
  var lift_162 := (lift_163, lift_165, lift_175);
  var lift_161 := lift_162;
  var lift_160 := lift_161;
  var lift_159 := lift_160;
  var lift_156 := '$';
  var lift_155 := lift_156;
  var lift_154 := ':';
  var lift_153 := multiset{lift_154, lift_154, lift_155};
  var lift_149 := -995753325;
  var lift_148 := 1790444743;
  var lift_147 := multiset{lift_148, lift_148, lift_149, lift_149, lift_148};
  var lift_143 := ();
  var lift_142 := true;
  var lift_141 := (lift_142, lift_143, true);
  var lift_140 := lift_141;
  var lift_138 := 'E';
  var lift_137 := lift_138;
  var lift_134 := false;
  var lift_133 := lift_134;
  var lift_131 := (var tmpData : seq<set<int>> := []; tmpData);
  var lift_125 := -1570264756;
  var lift_124 := -489032615;
  var lift_123 := multiset{lift_124, lift_125, lift_124};
  var lift_122 := lift_123;
  var lift_121 := false;
  var lift_120 := 'p';
  var lift_119 := 'A';
  var lift_118 := multiset{lift_119, lift_120};
  var lift_117 := lift_118;
  var lift_116 := (lift_117, 'a');
  var lift_115 := lift_116;
  var lift_94 := ();
  var lift_62 := -593976237;
  var lift_61 := lift_62;
  var lift_60 := [lift_61];
  var lift_59 := 158831674;
  var lift_58 := -1093604968;
  var lift_57 := [lift_58, lift_59];
  var lift_56 := multiset{lift_57, lift_57, lift_60};
  var lift_55 := -1860645749;
  var lift_54 := {lift_55, -576351211};
  var lift_53 := 'T';
  var lift_52 := (lift_53, lift_54, lift_55);
  var lift_51 := (lift_52, lift_56);
  var lift_50 := lift_51;
  var lift_49 := 'U';
  var lift_48 := lift_49;
  var lift_47 := (lift_48, lift_48);
  var lift_46 := 'P';
  var lift_45 := lift_46;
  var lift_44 := (lift_45, lift_46);
  var lift_43 := 1069079247;
  var lift_42 := {lift_43};
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := 'c';
  var lift_37 := (lift_38, lift_39, -1420872209);
  var lift_36 := [lift_37];
  var lift_35 := lift_36;
  var lift_33 := true;
  var lift_32 := true;
  var lift_31 := [lift_32, lift_32, lift_32, lift_33];
  var lift_27 := 1676188978;
  var lift_26 := lift_27;
  var lift_25 := -838487426;
  var lift_24 := {lift_25, lift_25, lift_25};
  var lift_23 := '\'';
  var lift_22 := (lift_23, lift_24, lift_25);
  var lift_21 := -640645067;
  var lift_20 := {lift_21};
  var lift_19 := '@';
  var lift_18 := (lift_19, lift_20, 1059497707);
  var lift_17 := 1162371477;
  var lift_16 := -238267819;
  var lift_15 := {lift_16, lift_17, -1637268332};
  var lift_14 := 'e';
  var lift_13 := (lift_14, lift_15, lift_16);
  var lift_12 := multiset{
    lift_13,
    lift_18,
    (lift_14, lift_20, 1364174927),
    lift_22,
    lift_22
  };
  var lift_11 := lift_12;
  var lift_10 := [lift_11];
  var lift_9 := -274626053;
  var lift_8 := {-22865110, lift_9, lift_9};
  var lift_7 := lift_8;
  var lift_6 := '*';
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := (lift_4, lift_7, -476888594);
  var lift_2 := multiset{lift_3, lift_3};
  var lift_1 := (lift_2, ());
  assert (((-5 - ((lift_1.0 - safeSeqRef(
    lift_10,
    lift_16,
    multiset{lift_13, lift_22, lift_13}
  ) - (multiset{(lift_19, lift_7, lift_26)}[lift_3 := lengthNormalize(
    lift_27
  )]))[lift_18] as int)) - (-3 - ((lift_1.0 - safeSeqRef(
    lift_10,
    lift_16,
    multiset{lift_13, lift_22, lift_13}
  ) - (multiset{(lift_19, lift_7, lift_26)}[lift_3 := lengthNormalize(
    lift_27
  )]))[lift_18] as int))) < (((lift_1.0 - safeSeqRef(
    lift_10,
    lift_16,
    multiset{lift_13, lift_22, lift_13}
  ) - (multiset{(lift_19, lift_7, lift_26)}[lift_3 := lengthNormalize(
    lift_27
  )]))[lift_18] as int) + (-3 - -2)));
  {
    var lift_34 := multiset{lift_14, lift_4, lift_19};
    var lift_30 := (lift_9, lift_16, lift_25);
    var lift_29 := (lift_30, lift_31, lift_34);
    var lift_28 := lift_29;
    assert (((-274626054 - lift_28.0.0) < (-274626054 - lift_28.0.0)) || (lift_28.0.0 == -274626053));
  }
  assert (((-5 - (((lift_12[lift_13 := lengthNormalize(lift_9)]) + multiset(
    lift_35
  ))[(
    {('T', 'c'), lift_44, lift_47, lift_47, lift_44},
    lift_50
  ).1.0] as int)) - (-3 - (((lift_12[lift_13 := lengthNormalize(
    lift_9
  )]) + multiset(lift_35))[(
    {('T', 'c'), lift_44, lift_47, lift_47, lift_44},
    lift_50
  ).1.0] as int))) < ((((lift_12[lift_13 := lengthNormalize(
    lift_9
  )]) + multiset(lift_35))[(
    {('T', 'c'), lift_44, lift_47, lift_47, lift_44},
    lift_50
  ).1.0] as int) + (-3 - -2)));
  var methoddefvar_65, methoddefvar_66 := lift_63_0(
    lift_61,
    |(multiset{false, lift_32, lift_33, lift_32, lift_32}, (true, ())).0|
  );
  {
    var lift_216 := (var tmpData : set<((int, int, char), int, char)> := {}; tmpData);
    var lift_212 := (lift_32, lift_178);
    var lift_205 := multiset{
      lift_206,
      lift_207,
      lift_206,
      (lift_177, lift_117, lift_163)
    };
    var lift_199 := (lift_57, lift_200);
    var lift_197 := ((true, lift_142), [lift_177, lift_33, lift_177]);
    var lift_157 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_152 := (
      lift_153,
      lift_137,
      multiset{lift_123, lift_123, lift_147, lift_157, lift_122}
    );
    var lift_151 := lift_152;
    var lift_136 := lift_46;
    var lift_132 := [lift_40, lift_7, lift_39, lift_8];
    var lift_128 := ();
    var lift_127 := lift_128;
    var lift_95 := ();
    var methoddefvar_76 := lift_74_0(lift_55);
    {
      var lift_96 := 524791718;
      assert (((-4 - lift_26) < (-3 - lift_26)) && ((lift_26 == 1676188978) || (lift_26 < lift_26)));
      assert (((1162371477 == lift_17) || (lift_17 == 1162371477)) || ((1162371475 - lift_17) == (1162371476 - lift_17)));
      lift_94 := lift_95;
      lift_96 := -1929786719;
    }
    var methoddefvar_99, methoddefvar_100 := lift_97_0();
    {
      var lift_114 := lift_24;
      lift_114 := lift_8;
      lift_115 := lift_116;
      assert (((-3903440239 < -1301146746) || (-1301146746 < -3903440239)) && ((-3903440239 == -3903440239) && (-1301146747 == -1301146747)));
      assert (((-4 - lift_26) < (-3 - lift_26)) && ((lift_26 == 1676188978) || (lift_26 < lift_26)));
    }
    lift_121 := (lift_58 in lift_122);
    if ((-296082383 > lift_26)) {
      var lift_158 := lift_159;
      var lift_146 := multiset{
        lift_122,
        (var tmpData : multiset<int> := multiset{}; tmpData),
        multiset{lift_58},
        lift_147,
        lift_123
      };
      var lift_135 := multiset{lift_133, lift_32, lift_133, lift_32};
      var lift_130 := multiset{
        lift_131,
        [lift_20],
        lift_131,
        lift_132,
        lift_131
      };
      var lift_126 := lift_127;
      assert false;
      if (lift_121) {
        assert false;
        lift_126 := lift_128;
      } else {
        var lift_129 := (lift_130, lift_133);
        assert false;
        lift_129 := lift_129;
        lift_135 := lift_135;
        lift_136 := lift_53;
        lift_137 := lift_46;
      }
      {
        var lift_150 := lift_151;
        var lift_145 := lift_146;
        var lift_144 := (
          (var tmpData : multiset<char> := multiset{}; tmpData),
          lift_6,
          lift_145
        );
        var lift_139 := (lift_133, lift_127, true);
        assert false;
        lift_139 := lift_140;
        lift_144 := lift_150;
        lift_158 := lift_159;
      }
      lift_178 := lift_95;
    } else {
      var lift_215 := (lift_134, lift_143);
      var lift_214 := ();
      var lift_213 := (lift_134, lift_127);
      var lift_211 := multiset{
        lift_212,
        lift_213,
        (lift_208, lift_214),
        lift_213,
        lift_215
      };
      var lift_204 := lift_205;
      var lift_198 := (false, false);
      var lift_195 := ((), 462925932, ());
      assert (((lift_149 == lift_149) && (lift_149 == lift_149)) && ((-995753325 == lift_149) && (lift_149 == lift_149)));
      var methoddefvar_181 := lift_179_0();
      {
        assert (((lift_9 - 274626054) == (-274626053 + lift_9)) || ((-274626053 == lift_9) || (lift_9 == 0)));
      }
      {
        var lift_196 := 2100648578;
        lift_193 := lift_31;
        lift_195 := lift_195;
        lift_196 := lift_125;
      }
      lift_197 := (lift_198, lift_31);
      if (lift_134) {
        lift_199 := lift_199;
        assert false;
        assert false;
        assert false;
      } else {
        var lift_217 := true;
        lift_204 := lift_204;
        lift_211 := lift_211;
        lift_216 := lift_216;
        lift_217 := lift_121;
      }
    }
  }
}
