// Seed: 234855527
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
function method lift_222 (
  arg_224 : (bool, bool),
  arg_225 : multiset<((bool, int), ())>,
  arg_226 : (bool, int)
) : (bool, (set<()>, multiset<()>), int)
{
  var lift_239 := 1591487802;
  var lift_238 := ();
  var lift_237 := ();
  var lift_236 := multiset{lift_237, (), lift_237, lift_238};
  var lift_235 := lift_236;
  var lift_234 := lift_235;
  var lift_233 := ();
  var lift_232 := lift_233;
  var lift_231 := lift_232;
  var lift_230 := {lift_231};
  var lift_229 := (lift_230, lift_234);
  var lift_228 := true;
  var lift_227 := (lift_228, lift_229, lift_239);
  lift_227
}

method lift_157_0 (arg_160 : int, arg_161 : int, arg_162 : int)
  returns (arg_163 : int)
  requires (((arg_162 == -829286736) && ((arg_161 == 1548743612) && ((arg_160 == 1869858107) && true))))
  ensures (((arg_163 == 2080920675) && true))
{
  arg_163 := 2080920675;
  {
    var lift_177 := true;
    var lift_176 := (lift_177, lift_177);
    var lift_175 := false;
    var lift_174 := lift_175;
    var lift_173 := lift_174;
    var lift_172 := lift_173;
    var lift_171 := (lift_172, 1529867664, lift_172);
    var lift_170 := true;
    var lift_169 := ((lift_170, lift_170), lift_171, 1550665699);
    var lift_168 := lift_169;
    var lift_167 := multiset{lift_168, lift_168, (lift_176, lift_171, arg_161)};
    var lift_166 := false;
    var lift_165 := multiset{lift_166, lift_166, lift_166, lift_166};
    var lift_164 := lift_165;
    lift_164 := multiset{lift_166};
    lift_167 := lift_167;
  }
}

method lift_132_0 (arg_136 : int)
  returns (arg_137 : int, arg_138 : int)
  requires (((arg_136 == 473498807) && true))
  ensures (((arg_138 == 981899644) && ((arg_137 == 992883134) && true)))
{
  arg_137 := 992883134;
  arg_138 := 981899644;
  {
    var lift_147 := 'J';
    var lift_146 := (arg_138, lift_147, lift_147);
    var lift_145 := lift_146;
    var lift_144 := false;
    var lift_143 := true;
    var lift_142 := false;
    var lift_141 := {lift_142, lift_143, lift_143, true, lift_144};
    var lift_140 := lift_141;
    var lift_139 := (lift_140, lift_145);
    lift_139 := lift_139;
    assert (((992883134 - 992883136) - (992883134 - 1985766270)) == arg_137);
  }
}

method lift_78_0 (arg_81 : int)
  returns (arg_82 : int)
  requires (((arg_81 == 3) && true))
  ensures (((arg_82 == 992947188) && true))
{
  arg_82 := 992947188;
  {
    var lift_131 := false;
    var lift_130 := lift_131;
    var lift_129 := (lift_130, arg_81, arg_82);
    var lift_128 := ();
    var lift_127 := (arg_81, lift_128, lift_129);
    var lift_126 := false;
    var lift_125 := lift_126;
    var lift_124 := lift_125;
    var lift_123 := multiset{lift_124};
    var lift_122 := lift_123;
    var lift_121 := lift_122;
    var lift_120 := true;
    var lift_119 := 'X';
    var lift_118 := lift_119;
    var lift_117 := (lift_118, lift_120);
    var lift_116 := lift_117;
    var lift_115 := true;
    var lift_114 := lift_115;
    var lift_113 := '_';
    var lift_112 := false;
    var lift_111 := lift_112;
    var lift_110 := lift_111;
    var lift_109 := (arg_81, lift_110, lift_113);
    var lift_108 := (lift_109, lift_114, lift_116);
    var lift_107 := multiset{
      lift_108,
      ((arg_82, false, lift_113), lift_111, lift_117),
      (lift_109, lift_111, lift_116)
    };
    var lift_106 := 'd';
    var lift_105 := lift_106;
    var lift_104 := false;
    var lift_103 := (921597913, lift_104, lift_105);
    var lift_102 := (lift_103, lift_104, ('n', lift_104));
    var lift_101 := lift_102;
    var lift_100 := false;
    var lift_99 := 'L';
    var lift_98 := lift_99;
    var lift_97 := (lift_98, lift_100);
    var lift_96 := false;
    var lift_95 := (arg_81, lift_96, 'I');
    var lift_94 := multiset{(lift_95, lift_96, lift_97), lift_101};
    var lift_93 := true;
    var lift_92 := (lift_93, arg_82, arg_82);
    var lift_91 := (lift_92, lift_94, multiset{lift_96, lift_100});
    var lift_90 := ();
    var lift_89 := lift_90;
    var lift_88 := lift_89;
    var lift_87 := ();
    var lift_86 := ();
    var lift_85 := lift_86;
    var lift_84 := {lift_85, lift_86, lift_87, lift_88, lift_88};
    var lift_83 := lift_84;
    lift_83 := lift_83;
    assert (((arg_82 + arg_82) + (-992947189 - arg_82)) < 0);
    lift_91 := (lift_92, lift_107, lift_121);
    lift_127 := lift_127;
  }
}

method Main () {
  var lift_266 := 'o';
  var lift_265 := lift_266;
  var lift_264 := lift_265;
  var lift_263 := lift_264;
  var lift_262 := '@';
  var lift_261 := {lift_262, lift_263};
  var lift_260 := 1039731508;
  var lift_259 := (lift_260, false);
  var lift_258 := ();
  var lift_257 := multiset{lift_258};
  var lift_256 := ();
  var lift_255 := {lift_256};
  var lift_254 := (lift_255, lift_257);
  var lift_253 := lift_254;
  var lift_252 := (lift_253, lift_259, lift_261);
  var lift_251 := -1594093963;
  var lift_250 := false;
  var lift_249 := lift_250;
  var lift_248 := (lift_249, lift_251);
  var lift_247 := ();
  var lift_246 := false;
  var lift_245 := (lift_246, 13930691);
  var lift_244 := (lift_245, lift_247);
  var lift_243 := multiset{
    lift_244,
    (lift_248, lift_247),
    (lift_248, lift_247)
  };
  var lift_242 := false;
  var lift_241 := (lift_242, true);
  var lift_240 := lift_241;
  var lift_221 := lift_222(lift_240, lift_243, (false, lift_251)).1;
  var lift_220 := 1414422666;
  var lift_219 := lift_220;
  var lift_218 := false;
  var lift_217 := (lift_218, true, lift_219);
  var lift_216 := 314273892;
  var lift_215 := false;
  var lift_214 := lift_215;
  var lift_213 := true;
  var lift_212 := ();
  var lift_211 := (lift_212, lift_213, (lift_214, lift_213, lift_216));
  var lift_210 := multiset{
    lift_211,
    ((), true, lift_217),
    (lift_212, lift_218, lift_217),
    lift_211,
    lift_211
  };
  var lift_209 := lift_210;
  var lift_208 := (lift_209, lift_216);
  var lift_207 := 'G';
  var lift_206 := lift_207;
  var lift_205 := (lift_206, lift_208, lift_216);
  var lift_204 := 246727984;
  var lift_203 := lift_204;
  var lift_202 := lift_203;
  var lift_201 := -1564486795;
  var lift_200 := (lift_201, false, lift_202);
  var lift_199 := 457207906;
  var lift_198 := (lift_199, lift_200, lift_205);
  var lift_197 := ();
  var lift_196 := lift_197;
  var lift_195 := lift_196;
  var lift_194 := multiset{lift_195, lift_195, lift_196, ()};
  var lift_193 := (var tmpData : multiset<((), bool, (bool, bool, int))> := multiset{}; tmpData);
  var lift_192 := (lift_193, lift_194, lift_195);
  var lift_191 := lift_192.0;
  var lift_189 := ();
  var lift_188 := lift_189;
  var lift_187 := {lift_188, lift_189};
  var lift_186 := ();
  var lift_185 := {(), lift_186};
  var lift_184 := ();
  var lift_183 := ();
  var lift_182 := {lift_183, lift_184, lift_183, lift_184, lift_183};
  var lift_181 := {lift_182, lift_185, lift_187};
  var lift_180 := 1163214076;
  var lift_179 := (lift_180, lift_181);
  var lift_178 := lift_179;
  var lift_153 := ();
  var lift_77 := -829286736;
  var lift_76 := lift_77;
  var lift_75 := 'b';
  var lift_74 := true;
  var lift_73 := 'T';
  var lift_72 := false;
  var lift_71 := (lift_72, lift_73, (lift_74, lift_74, lift_75));
  var lift_70 := 'f';
  var lift_69 := true;
  var lift_68 := (lift_69, lift_69, lift_70);
  var lift_67 := 'd';
  var lift_66 := lift_67;
  var lift_65 := lift_66;
  var lift_64 := lift_65;
  var lift_63 := lift_64;
  var lift_62 := false;
  var lift_61 := (lift_62, lift_63, lift_68);
  var lift_60 := lift_61;
  var lift_59 := {lift_60, (lift_69, lift_70, lift_68), lift_71};
  var lift_58 := (lift_59, lift_66);
  var lift_57 := -1234560242;
  var lift_56 := lift_57;
  var lift_55 := ((lift_56, lift_58, lift_69), lift_76);
  var lift_54 := -1867540967;
  var lift_53 := true;
  var lift_52 := lift_53;
  var lift_51 := (var tmpData : set<(bool, char, (bool, bool, char))> := {}; tmpData);
  var lift_50 := (lift_51, '"');
  var lift_49 := 1869858107;
  var lift_48 := [((lift_49, lift_50, lift_52), lift_54), lift_55];
  var lift_47 := 'F';
  var lift_46 := lift_47;
  var lift_45 := true;
  var lift_44 := (lift_45, false, lift_46);
  var lift_43 := '|';
  var lift_42 := true;
  var lift_41 := (lift_42, lift_43, lift_44);
  var lift_40 := '+';
  var lift_39 := false;
  var lift_38 := true;
  var lift_37 := (lift_38, lift_39, lift_40);
  var lift_36 := 'V';
  var lift_35 := (true, lift_36, lift_37);
  var lift_34 := {lift_35, lift_41, (true, lift_40, lift_44)};
  var lift_33 := (lift_34, lift_47);
  var lift_32 := 't';
  var lift_31 := 473498807;
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := 1548743612;
  var lift_27 := [lift_28, lift_28, lift_28, lift_29, lift_31];
  var lift_26 := (lift_27, lift_32, lift_33);
  var lift_25 := (var tmpData : seq<int> := []; tmpData);
  var lift_24 := 'w';
  var lift_23 := (var tmpData : set<(bool, char, (bool, bool, char))> := {}; tmpData);
  var lift_22 := (lift_23, lift_24);
  var lift_21 := 1210801118;
  var lift_20 := '\'';
  var lift_19 := true;
  var lift_18 := (lift_19, lift_19, lift_20);
  var lift_17 := '>';
  var lift_16 := (false, lift_17, lift_18);
  var lift_15 := 'p';
  var lift_14 := false;
  var lift_13 := (lift_14, lift_14, lift_15);
  var lift_12 := true;
  var lift_11 := (lift_12, 'W', lift_13);
  var lift_10 := true;
  var lift_9 := 'd';
  var lift_8 := true;
  var lift_7 := '|';
  var lift_6 := (var tmpData : set<(bool, char, (bool, bool, char))> := {}; tmpData);
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := [
    (lift_4, lift_7),
    ({(lift_8, lift_9, (lift_8, lift_10, lift_7)), lift_11, lift_16}, lift_7)
  ];
  var lift_2 := lift_3;
  var lift_1 := safeSeqRef(
    safeSeqSet(lift_2, lift_21, lift_22),
    safeSeqRef(lift_25, lift_21, lift_21),
    lift_26.2
  );
  lift_1 := safeSeqRef(lift_48, lift_57, lift_55).0.1;
  var methoddefvar_80 := lift_78_0(|lift_58.0|);
  {
    var lift_190 := lift_20;
    var lift_156 := {lift_12};
    var lift_155 := lift_156;
    var lift_154 := ();
    var lift_152 := ();
    var lift_151 := [lift_152, lift_153, (), lift_154];
    var lift_150 := lift_151;
    {
      var lift_149 := lift_150;
      var lift_148 := lift_149;
      var methoddefvar_134, methoddefvar_135 := lift_132_0(lift_30);
      {
        assert (((lift_57 == lift_57) && (lift_57 < lift_57)) || ((-3703680728 - lift_57) == (-3703680728 - -1234560242)));
        lift_148 := lift_148;
        lift_155 := {lift_45, lift_62, true, lift_69, lift_38};
      }
      var methoddefvar_159 := lift_157_0(lift_49, lift_28, lift_76);
      {
        assert (((-473498812 + lift_30) - (-473498810 + lift_30)) == ((473498806 - lift_30) + (473498806 - lift_30)));
        assert (((1233941740 == 1233941740) || (1233941740 < 1233941740)) && ((-3701825220 - 1233941740) < (-1233941740 - 1233941740)));
        lift_178 := lift_178;
        lift_190 := lift_63;
      }
    }
  }
  lift_191 := lift_198.2.1.0;
  lift_221 := lift_252.0;
  assert ((lift_46 as int) < ((-69 + (lift_46 as int)) + (lift_46 as int)));
}
