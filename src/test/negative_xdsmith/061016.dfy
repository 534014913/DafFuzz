// Seed: 859143311
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
method lift_139_0 (arg_143 : int)
  returns (arg_144 : int, arg_145 : int)
  requires (false)
  ensures (false)
{
  arg_144 := -1429225003;
  arg_145 := -1562027777;
  {
    var lift_190 := 'Y';
    var lift_189 := lift_190;
    var lift_188 := 'T';
    var lift_187 := (arg_145, arg_145, arg_143);
    var lift_186 := [(arg_143, arg_145, arg_145), lift_187, lift_187, lift_187];
    var lift_185 := multiset{lift_186};
    var lift_184 := (var tmpData : seq<(int, int, int)> := []; tmpData);
    var lift_183 := (arg_144, arg_144, arg_144);
    var lift_182 := lift_183;
    var lift_181 := [(arg_144, arg_145, arg_143), lift_182];
    var lift_180 := lift_181;
    var lift_179 := multiset{
      lift_180,
      lift_181,
      lift_184,
      [lift_183, lift_183]
    };
    var lift_178 := lift_179;
    var lift_177 := lift_178;
    var lift_176 := (arg_144, arg_143, arg_144);
    var lift_175 := (607270133, arg_143, -2009599767);
    var lift_174 := [
      lift_175,
      (arg_144, arg_144, arg_144),
      (-1067913729, arg_144, arg_144),
      lift_176
    ];
    var lift_173 := lift_174;
    var lift_172 := (arg_144, arg_145, arg_143);
    var lift_171 := (arg_143, arg_145, arg_143);
    var lift_170 := 1481734642;
    var lift_169 := (lift_170, arg_145, arg_145);
    var lift_168 := multiset{
      [lift_169, lift_169, lift_171, lift_172],
      lift_173,
      lift_173
    };
    var lift_167 := -1194053361;
    var lift_166 := (arg_145, arg_143, lift_167);
    var lift_165 := (arg_145, arg_143, arg_144);
    var lift_164 := [lift_165, lift_166];
    var lift_163 := lift_164;
    var lift_162 := [
      multiset{lift_163},
      lift_168,
      lift_177,
      lift_185,
      lift_178
    ];
    var lift_161 := lift_162;
    var lift_160 := -1145462269;
    var lift_159 := (arg_144, arg_144, lift_160);
    var lift_158 := lift_159;
    var lift_157 := [lift_158];
    var lift_156 := multiset{
      lift_157,
      [lift_158, lift_158, lift_158],
      lift_157,
      lift_157
    };
    var lift_155 := lift_156;
    var lift_154 := lift_155;
    var lift_153 := (-1795489564, 196222924, arg_144);
    var lift_152 := [lift_153];
    var lift_151 := (42585463, arg_145, arg_144);
    var lift_150 := arg_144;
    var lift_149 := (arg_143, lift_150, arg_143);
    var lift_148 := [
      lift_149,
      lift_149,
      (arg_145, arg_144, arg_143),
      lift_151,
      lift_151
    ];
    var lift_147 := multiset{lift_148, lift_152, lift_152};
    var lift_146 := [lift_147, lift_147, lift_154];
    lift_146 := lift_161;
    lift_188 := lift_189;
  }
}

method lift_103_0 (arg_107 : int, arg_108 : int, arg_109 : int)
  returns (arg_110 : int, arg_111 : int)
  requires (false)
  ensures (false)
{
  arg_110 := -536640382;
  arg_111 := 1724648296;
  {
    var lift_117 := 'E';
    var lift_116 := 'A';
    var lift_115 := (arg_109, lift_116, 808482441);
    var lift_114 := (lift_115, lift_117);
    var lift_113 := ();
    var lift_112 := lift_113;
    lift_112 := lift_113;
    assert false;
    assert false;
    lift_114 := lift_114;
  }
}

function method lift_81 (
  arg_83 : (bool, char),
  arg_84 : (bool, char, char),
  arg_85 : (),
  arg_86 : (),
  arg_87 : int
) : seq<int>
{
  var lift_90 := -1521602271;
  var lift_89 := 1976412814;
  var lift_88 := [lift_89, lift_90];
  lift_88
}

method lift_63_0 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int)
  requires (((arg_68 == 1472051538) && ((arg_67 == 2) && ((arg_66 == 0) && true))))
  ensures (((arg_69 == 232446354) && true))
{
  arg_69 := 232446354;
  {
    var lift_74 := '|';
    var lift_73 := ();
    var lift_72 := 1583740047;
    var lift_71 := false;
    var lift_70 := false;
    assert (((-2 - arg_68) - (arg_68 + arg_68)) == ((-1472051538 - arg_68) + (-2 - arg_68)));
    lift_70 := lift_71;
    lift_72 := arg_68;
    lift_73 := ();
    lift_74 := lift_74;
  }
}

method lift_63_1 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int)
  requires (false)
  ensures (false)
{
  arg_69 := 232446354;
  {
    var lift_74 := '|';
    var lift_73 := ();
    var lift_72 := 1583740047;
    var lift_71 := false;
    var lift_70 := false;
    assert false;
    lift_70 := lift_71;
    lift_72 := arg_68;
    lift_73 := ();
    lift_74 := lift_74;
  }
}

method lift_63_2 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int)
  requires (((arg_68 == -2055948305) && ((arg_67 == 1472051538) && ((arg_66 == 1854998325) && true))))
  ensures (((arg_69 == 232446354) && true))
{
  arg_69 := 232446354;
  {
    var lift_74 := '|';
    var lift_73 := ();
    var lift_72 := 1583740047;
    var lift_71 := false;
    var lift_70 := false;
    assert (((-2055948306 - arg_68) == -1) || ((arg_68 < arg_68) && (-2055948306 < arg_68)));
    lift_70 := lift_71;
    lift_72 := arg_68;
    lift_73 := ();
    lift_74 := lift_74;
  }
}

method lift_27_0 (arg_30 : int, arg_31 : int)
  returns (arg_32 : int)
  requires (((arg_31 == -1293138435) && ((arg_30 == 1854998325) && true)))
  ensures (((arg_32 == 129281462) && true))
{
  arg_32 := 129281462;
  {
    var lift_33 := -189670664;
    assert (((lift_33 == lift_33) && (lift_33 < lift_33)) || ((-569011994 - lift_33) == (-569011993 - -189670663)));
  }
}

method lift_1_0 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (((arg_5 == 1854998325) && ((arg_4 == 4) && true)))
  ensures (((arg_6 == -503994893) && true))
{
  arg_6 := -503994893;
  {
    var lift_8 := 'F';
    var lift_7 := '%';
    lift_7 := lift_8;
    assert (((-9274991633 + arg_5) - (-1854998327 + arg_5)) == ((-1854998328 - arg_5) + (-1854998328 - arg_5)));
  }
}

method lift_1_1 (arg_4 : int, arg_5 : int)
  returns (arg_6 : int)
  requires (false)
  ensures (false)
{
  arg_6 := -503994893;
  {
    var lift_8 := 'F';
    var lift_7 := '%';
    lift_7 := lift_8;
    assert false;
  }
}

method Main () {
  var lift_237 := 'W';
  var lift_236 := 'n';
  var lift_235 := (lift_236, lift_237);
  var lift_234 := -1662091006;
  var lift_233 := 199496128;
  var lift_232 := 'z';
  var lift_231 := (lift_232, 'A');
  var lift_230 := (lift_231, lift_233, lift_234);
  var lift_229 := lift_230;
  var lift_228 := lift_229;
  var lift_227 := lift_228;
  var lift_226 := multiset{
    lift_227,
    lift_229,
    lift_227,
    (lift_235, lift_233, lift_234),
    lift_229
  };
  var lift_225 := true;
  var lift_224 := lift_225;
  var lift_223 := lift_224;
  var lift_222 := 1877430254;
  var lift_221 := lift_222;
  var lift_220 := ('@', lift_221, lift_223);
  var lift_219 := 1323383379;
  var lift_218 := (lift_219, lift_220, lift_226);
  var lift_215 := '-';
  var lift_213 := (var tmpData : multiset<(bool, (int, bool, int))> := multiset{}; tmpData);
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_207 := true;
  var lift_203 := true;
  var lift_202 := '*';
  var lift_201 := (lift_202, lift_203, lift_203);
  var lift_199 := false;
  var lift_198 := 'P';
  var lift_197 := lift_198;
  var lift_196 := (lift_197, lift_199);
  var lift_195 := (lift_196, (-1148345770, lift_199));
  var lift_135 := -1596989897;
  var lift_134 := lift_135;
  var lift_133 := 'u';
  var lift_132 := (lift_133, lift_134);
  var lift_131 := lift_132;
  var lift_130 := ();
  var lift_129 := false;
  var lift_128 := 2144474264;
  var lift_127 := 574414629;
  var lift_126 := lift_127;
  var lift_125 := (lift_126, lift_128, lift_129);
  var lift_124 := (lift_125, lift_130);
  var lift_123 := {lift_124};
  var lift_120 := (var tmpData : seq<char> := []; tmpData);
  var lift_99 := 'U';
  var lift_98 := lift_99;
  var lift_97 := true;
  var lift_96 := lift_97;
  var lift_95 := (lift_96, '_', lift_98);
  var lift_94 := lift_95;
  var lift_93 := 'U';
  var lift_92 := false;
  var lift_91 := (lift_92, lift_93);
  var lift_80 := true;
  var lift_79 := lift_80;
  var lift_78 := false;
  var lift_77 := false;
  var lift_76 := {true, lift_77, lift_78, lift_79, lift_78};
  var lift_75 := lift_76;
  var lift_62 := 428729039;
  var lift_61 := false;
  var lift_60 := (lift_61, lift_62);
  var lift_59 := 1434452739;
  var lift_58 := lift_59;
  var lift_57 := lift_58;
  var lift_56 := (lift_57, 'o', lift_60);
  var lift_55 := (lift_56, (lift_61, lift_58, lift_62));
  var lift_54 := lift_55;
  var lift_53 := 357008497;
  var lift_52 := -1454401577;
  var lift_51 := (lift_52, lift_53);
  var lift_50 := 'x';
  var lift_49 := false;
  var lift_48 := lift_49;
  var lift_47 := (lift_48, lift_50);
  var lift_46 := false;
  var lift_45 := 'D';
  var lift_44 := lift_45;
  var lift_43 := 1472051538;
  var lift_42 := lift_43;
  var lift_41 := (lift_42, lift_44, (lift_46, 981493914));
  var lift_40 := 'n';
  var lift_39 := (lift_40, lift_40, lift_41);
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := (lift_37, lift_47, lift_51);
  var lift_35 := lift_36.0.2;
  var lift_26 := 1854998325;
  var lift_25 := lift_26;
  var lift_24 := '~';
  var lift_23 := (lift_24, lift_25);
  var lift_22 := 902611012;
  var lift_21 := -702381591;
  var lift_20 := (lift_21, lift_22);
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := '~';
  var lift_16 := (lift_17, lift_18, lift_23);
  var lift_15 := lift_16;
  var lift_14 := -1439509995;
  var lift_13 := ();
  var lift_12 := ();
  var lift_11 := [lift_12, (), lift_12, lift_13];
  var lift_10 := lift_11;
  var lift_9 := lift_10;
  var methoddefvar_3 := lift_1_0(
    |safeSeqSubseq(lift_9, lift_14, lift_14)|,
    lift_15.2.1
  );
  {
    assert ((((lift_24 as int) - 129) - (lift_24 as int)) < (((lift_24 as int) - 256) - (125 - (lift_24 as int))));
    var methoddefvar_29 := lift_27_0(lift_26, -1293138435);
    {
      assert (((-9274991633 + lift_25) - (-1854998327 + lift_25)) == ((-1854998328 - lift_25) + (-1854998328 - lift_25)));
    }
  }
  {
    var lift_34 := |lift_10|;
    lift_34 := lift_22;
  }
  lift_35 := lift_54.0;
  var methoddefvar_65 := lift_63_0(
    |((var tmpData : set<bool> := {}; tmpData) - lift_75)|,
    |lift_81(lift_91, lift_94, lift_12, lift_13, lift_21)|,
    lift_42
  );
  {
    var lift_209 := [lift_128, lift_52, lift_135, 1983689186, lift_59];
    var lift_205 := 's';
    var lift_194 := -1876160149;
    var lift_193 := multiset{lift_96, lift_77, lift_46};
    var lift_191 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_136 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_122 := (lift_123, lift_131, lift_136);
    var lift_121 := [lift_46, lift_48];
    var lift_119 := (['z', lift_98, 't'], lift_120, lift_121);
    var lift_118 := lift_119;
    if (safeSeqRef([lift_61], -766176796, lift_97)) {
      var lift_100 := 1914911605;
      lift_100 := lift_14;
    } else {
      var lift_102 := 605334410;
      var methoddefvar_101 := lift_63_1(lift_26, lift_57, lift_52);
      {
        assert false;
        lift_102 := lift_43;
        assert false;
        assert false;
        assert false;
      }
    }
    if ((lift_75 > {lift_80, lift_46} > lift_76)) {
      var lift_204 := (lift_14, lift_45, lift_197);
      var lift_138 := 586742404;
      var methoddefvar_105, methoddefvar_106 := lift_103_0(
        lift_59,
        lift_22,
        lift_62
      );
      {
        lift_118 := lift_118;
        assert false;
        lift_122 := lift_122;
      }
      var methoddefvar_137 := lift_1_1(lift_52, lift_52);
      {
        lift_138 := lift_53;
        assert false;
        assert false;
        assert false;
      }
      var methoddefvar_141, methoddefvar_142 := lift_139_0(lift_135);
      {
        var lift_192 := multiset{true};
        assert false;
        lift_191 := lift_191;
        assert false;
        lift_192 := lift_193;
        lift_194 := 1722029834;
      }
      assert false;
      {
        var lift_200 := (lift_201, lift_204);
        lift_195 := lift_195;
        lift_200 := lift_200;
        lift_205 := lift_197;
        assert false;
      }
    } else {
      var lift_214 := (lift_209, lift_96, lift_210);
      var lift_208 := (lift_209, lift_78, lift_210);
      var methoddefvar_206 := lift_63_2(lift_26, lift_42, -2055948305);
      {
        lift_207 := lift_207;
        lift_208 := lift_214;
      }
      assert (((2 - 1472051538) == (-1472051537 + lift_42)) || ((lift_42 == 1472051538) || (lift_42 < lift_42)));
      assert (((-2966433222 - -988811074) == (-988811074 + -988811074)) && ((-988811074 == -988811074) || (-988811074 == -988811074)));
    }
    lift_215 := ((
      arg_216 : (),
      arg_217 : (int, (char, int, bool), multiset<((char, char), int, int)>)
    ) => lift_215)((), lift_218);
  }
}
