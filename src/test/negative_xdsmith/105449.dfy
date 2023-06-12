// Seed: 86830896
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
method lift_319_0 (arg_322 : int, arg_323 : int, arg_324 : int)
  returns (arg_325 : int)
  requires (true)
  ensures (true)
{
  arg_325 := 946842685;
  {
    print "(params-for lift_319_0 arg_322 ", arg_322, ")\n";
    print "(params-for lift_319_0 arg_323 ", arg_323, ")\n";
    print "(params-for lift_319_0 arg_324 ", arg_324, ")\n";
    print "(meth-for lift_319_0)\n";
    {
      var lift_328 := ();
      var lift_327 := lift_328;
      var lift_326 := lift_327;
      lift_326 := lift_326;
    }
    print "(rets-for lift_319_0 arg_325 ", arg_325, ")\n";
  }
}

method lift_319_1 (arg_322 : int, arg_323 : int, arg_324 : int)
  returns (arg_325 : int)
  requires (true)
  ensures (true)
{
  arg_325 := 946842685;
  {
    print "(params-for lift_319_1 arg_322 ", arg_322, ")\n";
    print "(params-for lift_319_1 arg_323 ", arg_323, ")\n";
    print "(params-for lift_319_1 arg_324 ", arg_324, ")\n";
    print "(meth-for lift_319_1)\n";
    {
      var lift_328 := ();
      var lift_327 := lift_328;
      var lift_326 := lift_327;
      lift_326 := lift_326;
    }
    print "(rets-for lift_319_1 arg_325 ", arg_325, ")\n";
  }
}

method lift_304_0 (arg_307 : int, arg_308 : int)
  returns (arg_309 : int)
  requires (true)
  ensures (true)
{
  arg_309 := -403757871;
  {
    print "(params-for lift_304_0 arg_307 ", arg_307, ")\n";
    print "(params-for lift_304_0 arg_308 ", arg_308, ")\n";
    print "(meth-for lift_304_0)\n";
    {
      var lift_310 := 'z';
      lift_310 := 'i';
    }
    print "(rets-for lift_304_0 arg_309 ", arg_309, ")\n";
  }
}

method lift_262_0 (arg_266 : int, arg_267 : int, arg_268 : int)
  returns (arg_269 : int, arg_270 : int)
  requires (true)
  ensures (true)
{
  arg_269 := -96517420;
  arg_270 := 1121625119;
  {
    print "(params-for lift_262_0 arg_266 ", arg_266, ")\n";
    print "(params-for lift_262_0 arg_267 ", arg_267, ")\n";
    print "(params-for lift_262_0 arg_268 ", arg_268, ")\n";
    print "(meth-for lift_262_0)\n";
    {
      var lift_276 := ();
      var lift_275 := '$';
      var lift_274 := lift_275;
      var lift_273 := lift_274;
      var lift_272 := lift_273;
      var lift_271 := multiset{'z', lift_272, 'b', lift_273, lift_272};
      lift_271 := lift_271;
      lift_276 := lift_276;
      print "(section 47 ", arg_269, "\n", ")\n";
    }
    print "(rets-for lift_262_0 arg_269 ", arg_269, ")\n";
    print "(rets-for lift_262_0 arg_270 ", arg_270, ")\n";
  }
}

method lift_221_0 ()
  returns (arg_225 : int, arg_226 : int)
  requires (true)
  ensures (true)
{
  arg_225 := 1534230445;
  arg_226 := 1643578501;
  {
    print "(meth-for lift_221_0)\n";
    {
      var lift_254 := ();
      var lift_253 := lift_254;
      var lift_252 := ();
      var lift_251 := false;
      var lift_250 := '/';
      var lift_249 := (lift_250, false, lift_251);
      var lift_248 := lift_249;
      var lift_247 := true;
      var lift_246 := {lift_247, lift_247, lift_247};
      var lift_245 := (lift_246, lift_248, lift_251);
      var lift_244 := multiset{lift_245, lift_245};
      var lift_243 := true;
      var lift_242 := false;
      var lift_241 := ':';
      var lift_240 := (lift_241, lift_242, lift_242);
      var lift_239 := lift_240;
      var lift_238 := false;
      var lift_237 := lift_238;
      var lift_236 := {lift_237};
      var lift_235 := (lift_236, lift_239, lift_243);
      var lift_234 := true;
      var lift_233 := lift_234;
      var lift_232 := false;
      var lift_231 := {lift_232, lift_233, lift_233};
      var lift_230 := multiset{
        (lift_231, ('T', lift_234, lift_232), lift_232),
        lift_235,
        lift_235
      };
      var lift_229 := -1375633660;
      var lift_228 := true;
      var lift_227 := false;
      print "(section 45 ", arg_226, "\n", ")\n";
      lift_227 := lift_228;
      print "(section 46 ", lift_229, "\n", ")\n";
      lift_230 := lift_244;
      lift_252 := lift_253;
    }
    print "(rets-for lift_221_0 arg_225 ", arg_225, ")\n";
    print "(rets-for lift_221_0 arg_226 ", arg_226, ")\n";
  }
}

method lift_168_0 (arg_172 : int)
  returns (arg_173 : int, arg_174 : int)
  requires (true)
  ensures (true)
{
  arg_173 := -806809463;
  arg_174 := 12347242;
  {
    print "(params-for lift_168_0 arg_172 ", arg_172, ")\n";
    print "(meth-for lift_168_0)\n";
    {
      var lift_194 := 2022727350;
      var lift_193 := 1262875918;
      var lift_192 := [-1387851386, arg_173, arg_173, lift_193, arg_172];
      var lift_191 := (var tmpData : seq<int> := []; tmpData);
      var lift_190 := ();
      var lift_189 := lift_190;
      var lift_188 := lift_189;
      var lift_187 := (lift_188, lift_191);
      var lift_186 := lift_187;
      var lift_185 := lift_186;
      var lift_184 := lift_185;
      var lift_183 := multiset{702208202};
      var lift_182 := 'u';
      var lift_181 := lift_182;
      var lift_180 := false;
      var lift_179 := lift_180;
      var lift_178 := ();
      var lift_177 := lift_178;
      var lift_176 := (lift_177, lift_179);
      var lift_175 := lift_176;
      lift_175 := lift_176;
      lift_181 := 'D';
      lift_183 := multiset{arg_173, arg_173, arg_172};
      lift_184 := (lift_190, lift_192);
      lift_194 := arg_172;
    }
    print "(rets-for lift_168_0 arg_173 ", arg_173, ")\n";
    print "(rets-for lift_168_0 arg_174 ", arg_174, ")\n";
  }
}

method lift_158_0 (arg_161 : int)
  returns (arg_162 : int)
  requires (true)
  ensures (true)
{
  arg_162 := -846022187;
  {
    print "(params-for lift_158_0 arg_161 ", arg_161, ")\n";
    print "(meth-for lift_158_0)\n";
    {
      var lift_167 := arg_161;
      var lift_166 := true;
      var lift_165 := lift_166;
      var lift_164 := true;
      var lift_163 := 477229208;
      print "(section 42 ", arg_162, "\n", ")\n";
      print "(section 43 ", lift_163, "\n", ")\n";
      lift_164 := lift_165;
      lift_167 := arg_162;
      print "(section 44 ", arg_161, "\n", ")\n";
    }
    print "(rets-for lift_158_0 arg_162 ", arg_162, ")\n";
  }
}

function method lift_147 (arg_149 : char, arg_150 : char, arg_151 : char) : int
{
  var lift_152 := 1537467935;
  lift_152
}

function method lift_143 (
  arg_145 : int,
  arg_146 : bool
) : ((char, char, char) -> int)
{
  
  lift_147
}

method lift_126_0 (arg_129 : int, arg_130 : int)
  returns (arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_131 := 267201407;
  {
    print "(params-for lift_126_0 arg_129 ", arg_129, ")\n";
    print "(params-for lift_126_0 arg_130 ", arg_130, ")\n";
    print "(meth-for lift_126_0)\n";
    {
      var lift_142 := -1622942213;
      var lift_141 := ();
      var lift_140 := (lift_141, lift_141);
      var lift_139 := multiset{lift_140, lift_140};
      var lift_138 := lift_139;
      var lift_137 := false;
      var lift_136 := 1909273688;
      var lift_135 := true;
      var lift_134 := (81862732, lift_135, lift_136);
      var lift_133 := (lift_134, lift_137, lift_138);
      var lift_132 := lift_133;
      print "(section 41 ", arg_129, "\n", ")\n";
      lift_132 := lift_132;
      lift_142 := lift_136;
    }
    print "(rets-for lift_126_0 arg_131 ", arg_131, ")\n";
  }
}

method lift_126_1 (arg_129 : int, arg_130 : int)
  returns (arg_131 : int)
  requires (true)
  ensures (true)
{
  arg_131 := 267201407;
  {
    print "(params-for lift_126_1 arg_129 ", arg_129, ")\n";
    print "(params-for lift_126_1 arg_130 ", arg_130, ")\n";
    print "(meth-for lift_126_1)\n";
    {
      var lift_142 := -1622942213;
      var lift_141 := ();
      var lift_140 := (lift_141, lift_141);
      var lift_139 := multiset{lift_140, lift_140};
      var lift_138 := lift_139;
      var lift_137 := false;
      var lift_136 := 1909273688;
      var lift_135 := true;
      var lift_134 := (81862732, lift_135, lift_136);
      var lift_133 := (lift_134, lift_137, lift_138);
      var lift_132 := lift_133;
      print "(section 40 ", arg_129, "\n", ")\n";
      lift_132 := lift_132;
      lift_142 := lift_136;
    }
    print "(rets-for lift_126_1 arg_131 ", arg_131, ")\n";
  }
}

method lift_99_0 ()
  returns (arg_102 : int)
  requires (true)
  ensures (true)
{
  arg_102 := -1487178326;
  {
    print "(meth-for lift_99_0)\n";
    {
      var lift_124 := true;
      var lift_123 := -1313902018;
      var lift_122 := (arg_102, true, 69800284);
      var lift_121 := lift_122;
      var lift_120 := lift_121;
      var lift_119 := lift_120;
      var lift_118 := {
        lift_119,
        lift_120,
        lift_122,
        (lift_123, lift_124, lift_123)
      };
      var lift_117 := multiset{lift_118};
      var lift_116 := 1200128419;
      var lift_115 := true;
      var lift_114 := lift_115;
      var lift_113 := (1040188794, lift_114, lift_116);
      var lift_112 := lift_113;
      var lift_111 := 1514851906;
      var lift_110 := false;
      var lift_109 := 133877356;
      var lift_108 := {(lift_109, lift_110, lift_111), lift_112};
      var lift_107 := -1910902864;
      var lift_106 := (lift_107, false, lift_107);
      var lift_105 := multiset{{lift_106}, lift_108};
      var lift_104 := true;
      var lift_103 := 'E';
      lift_103 := '+';
      lift_104 := lift_104;
      lift_105 := lift_117;
      print "(section 38 ", lift_116, "\n", ")\n";
      print "(section 39 ", lift_123, "\n", ")\n";
    }
    print "(rets-for lift_99_0 arg_102 ", arg_102, ")\n";
  }
}

method lift_74_0 (arg_78 : int)
  returns (arg_79 : int, arg_80 : int)
  requires (true)
  ensures (true)
{
  arg_79 := 1223631730;
  arg_80 := -1071123756;
  {
    print "(params-for lift_74_0 arg_78 ", arg_78, ")\n";
    print "(meth-for lift_74_0)\n";
    {
      var lift_90 := arg_80;
      var lift_89 := '&';
      var lift_88 := 'D';
      var lift_87 := {lift_88, lift_88, lift_89, 'd'};
      var lift_86 := lift_87;
      var lift_85 := (arg_79, (), lift_86);
      var lift_84 := {lift_85};
      var lift_83 := lift_84;
      var lift_82 := lift_83;
      var lift_81 := ();
      print "(section 35 ", arg_79, "\n", ")\n";
      print "(section 36 ", arg_79, "\n", ")\n";
      lift_81 := lift_81;
      lift_82 := lift_82;
      print "(section 37 ", lift_90, "\n", ")\n";
    }
    print "(rets-for lift_74_0 arg_79 ", arg_79, ")\n";
    print "(rets-for lift_74_0 arg_80 ", arg_80, ")\n";
  }
}

method lift_59_0 ()
  returns (arg_62 : int)
  requires (true)
  ensures (true)
{
  arg_62 := -51938047;
  {
    print "(meth-for lift_59_0)\n";
    {
      var lift_63 := 1947571092;
      print "(section 34 ", lift_63, "\n", ")\n";
    }
    print "(rets-for lift_59_0 arg_62 ", arg_62, ")\n";
  }
}

method lift_16_0 (arg_20 : int, arg_21 : int)
  returns (arg_22 : int, arg_23 : int)
  requires (true)
  ensures (true)
{
  arg_22 := 402786574;
  arg_23 := 874504939;
  {
    print "(params-for lift_16_0 arg_20 ", arg_20, ")\n";
    print "(params-for lift_16_0 arg_21 ", arg_21, ")\n";
    print "(meth-for lift_16_0)\n";
    {
      var lift_30 := 'T';
      var lift_29 := lift_30;
      var lift_28 := ();
      var lift_27 := lift_28;
      var lift_26 := ();
      var lift_25 := (lift_26, lift_26, lift_27);
      var lift_24 := lift_25;
      lift_24 := lift_25;
      lift_29 := lift_29;
    }
    print "(rets-for lift_16_0 arg_22 ", arg_22, ")\n";
    print "(rets-for lift_16_0 arg_23 ", arg_23, ")\n";
  }
}

method Main () {
  var lift_318 := '=';
  var lift_317 := lift_318;
  var lift_316 := {lift_317, lift_318, 'M', 'E'};
  var lift_315 := lift_316;
  var lift_302 := 'Y';
  var lift_301 := 'I';
  var lift_300 := {lift_301, lift_302};
  var lift_299 := (lift_300, -1342563938);
  var lift_298 := lift_299;
  var lift_297 := 952859682;
  var lift_296 := 'T';
  var lift_295 := {lift_296};
  var lift_294 := {(lift_295, lift_297), lift_298, lift_298};
  var lift_292 := true;
  var lift_291 := false;
  var lift_290 := [lift_291, lift_292, true];
  var lift_288 := ();
  var lift_287 := true;
  var lift_286 := lift_287;
  var lift_285 := lift_286;
  var lift_284 := [lift_285, true];
  var lift_283 := lift_284;
  var lift_282 := true;
  var lift_281 := true;
  var lift_280 := multiset{lift_281, lift_281, lift_282, true, lift_281};
  var lift_279 := lift_280;
  var lift_278 := {lift_279, lift_280};
  var lift_277 := (lift_278, lift_283, lift_288);
  var lift_261 := 1719062274;
  var lift_260 := true;
  var lift_259 := lift_260;
  var lift_258 := 'w';
  var lift_257 := "gFnU:'cDj";
  var lift_256 := ();
  var lift_255 := (lift_256, lift_257, (lift_258, lift_259, lift_261));
  var lift_220 := ();
  var lift_217 := ();
  var lift_216 := lift_217;
  var lift_215 := lift_216;
  var lift_212 := -1445577659;
  var lift_211 := lift_212;
  var lift_210 := multiset{lift_211, lift_211, lift_212};
  var lift_204 := ();
  var lift_203 := [lift_204, lift_204, lift_204];
  var lift_198 := 'y';
  var lift_197 := true;
  var lift_196 := (lift_197, lift_198);
  var lift_195 := (lift_196, lift_198);
  var lift_157 := '&';
  var lift_156 := '%';
  var lift_155 := [lift_156, lift_157, lift_156];
  var lift_154 := 1487966843;
  var lift_153 := (lift_154, lift_154);
  var lift_125 := 1313139412;
  var lift_98 := 1870789622;
  var lift_97 := (lift_98, lift_98);
  var lift_96 := 83481099;
  var lift_95 := (211689555, lift_96);
  var lift_94 := [lift_95, lift_95, lift_95, (lift_96, lift_96), lift_97];
  var lift_92 := 'W';
  var lift_91 := multiset{lift_92, lift_92};
  var lift_72 := 'W';
  var lift_71 := false;
  var lift_70 := lift_71;
  var lift_69 := (lift_70, true, lift_72);
  var lift_68 := ();
  var lift_67 := lift_68;
  var lift_66 := lift_67;
  var lift_65 := (lift_66, 1165375257, lift_69);
  var lift_54 := false;
  var lift_53 := '&';
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_50 := (lift_51, lift_54, false);
  var lift_49 := multiset{lift_50, lift_50};
  var lift_48 := ();
  var lift_47 := lift_48;
  var lift_46 := 1888932908;
  var lift_45 := [lift_46, lift_46, lift_46];
  var lift_44 := (lift_45, lift_47, lift_49);
  var lift_42 := 91513154;
  var lift_41 := (lift_42, lift_42, lift_42);
  var lift_40 := 393203648;
  var lift_39 := lift_40;
  var lift_38 := lift_39;
  var lift_37 := lift_38;
  var lift_36 := 1097707299;
  var lift_35 := (lift_36, lift_37, lift_38);
  var lift_34 := 1111850002;
  var lift_33 := 2101060228;
  var lift_32 := 976086670;
  var lift_31 := [
    (lift_32, lift_33, lift_33),
    (lift_32, lift_34, lift_34),
    lift_35
  ];
  var lift_15 := 'L';
  var lift_14 := 'e';
  var lift_13 := 1687961335;
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := lift_11;
  var lift_9 := 'Q';
  var lift_8 := true;
  var lift_7 := (lift_8, lift_9, lift_10);
  var lift_6 := (lift_7, lift_14);
  var lift_5 := lift_6;
  var lift_4 := lift_5;
  var lift_3 := multiset{lift_4, lift_5, lift_5};
  var lift_2 := lift_3;
  var lift_1 := |lift_2|;
  {
    lift_1 := (multiset("S<xz;jg%/W*-ITlr@MQz*!U:fU+OA")[safeSeqRef(
      [lift_14, 'G', ':', lift_9, lift_15],
      lift_10,
      lift_9
    )] as int);
  }
  var methoddefvar_18, methoddefvar_19 := lift_16_0(
    ((true, (889841693, {':', lift_14, 'L', lift_15}), lift_14).2 as int),
    safeSeqRef(lift_31, lift_13, lift_41).2
  );
  {
    var lift_93 := ();
    var lift_73 := (lift_47, -385806681, (lift_54, lift_70, 'r'));
    var lift_64 := {lift_65, lift_73};
    var lift_56 := multiset{';', lift_15, lift_9, lift_15};
    var lift_55 := 'g';
    {
      var lift_58 := [lift_36, -1521646550, lift_1, lift_46];
      var lift_57 := (
        lift_8,
        lift_58,
        (var tmpData : seq<bool> := []; tmpData)
      );
      var lift_43 := lift_44;
      if (true) {
        lift_43 := lift_43;
        lift_55 := lift_51;
      } else {
        lift_56 := lift_56;
        print "(section 0 ", lift_42, "\n", ")\n";
        lift_57 := lift_57;
      }
      var methoddefvar_61 := lift_59_0();
      {
        lift_64 := lift_64;
      }
      var methoddefvar_76, methoddefvar_77 := lift_74_0(lift_12);
      {
        lift_91 := multiset{lift_53};
        lift_93 := lift_68;
        print "(section 1 ", lift_12, "\n", ")\n";
      }
      {
        print "(section 2 ", -2030643975, "\n", ")\n";
        print "(section 3 ", -242429067, "\n", ")\n";
      }
    }
    {
      lift_94 := lift_94;
    }
    var methoddefvar_101 := lift_99_0();
    {
      lift_125 := lift_40;
      print "(section 4 ", lift_32, "\n", ")\n";
      print "(section 5 ", 1944779797, "\n", ")\n";
      print "(section 6 ", lift_38, "\n", ")\n";
      print "(section 7 ", lift_34, "\n", ")\n";
    }
  }
  var methoddefvar_128 := lift_126_0(
    (safeSeqRef([lift_52, lift_72], lift_33, lift_51) as int),
    lift_143(lift_96, lift_8)(
      lift_52,
      (
        lift_51,
        (
          multiset{lift_97, lift_97, lift_97, lift_97, lift_153},
          1937760711,
          "KrwjSpQb"
        ),
        -1352283379
      ).0,
      safeSeqRef(lift_155, lift_125, 'P')
    )
  );
  {
    var lift_332 := 'D';
    var lift_331 := (var tmpData : set<bool> := {}; tmpData);
    var lift_312 := -298064956;
    var lift_293 := lift_294;
    var lift_289 := multiset{lift_54, lift_286, lift_71, true, lift_54};
    var lift_214 := (lift_70, lift_8);
    var lift_208 := lift_54;
    var methoddefvar_160 := lift_158_0(lift_98);
    {
      print "(section 8 ", lift_40, "\n", ")\n";
    }
    {
      var lift_218 := (var tmpData : set<char> := {}; tmpData);
      var lift_209 := multiset{
        methoddefvar_128,
        lift_13,
        lift_32,
        lift_154,
        lift_13
      };
      var lift_207 := (lift_66, 1038271734, (lift_33, lift_208));
      var lift_206 := true;
      var lift_202 := false;
      var lift_201 := -2137830547;
      var lift_200 := lift_11;
      var lift_199 := ((lift_8, '_'), lift_52);
      print "(section 9 ", lift_46, "\n", ")\n";
      print "(section 10 ", lift_154, "\n", ")\n";
      var methoddefvar_170, methoddefvar_171 := lift_168_0(1239181451);
      {
        lift_195 := lift_199;
        print "(section 11 ", lift_34, "\n", ")\n";
        lift_200 := lift_125;
        print "(section 12 ", methoddefvar_128, "\n", ")\n";
        lift_201 := methoddefvar_170;
      }
      if (lift_202) {
        var lift_213 := (lift_214, lift_51);
        var lift_205 := lift_203;
        lift_203 := lift_205;
        lift_206 := lift_197;
        lift_207 := lift_207;
        lift_209 := lift_210;
        lift_213 := lift_213;
      } else {
        print "(section 13 ", lift_11, "\n", ")\n";
      }
      if (lift_8) {
        print "(section 14 ", lift_39, "\n", ")\n";
      } else {
        lift_215 := lift_47;
        lift_218 := lift_218;
      }
    }
    var methoddefvar_219 := lift_126_1(-970166257, lift_211);
    {
      lift_220 := lift_68;
      print "(section 15 ", lift_125, "\n", ")\n";
      print "(section 16 ", lift_36, "\n", ")\n";
      print "(section 17 ", 1570193549, "\n", ")\n";
    }
    if ((true && false)) {
      var lift_314 := {lift_51};
      var lift_313 := {true, lift_282};
      var lift_311 := lift_96;
      var lift_303 := lift_294;
      var methoddefvar_223, methoddefvar_224 := lift_221_0();
      {
        print "(section 18 ", lift_11, "\n", ")\n";
        print "(section 19 ", lift_98, "\n", ")\n";
        print "(section 20 ", lift_42, "\n", ")\n";
      }
      {
        lift_255 := lift_255;
        print "(section 21 ", lift_33, "\n", ")\n";
        print "(section 22 ", lift_261, "\n", ")\n";
      }
      var methoddefvar_264, methoddefvar_265 := lift_262_0(
        lift_98,
        -2027753632,
        lift_154
      );
      {
        print "(section 23 ", lift_13, "\n", ")\n";
        lift_277 := (
          {multiset{true, false}, lift_280, lift_289},
          lift_290,
          lift_47
        );
        lift_293 := lift_303;
      }
      var methoddefvar_306 := lift_304_0(lift_34, lift_38);
      {
        lift_311 := methoddefvar_306;
      }
      if (lift_54) {
        print "(section 24 ", lift_42, "\n", ")\n";
        lift_312 := lift_34;
      } else {
        lift_313 := lift_313;
        print "(section 25 ", lift_12, "\n", ")\n";
        lift_314 := lift_315;
        print "(section 26 ", lift_13, "\n", ")\n";
        print "(section 27 ", lift_32, "\n", ")\n";
      }
    } else {
      var lift_330 := {lift_292, lift_70, false};
      var lift_329 := true;
      var methoddefvar_321 := lift_319_0(lift_34, lift_42, lift_32);
      {
        lift_329 := lift_8;
        lift_330 := lift_331;
        lift_332 := lift_53;
        print "(section 28 ", lift_212, "\n", ")\n";
        print "(section 29 ", methoddefvar_321, "\n", ")\n";
      }
      var methoddefvar_333 := lift_319_1(395498499, lift_13, lift_1);
      {
        print "(section 30 ", lift_40, "\n", ")\n";
        print "(section 31 ", lift_11, "\n", ")\n";
        print "(section 32 ", lift_154, "\n", ")\n";
      }
      print "(section 33 ", lift_32, "\n", ")\n";
    }
  }
}
