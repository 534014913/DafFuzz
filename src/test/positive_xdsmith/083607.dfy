// Seed: 1530132828
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
function method lift_290 (arg_292 : char, arg_293 : ()) : (bool, int, ())
{
  var lift_298 := ();
  var lift_297 := -576648851;
  var lift_296 := lift_297;
  var lift_295 := true;
  var lift_294 := (lift_295, lift_296, lift_298);
  lift_294
}

function method lift_268 (
  arg_270 : bool,
  arg_271 : bool,
  arg_272 : char,
  arg_273 : int
) : int
{
  
  1429035167
}

method lift_255_0 (arg_258 : int, arg_259 : int, arg_260 : int)
  returns (arg_261 : int)
  requires (true)
  ensures (true)
{
  arg_261 := 1255123170;
  {
    print "(params-for lift_255_0 arg_258 ", arg_258, ")\n";
    print "(params-for lift_255_0 arg_259 ", arg_259, ")\n";
    print "(params-for lift_255_0 arg_260 ", arg_260, ")\n";
    print "(meth-for lift_255_0)\n";
    {
      var lift_263 := -258398686;
      var lift_262 := 'g';
      lift_262 := lift_262;
      lift_263 := arg_261;
      print "(section 50 ", arg_259, "\n", ")\n";
      print "(section 51 ", arg_260, "\n", ")\n";
    }
    print "(rets-for lift_255_0 arg_261 ", arg_261, ")\n";
  }
}

method lift_234_0 ()
  returns (arg_237 : int)
  requires (true)
  ensures (true)
{
  arg_237 := 2046470307;
  {
    print "(meth-for lift_234_0)\n";
    {
      var lift_240 := arg_237;
      var lift_239 := 1189029170;
      var lift_238 := -977678356;
      print "(section 49 ", lift_238, "\n", ")\n";
      lift_239 := lift_240;
    }
    print "(rets-for lift_234_0 arg_237 ", arg_237, ")\n";
  }
}

method lift_200_0 (arg_204 : int, arg_205 : int)
  returns (arg_206 : int, arg_207 : int)
  requires (true)
  ensures (true)
{
  arg_206 := 822992467;
  arg_207 := -1711884827;
  {
    print "(params-for lift_200_0 arg_204 ", arg_204, ")\n";
    print "(params-for lift_200_0 arg_205 ", arg_205, ")\n";
    print "(meth-for lift_200_0)\n";
    {
      print "(section 48 ", arg_205, "\n", ")\n";
    }
    print "(rets-for lift_200_0 arg_206 ", arg_206, ")\n";
    print "(rets-for lift_200_0 arg_207 ", arg_207, ")\n";
  }
}

method lift_168_0 ()
  returns (arg_171 : int)
  requires (true)
  ensures (true)
{
  arg_171 := -1033468201;
  {
    print "(meth-for lift_168_0)\n";
    {
      var lift_181 := multiset{'C'};
      var lift_180 := 'q';
      var lift_179 := multiset{lift_180, lift_180, '-'};
      var lift_178 := [
        lift_179,
        multiset{lift_180},
        multiset{'|', lift_180},
        lift_181
      ];
      var lift_177 := arg_171;
      var lift_176 := 'U';
      var lift_175 := false;
      var lift_174 := false;
      var lift_173 := multiset{lift_174, lift_175, true, lift_175};
      var lift_172 := (lift_173, lift_176, {arg_171, arg_171});
      lift_172 := lift_172;
      print "(section 47 ", lift_177, "\n", ")\n";
      lift_178 := lift_178;
    }
    print "(rets-for lift_168_0 arg_171 ", arg_171, ")\n";
  }
}

method lift_168_1 ()
  returns (arg_171 : int)
  requires (true)
  ensures (true)
{
  arg_171 := -1033468201;
  {
    print "(meth-for lift_168_1)\n";
    {
      var lift_181 := multiset{'C'};
      var lift_180 := 'q';
      var lift_179 := multiset{lift_180, lift_180, '-'};
      var lift_178 := [
        lift_179,
        multiset{lift_180},
        multiset{'|', lift_180},
        lift_181
      ];
      var lift_177 := arg_171;
      var lift_176 := 'U';
      var lift_175 := false;
      var lift_174 := false;
      var lift_173 := multiset{lift_174, lift_175, true, lift_175};
      var lift_172 := (lift_173, lift_176, {arg_171, arg_171});
      lift_172 := lift_172;
      print "(section 46 ", lift_177, "\n", ")\n";
      lift_178 := lift_178;
    }
    print "(rets-for lift_168_1 arg_171 ", arg_171, ")\n";
  }
}

method lift_135_0 (arg_139 : int, arg_140 : int, arg_141 : int)
  returns (arg_142 : int, arg_143 : int)
  requires (true)
  ensures (true)
{
  arg_142 := -1284088000;
  arg_143 := -754163174;
  {
    print "(params-for lift_135_0 arg_139 ", arg_139, ")\n";
    print "(params-for lift_135_0 arg_140 ", arg_140, ")\n";
    print "(params-for lift_135_0 arg_141 ", arg_141, ")\n";
    print "(meth-for lift_135_0)\n";
    {
      var lift_162 := true;
      var lift_161 := [arg_141, arg_142];
      var lift_160 := lift_161;
      var lift_159 := (lift_160, (arg_140, lift_162));
      var lift_158 := lift_159;
      var lift_157 := false;
      var lift_156 := lift_157;
      var lift_155 := lift_156;
      var lift_154 := (arg_140, lift_155);
      var lift_153 := [arg_142, arg_140, arg_140, arg_142];
      var lift_152 := (lift_153, lift_154);
      var lift_151 := ();
      var lift_150 := true;
      var lift_149 := lift_150;
      var lift_148 := lift_149;
      var lift_147 := ('Q', lift_148);
      var lift_146 := lift_147;
      var lift_145 := ();
      var lift_144 := (lift_145, lift_146);
      lift_144 := (lift_151, lift_147);
      lift_152 := lift_158;
      print "(section 45 ", arg_141, "\n", ")\n";
    }
    print "(rets-for lift_135_0 arg_142 ", arg_142, ")\n";
    print "(rets-for lift_135_0 arg_143 ", arg_143, ")\n";
  }
}

method lift_93_0 (arg_96 : int, arg_97 : int)
  returns (arg_98 : int)
  requires (true)
  ensures (true)
{
  arg_98 := 1584455752;
  {
    print "(params-for lift_93_0 arg_96 ", arg_96, ")\n";
    print "(params-for lift_93_0 arg_97 ", arg_97, ")\n";
    print "(meth-for lift_93_0)\n";
    {
      var lift_105 := '%';
      var lift_104 := [lift_105, lift_105, 'k', lift_105, 'v'];
      var lift_103 := (lift_104, arg_96);
      var lift_102 := lift_103;
      var lift_101 := (var tmpData : seq<(int, int, char)> := []; tmpData);
      var lift_100 := (arg_96, arg_97, 'X');
      var lift_99 := [lift_100];
      lift_99 := lift_101;
      lift_102 := lift_103;
      print "(section 44 ", arg_97, "\n", ")\n";
    }
    print "(rets-for lift_93_0 arg_98 ", arg_98, ")\n";
  }
}

method lift_83_0 (arg_86 : int, arg_87 : int)
  returns (arg_88 : int)
  requires (true)
  ensures (true)
{
  arg_88 := 745457621;
  {
    print "(params-for lift_83_0 arg_86 ", arg_86, ")\n";
    print "(params-for lift_83_0 arg_87 ", arg_87, ")\n";
    print "(meth-for lift_83_0)\n";
    {
      var lift_92 := 1201798411;
      var lift_91 := 'F';
      var lift_90 := lift_91;
      var lift_89 := {lift_90, lift_90, lift_91, lift_91};
      lift_89 := lift_89;
      print "(section 42 ", lift_92, "\n", ")\n";
      print "(section 43 ", arg_86, "\n", ")\n";
    }
    print "(rets-for lift_83_0 arg_88 ", arg_88, ")\n";
  }
}

method lift_27_0 ()
  returns (arg_31 : int, arg_32 : int)
  requires (true)
  ensures (true)
{
  arg_31 := -1918175078;
  arg_32 := -593407362;
  {
    print "(meth-for lift_27_0)\n";
    {
      var lift_41 := ('m', arg_31);
      var lift_40 := -23036451;
      var lift_39 := 'K';
      var lift_38 := (lift_39, lift_40);
      var lift_37 := [lift_38, lift_38, lift_41, lift_38];
      var lift_36 := 'D';
      var lift_35 := lift_36;
      var lift_34 := (lift_35, arg_32);
      var lift_33 := [lift_34];
      print "(section 40 ", arg_31, "\n", ")\n";
      print "(section 41 ", arg_32, "\n", ")\n";
      lift_33 := lift_37;
    }
    print "(rets-for lift_27_0 arg_31 ", arg_31, ")\n";
    print "(rets-for lift_27_0 arg_32 ", arg_32, ")\n";
  }
}

method lift_10_0 (arg_14 : int)
  returns (arg_15 : int, arg_16 : int)
  requires (true)
  ensures (true)
{
  arg_15 := -1229656087;
  arg_16 := 1426971936;
  {
    print "(params-for lift_10_0 arg_14 ", arg_14, ")\n";
    print "(meth-for lift_10_0)\n";
    {
      var lift_20 := true;
      var lift_19 := true;
      var lift_18 := false;
      var lift_17 := 'Q';
      lift_17 := '=';
      lift_18 := lift_19;
      print "(section 39 ", arg_14, "\n", ")\n";
      lift_20 := lift_19;
    }
    print "(rets-for lift_10_0 arg_15 ", arg_15, ")\n";
    print "(rets-for lift_10_0 arg_16 ", arg_16, ")\n";
  }
}

method Main () {
  var lift_321 := -2031682503;
  var lift_320 := [lift_321];
  var lift_319 := lift_320;
  var lift_318 := 1556107765;
  var lift_317 := -1757678577;
  var lift_316 := 548026005;
  var lift_315 := 319619587;
  var lift_314 := [lift_315, lift_316, lift_317, lift_315, lift_318];
  var lift_313 := {
    lift_314,
    [lift_315, lift_315, lift_315, lift_317, lift_315],
    lift_314,
    lift_319
  };
  var lift_312 := (var tmpData : seq<int> := []; tmpData);
  var lift_311 := lift_312;
  var lift_310 := lift_311;
  var lift_309 := {lift_310, lift_311, lift_311};
  var lift_308 := 1035223506;
  var lift_307 := -1276488706;
  var lift_306 := -420548449;
  var lift_305 := [827193516, -634970283, lift_306, lift_307, lift_308];
  var lift_304 := {lift_305, lift_305};
  var lift_303 := lift_304;
  var lift_302 := {lift_303, lift_303, lift_309, lift_304, lift_313};
  var lift_301 := lift_302;
  var lift_300 := (lift_301 < lift_302 < lift_301);
  var lift_288 := 'M';
  var lift_287 := 342189147;
  var lift_286 := (lift_287, true, lift_288);
  var lift_285 := 'N';
  var lift_284 := 'U';
  var lift_283 := lift_284;
  var lift_282 := 'v';
  var lift_281 := 'Y';
  var lift_280 := lift_281;
  var lift_279 := {lift_280, lift_282, lift_283, lift_281, lift_285};
  var lift_278 := 'K';
  var lift_277 := lift_278;
  var lift_276 := (lift_277, lift_279, lift_286);
  var lift_275 := '-';
  var lift_274 := lift_275;
  var lift_267 := (lift_268, lift_274);
  var lift_266 := lift_267;
  var lift_252 := (var tmpData : seq<()> := []; tmpData);
  var lift_251 := lift_252;
  var lift_247 := false;
  var lift_246 := true;
  var lift_245 := multiset{lift_246, lift_246, false, lift_247, lift_247};
  var lift_227 := false;
  var lift_226 := lift_227;
  var lift_225 := lift_226;
  var lift_224 := 1564290103;
  var lift_223 := 'N';
  var lift_222 := lift_223;
  var lift_221 := (lift_222, lift_224);
  var lift_220 := lift_221;
  var lift_219 := 1734270320;
  var lift_218 := 'D';
  var lift_217 := false;
  var lift_216 := lift_217;
  var lift_215 := (lift_216, lift_218, lift_219);
  var lift_214 := (lift_215, lift_220);
  var lift_198 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_197 := lift_198;
  var lift_196 := 'f';
  var lift_195 := lift_196;
  var lift_194 := 't';
  var lift_193 := false;
  var lift_192 := lift_193;
  var lift_191 := 1169922123;
  var lift_190 := (lift_191, lift_192, lift_194);
  var lift_189 := (
    lift_190,
    {lift_194, lift_195, lift_195, lift_194, lift_196},
    lift_197
  );
  var lift_188 := lift_189;
  var lift_186 := false;
  var lift_185 := false;
  var lift_184 := lift_185;
  var lift_183 := lift_184;
  var lift_182 := lift_183;
  var lift_167 := '$';
  var lift_166 := [lift_167, lift_167, lift_167];
  var lift_165 := (var tmpData : seq<(bool, char)> := []; tmpData);
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_134 := 535627605;
  var lift_133 := lift_134;
  var lift_132 := lift_133;
  var lift_129 := -751860716;
  var lift_128 := lift_129;
  var lift_127 := {lift_128, lift_128, lift_129};
  var lift_126 := -451412003;
  var lift_125 := (lift_126, lift_127);
  var lift_119 := 249322177;
  var lift_118 := false;
  var lift_117 := 'T';
  var lift_116 := (lift_117, lift_118, lift_119);
  var lift_112 := '%';
  var lift_109 := 'L';
  var lift_108 := [lift_109, lift_109, lift_109];
  var lift_81 := 1086323141;
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := (lift_79, -1274012312);
  var lift_77 := -1365257297;
  var lift_76 := false;
  var lift_75 := (lift_76, lift_77, lift_78);
  var lift_72 := -2044469387;
  var lift_71 := lift_72;
  var lift_70 := -1563433421;
  var lift_69 := (lift_70, lift_70, lift_71);
  var lift_67 := false;
  var lift_58 := false;
  var lift_57 := lift_58;
  var lift_56 := (var tmpData : multiset<string> := multiset{}; tmpData);
  var lift_55 := 'k';
  var lift_54 := (-1325121747, lift_55);
  var lift_53 := 966509145;
  var lift_52 := (lift_53, 'y');
  var lift_51 := lift_52;
  var lift_50 := 'L';
  var lift_49 := (444668004, lift_50);
  var lift_48 := [lift_49, lift_51, lift_54, lift_54];
  var lift_47 := (lift_48, lift_50, lift_56);
  var lift_45 := 2023384357;
  var lift_44 := (lift_45, '"');
  var lift_42 := 'u';
  var lift_26 := 410383926;
  var lift_25 := (lift_26, lift_26);
  var lift_24 := ();
  var lift_23 := lift_24;
  var lift_22 := (lift_23, lift_25);
  var lift_21 := lift_22;
  var lift_9 := false;
  var lift_8 := 258333095;
  var lift_7 := lift_8;
  var lift_6 := lift_7;
  var lift_5 := 'l';
  var lift_4 := lift_5;
  var lift_3 := (lift_4, lift_6, lift_9);
  var lift_2 := -1625528797;
  var lift_1 := ((), lift_2, lift_3);
  print "(section 0 ", (lift_1.2.0 as int), "\n", ")\n";
  var methoddefvar_12, methoddefvar_13 := lift_10_0(lift_21.1.1);
  {
    var lift_66 := multiset{((lift_58, lift_9, lift_5), lift_67, ())};
    var lift_65 := lift_66;
    var lift_63 := ();
    var lift_62 := lift_63;
    var lift_61 := {lift_9, true};
    var lift_46 := (lift_8, lift_4);
    var lift_43 := [lift_44, lift_46, lift_46];
    var methoddefvar_29, methoddefvar_30 := lift_27_0();
    {
      lift_42 := '>';
      print "(section 1 ", lift_6, "\n", ")\n";
      print "(section 2 ", lift_6, "\n", ")\n";
    }
    lift_43 := lift_47.0;
    {
      var lift_64 := (var tmpData : multiset<((bool, bool, char), bool, ())> := multiset{}; tmpData);
      {
        var lift_60 := {lift_57, lift_9, lift_58, true};
        var lift_59 := [lift_60, lift_60, lift_61, lift_60];
        lift_57 := lift_58;
        print "(section 3 ", lift_53, "\n", ")\n";
        lift_59 := lift_59;
        lift_62 := lift_23;
        lift_64 := lift_65;
      }
    }
  }
  {
    var lift_324 := (lift_184, lift_194, lift_118);
    var lift_323 := (lift_4, lift_324, lift_216);
    var lift_322 := lift_323;
    var lift_289 := (
      multiset{"UzEP?<~As+;AU|<qMTpgU", lift_166},
      lift_24,
      -559271099
    ).1;
    var lift_254 := -1790999831;
    var lift_244 := lift_71;
    var lift_242 := [true, lift_118, lift_186];
    var lift_229 := true;
    var lift_228 := multiset{-753817340, lift_81, lift_79};
    var lift_213 := lift_214;
    var lift_212 := (lift_4, lift_80);
    var lift_199 := 321993703;
    var lift_124 := lift_125;
    var lift_122 := ();
    var lift_114 := multiset{lift_42, lift_109, lift_4, lift_50, 'C'};
    var lift_113 := lift_114;
    var lift_111 := ['\'', lift_109, lift_109, lift_50, lift_42];
    var lift_82 := (lift_24, lift_58);
    var lift_74 := (var tmpData : set<multiset<(int, int, int)>> := {}; tmpData);
    var lift_73 := lift_74;
    var lift_68 := lift_69;
    if (((multiset{
      (lift_8, lift_45, -1567962833),
      lift_68
    } !in lift_73) || lift_75.0)) {
      var lift_243 := 'z';
      var lift_233 := (lift_216, lift_227);
      var lift_230 := "mr_ewvmWB$H;~PY|C&nK$'x+";
      var lift_209 := true;
      var lift_187 := {lift_167, lift_117};
      var lift_131 := {lift_52, lift_54};
      var lift_130 := {lift_54, lift_51, lift_44};
      var lift_121 := [lift_122];
      var lift_110 := "zqBc";
      var lift_107 := multiset{lift_108, lift_110, lift_108};
      if (lift_82.1) {
        var methoddefvar_85 := lift_83_0(lift_6, lift_77);
        {
          print "(section 4 ", lift_45, "\n", ")\n";
          print "(section 5 ", -667228128, "\n", ")\n";
        }
        print "(section 6 ", lift_6, "\n", ")\n";
        var methoddefvar_95 := lift_93_0(-1735826053, lift_79);
        {
          print "(section 7 ", lift_81, "\n", ")\n";
        }
      } else {
        var lift_123 := lift_121;
        var lift_115 := ((lift_67, lift_26, lift_5), lift_116);
        if (lift_76) {
          var lift_106 := ();
          lift_106 := lift_106;
          lift_107 := multiset{lift_111};
          print "(section 8 ", lift_2, "\n", ")\n";
          lift_112 := 'm';
          print "(section 9 ", lift_72, "\n", ")\n";
        } else {
          print "(section 10 ", lift_70, "\n", ")\n";
          lift_113 := lift_114;
          print "(section 11 ", lift_7, "\n", ")\n";
          lift_115 := lift_115;
        }
        {
          var lift_120 := lift_121;
          print "(section 12 ", lift_2, "\n", ")\n";
          lift_120 := lift_123;
          lift_124 := lift_125;
          lift_130 := lift_131;
          lift_132 := lift_126;
        }
        print "(section 13 ", lift_6, "\n", ")\n";
      }
      var methoddefvar_137, methoddefvar_138 := lift_135_0(
        lift_8,
        lift_77,
        lift_126
      );
      {
        print "(section 14 ", methoddefvar_137, "\n", ")\n";
        print "(section 15 ", lift_132, "\n", ")\n";
        lift_163 := lift_165;
      }
      if (({
        "EZDo/BMSDu?XUe'?n>F",
        lift_111,
        lift_111,
        lift_110,
        "fJMtku&+ucZ+KFs!P?dgw"
      } !! {
        [lift_5, lift_112, lift_50, lift_42],
        lift_108,
        lift_166,
        [lift_50, lift_117, 't'],
        [lift_4, lift_42]
      })) {
        var methoddefvar_170 := lift_168_0();
        {
          lift_182 := lift_118;
          lift_186 := lift_184;
        }
        print "(section 16 ", -168587129, "\n", ")\n";
        {
          lift_187 := {lift_55, lift_112, '|', lift_109, lift_42};
          lift_188 := lift_189;
          lift_199 := lift_2;
        }
      } else {
        var lift_208 := -30430280;
        var methoddefvar_202, methoddefvar_203 := lift_200_0(lift_53, lift_208);
        {
          var lift_211 := (lift_57, lift_195, lift_132);
          var lift_210 := (lift_211, lift_212);
          lift_209 := lift_182;
          lift_210 := lift_213;
          print "(section 17 ", lift_129, "\n", ")\n";
          lift_225 := lift_67;
          lift_228 := lift_228;
        }
        {
          print "(section 18 ", 1154782680, "\n", ")\n";
          lift_229 := false;
          print "(section 19 ", lift_134, "\n", ")\n";
        }
        {
          lift_230 := lift_230;
          print "(section 20 ", lift_80, "\n", ")\n";
        }
        {
          var lift_232 := lift_233;
          var lift_231 := lift_232;
          print "(section 21 ", 386713657, "\n", ")\n";
          print "(section 22 ", lift_129, "\n", ")\n";
          print "(section 23 ", lift_70, "\n", ")\n";
          lift_231 := lift_233;
          print "(section 24 ", lift_129, "\n", ")\n";
        }
      }
      var methoddefvar_236 := lift_234_0();
      {
        var lift_241 := (lift_242, (lift_112, lift_45, lift_196));
        print "(section 25 ", lift_70, "\n", ")\n";
        print "(section 26 ", lift_81, "\n", ")\n";
        lift_241 := lift_241;
        lift_243 := lift_196;
      }
    } else {
      var lift_250 := [lift_23];
      var lift_249 := 430937265;
      var lift_248 := multiset{lift_247};
      lift_244 := (
        lift_2,
        true,
        (
          true,
          (),
          (
            {lift_225, lift_216, lift_217, lift_58, false},
            multiset{[lift_55, lift_109], lift_108, lift_108, lift_108, "NX/"},
            -129153348
          )
        )
      ).0;
      if ((multiset{lift_217, lift_225, lift_9} > lift_245 > lift_248)) {
        if (lift_217) {
          lift_249 := lift_26;
          print "(section 27 ", lift_191, "\n", ")\n";
          lift_250 := lift_251;
          print "(section 28 ", lift_191, "\n", ")\n";
          print "(section 29 ", lift_133, "\n", ")\n";
        } else {
          print "(section 30 ", 531637323, "\n", ")\n";
          print "(section 31 ", -64866926, "\n", ")\n";
        }
        print "(section 32 ", lift_244, "\n", ")\n";
        {
          print "(section 33 ", -489094761, "\n", ")\n";
        }
        {
          var lift_253 := (var tmpData : multiset<()> := multiset{}; tmpData);
          print "(section 34 ", lift_81, "\n", ")\n";
          print "(section 35 ", lift_81, "\n", ")\n";
          lift_253 := lift_253;
        }
      } else {
        lift_254 := 1796791459;
      }
      print "(section 36 ", lift_116.2, "\n", ")\n";
      var methoddefvar_257 := lift_255_0(lift_219, lift_26, lift_191);
      {
        var lift_265 := (var tmpData : multiset<char> := multiset{}; tmpData);
        var lift_264 := multiset{lift_195, lift_4, 'Z', 'M', lift_222};
        lift_264 := lift_265;
      }
    }
    print 
      "(section 37 ",
      lift_266.0(
        (lift_196 == 't'),
        (lift_109 <= lift_167),
        lift_276.0,
        |lift_198|
      ),
      "\n",
      ")\n";
    lift_289 := lift_290(lift_218, lift_23).2;
    var methoddefvar_299 := lift_168_1();
    {
      print "(section 38 ", lift_6, "\n", ")\n";
    }
    lift_300 := lift_322.1.2;
  }
}
