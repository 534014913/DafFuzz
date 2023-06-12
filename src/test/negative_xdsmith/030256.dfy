// Seed: 947756103
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
function method lift_295 () : seq<set<char>>
{
  var lift_298 := 'P';
  var lift_297 := {lift_298, lift_298, lift_298};
  [lift_297, lift_297]
}

method lift_269_0 ()
  returns (arg_272 : int)
  requires (true)
  ensures (true)
{
  arg_272 := -1515059394;
  {
    print "(meth-for lift_269_0)\n";
    {
      var lift_281 := false;
      var lift_280 := lift_281;
      var lift_279 := lift_280;
      var lift_278 := false;
      var lift_277 := '/';
      var lift_276 := (lift_277, lift_278, 'c');
      var lift_275 := [lift_276];
      var lift_274 := lift_275;
      var lift_273 := lift_274;
      print "(section 32 ", arg_272, "\n", ")\n";
      print "(section 33 ", arg_272, "\n", ")\n";
      lift_273 := lift_274;
      print "(section 34 ", arg_272, "\n", ")\n";
      lift_279 := lift_278;
    }
    print "(rets-for lift_269_0 arg_272 ", arg_272, ")\n";
  }
}

method lift_226_0 (arg_230 : int, arg_231 : int, arg_232 : int)
  returns (arg_233 : int, arg_234 : int)
  requires (true)
  ensures (true)
{
  arg_233 := 1258768583;
  arg_234 := -520251402;
  {
    print "(params-for lift_226_0 arg_230 ", arg_230, ")\n";
    print "(params-for lift_226_0 arg_231 ", arg_231, ")\n";
    print "(params-for lift_226_0 arg_232 ", arg_232, ")\n";
    print "(meth-for lift_226_0)\n";
    {
      var lift_244 := ();
      var lift_243 := lift_244;
      var lift_242 := lift_243;
      var lift_241 := ();
      var lift_240 := lift_241;
      var lift_239 := true;
      var lift_238 := lift_239;
      var lift_237 := (lift_238, lift_238, lift_240);
      var lift_236 := lift_237;
      var lift_235 := lift_236;
      print "(section 30 ", arg_233, "\n", ")\n";
      print "(section 31 ", 1243988249, "\n", ")\n";
      lift_235 := (lift_238, lift_239, lift_242);
    }
    print "(rets-for lift_226_0 arg_233 ", arg_233, ")\n";
    print "(rets-for lift_226_0 arg_234 ", arg_234, ")\n";
  }
}

function method lift_207 (
  arg_209 : int,
  arg_210 : char,
  arg_211 : int,
  arg_212 : char
) : ()
{
  var lift_213 := ();
  lift_213
}

method lift_106_0 (arg_109 : int, arg_110 : int, arg_111 : int)
  returns (arg_112 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -1973942083;
  {
    print "(params-for lift_106_0 arg_109 ", arg_109, ")\n";
    print "(params-for lift_106_0 arg_110 ", arg_110, ")\n";
    print "(params-for lift_106_0 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_106_0)\n";
    {
      var lift_140 := ();
      var lift_139 := (1864304707, arg_111, true);
      var lift_138 := lift_139;
      var lift_137 := lift_138;
      var lift_136 := arg_109;
      var lift_135 := [arg_110, arg_109, lift_136, lift_136, lift_136];
      var lift_134 := (var tmpData : set<((int, int), bool, bool)> := {}; tmpData);
      var lift_133 := lift_134;
      var lift_132 := lift_133;
      var lift_131 := (lift_132, lift_135, lift_137);
      var lift_130 := true;
      var lift_129 := lift_130;
      var lift_128 := lift_129;
      var lift_127 := lift_128;
      var lift_126 := lift_127;
      var lift_125 := (arg_109, -2024859443, lift_126);
      var lift_124 := lift_125;
      var lift_123 := 1205170153;
      var lift_122 := [arg_110, -456485624, arg_111, lift_123];
      var lift_121 := false;
      var lift_120 := lift_121;
      var lift_119 := (arg_109, arg_111);
      var lift_118 := {(lift_119, false, lift_120)};
      var lift_117 := (lift_118, lift_122, lift_124);
      var lift_116 := false;
      var lift_115 := lift_116;
      var lift_114 := false;
      var lift_113 := multiset{lift_114, lift_114, lift_114, lift_115};
      lift_113 := lift_113;
      lift_117 := lift_131;
      lift_140 := lift_140;
    }
    print "(rets-for lift_106_0 arg_112 ", arg_112, ")\n";
  }
}

method lift_106_1 (arg_109 : int, arg_110 : int, arg_111 : int)
  returns (arg_112 : int)
  requires (true)
  ensures (true)
{
  arg_112 := -1973942083;
  {
    print "(params-for lift_106_1 arg_109 ", arg_109, ")\n";
    print "(params-for lift_106_1 arg_110 ", arg_110, ")\n";
    print "(params-for lift_106_1 arg_111 ", arg_111, ")\n";
    print "(meth-for lift_106_1)\n";
    {
      var lift_140 := ();
      var lift_139 := (1864304707, arg_111, true);
      var lift_138 := lift_139;
      var lift_137 := lift_138;
      var lift_136 := arg_109;
      var lift_135 := [arg_110, arg_109, lift_136, lift_136, lift_136];
      var lift_134 := (var tmpData : set<((int, int), bool, bool)> := {}; tmpData);
      var lift_133 := lift_134;
      var lift_132 := lift_133;
      var lift_131 := (lift_132, lift_135, lift_137);
      var lift_130 := true;
      var lift_129 := lift_130;
      var lift_128 := lift_129;
      var lift_127 := lift_128;
      var lift_126 := lift_127;
      var lift_125 := (arg_109, -2024859443, lift_126);
      var lift_124 := lift_125;
      var lift_123 := 1205170153;
      var lift_122 := [arg_110, -456485624, arg_111, lift_123];
      var lift_121 := false;
      var lift_120 := lift_121;
      var lift_119 := (arg_109, arg_111);
      var lift_118 := {(lift_119, false, lift_120)};
      var lift_117 := (lift_118, lift_122, lift_124);
      var lift_116 := false;
      var lift_115 := lift_116;
      var lift_114 := false;
      var lift_113 := multiset{lift_114, lift_114, lift_114, lift_115};
      lift_113 := lift_113;
      lift_117 := lift_131;
      lift_140 := lift_140;
    }
    print "(rets-for lift_106_1 arg_112 ", arg_112, ")\n";
  }
}

method lift_95_0 ()
  returns (arg_99 : int, arg_100 : int)
  requires (true)
  ensures (true)
{
  arg_99 := -861159728;
  arg_100 := -1240034049;
  {
    print "(meth-for lift_95_0)\n";
    {
      var lift_101 := false;
      lift_101 := lift_101;
    }
    print "(rets-for lift_95_0 arg_99 ", arg_99, ")\n";
    print "(rets-for lift_95_0 arg_100 ", arg_100, ")\n";
  }
}

method lift_44_0 (arg_47 : int, arg_48 : int, arg_49 : int)
  returns (arg_50 : int)
  requires (true)
  ensures (true)
{
  arg_50 := 1897142073;
  {
    print "(params-for lift_44_0 arg_47 ", arg_47, ")\n";
    print "(params-for lift_44_0 arg_48 ", arg_48, ")\n";
    print "(params-for lift_44_0 arg_49 ", arg_49, ")\n";
    print "(meth-for lift_44_0)\n";
    {
      var lift_51 := -1345849179;
      lift_51 := arg_50;
      print "(section 26 ", -1311930493, "\n", ")\n";
      print "(section 27 ", arg_47, "\n", ")\n";
      print "(section 28 ", arg_50, "\n", ")\n";
      print "(section 29 ", arg_47, "\n", ")\n";
    }
    print "(rets-for lift_44_0 arg_50 ", arg_50, ")\n";
  }
}

method lift_44_1 (arg_47 : int, arg_48 : int, arg_49 : int)
  returns (arg_50 : int)
  requires (true)
  ensures (true)
{
  arg_50 := 1897142073;
  {
    print "(params-for lift_44_1 arg_47 ", arg_47, ")\n";
    print "(params-for lift_44_1 arg_48 ", arg_48, ")\n";
    print "(params-for lift_44_1 arg_49 ", arg_49, ")\n";
    print "(meth-for lift_44_1)\n";
    {
      var lift_51 := -1345849179;
      lift_51 := arg_50;
      print "(section 22 ", -1311930493, "\n", ")\n";
      print "(section 23 ", arg_47, "\n", ")\n";
      print "(section 24 ", arg_50, "\n", ")\n";
      print "(section 25 ", arg_47, "\n", ")\n";
    }
    print "(rets-for lift_44_1 arg_50 ", arg_50, ")\n";
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1125695343;
  {
    print "(params-for lift_1_0 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_0)\n";
    {
      var lift_27 := true;
      var lift_26 := ();
      var lift_25 := lift_26;
      var lift_24 := lift_25;
      var lift_23 := -768586006;
      var lift_22 := (lift_23, lift_24, lift_27);
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := lift_20;
      var lift_18 := true;
      var lift_17 := lift_18;
      var lift_16 := true;
      var lift_15 := lift_16;
      var lift_14 := lift_15;
      var lift_13 := (lift_14, lift_16, arg_4);
      var lift_12 := (var tmpData : set<bool> := {}; tmpData);
      var lift_11 := (lift_12, lift_13, (1078158984, lift_14));
      var lift_10 := lift_11;
      var lift_9 := 352271028;
      var lift_8 := (var tmpData : seq<int> := []; tmpData);
      var lift_7 := [arg_5];
      var lift_6 := {lift_7, lift_7, lift_7, lift_8};
      lift_6 := lift_6;
      print "(section 21 ", lift_9, "\n", ")\n";
      lift_10 := lift_10;
      lift_17 := lift_15;
      lift_19 := lift_19;
    }
    print "(rets-for lift_1_0 arg_5 ", arg_5, ")\n";
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (true)
  ensures (true)
{
  arg_5 := -1125695343;
  {
    print "(params-for lift_1_1 arg_4 ", arg_4, ")\n";
    print "(meth-for lift_1_1)\n";
    {
      var lift_27 := true;
      var lift_26 := ();
      var lift_25 := lift_26;
      var lift_24 := lift_25;
      var lift_23 := -768586006;
      var lift_22 := (lift_23, lift_24, lift_27);
      var lift_21 := lift_22;
      var lift_20 := lift_21;
      var lift_19 := lift_20;
      var lift_18 := true;
      var lift_17 := lift_18;
      var lift_16 := true;
      var lift_15 := lift_16;
      var lift_14 := lift_15;
      var lift_13 := (lift_14, lift_16, arg_4);
      var lift_12 := (var tmpData : set<bool> := {}; tmpData);
      var lift_11 := (lift_12, lift_13, (1078158984, lift_14));
      var lift_10 := lift_11;
      var lift_9 := 352271028;
      var lift_8 := (var tmpData : seq<int> := []; tmpData);
      var lift_7 := [arg_5];
      var lift_6 := {lift_7, lift_7, lift_7, lift_8};
      lift_6 := lift_6;
      print "(section 20 ", lift_9, "\n", ")\n";
      lift_10 := lift_10;
      lift_17 := lift_15;
      lift_19 := lift_19;
    }
    print "(rets-for lift_1_1 arg_5 ", arg_5, ")\n";
  }
}

method Main () {
  var lift_334 := '~';
  var lift_333 := lift_334;
  var lift_332 := multiset{lift_333};
  var lift_331 := 'p';
  var lift_330 := 'R';
  var lift_329 := multiset{lift_330, lift_330, lift_331};
  var lift_328 := [
    lift_329,
    lift_329,
    lift_332,
    multiset{lift_330, lift_330, lift_330}
  ];
  var lift_327 := lift_328;
  var lift_326 := lift_327;
  var lift_325 := 'B';
  var lift_324 := 'G';
  var lift_323 := multiset{'!', lift_324};
  var lift_322 := [
    lift_323,
    multiset{lift_325, lift_325, lift_325, lift_324, lift_325},
    lift_323
  ];
  var lift_321 := (var tmpData : seq<multiset<char>> := []; tmpData);
  var lift_320 := multiset{lift_321, lift_322, lift_326, lift_322};
  var lift_319 := [lift_320, lift_320];
  var lift_313 := true;
  var lift_312 := lift_313;
  var lift_311 := lift_312;
  var lift_310 := (lift_311, true);
  var lift_309 := -1878982226;
  var lift_308 := true;
  var lift_307 := 410921903;
  var lift_306 := 'H';
  var lift_305 := (lift_306, (lift_307, lift_308, lift_309), lift_310);
  var lift_304 := multiset{lift_305};
  var lift_294 := (var tmpData : set<char> := {}; tmpData);
  var lift_293 := lift_294;
  var lift_292 := 'k';
  var lift_291 := lift_292;
  var lift_290 := ';';
  var lift_289 := 'n';
  var lift_288 := {lift_289, lift_289, lift_290, lift_291};
  var lift_287 := [lift_288, lift_288, lift_288, lift_293, lift_293];
  var lift_286 := lift_287;
  var lift_282 := 1315630901;
  var lift_268 := false;
  var lift_267 := {lift_268};
  var lift_266 := {lift_267};
  var lift_265 := false;
  var lift_264 := {lift_265};
  var lift_263 := false;
  var lift_262 := lift_263;
  var lift_261 := lift_262;
  var lift_260 := true;
  var lift_259 := {lift_260, true, false, lift_261, lift_260};
  var lift_258 := {lift_259, lift_264, lift_259};
  var lift_257 := {
    lift_258,
    {{lift_263, lift_265, lift_263}},
    {lift_259, lift_264, lift_264, lift_264},
    lift_266,
    lift_258
  };
  var lift_252 := (var tmpData : multiset<char> := multiset{}; tmpData);
  var lift_251 := lift_252;
  var lift_250 := lift_251;
  var lift_249 := lift_250;
  var lift_248 := '+';
  var lift_247 := lift_248;
  var lift_246 := lift_247;
  var lift_245 := multiset{lift_246, lift_248};
  var lift_224 := 474365399;
  var lift_223 := {lift_224};
  var lift_222 := 2008141780;
  var lift_221 := 1989933430;
  var lift_220 := false;
  var lift_219 := lift_220;
  var lift_218 := (false, lift_219, lift_221);
  var lift_217 := (lift_218, 'r', lift_222);
  var lift_216 := 1082620351;
  var lift_215 := '"';
  var lift_214 := (lift_215, lift_216);
  var lift_206 := (lift_207, lift_214);
  var lift_205 := lift_206;
  var lift_204 := lift_205.0(('J' as int), lift_217.1, |lift_223|, lift_214.0);
  var lift_203 := true;
  var lift_202 := [lift_203, lift_203, lift_203];
  var lift_201 := '<';
  var lift_200 := lift_201;
  var lift_199 := -254473972;
  var lift_198 := (lift_199, ({lift_200, 'X'}, lift_202), 'Q');
  var lift_197 := lift_198;
  var lift_196 := false;
  var lift_195 := lift_196;
  var lift_194 := lift_195;
  var lift_193 := lift_194;
  var lift_192 := false;
  var lift_191 := {lift_192, lift_193, lift_195, true, lift_193};
  var lift_190 := 165919126;
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := (lift_188, lift_191, lift_197);
  var lift_186 := true;
  var lift_185 := lift_186;
  var lift_184 := false;
  var lift_183 := false;
  var lift_182 := [lift_183, lift_184, true, lift_184, lift_185];
  var lift_181 := (var tmpData : set<char> := {}; tmpData);
  var lift_180 := false;
  var lift_179 := lift_180;
  var lift_178 := lift_179;
  var lift_177 := '?';
  var lift_176 := (lift_177, lift_178, (lift_181, lift_182));
  var lift_175 := 'O';
  var lift_174 := (lift_175, true);
  var lift_173 := lift_174;
  var lift_172 := (lift_173, lift_176, lift_180);
  var lift_171 := lift_172.1.2;
  var lift_169 := false;
  var lift_168 := -1672547917;
  var lift_167 := (lift_168, lift_169);
  var lift_166 := -1238606104;
  var lift_165 := true;
  var lift_164 := lift_165;
  var lift_163 := true;
  var lift_162 := 's';
  var lift_161 := ((lift_162, lift_163, lift_164), lift_166, lift_167);
  var lift_160 := -232759574;
  var lift_159 := (lift_160, true);
  var lift_158 := lift_159;
  var lift_157 := -1433733693;
  var lift_156 := false;
  var lift_155 := lift_156;
  var lift_154 := '<';
  var lift_153 := lift_154;
  var lift_152 := (lift_153, true, lift_155);
  var lift_151 := (lift_152, lift_157, lift_158);
  var lift_150 := 'G';
  var lift_149 := lift_150;
  var lift_148 := {lift_149, lift_149, lift_150};
  var lift_147 := lift_148;
  var lift_146 := false;
  var lift_145 := (lift_146, lift_147, multiset{lift_151, lift_161});
  var lift_142 := "%gRholWCP%-=G|vTTFmD/oaty";
  var lift_141 := '|';
  var lift_105 := -160066578;
  var lift_104 := lift_105;
  var lift_103 := multiset{lift_104, lift_105, -553806309, lift_105, lift_104};
  var lift_92 := true;
  var lift_91 := [lift_92];
  var lift_90 := lift_91;
  var lift_89 := 1240368136;
  var lift_88 := 1137654867;
  var lift_87 := '_';
  var lift_86 := (lift_87, lift_88, lift_89);
  var lift_85 := lift_86;
  var lift_84 := ();
  var lift_83 := lift_84;
  var lift_82 := (lift_83, lift_85, lift_90);
  var lift_81 := '!';
  var lift_80 := 'q';
  var lift_79 := false;
  var lift_78 := (lift_79, lift_80, lift_81);
  var lift_77 := 'r';
  var lift_76 := lift_77;
  var lift_75 := lift_76;
  var lift_74 := false;
  var lift_73 := (lift_74, lift_75, lift_76);
  var lift_72 := {lift_73, lift_73, lift_78};
  var lift_71 := [lift_72];
  var lift_70 := 'X';
  var lift_69 := lift_70;
  var lift_68 := 'V';
  var lift_67 := false;
  var lift_66 := (lift_67, lift_68, lift_69);
  var lift_65 := lift_66;
  var lift_64 := {lift_65, lift_65, lift_65};
  var lift_63 := [lift_64, {lift_65}, lift_64];
  var lift_62 := lift_63;
  var lift_61 := 'H';
  var lift_60 := -268198020;
  var lift_59 := lift_60;
  var lift_58 := [lift_59, -259161130];
  var lift_57 := (lift_58, lift_61);
  var lift_56 := 1467785593;
  var lift_55 := lift_56;
  var lift_54 := -1681470769;
  var lift_53 := [lift_54, lift_55, 957355560];
  var lift_52 := (lift_53, 'o');
  var lift_43 := true;
  var lift_42 := multiset{true, lift_43};
  var lift_38 := false;
  var lift_37 := 'g';
  var lift_36 := '!';
  var lift_35 := '_';
  var lift_34 := {lift_35, lift_35, lift_36, lift_37};
  var lift_32 := 780668279;
  var lift_31 := false;
  var lift_30 := (lift_31, lift_32, lift_32);
  var lift_29 := false;
  var lift_28 := (lift_29, lift_30, ());
  var methoddefvar_3 := lift_1_0(lift_28.1.2);
  {
    var lift_93 := {lift_37};
    var lift_41 := lift_42;
    var lift_40 := lift_41;
    var lift_39 := lift_40;
    var lift_33 := (var tmpData : set<char> := {}; tmpData);
    if ((lift_33 !! lift_34 !! lift_34)) {
      lift_38 := lift_31;
    } else {
      var lift_94 := {lift_77, lift_76};
      lift_39 := lift_42;
      var methoddefvar_46 := lift_44_0(-1348625434, lift_32, 1443064572);
      {
        lift_52 := lift_57;
      }
      if (lift_29) {
        lift_62 := lift_71;
        lift_82 := lift_82;
        lift_93 := lift_94;
        print "(section 0 ", lift_60, "\n", ")\n";
      } else {
        print "(section 1 ", lift_32, "\n", ")\n";
      }
    }
    {
      var methoddefvar_97, methoddefvar_98 := lift_95_0();
      {
        print "(section 2 ", lift_89, "\n", ")\n";
      }
      if (lift_92) {
        var lift_102 := lift_103;
        print "(section 3 ", -735206724, "\n", ")\n";
        lift_102 := lift_103;
        print "(section 4 ", -1492916686, "\n", ")\n";
      } else {
        print "(section 5 ", lift_89, "\n", ")\n";
      }
      print "(section 6 ", 450572451, "\n", ")\n";
      print "(section 7 ", methoddefvar_3, "\n", ")\n";
      var methoddefvar_108 := lift_106_0(lift_89, -2126801690, lift_59);
      {
        print "(section 8 ", lift_104, "\n", ")\n";
      }
    }
    lift_141 := safeSeqRef(lift_142, lift_88, lift_77);
    {
      var lift_170 := multiset{lift_161};
      var lift_144 := ();
      var methoddefvar_143 := lift_106_1(1897894335, -757281571, -1831526068);
      {
        lift_144 := lift_83;
        print "(section 9 ", 908968836, "\n", ")\n";
        print "(section 10 ", lift_54, "\n", ")\n";
        print "(section 11 ", lift_60, "\n", ")\n";
        lift_145 := (lift_29, lift_34, lift_170);
      }
      print "(section 12 ", 472485120, "\n", ")\n";
    }
  }
  lift_171 := ('k', lift_187).1.2.1;
  lift_204 := lift_204;
  var methoddefvar_225 := lift_1_1(lift_168);
  {
    print "(section 13 ", ('|' as int), "\n", ")\n";
  }
  var methoddefvar_228, methoddefvar_229 := lift_226_0(
    |(lift_245 - lift_249)|,
    lift_88,
    |(
      (
        33816628,
        ((
          arg_253 : bool,
          arg_254 : ((), set<char>),
          arg_255 : bool
        ) => "Y'Mkg=kFNVf%tEabrVYl"),
        ()
      ),
      -2096826354,
      lift_250
    ).2|
  );
  {
    var lift_315 := (lift_156, lift_155);
    var lift_314 := ('x', (-773159318, false, -2050667645), lift_315);
    var lift_303 := lift_304;
    var lift_302 := lift_247;
    var lift_285 := lift_286;
    var lift_284 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_283 := multiset{lift_204, lift_204, lift_84, lift_84};
    var lift_256 := lift_257;
    lift_256 := ((var tmpData : set<set<set<bool>>> := {}; tmpData) + lift_256);
    var methoddefvar_271 := lift_269_0();
    {
      lift_282 := methoddefvar_229;
    }
    lift_283 := (true, lift_284, 'B').1;
    lift_285 := lift_295();
    if ((lift_215 <= lift_77)) {
      {
        print "(section 14 ", methoddefvar_228, "\n", ")\n";
      }
    } else {
      var lift_316 := [lift_35, lift_70, lift_291, lift_70, lift_36];
      var lift_300 := lift_60;
      var methoddefvar_299 := lift_44_1(lift_56, -1095762651, lift_166);
      {
        var lift_301 := lift_88;
        lift_300 := lift_216;
        lift_301 := lift_221;
        print "(section 15 ", lift_88, "\n", ")\n";
        print "(section 16 ", lift_55, "\n", ")\n";
        lift_302 := lift_246;
      }
      lift_303 := multiset{lift_305, lift_314, lift_314};
      if (lift_312) {
        var lift_318 := ();
        var lift_317 := (var tmpData : seq<char> := []; tmpData);
        print "(section 17 ", lift_300, "\n", ")\n";
        print "(section 18 ", lift_157, "\n", ")\n";
        lift_316 := lift_317;
        lift_318 := lift_83;
        lift_319 := lift_319;
      } else {
        print "(section 19 ", methoddefvar_228, "\n", ")\n";
      }
    }
  }
}
