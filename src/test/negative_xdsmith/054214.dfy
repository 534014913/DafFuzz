// Seed: 1655343902
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
method lift_381_0 (arg_384 : int, arg_385 : int)
  returns (arg_386 : int)
  requires (true)
  ensures (true)
{
  arg_386 := 2116674827;
  {
    print "(params-for lift_381_0 arg_384 ", arg_384, ")\n";
    print "(params-for lift_381_0 arg_385 ", arg_385, ")\n";
    print "(meth-for lift_381_0)\n";
    {
      print "(section 82 ", arg_384, "\n", ")\n";
    }
    print "(rets-for lift_381_0 arg_386 ", arg_386, ")\n";
  }
}

method lift_356_0 (arg_360 : int)
  returns (arg_361 : int, arg_362 : int)
  requires (true)
  ensures (true)
{
  arg_361 := -822750700;
  arg_362 := -729403885;
  {
    print "(params-for lift_356_0 arg_360 ", arg_360, ")\n";
    print "(meth-for lift_356_0)\n";
    {
      var lift_371 := '>';
      var lift_370 := 'S';
      var lift_369 := (arg_360, -504932456);
      var lift_368 := 1682109936;
      var lift_367 := (arg_360, lift_368);
      var lift_366 := multiset{
        lift_367,
        lift_367,
        lift_367,
        lift_367,
        lift_369
      };
      var lift_365 := (arg_362, arg_361);
      var lift_364 := lift_365;
      var lift_363 := multiset{lift_364, lift_364, lift_364};
      lift_363 := lift_366;
      lift_370 := lift_371;
      print "(section 80 ", arg_362, "\n", ")\n";
      print "(section 81 ", arg_360, "\n", ")\n";
    }
    print "(rets-for lift_356_0 arg_361 ", arg_361, ")\n";
    print "(rets-for lift_356_0 arg_362 ", arg_362, ")\n";
  }
}

function method lift_320 (
  arg_322 : bool,
  arg_323 : char,
  arg_324 : set<()>,
  arg_325 : (bool, char),
  arg_326 : (bool, char, bool)
) : (set<()>, (char, char, int))
{
  var lift_331 := 1948176521;
  var lift_330 := lift_331;
  var lift_329 := 'x';
  var lift_328 := (var tmpData : set<()> := {}; tmpData);
  var lift_327 := (lift_328, ('R', lift_329, lift_330));
  lift_327
}

method lift_306_0 (arg_310 : int)
  returns (arg_311 : int, arg_312 : int)
  requires (true)
  ensures (true)
{
  arg_311 := 1015725932;
  arg_312 := 792450282;
  {
    print "(params-for lift_306_0 arg_310 ", arg_310, ")\n";
    print "(meth-for lift_306_0)\n";
    {
      var lift_313 := 935396342;
      lift_313 := arg_310;
      print "(section 78 ", arg_312, "\n", ")\n";
      print "(section 79 ", arg_310, "\n", ")\n";
    }
    print "(rets-for lift_306_0 arg_311 ", arg_311, ")\n";
    print "(rets-for lift_306_0 arg_312 ", arg_312, ")\n";
  }
}

method lift_297_0 (arg_300 : int)
  returns (arg_301 : int)
  requires (true)
  ensures (true)
{
  arg_301 := -1352957605;
  {
    print "(params-for lift_297_0 arg_300 ", arg_300, ")\n";
    print "(meth-for lift_297_0)\n";
    {
      var lift_303 := 1561545227;
      var lift_302 := lift_303;
      print "(section 77 ", lift_302, "\n", ")\n";
    }
    print "(rets-for lift_297_0 arg_301 ", arg_301, ")\n";
  }
}

method lift_241_0 (arg_245 : int, arg_246 : int, arg_247 : int)
  returns (arg_248 : int, arg_249 : int)
  requires (true)
  ensures (true)
{
  arg_248 := -1796333877;
  arg_249 := -2084735169;
  {
    print "(params-for lift_241_0 arg_245 ", arg_245, ")\n";
    print "(params-for lift_241_0 arg_246 ", arg_246, ")\n";
    print "(params-for lift_241_0 arg_247 ", arg_247, ")\n";
    print "(meth-for lift_241_0)\n";
    {
      var lift_262 := 'D';
      var lift_261 := (lift_262, -231902266, lift_262);
      var lift_260 := lift_261;
      var lift_259 := lift_260;
      var lift_258 := false;
      var lift_257 := 'z';
      var lift_256 := lift_257;
      var lift_255 := (arg_247, lift_256, lift_258);
      var lift_254 := lift_255;
      var lift_253 := ();
      var lift_252 := ({(), lift_253, (), lift_253}, lift_254, lift_259);
      var lift_251 := false;
      var lift_250 := lift_251;
      lift_250 := lift_251;
      lift_252 := lift_252;
    }
    print "(rets-for lift_241_0 arg_248 ", arg_248, ")\n";
    print "(rets-for lift_241_0 arg_249 ", arg_249, ")\n";
  }
}

method lift_241_1 (arg_245 : int, arg_246 : int, arg_247 : int)
  returns (arg_248 : int, arg_249 : int)
  requires (true)
  ensures (true)
{
  arg_248 := -1796333877;
  arg_249 := -2084735169;
  {
    print "(params-for lift_241_1 arg_245 ", arg_245, ")\n";
    print "(params-for lift_241_1 arg_246 ", arg_246, ")\n";
    print "(params-for lift_241_1 arg_247 ", arg_247, ")\n";
    print "(meth-for lift_241_1)\n";
    {
      var lift_262 := 'D';
      var lift_261 := (lift_262, -231902266, lift_262);
      var lift_260 := lift_261;
      var lift_259 := lift_260;
      var lift_258 := false;
      var lift_257 := 'z';
      var lift_256 := lift_257;
      var lift_255 := (arg_247, lift_256, lift_258);
      var lift_254 := lift_255;
      var lift_253 := ();
      var lift_252 := ({(), lift_253, (), lift_253}, lift_254, lift_259);
      var lift_251 := false;
      var lift_250 := lift_251;
      lift_250 := lift_251;
      lift_252 := lift_252;
    }
    print "(rets-for lift_241_1 arg_248 ", arg_248, ")\n";
    print "(rets-for lift_241_1 arg_249 ", arg_249, ")\n";
  }
}

method lift_241_2 (arg_245 : int, arg_246 : int, arg_247 : int)
  returns (arg_248 : int, arg_249 : int)
  requires (true)
  ensures (true)
{
  arg_248 := -1796333877;
  arg_249 := -2084735169;
  {
    print "(params-for lift_241_2 arg_245 ", arg_245, ")\n";
    print "(params-for lift_241_2 arg_246 ", arg_246, ")\n";
    print "(params-for lift_241_2 arg_247 ", arg_247, ")\n";
    print "(meth-for lift_241_2)\n";
    {
      var lift_262 := 'D';
      var lift_261 := (lift_262, -231902266, lift_262);
      var lift_260 := lift_261;
      var lift_259 := lift_260;
      var lift_258 := false;
      var lift_257 := 'z';
      var lift_256 := lift_257;
      var lift_255 := (arg_247, lift_256, lift_258);
      var lift_254 := lift_255;
      var lift_253 := ();
      var lift_252 := ({(), lift_253, (), lift_253}, lift_254, lift_259);
      var lift_251 := false;
      var lift_250 := lift_251;
      lift_250 := lift_251;
      lift_252 := lift_252;
    }
    print "(rets-for lift_241_2 arg_248 ", arg_248, ")\n";
    print "(rets-for lift_241_2 arg_249 ", arg_249, ")\n";
  }
}

function method lift_201 (
  arg_203 : int,
  arg_204 : (),
  arg_205 : bool,
  arg_206 : char,
  arg_207 : (int, char)
) : set<()>
{
  var lift_212 := ();
  var lift_211 := lift_212;
  var lift_210 := ();
  var lift_209 := lift_210;
  var lift_208 := {lift_209, (), lift_209, (), lift_211};
  lift_208
}

method lift_109_0 (arg_112 : int, arg_113 : int, arg_114 : int)
  returns (arg_115 : int)
  requires (true)
  ensures (true)
{
  arg_115 := 213555482;
  {
    print "(params-for lift_109_0 arg_112 ", arg_112, ")\n";
    print "(params-for lift_109_0 arg_113 ", arg_113, ")\n";
    print "(params-for lift_109_0 arg_114 ", arg_114, ")\n";
    print "(meth-for lift_109_0)\n";
    {
      var lift_119 := [arg_115, arg_112, arg_112, arg_112];
      var lift_118 := lift_119;
      var lift_117 := ();
      var lift_116 := lift_117;
      print "(section 75 ", arg_112, "\n", ")\n";
      print "(section 76 ", arg_112, "\n", ")\n";
      lift_116 := ();
      lift_118 := [arg_113, arg_114, arg_112, arg_112, arg_115];
    }
    print "(rets-for lift_109_0 arg_115 ", arg_115, ")\n";
  }
}

method lift_109_1 (arg_112 : int, arg_113 : int, arg_114 : int)
  returns (arg_115 : int)
  requires (true)
  ensures (true)
{
  arg_115 := 213555482;
  {
    print "(params-for lift_109_1 arg_112 ", arg_112, ")\n";
    print "(params-for lift_109_1 arg_113 ", arg_113, ")\n";
    print "(params-for lift_109_1 arg_114 ", arg_114, ")\n";
    print "(meth-for lift_109_1)\n";
    {
      var lift_119 := [arg_115, arg_112, arg_112, arg_112];
      var lift_118 := lift_119;
      var lift_117 := ();
      var lift_116 := lift_117;
      print "(section 73 ", arg_112, "\n", ")\n";
      print "(section 74 ", arg_112, "\n", ")\n";
      lift_116 := ();
      lift_118 := [arg_113, arg_114, arg_112, arg_112, arg_115];
    }
    print "(rets-for lift_109_1 arg_115 ", arg_115, ")\n";
  }
}

method lift_109_2 (arg_112 : int, arg_113 : int, arg_114 : int)
  returns (arg_115 : int)
  requires (true)
  ensures (true)
{
  arg_115 := 213555482;
  {
    print "(params-for lift_109_2 arg_112 ", arg_112, ")\n";
    print "(params-for lift_109_2 arg_113 ", arg_113, ")\n";
    print "(params-for lift_109_2 arg_114 ", arg_114, ")\n";
    print "(meth-for lift_109_2)\n";
    {
      var lift_119 := [arg_115, arg_112, arg_112, arg_112];
      var lift_118 := lift_119;
      var lift_117 := ();
      var lift_116 := lift_117;
      print "(section 71 ", arg_112, "\n", ")\n";
      print "(section 72 ", arg_112, "\n", ")\n";
      lift_116 := ();
      lift_118 := [arg_113, arg_114, arg_112, arg_112, arg_115];
    }
    print "(rets-for lift_109_2 arg_115 ", arg_115, ")\n";
  }
}

function method lift_97 (
  arg_99 : (),
  arg_100 : (bool, char),
  arg_101 : multiset<()>,
  arg_102 : bool,
  arg_103 : string
) : (int, int, int)
{
  var lift_106 := 1136217231;
  var lift_105 := -478135280;
  var lift_104 := (lift_105, lift_105, lift_106);
  lift_104
}

method lift_89_0 (arg_92 : int)
  returns (arg_93 : int)
  requires (true)
  ensures (true)
{
  arg_93 := 1319768095;
  {
    print "(params-for lift_89_0 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_89_0)\n";
    {
      var lift_94 := -608179398;
      print "(section 70 ", lift_94, "\n", ")\n";
    }
    print "(rets-for lift_89_0 arg_93 ", arg_93, ")\n";
  }
}

method lift_89_1 (arg_92 : int)
  returns (arg_93 : int)
  requires (true)
  ensures (true)
{
  arg_93 := 1319768095;
  {
    print "(params-for lift_89_1 arg_92 ", arg_92, ")\n";
    print "(meth-for lift_89_1)\n";
    {
      var lift_94 := -608179398;
      print "(section 69 ", lift_94, "\n", ")\n";
    }
    print "(rets-for lift_89_1 arg_93 ", arg_93, ")\n";
  }
}

method lift_84_0 ()
  returns (arg_87 : int)
  requires (true)
  ensures (true)
{
  arg_87 := 107152963;
  {
    print "(meth-for lift_84_0)\n";
    {
      var lift_88 := -236031002;
      lift_88 := lift_88;
    }
    print "(rets-for lift_84_0 arg_87 ", arg_87, ")\n";
  }
}

method lift_84_1 ()
  returns (arg_87 : int)
  requires (true)
  ensures (true)
{
  arg_87 := 107152963;
  {
    print "(meth-for lift_84_1)\n";
    {
      var lift_88 := -236031002;
      lift_88 := lift_88;
    }
    print "(rets-for lift_84_1 arg_87 ", arg_87, ")\n";
  }
}

function method lift_80 () : ()
{
  var lift_83 := ();
  var lift_82 := lift_83;
  lift_82
}

method lift_46_0 ()
  returns (arg_49 : int)
  requires (true)
  ensures (true)
{
  arg_49 := 1502061098;
  {
    print "(meth-for lift_46_0)\n";
    {
      var lift_53 := true;
      var lift_52 := true;
      var lift_51 := 'y';
      var lift_50 := -930228841;
      print "(section 66 ", 1711186273, "\n", ")\n";
      print "(section 67 ", lift_50, "\n", ")\n";
      lift_51 := lift_51;
      print "(section 68 ", -438659854, "\n", ")\n";
      lift_52 := lift_53;
    }
    print "(rets-for lift_46_0 arg_49 ", arg_49, ")\n";
  }
}

method lift_14_0 ()
  returns (arg_18 : int, arg_19 : int)
  requires (true)
  ensures (true)
{
  arg_18 := 1760721102;
  arg_19 := -55605474;
  {
    print "(meth-for lift_14_0)\n";
    {
      var lift_24 := false;
      var lift_23 := -213561580;
      var lift_22 := ();
      var lift_21 := ();
      var lift_20 := 629848213;
      print "(section 63 ", lift_20, "\n", ")\n";
      print "(section 64 ", 254614407, "\n", ")\n";
      lift_21 := lift_22;
      print "(section 65 ", lift_23, "\n", ")\n";
      lift_24 := true;
    }
    print "(rets-for lift_14_0 arg_18 ", arg_18, ")\n";
    print "(rets-for lift_14_0 arg_19 ", arg_19, ")\n";
  }
}

method lift_14_1 ()
  returns (arg_18 : int, arg_19 : int)
  requires (true)
  ensures (true)
{
  arg_18 := 1760721102;
  arg_19 := -55605474;
  {
    print "(meth-for lift_14_1)\n";
    {
      var lift_24 := false;
      var lift_23 := -213561580;
      var lift_22 := ();
      var lift_21 := ();
      var lift_20 := 629848213;
      print "(section 60 ", lift_20, "\n", ")\n";
      print "(section 61 ", 254614407, "\n", ")\n";
      lift_21 := lift_22;
      print "(section 62 ", lift_23, "\n", ")\n";
      lift_24 := true;
    }
    print "(rets-for lift_14_1 arg_18 ", arg_18, ")\n";
    print "(rets-for lift_14_1 arg_19 ", arg_19, ")\n";
  }
}

method Main () {
  var lift_393 := false;
  var lift_392 := false;
  var lift_391 := multiset{lift_392, lift_392};
  var lift_390 := (lift_391, [lift_392, lift_392, lift_393], lift_393);
  var lift_380 := 'r';
  var lift_377 := 1533820494;
  var lift_374 := 'R';
  var lift_351 := true;
  var lift_349 := '&';
  var lift_348 := (lift_349, true);
  var lift_347 := true;
  var lift_346 := lift_347;
  var lift_345 := (lift_346, lift_348);
  var lift_340 := 'm';
  var lift_339 := false;
  var lift_338 := (lift_339, lift_340, lift_339);
  var lift_337 := 'r';
  var lift_336 := false;
  var lift_335 := lift_336;
  var lift_334 := (lift_335, lift_337);
  var lift_333 := lift_334;
  var lift_332 := lift_333;
  var lift_319 := 1366126449;
  var lift_318 := 'A';
  var lift_317 := 'w';
  var lift_316 := (lift_317, lift_318, lift_319);
  var lift_314 := -725970283;
  var lift_296 := false;
  var lift_295 := 1275712909;
  var lift_294 := (lift_295, lift_296);
  var lift_291 := (var tmpData : set<((bool, char, char), set<int>, set<bool>)> := {}; tmpData);
  var lift_290 := false;
  var lift_289 := (lift_290, lift_291);
  var lift_288 := lift_289;
  var lift_286 := (var tmpData : set<bool> := {}; tmpData);
  var lift_279 := (var tmpData : seq<int> := []; tmpData);
  var lift_276 := -1218545721;
  var lift_275 := -1003772863;
  var lift_274 := lift_275;
  var lift_273 := (lift_274, lift_276);
  var lift_272 := lift_273;
  var lift_240 := 1422347580;
  var lift_239 := {lift_240, lift_240};
  var lift_238 := true;
  var lift_237 := '-';
  var lift_236 := (lift_237, lift_238);
  var lift_235 := true;
  var lift_234 := false;
  var lift_233 := lift_234;
  var lift_232 := (
    [lift_233, lift_235, lift_233, lift_235],
    lift_236,
    lift_239
  );
  var lift_231 := ();
  var lift_230 := lift_231;
  var lift_229 := lift_230;
  var lift_228 := false;
  var lift_227 := lift_228;
  var lift_226 := (lift_227, lift_227);
  var lift_225 := lift_226;
  var lift_224 := false;
  var lift_223 := true;
  var lift_222 := false;
  var lift_221 := [false, lift_222, lift_223, lift_222, lift_224];
  var lift_220 := (lift_221, lift_225, multiset{lift_229, lift_230});
  var lift_219 := 'N';
  var lift_218 := (-1802965265, lift_219);
  var lift_217 := lift_218;
  var lift_216 := "W=ioZiZcdlyI'-%Xt%mRvHMEhVyaV=@S-";
  var lift_215 := ();
  var lift_214 := 'q';
  var lift_213 := (lift_214, lift_215);
  var lift_196 := 'z';
  var lift_195 := ();
  var lift_194 := 892483946;
  var lift_193 := 1377268681;
  var lift_192 := lift_193;
  var lift_191 := 'i';
  var lift_190 := (lift_191, lift_192);
  var lift_189 := lift_190;
  var lift_188 := lift_189;
  var lift_187 := (lift_188, lift_194, lift_195);
  var lift_185 := 'i';
  var lift_184 := false;
  var lift_183 := (lift_184, lift_185);
  var lift_181 := -1105475922;
  var lift_180 := 150365512;
  var lift_179 := lift_180;
  var lift_178 := multiset{lift_179, lift_179, lift_179, lift_180, lift_181};
  var lift_177 := 2101630307;
  var lift_176 := '-';
  var lift_175 := lift_176;
  var lift_174 := lift_175;
  var lift_173 := (true, lift_174, lift_177);
  var lift_172 := false;
  var lift_171 := false;
  var lift_170 := (lift_171, lift_172);
  var lift_169 := lift_170;
  var lift_168 := (lift_169, lift_173, lift_178);
  var lift_167 := lift_168;
  var lift_166 := {lift_167, lift_167, lift_167};
  var lift_164 := true;
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_160 := -1659042238;
  var lift_156 := 'V';
  var lift_155 := lift_156;
  var lift_154 := 2038290215;
  var lift_153 := (lift_154, -1226635328, lift_155);
  var lift_143 := 'Y';
  var lift_142 := lift_143;
  var lift_141 := false;
  var lift_140 := -1364795726;
  var lift_139 := lift_140;
  var lift_138 := (lift_139, lift_141, 'A');
  var lift_137 := lift_138;
  var lift_136 := ();
  var lift_135 := (lift_136, lift_137, (lift_142, false, lift_140));
  var lift_134 := 1257517013;
  var lift_133 := true;
  var lift_132 := 'd';
  var lift_131 := (lift_132, lift_133, lift_134);
  var lift_130 := 'm';
  var lift_129 := false;
  var lift_128 := lift_129;
  var lift_127 := -229248680;
  var lift_126 := ();
  var lift_125 := (lift_126, (lift_127, lift_128, lift_130), lift_131);
  var lift_120 := [-245077591];
  var lift_77 := 1254963277;
  var lift_76 := 'P';
  var lift_75 := -688614907;
  var lift_74 := (lift_75, lift_75, lift_76);
  var lift_73 := ();
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := true;
  var lift_69 := lift_70;
  var lift_68 := ('x', lift_69);
  var lift_67 := lift_68;
  var lift_66 := (lift_67, lift_71, lift_74);
  var lift_65 := {lift_66};
  var lift_64 := false;
  var lift_63 := (lift_64, lift_64);
  var lift_62 := (lift_63, lift_65, lift_77);
  var lift_57 := -1631156230;
  var lift_44 := false;
  var lift_43 := [lift_44];
  var lift_42 := lift_43;
  var lift_41 := '%';
  var lift_40 := lift_41;
  var lift_39 := lift_40;
  var lift_38 := (lift_39, lift_41);
  var lift_37 := 518061419;
  var lift_36 := lift_37;
  var lift_35 := (lift_36, lift_38, lift_42);
  var lift_34 := lift_35;
  var lift_33 := true;
  var lift_32 := lift_33;
  var lift_31 := 'h';
  var lift_30 := 'R';
  var lift_29 := (lift_30, lift_31);
  var lift_28 := 1998844005;
  var lift_27 := (lift_28, lift_29, [lift_32, lift_33]);
  var lift_26 := multiset{lift_27, lift_34};
  var lift_13 := ();
  var lift_12 := {lift_13, lift_13, lift_13};
  var lift_11 := [true, true];
  var lift_10 := ();
  var lift_9 := multiset{lift_10};
  var lift_8 := (lift_9, lift_11, lift_12);
  var lift_7 := '%';
  var lift_6 := -1389050871;
  var lift_5 := '<';
  var lift_4 := (lift_5, lift_6, lift_7);
  var lift_3 := lift_4;
  var lift_2 := "o+EmF!<Rm_ob>vSbN|-JrN!vSdWdR!Y";
  var lift_1 := (lift_2, lift_3, ('<', lift_6, lift_6));
  if ((lift_1.2.2 == |lift_8.1|)) {
    var lift_61 := 'E';
    var lift_56 := (lift_57, lift_37, lift_32);
    var lift_55 := [lift_56];
    var lift_54 := {lift_41, lift_39, lift_40, lift_31, lift_39};
    var lift_45 := lift_36;
    var methoddefvar_16, methoddefvar_17 := lift_14_0();
    {
      var lift_79 := 'i';
      {
        var lift_25 := lift_26;
        print "(section 0 ", lift_6, "\n", ")\n";
        lift_25 := lift_25;
        print "(section 1 ", lift_6, "\n", ")\n";
        lift_45 := lift_37;
      }
      var methoddefvar_48 := lift_46_0();
      {
        var lift_59 := (lift_57, lift_57, lift_32);
        var lift_58 := lift_59;
        print "(section 2 ", lift_28, "\n", ")\n";
        lift_54 := lift_54;
        print "(section 3 ", methoddefvar_16, "\n", ")\n";
        lift_55 := [lift_58, lift_58];
        print "(section 4 ", -1173744112, "\n", ")\n";
      }
      if (lift_44) {
        var lift_60 := 163271430;
        print "(section 5 ", lift_37, "\n", ")\n";
        lift_60 := lift_45;
      } else {
        var lift_78 := {lift_77, lift_57, lift_6, lift_36, lift_36};
        lift_61 := lift_30;
        lift_62 := lift_62;
        lift_78 := lift_78;
      }
      print "(section 6 ", lift_77, "\n", ")\n";
      lift_79 := '?';
    }
    print 
      "(section 7 ",
      ((lift_9 + lift_9 + multiset{lift_13, ()})[lift_80()] as int),
      "\n",
      ")\n";
  } else {
    var lift_199 := (lift_120, lift_132);
    var lift_161 := true;
    var lift_158 := (lift_36, lift_40);
    var lift_149 := (lift_142, lift_69, 830536965);
    var lift_148 := ((), lift_138, lift_149);
    var lift_146 := (lift_57, lift_33, 'g');
    var lift_145 := (lift_126, lift_146, lift_131);
    var lift_144 := (lift_10, lift_138, lift_131);
    var lift_124 := multiset{lift_125, lift_135, lift_144, lift_145, lift_145};
    var lift_123 := lift_41;
    var lift_122 := (lift_37, -1233698606);
    var lift_121 := lift_122;
    var lift_108 := "!cu%%";
    var lift_107 := (lift_32, lift_39);
    var methoddefvar_86 := lift_84_0();
    {
      var lift_96 := ();
      var lift_95 := ();
      var methoddefvar_91 := lift_89_0(lift_75);
      {
        lift_95 := lift_96;
        print "(section 8 ", lift_6, "\n", ")\n";
      }
    }
    print 
      "(section 9 ",
      lift_97((), lift_107, lift_9, lift_69, lift_108).0,
      "\n",
      ")\n";
    var methoddefvar_111 := lift_109_0(
      ('d' as int),
      |"-JmhRwJdiWxHZ<ABv?"|,
      safeSeqRef(lift_120, lift_75, lift_77)
    );
    {
      var lift_165 := lift_13;
      var lift_157 := lift_158;
      var lift_147 := multiset{
        ((), lift_138, lift_131),
        lift_148,
        lift_135,
        ((), lift_138, (lift_39, lift_129, lift_139))
      };
      {
        print "(section 10 ", lift_28, "\n", ")\n";
      }
      if (lift_33) {
        lift_121 := (lift_28, lift_6);
        lift_123 := '/';
        print "(section 11 ", lift_75, "\n", ")\n";
      } else {
        print "(section 12 ", -1323525609, "\n", ")\n";
        lift_124 := lift_147;
      }
      var methoddefvar_150, methoddefvar_151 := lift_14_1();
      {
        var lift_152 := (lift_75, lift_153);
        lift_152 := lift_152;
        print "(section 13 ", methoddefvar_111, "\n", ")\n";
        lift_157 := (lift_6, '/');
      }
      var methoddefvar_159 := lift_109_1(lift_6, -298087074, lift_57);
      {
        print "(section 14 ", lift_134, "\n", ")\n";
        print "(section 15 ", lift_28, "\n", ")\n";
        print "(section 16 ", lift_134, "\n", ")\n";
        lift_160 := lift_37;
        lift_161 := lift_161;
      }
      if (lift_133) {
        print "(section 17 ", lift_139, "\n", ")\n";
        lift_162 := lift_128;
        lift_165 := ();
        lift_166 := lift_166;
        print "(section 18 ", methoddefvar_111, "\n", ")\n";
      } else {
        var lift_182 := lift_126;
        print "(section 19 ", lift_160, "\n", ")\n";
        print "(section 20 ", lift_140, "\n", ")\n";
        lift_182 := lift_182;
        print "(section 21 ", lift_177, "\n", ")\n";
      }
    }
    print 
      "(section 22 ",
      lift_97(
        lift_13,
        lift_183,
        multiset{lift_73, (), lift_13, lift_13, lift_13},
        lift_161,
        lift_108
      ).0,
      "\n",
      ")\n";
    {
      var lift_186 := lift_72;
      lift_186 := lift_187.2;
      lift_196 := 'y';
      var methoddefvar_197 := lift_109_2(lift_177, lift_181, 1360381289);
      {
        var lift_200 := lift_199;
        var lift_198 := 'e';
        lift_198 := lift_130;
        print "(section 23 ", lift_193, "\n", ")\n";
        lift_199 := lift_200;
      }
    }
  }
  print 
    "(section 24 ",
    |lift_201(
      |lift_12|,
      lift_213.1,
      ('\'' > lift_132),
      safeSeqRef(lift_216, lift_160, lift_76),
      lift_217
    )|,
    "\n",
    ")\n";
  if (safeSeqRef(
    (lift_220.0 + lift_232.0),
    lift_6,
    ((lift_237 as int) < |lift_9|)
  )) {
    var lift_293 := lift_294;
    var lift_292 := (lift_293, lift_221);
    var lift_285 := {1465667240, 1569853585, lift_240};
    var lift_284 := (lift_228, lift_30, lift_130);
    var lift_283 := (lift_284, lift_285, lift_286);
    var lift_282 := {lift_283};
    var lift_281 := (lift_33, lift_282);
    var lift_271 := (lift_6, lift_240);
    var lift_270 := lift_271;
    var methoddefvar_243, methoddefvar_244 := lift_241_0(
      lift_153.1,
      (
        ((arg_263 : int, arg_264 : multiset<char>) => (-1861561487, ())),
        lift_36
      ).1,
      lift_34.0
    );
    {
      var lift_287 := lift_288;
      var lift_280 := lift_279;
      var lift_278 := [lift_279, lift_280];
      var lift_277 := lift_278;
      var lift_269 := lift_270;
      var lift_268 := [(lift_192, lift_127), lift_269, lift_272];
      var methoddefvar_265, methoddefvar_266 := lift_241_1(
        lift_139,
        lift_180,
        methoddefvar_243
      );
      {
        print "(section 25 ", lift_134, "\n", ")\n";
        print "(section 26 ", 1630076676, "\n", ")\n";
        print "(section 27 ", lift_181, "\n", ")\n";
        print "(section 28 ", lift_134, "\n", ")\n";
      }
      print "(section 29 ", lift_37, "\n", ")\n";
      {
        var lift_267 := lift_268;
        print "(section 30 ", lift_177, "\n", ")\n";
        lift_267 := lift_267;
        lift_277 := lift_277;
        print "(section 31 ", -1554477064, "\n", ")\n";
        lift_281 := lift_287;
      }
      lift_292 := lift_292;
      var methoddefvar_299 := lift_297_0(lift_180);
      {
        var lift_305 := lift_32;
        var lift_304 := true;
        lift_304 := lift_290;
        print "(section 32 ", lift_177, "\n", ")\n";
        print "(section 33 ", methoddefvar_243, "\n", ")\n";
        print "(section 34 ", lift_154, "\n", ")\n";
        lift_305 := lift_296;
      }
    }
    var methoddefvar_308, methoddefvar_309 := lift_306_0(('X' as int));
    {
      print "(section 35 ", lift_275, "\n", ")\n";
      {
        print "(section 36 ", lift_276, "\n", ")\n";
        lift_314 := lift_134;
        print "(section 37 ", -1095542398, "\n", ")\n";
      }
    }
  } else {
    var lift_395 := [lift_37, lift_154, lift_139, lift_36];
    var lift_389 := (
      multiset{lift_238, true, lift_172, lift_238, lift_347},
      lift_11,
      lift_164
    );
    var lift_388 := multiset{lift_389, lift_390, (lift_391, lift_11, lift_336)};
    var lift_373 := lift_193;
    var lift_372 := 1781796875;
    var lift_344 := '@';
    var lift_343 := lift_65;
    var lift_315 := (lift_12, lift_316);
    {
      var lift_353 := lift_156;
      lift_315 := lift_320(
        lift_164,
        lift_185,
        {lift_73, lift_195, (), lift_73, lift_71},
        lift_332,
        lift_338
      );
      var methoddefvar_341 := lift_89_1(lift_77);
      {
        var lift_342 := multiset{
          lift_154,
          lift_274,
          lift_154,
          674430992,
          -860145877
        };
        lift_342 := lift_178;
        print "(section 38 ", lift_134, "\n", ")\n";
        print "(section 39 ", 1172471071, "\n", ")\n";
      }
      print "(section 40 ", |lift_178|, "\n", ")\n";
      print "(section 41 ", (lift_7 as int), "\n", ")\n";
      if ((lift_65 !! lift_65 !! lift_343)) {
        var lift_350 := true;
        if (lift_70) {
          print "(section 42 ", lift_275, "\n", ")\n";
          lift_344 := '$';
          lift_345 := lift_345;
        } else {
          lift_350 := lift_163;
          print "(section 43 ", -402016851, "\n", ")\n";
          lift_351 := lift_64;
        }
        {
          var lift_352 := '@';
          print "(section 44 ", lift_314, "\n", ")\n";
          lift_352 := lift_156;
          print "(section 45 ", lift_192, "\n", ")\n";
        }
        if (lift_290) {
          print "(section 46 ", lift_140, "\n", ")\n";
          print "(section 47 ", 1788891609, "\n", ")\n";
          print "(section 48 ", lift_36, "\n", ")\n";
        } else {
          print "(section 49 ", lift_28, "\n", ")\n";
          lift_353 := 'i';
        }
      } else {
        var lift_375 := ();
        var lift_355 := 'u';
        {
          var lift_354 := [lift_174, 'Y', 'f', lift_142, lift_355];
          print "(section 50 ", lift_6, "\n", ")\n";
          lift_354 := lift_2;
          print "(section 51 ", lift_36, "\n", ")\n";
        }
        var methoddefvar_358, methoddefvar_359 := lift_356_0(lift_274);
        {
          print "(section 52 ", lift_240, "\n", ")\n";
          lift_372 := lift_240;
          lift_373 := lift_154;
          lift_374 := lift_237;
          lift_375 := lift_10;
        }
      }
    }
    var methoddefvar_376 := lift_84_1();
    {
      {
        print "(section 53 ", -1606496455, "\n", ")\n";
        print "(section 54 ", lift_160, "\n", ")\n";
      }
      lift_377 := lift_57;
      var methoddefvar_378, methoddefvar_379 := lift_241_2(
        lift_177,
        lift_372,
        lift_181
      );
      {
        lift_380 := 'W';
        print "(section 55 ", lift_274, "\n", ")\n";
        print "(section 56 ", lift_194, "\n", ")\n";
        print "(section 57 ", -44546842, "\n", ")\n";
        print "(section 58 ", lift_192, "\n", ")\n";
      }
      var methoddefvar_383 := lift_381_0(lift_77, lift_181);
      {
        var lift_394 := lift_388;
        var lift_387 := lift_388;
        lift_387 := lift_394;
        print "(section 59 ", lift_274, "\n", ")\n";
        lift_395 := lift_120;
      }
    }
  }
}
