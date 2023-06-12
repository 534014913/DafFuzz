// Seed: 932906608
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
method lift_207_0 (arg_211 : int, arg_212 : int)
  returns (arg_213 : int, arg_214 : int)
  requires (false)
  ensures (false)
{
  arg_213 := 1713153593;
  arg_214 := -1098634406;
  {
    var lift_219 := ();
    var lift_218 := lift_219;
    var lift_217 := 511358774;
    var lift_216 := lift_217;
    var lift_215 := 999545213;
    assert false;
    lift_215 := lift_216;
    assert false;
    lift_218 := ();
  }
}

method lift_184_0 (arg_188 : int, arg_189 : int, arg_190 : int)
  returns (arg_191 : int, arg_192 : int)
  requires (false)
  ensures (false)
{
  arg_191 := 1738793076;
  arg_192 := 2016698152;
  {
    var lift_202 := (var tmpData : seq<int> := []; tmpData);
    var lift_201 := ();
    var lift_200 := (lift_201, lift_201, lift_202);
    var lift_199 := -1487895570;
    var lift_198 := [lift_199, arg_191, -688585574, arg_191];
    var lift_197 := ();
    var lift_196 := ();
    var lift_195 := (lift_196, lift_197, lift_198);
    var lift_194 := multiset{arg_192, arg_188, arg_191, 554860097, arg_190};
    var lift_193 := (var tmpData : multiset<int> := multiset{}; tmpData);
    lift_193 := lift_194;
    lift_195 := lift_200;
  }
}

method lift_147_0 (arg_150 : int)
  returns (arg_151 : int)
  requires (((arg_150 == -618726567) && true))
  ensures (((arg_151 == 126446718) && true))
{
  arg_151 := 126446718;
  {
    var lift_166 := 'X';
    var lift_165 := lift_166;
    var lift_164 := false;
    var lift_163 := lift_164;
    var lift_162 := 1128062559;
    var lift_161 := (lift_162, lift_163, lift_164);
    var lift_160 := (lift_161, lift_165);
    var lift_159 := lift_160;
    var lift_158 := true;
    var lift_157 := arg_150;
    var lift_156 := (lift_157, lift_158, lift_158);
    var lift_155 := (lift_156, '@');
    var lift_154 := ();
    var lift_153 := ();
    var lift_152 := lift_153;
    assert (((arg_150 == arg_150) || (arg_150 < arg_150)) && ((arg_150 == arg_150) && (arg_150 == -618726567)));
    lift_152 := lift_154;
    lift_155 := lift_159;
  }
}

function method lift_133 (
  arg_135 : int,
  arg_136 : bool,
  arg_137 : set<char>,
  arg_138 : multiset<bool>,
  arg_139 : ()
) : char
{
  var lift_144 := 'q';
  var lift_143 := lift_144;
  var lift_142 := lift_143;
  var lift_141 := lift_142;
  var lift_140 := lift_141;
  lift_140
}

method lift_61_0 (arg_64 : int, arg_65 : int)
  returns (arg_66 : int)
  requires (((arg_65 == 820441853) && ((arg_64 == 1865662346) && true)))
  ensures (((arg_66 == 404480872) && true))
{
  arg_66 := 404480872;
  {
    assert ((1238598325 == 1238598325) && ((-3715794976 - 1238598325) < (-1238598325 - 1238598325)));
    assert (((-3 - arg_64) < -1) || ((arg_64 < arg_64) && (arg_64 == arg_64)));
    assert (((arg_65 + arg_65) + (-820441854 - arg_65)) < ((arg_65 - 1640883706) + arg_65));
  }
}

function method lift_46 (arg_48 : char, arg_49 : int) : int
{
  
  -35283810
}

function method lift_22 (arg_24 : bool) : int
{
  var lift_25 := -724580526;
  lift_25
}

function method lift_11 (arg_13 : (char, int), arg_14 : bool) : seq<int>
{
  var lift_17 := 213542831;
  var lift_16 := -1092832891;
  var lift_15 := -1903164169;
  [lift_15, lift_16, lift_17]
}

method lift_1_0 (arg_4 : int, arg_5 : int, arg_6 : int)
  returns (arg_7 : int)
  requires (((arg_6 == -35283810) && ((arg_5 == 100) && ((arg_4 == 5) && true))))
  ensures (((arg_7 == 1865662346) && true))
{
  arg_7 := 1865662346;
  {
    var lift_10 := {arg_4, arg_4};
    var lift_9 := {arg_6, 1072201385, arg_4, arg_6};
    var lift_8 := {lift_9, lift_9, lift_10, lift_9};
    assert (((-246986673 - arg_6) - (-105851431 - arg_6)) == ((-105851431 - arg_6) + (-105851431 - arg_6)));
    assert (arg_5 == 100);
    lift_8 := lift_8;
    assert (((1865662344 - arg_7) == (1865662346 - 1865662348)) && ((arg_7 == arg_7) || (arg_7 == arg_7)));
  }
}

method Main () {
  var lift_251 := ();
  var lift_248 := '<';
  var lift_247 := 'H';
  var lift_246 := (var tmpData : seq<char> := []; tmpData);
  var lift_245 := {
    lift_246,
    lift_246,
    [lift_247, lift_248, 'U', lift_247, lift_248]
  };
  var lift_238 := 'C';
  var lift_237 := [lift_238];
  var lift_236 := true;
  var lift_235 := '\'';
  var lift_234 := false;
  var lift_233 := (lift_234, lift_235, lift_236);
  var lift_225 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_224 := 1948736845;
  var lift_223 := ();
  var lift_222 := ();
  var lift_221 := lift_222;
  var lift_220 := (multiset{lift_221, lift_222, lift_223}, lift_224);
  var lift_206 := 652461723;
  var lift_205 := 'f';
  var lift_204 := (lift_205, lift_206);
  var lift_181 := 'y';
  var lift_180 := (lift_181, '%');
  var lift_179 := 'Q';
  var lift_178 := false;
  var lift_177 := 525041117;
  var lift_176 := lift_177;
  var lift_175 := (lift_176, lift_178);
  var lift_174 := (lift_175, lift_179, lift_180);
  var lift_173 := {lift_174};
  var lift_172 := lift_173;
  var lift_132 := 'k';
  var lift_131 := (var tmpData : set<(int, (bool, char), multiset<int>)> := {}; tmpData);
  var lift_130 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_129 := lift_130;
  var lift_128 := lift_129;
  var lift_127 := 'a';
  var lift_126 := true;
  var lift_125 := (lift_126, lift_127);
  var lift_124 := -699536711;
  var lift_123 := lift_124;
  var lift_122 := lift_123;
  var lift_121 := multiset{lift_122};
  var lift_120 := 'w';
  var lift_119 := lift_120;
  var lift_118 := true;
  var lift_117 := 2115524779;
  var lift_116 := (lift_117, (lift_118, lift_119), lift_121);
  var lift_115 := {
    lift_116,
    (lift_117, lift_125, lift_128),
    (lift_123, lift_125, multiset{-970163417, 209626393, lift_124, lift_124})
  };
  var lift_114 := -965987766;
  var lift_113 := lift_114;
  var lift_112 := 1265855886;
  var lift_111 := multiset{lift_112, lift_113, lift_113, 1087839998};
  var lift_110 := false;
  var lift_109 := lift_110;
  var lift_108 := (lift_109, 'H');
  var lift_107 := (1503009180, lift_108, lift_111);
  var lift_106 := 1094543158;
  var lift_105 := multiset{lift_106, lift_106};
  var lift_104 := 'h';
  var lift_103 := lift_104;
  var lift_102 := true;
  var lift_101 := lift_102;
  var lift_100 := (lift_101, lift_103);
  var lift_99 := -618726567;
  var lift_98 := (lift_99, lift_100, lift_105);
  var lift_97 := {lift_98, lift_107};
  var lift_96 := [lift_97, lift_115, lift_115, lift_131];
  var lift_95 := multiset{-864803670};
  var lift_94 := 'w';
  var lift_93 := false;
  var lift_92 := (lift_93, lift_94);
  var lift_91 := lift_92;
  var lift_90 := (716893399, lift_91, lift_95);
  var lift_89 := -420899892;
  var lift_88 := lift_89;
  var lift_87 := multiset{lift_88};
  var lift_86 := 'a';
  var lift_85 := (true, lift_86);
  var lift_84 := (-1187133041, lift_85, lift_87);
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_81 := {lift_82, lift_82, lift_90};
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := lift_79;
  var lift_77 := -1662711078;
  var lift_76 := -865708091;
  var lift_75 := lift_76;
  var lift_74 := multiset{lift_75, lift_77};
  var lift_73 := lift_74;
  var lift_72 := 'T';
  var lift_71 := false;
  var lift_70 := (1123016044, (lift_71, lift_72), lift_73);
  var lift_69 := {lift_70};
  var lift_68 := [lift_69, lift_69, lift_78];
  var lift_67 := lift_68;
  var lift_60 := 'b';
  var lift_59 := lift_60;
  var lift_58 := ();
  var lift_57 := 'T';
  var lift_56 := lift_57;
  var lift_55 := (lift_56, lift_58, lift_59);
  var lift_54 := 'q';
  var lift_53 := {lift_54};
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_45 := false;
  var lift_44 := (lift_45, lift_46, lift_50);
  var lift_43 := 'd';
  var lift_42 := '-';
  var lift_41 := (lift_42, lift_43);
  var lift_40 := true;
  var lift_39 := true;
  var lift_38 := ({lift_39, lift_39, lift_40, lift_39}, lift_41);
  var lift_37 := multiset{lift_38};
  var lift_36 := lift_37;
  var lift_35 := -570376703;
  var lift_34 := (lift_35, lift_36, {false, lift_39, lift_39, lift_39});
  var lift_33 := 271237256;
  var lift_32 := [lift_33];
  var lift_31 := -374163863;
  var lift_30 := {lift_31, lift_31, lift_31};
  var lift_29 := (var tmpData : set<int> := {}; tmpData);
  var lift_28 := multiset{lift_29, lift_29, lift_29, lift_30};
  var lift_27 := [lift_28, lift_28, lift_28, lift_28, lift_28];
  var lift_26 := false;
  var lift_21 := false;
  var lift_20 := lift_21;
  var lift_19 := ':';
  var lift_18 := lift_19;
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(
      lift_11((lift_18, 70911855), lift_20),
      lift_22(lift_26),
      |lift_27|
    ),
    safeSeqRef(
      safeSeqSet(lift_32, lift_33, 2107454262),
      lift_34.0,
      (lift_43 as int)
    ),
    lift_44.1(lift_55.0, |lift_36|)
  );
  {
    var lift_252 := 1035646387;
    var lift_250 := "Jx*tCOE=/_EnRa:^Q?_x-Cl:C~_E~t+Hpc\"A";
    var lift_249 := {lift_250, lift_246, lift_246};
    var lift_232 := (
      lift_233,
      [lift_18, lift_86, 'n', lift_19, lift_179],
      lift_221
    );
    var lift_227 := false;
    var lift_226 := multiset{lift_179, lift_205};
    var lift_203 := (lift_204, lift_205);
    var lift_182 := [
      multiset{lift_75, -93921549, lift_177, lift_113},
      lift_111,
      lift_73
    ];
    var lift_171 := (lift_104, lift_56);
    var lift_170 := (lift_35, lift_45);
    var lift_169 := (lift_170, lift_127, lift_171);
    var lift_146 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_145 := lift_146;
    assert (((271237256 == lift_33) || (271237256 == lift_33)) || ((lift_33 - 271237259) == (lift_33 - 271237260)));
    var methoddefvar_63 := lift_61_0(methoddefvar_3, 820441853);
    {
      assert (((-416793185 == -416793188) || (-416793185 == -416793185)) || ((-1250379554 - -416793185) == (-416793185 + -416793185)));
      assert (((-3731324685 + methoddefvar_3) - (-1865662347 + methoddefvar_3)) == ((2 - methoddefvar_3) + (3 + 3)));
      assert ((1756938548 - (1 + 1756938548)) == ((585646181 - 1756938548) + (585646184 + 585646182)));
      assert (((lift_31 + -374163863) + (-374163864 - lift_31)) < ((0 - 748327728) - (lift_31 - 1)));
      lift_67 := lift_96;
    }
    lift_132 := lift_133(
      lift_112,
      true,
      {lift_132, lift_86},
      lift_145,
      lift_58
    );
    var methoddefvar_149 := lift_147_0(lift_99);
    {
      var lift_183 := [lift_73];
      var lift_168 := lift_169;
      var lift_167 := {lift_168};
      assert (((699536710 - 699536711) < (-699536710 - lift_123)) || ((-699536711 + 699536711) == (-699536710 - lift_123)));
      assert (((271237256 == lift_33) || (271237256 == lift_33)) || ((lift_33 - 271237259) == (lift_33 - 271237260)));
      lift_167 := lift_172;
      lift_182 := lift_183;
    }
    if ((lift_95 < lift_129)) {
      var methoddefvar_186, methoddefvar_187 := lift_184_0(
        lift_99,
        lift_31,
        lift_122
      );
      {
        assert false;
        lift_203 := (lift_204, 'y');
      }
      var methoddefvar_209, methoddefvar_210 := lift_207_0(lift_76, lift_114);
      {
        lift_220 := lift_220;
        assert false;
        lift_225 := lift_87;
      }
      assert false;
    } else {
      var lift_244 := multiset{lift_245, lift_249, lift_249, lift_249};
      var lift_231 := lift_232;
      var lift_230 := lift_231;
      var lift_228 := (var tmpData : multiset<char> := multiset{}; tmpData);
      lift_226 := lift_226;
      if (lift_39) {
        lift_227 := true;
        assert (-3 == ((lift_114 - -965987765) + (-965987769 - -965987767)));
        lift_228 := lift_226;
      } else {
        var lift_241 := (lift_72, lift_33, lift_176);
        var lift_240 := (lift_241, lift_45, 1109280219);
        var lift_239 := '_';
        var lift_229 := lift_230;
        lift_229 := (lift_233, lift_237, lift_222);
        lift_239 := lift_119;
        assert false;
        lift_240 := lift_240;
      }
      if (lift_118) {
        var lift_243 := (var tmpData : multiset<set<string>> := multiset{}; tmpData);
        var lift_242 := lift_99;
        lift_242 := lift_89;
        assert (((699536710 - 699536711) < (-699536710 - lift_123)) || ((-699536711 + 699536711) == (-699536710 - lift_123)));
        lift_243 := lift_244;
        assert (((570376702 - 1140753406) + 1) == lift_35);
      } else {
        lift_251 := lift_251;
        assert false;
        lift_252 := lift_113;
      }
    }
  }
}
