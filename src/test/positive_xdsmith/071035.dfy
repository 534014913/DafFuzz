// Seed: 135656135
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
method lift_183_0 (arg_186 : int, arg_187 : int)
  returns (arg_188 : int)
  requires (((arg_187 == 1792993225) && ((arg_186 == -152321964) && true)))
  ensures (((arg_188 == 787442694) && true))
{
  arg_188 := 787442694;
  {
    var lift_194 := 'Y';
    var lift_193 := 'p';
    var lift_192 := multiset{lift_193, lift_194, lift_194, 'n', '<'};
    var lift_191 := lift_192;
    var lift_190 := '=';
    var lift_189 := multiset{lift_190, 'V'};
    assert (((-152321965 - arg_186) == (-152321965 - arg_186)) && ((-152321965 - arg_186) == (-152321965 - -152321964)));
    assert (((arg_186 + -152321964) + (-152321965 - arg_186)) < ((0 - 152321964) + (-152321965 - arg_186)));
    lift_189 := lift_191;
  }
}

method lift_143_0 (arg_147 : int)
  returns (arg_148 : int, arg_149 : int)
  requires (((arg_147 == 2068549500) && true))
  ensures (((arg_149 == -1669649331) && ((arg_148 == -128923021) && true)))
{
  arg_148 := -128923021;
  arg_149 := -1669649331;
  {
    var lift_176 := ();
    var lift_175 := ();
    var lift_174 := 'i';
    var lift_173 := (arg_147, lift_174);
    var lift_172 := 'Z';
    var lift_171 := true;
    var lift_170 := lift_171;
    var lift_169 := (lift_170, arg_148, lift_172);
    var lift_168 := 'U';
    var lift_167 := true;
    var lift_166 := (lift_167, lift_168, lift_168);
    var lift_165 := (lift_166, lift_169);
    var lift_164 := multiset{lift_165};
    var lift_163 := lift_164;
    var lift_162 := lift_163;
    var lift_161 := (lift_162, arg_149, lift_173);
    var lift_160 := lift_161;
    var lift_159 := (var tmpData : seq<seq<bool>> := []; tmpData);
    var lift_158 := true;
    var lift_157 := false;
    var lift_156 := lift_157;
    var lift_155 := lift_156;
    var lift_154 := [lift_155, lift_156, lift_155, lift_158, lift_156];
    var lift_153 := false;
    var lift_152 := false;
    var lift_151 := [lift_152, lift_152, lift_153, lift_152];
    var lift_150 := [lift_151, lift_151, lift_151, lift_151, lift_154];
    lift_150 := lift_159;
    assert (((2025367565 + -4050735132) + (2025367565 - -1)) < 2025367565);
    lift_160 := lift_160;
    lift_175 := lift_176;
    assert (((2068549498 - arg_147) < (2068549499 - arg_147)) && ((2068549498 - 2068549500) < (2068549499 - arg_147)));
  }
}

method lift_100_0 (arg_103 : int, arg_104 : int)
  returns (arg_105 : int)
  requires (false)
  ensures (false)
{
  arg_105 := -1102261881;
  {
    var lift_110 := 'b';
    var lift_109 := lift_110;
    var lift_108 := 'E';
    var lift_107 := 'S';
    var lift_106 := multiset{lift_107, lift_108, lift_109, 'v'};
    lift_106 := lift_106;
  }
}

method lift_85_0 (arg_88 : int)
  returns (arg_89 : int)
  requires (((arg_88 == 2) && true))
  ensures (((arg_89 == 1792993225) && true))
{
  arg_89 := 1792993225;
  {
    var lift_99 := 'K';
    var lift_98 := 'U';
    var lift_97 := '|';
    var lift_96 := lift_97;
    var lift_95 := {lift_96};
    var lift_94 := 'B';
    var lift_93 := {'c', lift_94};
    var lift_92 := 1970927908;
    var lift_91 := lift_92;
    var lift_90 := lift_91;
    assert (((1970927907 - lift_90) == (1970927907 - 1970927908)) || ((1970927907 - lift_90) == (1970927907 - 1970927908)));
    lift_93 := lift_95;
    assert ((arg_88 - (-1 + arg_88)) == ((5 - arg_88) - arg_88));
    lift_98 := lift_98;
    lift_99 := lift_94;
  }
}

method lift_69_0 ()
  returns (arg_73 : int, arg_74 : int)
  requires (true)
  ensures (((arg_74 == -289253874) && ((arg_73 == 232721934) && true)))
{
  arg_73 := 232721934;
  arg_74 := -289253874;
  {
    var lift_77 := true;
    var lift_76 := true;
    var lift_75 := 306890348;
    assert (((1 == -2066765625) || (0 == 1)) || ((-2066765625 - 0) == (-4133531250 - -2066765625)));
    assert (((arg_74 + arg_74) + (-289253875 - arg_74)) < ((arg_74 - -578507748) + arg_74));
    assert (((lift_75 + lift_75) - (920671046 - lift_75)) < lift_75);
    lift_76 := lift_77;
  }
}

method lift_69_1 ()
  returns (arg_73 : int, arg_74 : int)
  requires (true)
  ensures (((arg_74 == -289253874) && ((arg_73 == 232721934) && true)))
{
  arg_73 := 232721934;
  arg_74 := -289253874;
  {
    var lift_77 := true;
    var lift_76 := true;
    var lift_75 := 306890348;
    assert (-2066765625 == ((-2066765625 + 2066765625) + -2066765625));
    assert ((arg_74 < (arg_74 - -1)) && ((-289253874 == arg_74) || (-289253877 < arg_74)));
    assert (((-306890348 - 306890348) == (-920671044 + lift_75)) || ((lift_75 < lift_75) || (lift_75 < lift_75)));
    lift_76 := lift_77;
  }
}

function method lift_26 (arg_28 : bool, arg_29 : bool, arg_30 : bool) : int
{
  var lift_31 := -625685168;
  lift_31
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == -625685168) && ((arg_5 == -1686524310) && true)))
  ensures (((arg_8 == -1780618782) && ((arg_7 == -1049656520) && true)))
{
  arg_7 := -1049656520;
  arg_8 := -1780618782;
  {
    var lift_22 := 'q';
    var lift_21 := '%';
    var lift_20 := (false, -1341414239, lift_21);
    var lift_19 := lift_20;
    var lift_18 := ':';
    var lift_17 := (lift_18, lift_19, (lift_22, 566556266));
    var lift_16 := lift_17;
    var lift_15 := true;
    var lift_14 := multiset{lift_15};
    var lift_13 := false;
    var lift_12 := false;
    var lift_11 := {
      multiset{false, lift_12, lift_13, lift_12, lift_13},
      multiset{true, lift_13},
      lift_14
    };
    var lift_10 := (lift_11, multiset{lift_16, lift_17, lift_17});
    var lift_9 := ();
    assert (((-1027142185 - -1027142182) - (-1027142183 - -1027142182)) == ((-1027142183 - -1027142182) + (-1027142183 - -1027142182)));
    lift_9 := ();
    assert (((-1780618782 == arg_8) && (arg_8 == arg_8)) && ((arg_8 == arg_8) && (arg_8 == arg_8)));
    lift_10 := lift_10;
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 755922571) && ((arg_5 == 920099598) && true)))
  ensures (((arg_8 == -1780618782) && ((arg_7 == -1049656520) && true)))
{
  arg_7 := -1049656520;
  arg_8 := -1780618782;
  {
    var lift_22 := 'q';
    var lift_21 := '%';
    var lift_20 := (false, -1341414239, lift_21);
    var lift_19 := lift_20;
    var lift_18 := ':';
    var lift_17 := (lift_18, lift_19, (lift_22, 566556266));
    var lift_16 := lift_17;
    var lift_15 := true;
    var lift_14 := multiset{lift_15};
    var lift_13 := false;
    var lift_12 := false;
    var lift_11 := {
      multiset{false, lift_12, lift_13, lift_12, lift_13},
      multiset{true, lift_13},
      lift_14
    };
    var lift_10 := (lift_11, multiset{lift_16, lift_17, lift_17});
    var lift_9 := ();
    assert (((-1027142185 - -1027142182) - (-1027142183 - -1027142182)) == ((-1027142183 - -1027142182) + (-1027142183 - -1027142182)));
    lift_9 := ();
    assert (0 == (-1780618782 - arg_8));
    lift_10 := lift_10;
  }
}

method Main () {
  var lift_255 := 'H';
  var lift_254 := '~';
  var lift_253 := lift_254;
  var lift_252 := multiset{lift_253};
  var lift_251 := lift_252;
  var lift_250 := -1640908468;
  var lift_249 := "\"mg_!>$U>>'|Zz&zDyj$SaOJ:UIvb:<l*";
  var lift_248 := lift_249;
  var lift_247 := safeSeqRef(
    safeSeqSubseq(lift_248, lift_250, 1682834189),
    (lift_251[lift_253] as int),
    lift_255
  );
  var lift_244 := ();
  var lift_243 := ();
  var lift_242 := multiset{(), (), lift_243, lift_244, lift_244};
  var lift_241 := '+';
  var lift_240 := lift_241;
  var lift_239 := '&';
  var lift_238 := (lift_239, lift_239);
  var lift_237 := lift_238;
  var lift_236 := multiset{lift_237, (lift_240, lift_241)};
  var lift_235 := (lift_236, lift_242);
  var lift_234 := lift_235;
  var lift_232 := 'e';
  var lift_231 := true;
  var lift_230 := 'f';
  var lift_229 := false;
  var lift_228 := lift_229;
  var lift_227 := lift_228;
  var lift_226 := (lift_227, lift_230);
  var lift_225 := (lift_226, lift_230, lift_231);
  var lift_224 := {lift_225, lift_225, (lift_226, lift_232, lift_228)};
  var lift_219 := false;
  var lift_218 := 'A';
  var lift_217 := false;
  var lift_216 := (lift_217, '&');
  var lift_215 := (lift_216, lift_218, lift_219);
  var lift_214 := false;
  var lift_213 := 'J';
  var lift_212 := true;
  var lift_211 := (lift_212, lift_213);
  var lift_210 := lift_211;
  var lift_209 := (lift_210, lift_213, lift_214);
  var lift_205 := ();
  var lift_204 := ();
  var lift_203 := {lift_204, lift_205, lift_204, lift_205};
  var lift_201 := "J;_!$JYqXD;nrJyutY!dbrQ@kIt_EMO_";
  var lift_199 := false;
  var lift_198 := lift_199;
  var lift_181 := ();
  var lift_180 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_179 := ();
  var lift_178 := (lift_179, lift_179);
  var lift_177 := ();
  var lift_142 := true;
  var lift_141 := 's';
  var lift_140 := (lift_141, lift_142);
  var lift_133 := [1171666422];
  var lift_126 := 920099598;
  var lift_125 := ();
  var lift_124 := (lift_125, lift_126);
  var lift_120 := (var tmpData : multiset<((), int)> := multiset{}; tmpData);
  var lift_119 := lift_120;
  var lift_118 := lift_119;
  var lift_117 := lift_118;
  var lift_84 := "Rh!Tt|AW+yNOq~||oOjn";
  var lift_83 := '&';
  var lift_82 := 643203081;
  var lift_81 := (lift_82, lift_82, lift_83);
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := (lift_79, lift_84);
  var lift_65 := false;
  var lift_64 := multiset{lift_65, lift_65, false, lift_65, lift_65};
  var lift_61 := 'z';
  var lift_59 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
  var lift_58 := false;
  var lift_57 := [true, lift_58, lift_58];
  var lift_56 := {multiset{lift_57}, lift_59, lift_59, multiset{lift_57}};
  var lift_55 := lift_56;
  var lift_49 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
  var lift_45 := -152321964;
  var lift_44 := 1816188520;
  var lift_43 := lift_44;
  var lift_42 := lift_43;
  var lift_41 := [lift_42, lift_43, lift_44, lift_45];
  var lift_40 := false;
  var lift_39 := lift_40;
  var lift_38 := 2068549500;
  var lift_37 := 1847698185;
  var lift_36 := multiset{lift_37, 1765889960, lift_38};
  var lift_35 := 755922571;
  var lift_25 := [
    lift_26,
    ((arg_32 : bool, arg_33 : bool, arg_34 : bool) => -1152524304)
  ];
  var lift_24 := -1686524310;
  var lift_23 := lift_24;
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    lift_23,
    safeSeqRef(lift_25, lift_35, lift_26)(
      (multiset{lift_24, lift_24, lift_24} <= lift_36),
      (lift_39, ()).0,
      (lift_39 || lift_40)
    )
  );
  {
    var lift_68 := [lift_40, lift_40, lift_65, lift_58, lift_58];
    var lift_67 := (lift_61, lift_61, lift_68);
    var lift_66 := false;
    var lift_54 := [lift_39, lift_40, lift_39, false];
    var lift_48 := {lift_49};
    if ((-1518213302 !in lift_41)) {
      var lift_63 := 't';
      var lift_62 := {'Y', 'A', 'y', lift_63, lift_61};
      var lift_60 := lift_61;
      var lift_53 := [true];
      var lift_52 := lift_53;
      var lift_51 := multiset{lift_52, lift_54, lift_53, lift_54, lift_54};
      var lift_50 := lift_48;
      var lift_47 := lift_48;
      var lift_46 := [
        lift_47,
        lift_50,
        {lift_49, lift_49, lift_49, lift_51},
        lift_55,
        lift_50
      ];
      assert (((57538850 - 57538852) < (57538851 - 57538852)) && ((57538851 - 57538852) == (57538851 - 57538852)));
      lift_46 := lift_46;
      lift_60 := lift_61;
      assert (((-1 + 579146082) - (579146082 - 579146082)) == ((1737438246 - 579146082) + (-1 - 579146082)));
      lift_62 := lift_62;
    } else {
      lift_64 := multiset{lift_66, lift_65, lift_40, lift_39};
      assert false;
    }
    lift_67 := lift_67;
    assert ((((lift_61 as int) - 487) - (lift_61 as int)) == ((-121 - 122) + (-122 - (lift_61 as int))));
    var methoddefvar_71, methoddefvar_72 := lift_69_0();
    {
      assert (lift_37 == (lift_37 + (-1847698185 + lift_37)));
      assert (((-1 - lift_43) < -1) || ((-1 - lift_43) < (-1 - lift_43)));
      assert (((-5059572932 - -1686524310) == (-5059572932 - lift_23)) || ((lift_23 < lift_23) && (-1686524310 == -5059572931)));
    }
  }
  assert (((-38 < (lift_78.0.2 as int)) && ((lift_78.0.2 as int) == (lift_78.0.2 as int))) || (((lift_78.0.2 as int) < (lift_78.0.2 as int)) || ((lift_78.0.2 as int) < (lift_78.0.2 as int))));
  var methoddefvar_87 := lift_85_0(|lift_56|);
  {
    var lift_246 := ();
    var lift_233 := -594019596;
    var lift_223 := lift_224;
    var lift_222 := lift_223;
    var lift_221 := lift_215;
    var lift_220 := (lift_210, lift_83, lift_214);
    var lift_208 := {lift_209, lift_215, lift_220, lift_221, lift_209};
    var lift_207 := lift_208;
    var lift_200 := {lift_201, lift_201, lift_84, lift_201, lift_84};
    var lift_139 := lift_140;
    var lift_138 := 'H';
    var lift_137 := (lift_138, lift_40);
    var lift_123 := lift_124;
    var lift_113 := {lift_58, lift_65, lift_65, lift_65, lift_58};
    if ((lift_44 == 678215455)) {
      var methoddefvar_102 := lift_100_0(lift_37, lift_44);
      {
        assert false;
      }
    } else {
      var lift_129 := false;
      var lift_122 := ();
      var lift_121 := (lift_122, lift_35);
      var lift_114 := {true, lift_65};
      var methoddefvar_111, methoddefvar_112 := lift_69_1();
      {
        var lift_116 := {methoddefvar_112};
        var lift_115 := (lift_113, lift_41, "ZW@hC\"JnI/C<lbLreQ_e");
        lift_113 := lift_114;
        lift_115 := lift_115;
        lift_116 := {2037580794};
        lift_117 := multiset{lift_121, lift_123, lift_121, lift_124};
        assert (((0 + -1686524310) + (1686524310 + -1686524310)) < ((0 - 1) + (-3373048618 - lift_24)));
      }
      if (lift_40) {
        var lift_127 := {lift_40};
        assert false;
        assert false;
        assert false;
        lift_127 := lift_113;
        assert false;
      } else {
        var lift_128 := true;
        lift_128 := lift_39;
        lift_129 := false;
        assert (lift_42 == ((1816188519 - 1816188521) - (1816188520 - 3632377042)));
      }
    }
    {
      var lift_134 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_132 := true;
      var methoddefvar_130, methoddefvar_131 := lift_1_1(lift_126, lift_35);
      {
        var lift_135 := multiset{lift_39, lift_40, lift_132, lift_40, lift_58};
        lift_132 := false;
        assert (((-5059572932 - -1686524310) == (-5059572932 - lift_23)) || ((lift_23 < lift_23) && (-1686524310 == -5059572931)));
        lift_133 := lift_41;
        lift_134 := lift_135;
      }
      {
        var lift_136 := [lift_137, lift_139, lift_137, lift_137];
        lift_136 := lift_136;
      }
    }
    var methoddefvar_145, methoddefvar_146 := lift_143_0(lift_38);
    {
      assert ((-519166216 < 1) && ((-519166216 == -519166216) || (-519166216 < -519166216)));
    }
    {
      var lift_197 := [methoddefvar_87];
      var lift_196 := lift_197;
      var lift_195 := (
        lift_196,
        {'n', lift_138, lift_83, 'b', lift_141},
        lift_82
      );
      {
        lift_177 := ();
        lift_178 := lift_178;
      }
      assert ((447056513 - (3 + 447056513)) == ((-2 - 447056513) + (447056513 + -1)));
      if (lift_40) {
        assert false;
        assert false;
        assert false;
        lift_180 := multiset{lift_65, true};
      } else {
        var lift_182 := 1117019975;
        assert (((lift_35 < lift_35) && (-1 == lift_35)) || ((-755922572 - 0) == (-1 - lift_35)));
        lift_181 := lift_179;
        lift_182 := lift_24;
      }
      var methoddefvar_185 := lift_183_0(lift_45, methoddefvar_87);
      {
        assert (((1847698185 + lift_37) + (-1847698186 - lift_37)) == ((lift_37 - 3695396371) - (0 - 1847698185)));
        assert (((lift_38 == lift_38) && (lift_38 == lift_38)) && ((-1 - lift_38) == (-2068549501 - 0)));
        lift_195 := lift_195;
        lift_198 := lift_198;
      }
    }
    if (("cEanQV" !in lift_200)) {
      var lift_206 := ();
      var lift_202 := lift_203;
      lift_202 := {lift_206, lift_206, lift_181, lift_179, lift_125};
    } else {
      {
        var lift_245 := 'D';
        lift_207 := lift_222;
        lift_233 := lift_44;
        lift_234 := lift_234;
        lift_245 := 'Z';
      }
      lift_246 := lift_181;
      assert false;
    }
  }
  lift_247 := safeSeqRef(
    ("=K?-fiWzXl\"TZJn" + (
      lift_249,
      (
        {-1898984186, lift_250, lift_45, lift_45, lift_43},
        ('*', multiset{false, lift_40})
      )
    ).0),
    (lift_239 as int),
    lift_240
  );
}
