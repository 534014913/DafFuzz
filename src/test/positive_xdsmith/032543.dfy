// Seed: 1738188934
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
method lift_304_0 (arg_307 : int, arg_308 : int, arg_309 : int)
  returns (arg_310 : int)
  requires (true)
  ensures (true)
{
  arg_310 := -1488842172;
  {
    print "(params-for lift_304_0 arg_307 ", arg_307, ")\n";
    print "(params-for lift_304_0 arg_308 ", arg_308, ")\n";
    print "(params-for lift_304_0 arg_309 ", arg_309, ")\n";
    print "(meth-for lift_304_0)\n";
    {
      print "(section 37 ", arg_310, "\n", ")\n";
    }
    print "(rets-for lift_304_0 arg_310 ", arg_310, ")\n";
  }
}

method lift_279_0 (arg_283 : int, arg_284 : int)
  returns (arg_285 : int, arg_286 : int)
  requires (true)
  ensures (true)
{
  arg_285 := 1028836757;
  arg_286 := 1712866587;
  {
    print "(params-for lift_279_0 arg_283 ", arg_283, ")\n";
    print "(params-for lift_279_0 arg_284 ", arg_284, ")\n";
    print "(meth-for lift_279_0)\n";
    {
      var lift_296 := ();
      var lift_295 := ();
      var lift_294 := lift_295;
      var lift_293 := 'V';
      var lift_292 := multiset{lift_293, lift_293, lift_293, lift_293};
      var lift_291 := 'U';
      var lift_290 := lift_291;
      var lift_289 := lift_290;
      var lift_288 := lift_289;
      var lift_287 := '+';
      lift_287 := lift_288;
      lift_292 := multiset{'<', lift_291, 'w', lift_288, lift_288};
      lift_294 := lift_296;
    }
    print "(rets-for lift_279_0 arg_285 ", arg_285, ")\n";
    print "(rets-for lift_279_0 arg_286 ", arg_286, ")\n";
  }
}

method lift_262_0 ()
  returns (arg_266 : int, arg_267 : int)
  requires (true)
  ensures (true)
{
  arg_266 := -471802215;
  arg_267 := -580278279;
  {
    print "(meth-for lift_262_0)\n";
    {
      var lift_275 := ();
      var lift_274 := arg_266;
      var lift_273 := multiset{arg_266};
      var lift_272 := 1684663669;
      var lift_271 := multiset{
        arg_266,
        lift_272,
        lift_272,
        1457521347,
        lift_272
      };
      var lift_270 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_269 := {lift_270, lift_270, lift_271, lift_271, lift_273};
      var lift_268 := (lift_269, arg_266, arg_267);
      print "(section 34 ", arg_266, "\n", ")\n";
      lift_268 := lift_268;
      print "(section 35 ", lift_274, "\n", ")\n";
      print "(section 36 ", arg_267, "\n", ")\n";
      lift_275 := ();
    }
    print "(rets-for lift_262_0 arg_266 ", arg_266, ")\n";
    print "(rets-for lift_262_0 arg_267 ", arg_267, ")\n";
  }
}

method lift_171_0 (arg_174 : int)
  returns (arg_175 : int)
  requires (true)
  ensures (true)
{
  arg_175 := -1294618724;
  {
    print "(params-for lift_171_0 arg_174 ", arg_174, ")\n";
    print "(meth-for lift_171_0)\n";
    {
      print "(section 33 ", arg_174, "\n", ")\n";
    }
    print "(rets-for lift_171_0 arg_175 ", arg_175, ")\n";
  }
}

function method lift_121 (arg_123 : char) : int
{
  var lift_124 := 1312985410;
  lift_124
}

method lift_93_0 (arg_97 : int)
  returns (arg_98 : int, arg_99 : int)
  requires (true)
  ensures (true)
{
  arg_98 := -1072362461;
  arg_99 := -1253521204;
  {
    print "(params-for lift_93_0 arg_97 ", arg_97, ")\n";
    print "(meth-for lift_93_0)\n";
    {
      var lift_116 := true;
      var lift_115 := lift_116;
      var lift_114 := -1348286800;
      var lift_113 := (lift_114, lift_115);
      var lift_112 := false;
      var lift_111 := lift_112;
      var lift_110 := [lift_111];
      var lift_109 := (lift_110, lift_113);
      var lift_108 := lift_109;
      var lift_107 := lift_108;
      var lift_106 := [-1553020311];
      var lift_105 := arg_99;
      var lift_104 := 2092703059;
      var lift_103 := [lift_104, lift_105];
      var lift_102 := [lift_103, lift_106];
      var lift_101 := {arg_98, -1205443256, arg_99};
      var lift_100 := lift_101;
      lift_100 := lift_101;
      print "(section 31 ", arg_98, "\n", ")\n";
      print "(section 32 ", 720917807, "\n", ")\n";
      lift_102 := [
        lift_106,
        [lift_104, arg_97, 994009257],
        lift_106,
        lift_106,
        lift_103
      ];
      lift_107 := lift_107;
    }
    print "(rets-for lift_93_0 arg_98 ", arg_98, ")\n";
    print "(rets-for lift_93_0 arg_99 ", arg_99, ")\n";
  }
}

method lift_78_0 ()
  returns (arg_82 : int, arg_83 : int)
  requires (true)
  ensures (true)
{
  arg_82 := 535504584;
  arg_83 := 743535331;
  {
    print "(meth-for lift_78_0)\n";
    {
      var lift_85 := ();
      var lift_84 := lift_85;
      lift_84 := lift_85;
    }
    print "(rets-for lift_78_0 arg_82 ", arg_82, ")\n";
    print "(rets-for lift_78_0 arg_83 ", arg_83, ")\n";
  }
}

method lift_25_0 (arg_28 : int, arg_29 : int)
  returns (arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_30 := -122682496;
  {
    print "(params-for lift_25_0 arg_28 ", arg_28, ")\n";
    print "(params-for lift_25_0 arg_29 ", arg_29, ")\n";
    print "(meth-for lift_25_0)\n";
    {
      var lift_45 := 'G';
      var lift_44 := (lift_45, lift_45, lift_45);
      var lift_43 := true;
      var lift_42 := lift_43;
      var lift_41 := (-1343639680, lift_42);
      var lift_40 := lift_41;
      var lift_39 := (lift_40, lift_44);
      var lift_38 := '|';
      var lift_37 := lift_38;
      var lift_36 := true;
      var lift_35 := lift_36;
      var lift_34 := lift_35;
      var lift_33 := (arg_30, lift_34);
      var lift_32 := lift_33;
      var lift_31 := (lift_32, (lift_37, 'L', '^'));
      lift_31 := lift_39;
    }
    print "(rets-for lift_25_0 arg_30 ", arg_30, ")\n";
  }
}

method lift_25_1 (arg_28 : int, arg_29 : int)
  returns (arg_30 : int)
  requires (true)
  ensures (true)
{
  arg_30 := -122682496;
  {
    print "(params-for lift_25_1 arg_28 ", arg_28, ")\n";
    print "(params-for lift_25_1 arg_29 ", arg_29, ")\n";
    print "(meth-for lift_25_1)\n";
    {
      var lift_45 := 'G';
      var lift_44 := (lift_45, lift_45, lift_45);
      var lift_43 := true;
      var lift_42 := lift_43;
      var lift_41 := (-1343639680, lift_42);
      var lift_40 := lift_41;
      var lift_39 := (lift_40, lift_44);
      var lift_38 := '|';
      var lift_37 := lift_38;
      var lift_36 := true;
      var lift_35 := lift_36;
      var lift_34 := lift_35;
      var lift_33 := (arg_30, lift_34);
      var lift_32 := lift_33;
      var lift_31 := (lift_32, (lift_37, 'L', '^'));
      lift_31 := lift_39;
    }
    print "(rets-for lift_25_1 arg_30 ", arg_30, ")\n";
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1903434514;
  arg_7 := 1427520975;
  {
    print "(params-for lift_1_0 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_21 := 'D';
      var lift_20 := 'Q';
      var lift_19 := (var tmpData : seq<bool> := []; tmpData);
      var lift_18 := (var tmpData : seq<bool> := []; tmpData);
      var lift_17 := multiset{lift_18, lift_19, lift_19};
      var lift_16 := lift_17;
      var lift_15 := false;
      var lift_14 := lift_15;
      var lift_13 := [lift_14];
      var lift_12 := true;
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := [lift_10, lift_11, lift_12, lift_10];
      var lift_8 := multiset{lift_9, lift_13};
      lift_8 := lift_16;
      lift_20 := lift_21;
      print "(section 30 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_0 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_0 arg_7 ", arg_7, ")\n";
  }
}

method lift_1_1 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (true)
  ensures (true)
{
  arg_6 := 1903434514;
  arg_7 := 1427520975;
  {
    print "(params-for lift_1_1 arg_5 ", arg_5, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_21 := 'D';
      var lift_20 := 'Q';
      var lift_19 := (var tmpData : seq<bool> := []; tmpData);
      var lift_18 := (var tmpData : seq<bool> := []; tmpData);
      var lift_17 := multiset{lift_18, lift_19, lift_19};
      var lift_16 := lift_17;
      var lift_15 := false;
      var lift_14 := lift_15;
      var lift_13 := [lift_14];
      var lift_12 := true;
      var lift_11 := lift_12;
      var lift_10 := true;
      var lift_9 := [lift_10, lift_11, lift_12, lift_10];
      var lift_8 := multiset{lift_9, lift_13};
      lift_8 := lift_16;
      lift_20 := lift_21;
      print "(section 29 ", arg_6, "\n", ")\n";
    }
    print "(rets-for lift_1_1 arg_6 ", arg_6, ")\n";
    print "(rets-for lift_1_1 arg_7 ", arg_7, ")\n";
  }
}

method Main () {
  var lift_340 := ();
  var lift_339 := true;
  var lift_338 := lift_339;
  var lift_337 := (lift_338, lift_340);
  var lift_336 := ();
  var lift_335 := true;
  var lift_334 := (lift_335, lift_336);
  var lift_333 := {lift_334, lift_334, lift_334, lift_337};
  var lift_332 := ();
  var lift_331 := true;
  var lift_330 := (lift_331, lift_332);
  var lift_329 := ();
  var lift_328 := true;
  var lift_327 := (lift_328, lift_329);
  var lift_326 := {lift_327, lift_330};
  var lift_325 := [lift_326, {lift_327, lift_327}, lift_326];
  var lift_324 := -2012316139;
  var lift_323 := lift_324;
  var lift_322 := -1055347738;
  var lift_321 := -222964246;
  var lift_320 := [lift_321, lift_322, -1641335137, lift_323, lift_324];
  var lift_319 := (lift_320, lift_321, false);
  var lift_318 := true;
  var lift_317 := lift_318;
  var lift_316 := 'O';
  var lift_315 := (lift_316, lift_317, lift_316);
  var lift_314 := (lift_315, lift_319);
  var lift_312 := ();
  var lift_311 := multiset{lift_312, lift_312};
  var lift_303 := -402590884;
  var lift_302 := false;
  var lift_301 := (lift_302, lift_302, 'j');
  var lift_261 := (var tmpData : multiset<(char, (int, int))> := multiset{}; tmpData);
  var lift_260 := lift_261;
  var lift_259 := lift_260;
  var lift_258 := 'G';
  var lift_257 := [lift_258];
  var lift_256 := 'C';
  var lift_255 := lift_256;
  var lift_254 := '/';
  var lift_253 := false;
  var lift_252 := ((lift_253, lift_254, lift_255), lift_257, lift_259);
  var lift_251 := ();
  var lift_246 := '+';
  var lift_245 := false;
  var lift_244 := false;
  var lift_243 := (lift_244, lift_245, -922678316);
  var lift_242 := ();
  var lift_241 := (lift_242, lift_243, lift_246);
  var lift_240 := lift_241;
  var lift_239 := ();
  var lift_237 := true;
  var lift_236 := (2115162437, lift_237);
  var lift_235 := true;
  var lift_234 := 621382918;
  var lift_233 := (lift_234, lift_235);
  var lift_232 := [lift_233, lift_236, lift_233, lift_233, lift_233];
  var lift_231 := lift_232;
  var lift_230 := lift_231;
  var lift_229 := lift_230;
  var lift_220 := false;
  var lift_219 := lift_220;
  var lift_218 := [lift_219];
  var lift_217 := lift_218;
  var lift_216 := 1279979482;
  var lift_215 := 'q';
  var lift_214 := (lift_215, lift_216);
  var lift_213 := -969787714;
  var lift_212 := lift_213;
  var lift_211 := 'B';
  var lift_210 := (lift_211, lift_212);
  var lift_209 := -2074115173;
  var lift_208 := 'Q';
  var lift_207 := (lift_208, lift_209);
  var lift_206 := [lift_207, lift_207, lift_210, lift_214, lift_214];
  var lift_205 := 'C';
  var lift_204 := (lift_205, 67568953);
  var lift_203 := [lift_204];
  var lift_202 := {lift_203, lift_203, lift_206, lift_206, lift_206};
  var lift_201 := 1803019499;
  var lift_200 := -1970525837;
  var lift_199 := lift_200;
  var lift_198 := '$';
  var lift_197 := -192962018;
  var lift_196 := 'B';
  var lift_195 := (lift_196, lift_197);
  var lift_194 := [lift_195, (lift_198, lift_199), (lift_196, lift_201)];
  var lift_193 := -1747363869;
  var lift_192 := 'r';
  var lift_191 := (lift_192, lift_193);
  var lift_190 := 719504621;
  var lift_189 := lift_190;
  var lift_188 := 'N';
  var lift_187 := (lift_188, lift_189);
  var lift_186 := lift_187;
  var lift_185 := [lift_186, lift_191, lift_186];
  var lift_184 := 1443031192;
  var lift_183 := '/';
  var lift_182 := lift_183;
  var lift_181 := (lift_182, lift_184);
  var lift_180 := lift_181;
  var lift_179 := {
    [lift_180],
    lift_185,
    lift_185,
    lift_194,
    [lift_181, lift_187]
  };
  var lift_168 := false;
  var lift_167 := true;
  var lift_166 := multiset{lift_167, lift_167, lift_167, lift_168};
  var lift_165 := false;
  var lift_164 := lift_165;
  var lift_163 := multiset{true};
  var lift_162 := {
    lift_163,
    (var tmpData : multiset<bool> := multiset{}; tmpData),
    multiset{false, lift_164, lift_164, lift_165},
    lift_166
  };
  var lift_157 := '*';
  var lift_156 := ['!', lift_157];
  var lift_155 := -1049429946;
  var lift_154 := lift_155;
  var lift_153 := -497277972;
  var lift_152 := [lift_153, lift_153, lift_153, lift_154, lift_154];
  var lift_151 := (lift_152, lift_156);
  var lift_150 := {lift_151, lift_151};
  var lift_149 := "^w=Qpcghkmskj@U;Br>:D_o;xZhk/qCwCf";
  var lift_148 := ((var tmpData : seq<int> := []; tmpData), lift_149);
  var lift_147 := -569727904;
  var lift_146 := -309189841;
  var lift_145 := [lift_146, lift_147, lift_146, lift_147];
  var lift_144 := lift_145;
  var lift_143 := (lift_144, "MCAzcXU@>dvwpuqMGo");
  var lift_142 := -1911304087;
  var lift_141 := [lift_142, lift_142];
  var lift_140 := (lift_141, "CER&@!B/_Wrd?P!irO^\"!aQlUU-K");
  var lift_139 := "%!Y\"~/Rngaxzl!+<a%pop$FROX|IzS*HU";
  var lift_138 := lift_139;
  var lift_137 := -888722758;
  var lift_136 := [lift_137, lift_137, lift_137, lift_137];
  var lift_135 := {(lift_136, lift_138), lift_140, lift_140, lift_143};
  var lift_134 := lift_135;
  var lift_131 := 88050655;
  var lift_128 := 1758911398;
  var lift_119 := '|';
  var lift_91 := '"';
  var lift_90 := lift_91;
  var lift_89 := multiset{lift_90, lift_91, lift_90};
  var lift_77 := 'j';
  var lift_76 := -680797457;
  var lift_75 := true;
  var lift_74 := (lift_75, lift_76, lift_77);
  var lift_73 := (lift_74, (lift_77, lift_77));
  var lift_72 := '+';
  var lift_70 := true;
  var lift_69 := lift_70;
  var lift_68 := false;
  var lift_67 := lift_68;
  var lift_66 := lift_67;
  var lift_65 := [lift_66, lift_69];
  var lift_64 := true;
  var lift_63 := ();
  var lift_62 := (lift_63, lift_64, lift_65);
  var lift_61 := false;
  var lift_60 := lift_61;
  var lift_59 := true;
  var lift_58 := true;
  var lift_57 := false;
  var lift_56 := ();
  var lift_55 := (
    lift_56,
    lift_57,
    [lift_58, lift_59, lift_60, lift_59, lift_61]
  );
  var lift_54 := false;
  var lift_53 := [true, lift_54];
  var lift_52 := lift_53;
  var lift_51 := true;
  var lift_50 := ();
  var lift_49 := (lift_50, lift_51, lift_52);
  var lift_48 := {lift_49, lift_55, lift_62};
  var lift_24 := ();
  var lift_23 := lift_24;
  var lift_22 := ();
  var methoddefvar_3, methoddefvar_4 := lift_1_0(
    |[(), lift_22, lift_22, lift_23]|
  );
  {
    var lift_71 := multiset{lift_72, lift_72, lift_72};
    var lift_47 := -1520973991;
    var methoddefvar_27 := lift_25_0(methoddefvar_4, methoddefvar_3);
    {
      var lift_46 := methoddefvar_3;
      lift_46 := lift_46;
      print "(section 0 ", lift_47, "\n", ")\n";
      lift_48 := lift_48;
      lift_71 := lift_71;
    }
  }
  print "(section 1 ", safeSeqRef([lift_73], lift_76, lift_73).0.1, "\n", ")\n";
  {
    var lift_278 := (var tmpData : set<char> := {}; tmpData);
    var lift_277 := (lift_278, 'X');
    var lift_276 := ();
    var lift_250 := lift_251;
    var lift_247 := lift_89;
    var lift_224 := lift_183;
    var lift_223 := (var tmpData : set<bool> := {}; tmpData);
    var lift_222 := [lift_147, lift_209, lift_197, lift_137];
    var lift_161 := lift_162;
    var lift_130 := ([lift_131, lift_131], "re'tLqL&'^=X\"m~I<V%ZnOEoXu-o+-h");
    var lift_127 := [lift_128, lift_128, lift_76];
    var lift_126 := (lift_127, "<~F+Np+tOhx:");
    var lift_92 := multiset{lift_77, lift_91, '_'};
    var lift_88 := (lift_89, lift_61);
    var lift_87 := lift_88;
    var lift_86 := lift_87;
    var methoddefvar_80, methoddefvar_81 := lift_78_0();
    {
      lift_86 := (lift_92, lift_51);
      var methoddefvar_95, methoddefvar_96 := lift_93_0(methoddefvar_80);
      {
        print "(section 2 ", methoddefvar_95, "\n", ")\n";
      }
      var methoddefvar_117, methoddefvar_118 := lift_1_1(methoddefvar_81);
      {
        var lift_120 := multiset{lift_50, lift_56, lift_50};
        print "(section 3 ", methoddefvar_80, "\n", ")\n";
        lift_119 := 'a';
        print "(section 4 ", methoddefvar_80, "\n", ")\n";
        lift_120 := lift_120;
        print "(section 5 ", methoddefvar_80, "\n", ")\n";
      }
    }
    if ((1926210751 > lift_121(lift_90))) {
      var lift_221 := [lift_54, lift_58, lift_58, lift_61, lift_58];
      var lift_177 := {lift_75, true, lift_75, lift_58, lift_60};
      var lift_160 := multiset{lift_66, lift_61, lift_70, true, lift_61};
      var lift_159 := lift_160;
      var lift_158 := lift_159;
      var lift_133 := [lift_134, {lift_148, lift_148}];
      var lift_132 := lift_133;
      var lift_129 := [lift_77, lift_90, lift_77, lift_91];
      var lift_125 := {lift_126, (lift_127, lift_129), lift_126, lift_130};
      lift_125 := safeSeqRef(lift_132, lift_128, lift_150);
      print 
        "(section 6 ",
        |multiset{
          {multiset{lift_59, lift_68, true, lift_51, lift_51}, lift_158},
          lift_161
        }|,
        "\n",
        ")\n";
      var methoddefvar_169 := lift_25_1(lift_146, lift_131);
      {
        var lift_170 := lift_59;
        lift_170 := lift_64;
      }
      var methoddefvar_173 := lift_171_0(-251288953);
      {
        var lift_178 := {lift_70, lift_165, lift_167};
        var lift_176 := (var tmpData : multiset<bool> := multiset{}; tmpData);
        print "(section 7 ", lift_131, "\n", ")\n";
        lift_176 := lift_160;
        lift_177 := lift_178;
        lift_179 := lift_202;
        lift_217 := lift_221;
      }
    } else {
      var lift_313 := false;
      var lift_298 := (lift_165, lift_69, lift_183);
      var lift_297 := (
        (var tmpData : multiset<((char, char), (int, int), int)> := multiset{}; tmpData),
        lift_298,
        lift_54
      );
      var lift_238 := lift_67;
      var lift_228 := lift_63;
      if (lift_58) {
        var lift_249 := lift_167;
        var lift_227 := lift_205;
        var lift_225 := lift_212;
        if (lift_167) {
          lift_222 := lift_144;
          lift_223 := lift_223;
          lift_224 := lift_196;
          lift_225 := lift_146;
          print "(section 8 ", lift_184, "\n", ")\n";
        } else {
          var lift_226 := 'a';
          lift_226 := lift_72;
          lift_227 := lift_90;
          print "(section 9 ", lift_189, "\n", ")\n";
          print "(section 10 ", -404486798, "\n", ")\n";
          lift_228 := lift_22;
        }
        print "(section 11 ", lift_199, "\n", ")\n";
        {
          print "(section 12 ", lift_189, "\n", ")\n";
          lift_229 := lift_231;
          print "(section 13 ", lift_131, "\n", ")\n";
          lift_238 := lift_51;
          lift_239 := lift_239;
        }
        {
          var lift_248 := -627039032;
          lift_240 := lift_241;
          print "(section 14 ", 302389379, "\n", ")\n";
          print "(section 15 ", lift_216, "\n", ")\n";
          lift_247 := multiset{lift_77, '$', lift_182, lift_188};
          lift_248 := lift_146;
        }
        if (lift_54) {
          print "(section 16 ", lift_201, "\n", ")\n";
        } else {
          print "(section 17 ", 1996778000, "\n", ")\n";
          lift_249 := false;
          lift_250 := lift_22;
          print "(section 18 ", lift_155, "\n", ")\n";
          print "(section 19 ", lift_197, "\n", ")\n";
        }
      } else {
        {
          print "(section 20 ", 557240700, "\n", ")\n";
          lift_252 := lift_252;
        }
      }
      var methoddefvar_264, methoddefvar_265 := lift_262_0();
      {
        lift_276 := lift_63;
        lift_277 := lift_277;
        print "(section 21 ", lift_200, "\n", ")\n";
        print "(section 22 ", lift_199, "\n", ")\n";
      }
      print "(section 23 ", lift_181.1, "\n", ")\n";
      if ((lift_237 <==> lift_58)) {
        var lift_300 := (var tmpData : multiset<((char, char), (int, int), int)> := multiset{}; tmpData);
        var methoddefvar_281, methoddefvar_282 := lift_279_0(
          lift_131,
          lift_147
        );
        {
          var lift_299 := (lift_300, lift_301, false);
          lift_297 := lift_299;
          lift_303 := lift_213;
        }
      } else {
        var methoddefvar_306 := lift_304_0(lift_212, 269496440, lift_153);
        {
          print "(section 24 ", lift_131, "\n", ")\n";
          lift_311 := multiset{lift_50, (), lift_23, lift_63, lift_312};
        }
        lift_313 := lift_302;
      }
      {
        print "(section 25 ", lift_199, "\n", ")\n";
        print "(section 26 ", lift_201, "\n", ")\n";
      }
    }
  }
  print 
    "(section 27 ",
    safeSeqRef(lift_314.1.0, (multiset(lift_149)[lift_181.0] as int), lift_322),
    "\n",
    ")\n";
  print 
    "(section 28 ",
    safeSeqRef(
      safeSeqDrop(
        (['C', 'O', lift_258], ['X'], [lift_199, lift_147, lift_147]).2,
        lift_233.0
      ),
      |safeSeqRef(lift_325, 2097969341, lift_333)|,
      safeSeqRef(lift_185, lift_324, lift_195).1
    ),
    "\n",
    ")\n";
}
