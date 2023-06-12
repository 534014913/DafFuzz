// Seed: 1627239238
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
method lift_644_0 (arg_647 : int)
  returns (arg_648 : int)
  requires (((arg_647 == -375296751) && true))
  ensures (((arg_648 == 1619856197) && true))
{
  arg_648 := 1619856197;
  {
    var lift_654 := arg_647;
    var lift_653 := (var tmpData : seq<(bool, char)> := []; tmpData);
    var lift_652 := 'b';
    var lift_651 := (true, lift_652);
    var lift_650 := lift_651;
    var lift_649 := [lift_650];
    lift_649 := lift_653;
    lift_654 := arg_647;
  }
}

method lift_556_0 (arg_560 : int, arg_561 : int)
  returns (arg_562 : int, arg_563 : int)
  requires (((arg_561 == -375296751) && ((arg_560 == -805063363) && true)))
  ensures (((arg_563 == 1119850551) && ((arg_562 == -247458447) && true)))
{
  arg_562 := -247458447;
  arg_563 := 1119850551;
  {
    var lift_564 := arg_560;
    lift_564 := arg_562;
    assert (((arg_560 < arg_560) && (-2415190091 == arg_560)) || ((-2415190091 - -805063363) == (-2415190091 - arg_560)));
  }
}

method lift_543_0 ()
  returns (arg_546 : int)
  requires (true)
  ensures (((arg_546 == -1004600247) && true))
{
  arg_546 := -1004600247;
  {
    var lift_553 := 689398891;
    var lift_552 := 'K';
    var lift_551 := lift_552;
    var lift_550 := lift_551;
    var lift_549 := 'l';
    var lift_548 := '^';
    var lift_547 := multiset{'&', lift_548, 'A'};
    lift_547 := multiset{lift_548, lift_549, lift_550, 'Z'};
    assert (((lift_553 + lift_553) + (-689398892 - lift_553)) < ((lift_553 - 1378797782) + lift_553));
    assert (-1004600249 == ((arg_546 - 1) + (-1004600248 - -1004600247)));
    assert ((lift_553 + (-689398891 + lift_553)) == lift_553);
  }
}

method lift_525_0 ()
  returns (arg_529 : int, arg_530 : int)
  requires (true)
  ensures (((arg_530 == -2071012713) && ((arg_529 == 1565292408) && true)))
{
  arg_529 := 1565292408;
  arg_530 := -2071012713;
  {
    var lift_531 := -1783131864;
    assert ((lift_531 + (-3566263729 - -1783131864)) == ((-1783131865 - lift_531) + (-5349395592 - lift_531)));
    assert (((arg_529 + arg_529) + (-1565292409 - arg_529)) < ((arg_529 - 3130584816) + arg_529));
  }
}

function method lift_484 (
  arg_486 : char,
  arg_487 : multiset<()>,
  arg_488 : int,
  arg_489 : int
) : bool
{
  var lift_490 := true;
  lift_490
}

method lift_468_0 (arg_472 : int, arg_473 : int)
  returns (arg_474 : int, arg_475 : int)
  requires (false)
  ensures (false)
{
  arg_474 := 260992128;
  arg_475 := 787365495;
  {
    var lift_476 := -1593716706;
    assert false;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_458_0 (arg_461 : int, arg_462 : int, arg_463 : int)
  returns (arg_464 : int)
  requires (false)
  ensures (false)
{
  arg_464 := 1365165588;
  {
    assert false;
  }
}

method lift_424_0 ()
  returns (arg_427 : int)
  requires (false)
  ensures (false)
{
  arg_427 := 56731430;
  {
    var lift_431 := -747434618;
    var lift_430 := true;
    var lift_429 := 1925980429;
    var lift_428 := lift_429;
    assert false;
    lift_430 := lift_430;
    assert false;
    assert false;
    lift_431 := lift_429;
  }
}

method lift_405_0 (arg_408 : int, arg_409 : int)
  returns (arg_410 : int)
  requires (false)
  ensures (false)
{
  arg_410 := -630373207;
  {
    assert false;
    assert false;
  }
}

method lift_405_1 (arg_408 : int, arg_409 : int)
  returns (arg_410 : int)
  requires (false)
  ensures (false)
{
  arg_410 := -630373207;
  {
    assert false;
    assert false;
  }
}

method lift_346_0 (arg_349 : int)
  returns (arg_350 : int)
  requires (((arg_349 == 45) && true))
  ensures (((arg_350 == 1847841005) && true))
{
  arg_350 := 1847841005;
  {
    var lift_358 := 1073674731;
    var lift_357 := true;
    var lift_356 := (lift_357, lift_358, ':');
    var lift_355 := '_';
    var lift_354 := false;
    var lift_353 := (lift_354, arg_350, lift_355);
    var lift_352 := lift_353;
    var lift_351 := {
      lift_352,
      lift_352,
      lift_356,
      (false, 522064172, lift_355)
    };
    lift_351 := lift_351;
  }
}

method lift_327_0 (arg_331 : int, arg_332 : int, arg_333 : int)
  returns (arg_334 : int, arg_335 : int)
  requires (false)
  ensures (false)
{
  arg_334 := 955811354;
  arg_335 := -2016169362;
  {
    var lift_338 := ();
    var lift_337 := lift_338;
    var lift_336 := ();
    assert false;
    lift_336 := lift_337;
  }
}

method lift_327_1 (arg_331 : int, arg_332 : int, arg_333 : int)
  returns (arg_334 : int, arg_335 : int)
  requires (((arg_333 == 299428453) && ((arg_332 == -1528422858) && ((arg_331 == 791942221) && true))))
  ensures (((arg_335 == -2016169362) && ((arg_334 == 955811354) && true)))
{
  arg_334 := 955811354;
  arg_335 := -2016169362;
  {
    var lift_338 := ();
    var lift_337 := lift_338;
    var lift_336 := ();
    assert (((arg_332 + -1528422858) + (-1528422859 - arg_332)) < ((0 - 3056845718) - (arg_332 - 1)));
    lift_336 := lift_337;
  }
}

method lift_327_2 (arg_331 : int, arg_332 : int, arg_333 : int)
  returns (arg_334 : int, arg_335 : int)
  requires (false)
  ensures (false)
{
  arg_334 := 955811354;
  arg_335 := -2016169362;
  {
    var lift_338 := ();
    var lift_337 := lift_338;
    var lift_336 := ();
    assert false;
    lift_336 := lift_337;
  }
}

method lift_270_0 (arg_274 : int, arg_275 : int, arg_276 : int)
  returns (arg_277 : int, arg_278 : int)
  requires (((arg_276 == -380161300) && ((arg_275 == -265378517) && ((arg_274 == -562046007) && true))))
  ensures (((arg_278 == -663513726) && ((arg_277 == 959184012) && true)))
{
  arg_277 := 959184012;
  arg_278 := -663513726;
  {
    var lift_323 := ();
    var lift_322 := '!';
    var lift_321 := lift_322;
    var lift_320 := lift_321;
    var lift_319 := false;
    var lift_318 := lift_319;
    var lift_317 := (lift_318, lift_320);
    var lift_316 := lift_317;
    var lift_315 := {lift_316};
    var lift_314 := lift_315;
    var lift_313 := lift_314;
    var lift_312 := lift_313;
    var lift_311 := lift_312;
    var lift_310 := 'b';
    var lift_309 := (true, lift_310);
    var lift_308 := lift_309;
    var lift_307 := 'k';
    var lift_306 := false;
    var lift_305 := (lift_306, lift_307);
    var lift_304 := lift_305;
    var lift_303 := {
      {lift_304, lift_305, lift_305},
      {lift_304, (lift_306, lift_307), lift_305, lift_308},
      lift_311,
      lift_313,
      lift_311
    };
    var lift_302 := (var tmpData : set<set<(bool, char)>> := {}; tmpData);
    var lift_301 := [
      lift_302,
      lift_303,
      lift_303,
      lift_303,
      (var tmpData : set<set<(bool, char)>> := {}; tmpData)
    ];
    var lift_300 := (var tmpData : set<set<(bool, char)>> := {}; tmpData);
    var lift_299 := true;
    var lift_298 := lift_299;
    var lift_297 := (lift_298, '>');
    var lift_296 := lift_297;
    var lift_295 := '"';
    var lift_294 := lift_295;
    var lift_293 := {(false, lift_294), lift_296};
    var lift_292 := lift_293;
    var lift_291 := 'V';
    var lift_290 := 'q';
    var lift_289 := true;
    var lift_288 := '?';
    var lift_287 := true;
    var lift_286 := (lift_287, lift_288);
    var lift_285 := 'd';
    var lift_284 := false;
    var lift_283 := (lift_284, lift_285);
    var lift_282 := {lift_283};
    var lift_281 := {
      lift_282,
      {
        lift_283,
        lift_283,
        lift_286,
        (lift_289, lift_290),
        (lift_289, lift_291)
      },
      lift_282,
      lift_282,
      lift_292
    };
    var lift_280 := lift_281;
    var lift_279 := [lift_280, lift_300, lift_300, lift_281, lift_281];
    assert (((878963016 - 878963015) + (-2636889044 - -878963014)) < ((-878963013 - 878963015) + (878963013 + 878963015)));
    lift_279 := lift_301;
    assert (((-959184015 + 959184012) - (arg_277 - arg_277)) < arg_277);
    lift_323 := lift_323;
  }
}

method lift_243_0 (arg_247 : int, arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (((arg_248 == 791942221) && ((arg_247 == -1528422858) && true)))
  ensures (((arg_250 == -995429394) && ((arg_249 == 964419035) && true)))
{
  arg_249 := 964419035;
  arg_250 := -995429394;
  {
    var lift_262 := ();
    var lift_261 := lift_262;
    var lift_260 := lift_261;
    var lift_259 := ();
    var lift_258 := false;
    var lift_257 := 'l';
    var lift_256 := lift_257;
    var lift_255 := (arg_247, (), (lift_256, lift_258, arg_248));
    var lift_254 := lift_255;
    var lift_253 := lift_254;
    var lift_252 := {lift_253, lift_254};
    var lift_251 := lift_252;
    lift_251 := lift_251;
    lift_259 := lift_260;
    assert (((-4 - arg_249) - (-1 - arg_249)) < ((arg_249 - 964419036) + (-1 - 0)));
  }
}

method lift_243_1 (arg_247 : int, arg_248 : int)
  returns (arg_249 : int, arg_250 : int)
  requires (((arg_248 == -1512014497) && ((arg_247 == -1528422858) && true)))
  ensures (((arg_250 == -995429394) && ((arg_249 == 964419035) && true)))
{
  arg_249 := 964419035;
  arg_250 := -995429394;
  {
    var lift_262 := ();
    var lift_261 := lift_262;
    var lift_260 := lift_261;
    var lift_259 := ();
    var lift_258 := false;
    var lift_257 := 'l';
    var lift_256 := lift_257;
    var lift_255 := (arg_247, (), (lift_256, lift_258, arg_248));
    var lift_254 := lift_255;
    var lift_253 := lift_254;
    var lift_252 := {lift_253, lift_254};
    var lift_251 := lift_252;
    lift_251 := lift_251;
    lift_259 := lift_260;
    assert (((arg_249 - -964419035) - arg_249) == arg_249);
  }
}

method lift_196_0 ()
  returns (arg_199 : int)
  requires (true)
  ensures (((arg_199 == -2093730479) && true))
{
  arg_199 := -2093730479;
  {
    var lift_240 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
    var lift_239 := lift_240;
    var lift_238 := lift_239;
    var lift_237 := ();
    var lift_236 := multiset{lift_237, lift_237, lift_237, lift_237};
    var lift_235 := {lift_236};
    var lift_234 := lift_235;
    var lift_233 := true;
    var lift_232 := lift_233;
    var lift_231 := (lift_232, lift_234, lift_238);
    var lift_230 := 'i';
    var lift_229 := (lift_230, lift_230);
    var lift_228 := 1357003048;
    var lift_227 := lift_228;
    var lift_226 := 'b';
    var lift_225 := {'"', lift_226, lift_226};
    var lift_224 := lift_225;
    var lift_223 := lift_224;
    var lift_222 := 'l';
    var lift_221 := lift_222;
    var lift_220 := lift_221;
    var lift_219 := lift_220;
    var lift_218 := lift_219;
    var lift_217 := lift_218;
    var lift_216 := lift_217;
    var lift_215 := lift_216;
    var lift_214 := '*';
    var lift_213 := {lift_214, lift_215, lift_219};
    var lift_212 := 'u';
    var lift_211 := 'k';
    var lift_210 := (var tmpData : set<char> := {}; tmpData);
    var lift_209 := [
      lift_210,
      lift_210,
      {lift_211, lift_212},
      lift_210,
      lift_213
    ];
    var lift_208 := (var tmpData : seq<set<char>> := []; tmpData);
    var lift_207 := 'x';
    var lift_206 := {lift_207, lift_207};
    var lift_205 := multiset{
      [lift_206, lift_206],
      lift_208,
      lift_209,
      [lift_206, lift_223, lift_213],
      lift_209
    };
    var lift_204 := lift_205;
    var lift_203 := lift_204;
    var lift_202 := lift_203;
    var lift_201 := lift_202;
    var lift_200 := (lift_201, lift_227, lift_229);
    lift_200 := lift_200;
    assert ((2093730481 - (0 - arg_199)) == ((-2093730478 - arg_199) + (2093730480 + arg_199)));
    lift_231 := lift_231;
    assert (((-1357003049 + lift_227) == (lift_227 - 1357003049)) && ((-4071009144 - lift_227) < (-1357003048 - 1357003048)));
  }
}

method lift_196_1 ()
  returns (arg_199 : int)
  requires (false)
  ensures (false)
{
  arg_199 := -2093730479;
  {
    var lift_240 := (var tmpData : multiset<multiset<()>> := multiset{}; tmpData);
    var lift_239 := lift_240;
    var lift_238 := lift_239;
    var lift_237 := ();
    var lift_236 := multiset{lift_237, lift_237, lift_237, lift_237};
    var lift_235 := {lift_236};
    var lift_234 := lift_235;
    var lift_233 := true;
    var lift_232 := lift_233;
    var lift_231 := (lift_232, lift_234, lift_238);
    var lift_230 := 'i';
    var lift_229 := (lift_230, lift_230);
    var lift_228 := 1357003048;
    var lift_227 := lift_228;
    var lift_226 := 'b';
    var lift_225 := {'"', lift_226, lift_226};
    var lift_224 := lift_225;
    var lift_223 := lift_224;
    var lift_222 := 'l';
    var lift_221 := lift_222;
    var lift_220 := lift_221;
    var lift_219 := lift_220;
    var lift_218 := lift_219;
    var lift_217 := lift_218;
    var lift_216 := lift_217;
    var lift_215 := lift_216;
    var lift_214 := '*';
    var lift_213 := {lift_214, lift_215, lift_219};
    var lift_212 := 'u';
    var lift_211 := 'k';
    var lift_210 := (var tmpData : set<char> := {}; tmpData);
    var lift_209 := [
      lift_210,
      lift_210,
      {lift_211, lift_212},
      lift_210,
      lift_213
    ];
    var lift_208 := (var tmpData : seq<set<char>> := []; tmpData);
    var lift_207 := 'x';
    var lift_206 := {lift_207, lift_207};
    var lift_205 := multiset{
      [lift_206, lift_206],
      lift_208,
      lift_209,
      [lift_206, lift_223, lift_213],
      lift_209
    };
    var lift_204 := lift_205;
    var lift_203 := lift_204;
    var lift_202 := lift_203;
    var lift_201 := lift_202;
    var lift_200 := (lift_201, lift_227, lift_229);
    lift_200 := lift_200;
    assert false;
    lift_231 := lift_231;
    assert false;
  }
}

method lift_171_0 (arg_175 : int)
  returns (arg_176 : int, arg_177 : int)
  requires (((arg_175 == -624576139) && true))
  ensures (((arg_177 == -1261699855) && ((arg_176 == -1337716137) && true)))
{
  arg_176 := -1337716137;
  arg_177 := -1261699855;
  {
    var lift_192 := ();
    var lift_191 := lift_192;
    var lift_190 := multiset{lift_191};
    var lift_189 := ();
    var lift_188 := ();
    var lift_187 := multiset{lift_188, lift_188, lift_189, lift_189};
    var lift_186 := multiset{arg_175, arg_177};
    var lift_185 := lift_186;
    var lift_184 := lift_185;
    var lift_183 := lift_184;
    var lift_182 := (arg_175, lift_183);
    var lift_181 := multiset{arg_177, arg_176};
    var lift_180 := arg_175;
    var lift_179 := (lift_180, lift_181);
    var lift_178 := 1278642196;
    assert (-1177931815 == -1177931815);
    assert ((583333098 - (1 + 583333098)) == ((583333098 + 583333098) + (-583333099 - 583333098)));
    assert (-1 == ((lift_178 - 2557284393) - (0 - 1278642196)));
    lift_179 := lift_182;
    lift_187 := lift_190;
  }
}

method lift_150_0 (arg_153 : int)
  returns (arg_154 : int)
  requires (false)
  ensures (false)
{
  arg_154 := -1547386342;
  {
    var lift_163 := false;
    var lift_162 := lift_163;
    var lift_161 := multiset{lift_162, lift_163};
    var lift_160 := true;
    var lift_159 := multiset{false, lift_160, lift_160};
    var lift_158 := false;
    var lift_157 := true;
    var lift_156 := false;
    var lift_155 := [
      multiset{false, lift_156, lift_157, lift_156, lift_158},
      lift_159,
      lift_161
    ];
    lift_155 := lift_155;
  }
}

method lift_150_1 (arg_153 : int)
  returns (arg_154 : int)
  requires (false)
  ensures (false)
{
  arg_154 := -1547386342;
  {
    var lift_163 := false;
    var lift_162 := lift_163;
    var lift_161 := multiset{lift_162, lift_163};
    var lift_160 := true;
    var lift_159 := multiset{false, lift_160, lift_160};
    var lift_158 := false;
    var lift_157 := true;
    var lift_156 := false;
    var lift_155 := [
      multiset{false, lift_156, lift_157, lift_156, lift_158},
      lift_159,
      lift_161
    ];
    lift_155 := lift_155;
  }
}

method lift_143_0 (arg_146 : int, arg_147 : int, arg_148 : int)
  returns (arg_149 : int)
  requires (false)
  ensures (false)
{
  arg_149 := -1901908093;
  {
    assert false;
    assert false;
  }
}

function method lift_134 (arg_136 : char, arg_137 : int) : char
{
  
  arg_136
}

function method lift_129 (arg_131 : char, arg_132 : int) : char
{
  var lift_133 := 'r';
  lift_133
}

function method lift_69 (
  arg_71 : seq<char>,
  arg_72 : set<()>,
  arg_73 : multiset<(int, ())>,
  arg_74 : (char, int, char),
  arg_75 : ()
) : int
{
  var lift_76 := -1668265707;
  lift_76
}

function method lift_51 () : char
{
  var lift_55 := 'n';
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  lift_53
}

function method lift_40 (
  arg_42 : char,
  arg_43 : char,
  arg_44 : bool,
  arg_45 : (int, bool, char),
  arg_46 : (bool, bool)
) : seq<int>
{
  var lift_50 := -1298506885;
  var lift_49 := 426655459;
  var lift_48 := lift_49;
  var lift_47 := [lift_48, 30816971, lift_50, lift_50, lift_49];
  lift_47
}

method lift_27_0 (arg_30 : int)
  returns (arg_31 : int)
  requires (((arg_30 == 791942221) && true))
  ensures (((arg_31 == 732543450) && true))
{
  arg_31 := 732543450;
  {
    var lift_38 := multiset{arg_30, arg_31, arg_31};
    var lift_37 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_36 := lift_37;
    var lift_35 := -1991625823;
    var lift_34 := multiset{arg_30, lift_35, lift_35};
    var lift_33 := [lift_34, lift_34, lift_34, lift_34, lift_34];
    var lift_32 := lift_33;
    assert (((791942222 + 791942222) - (-791942222 + arg_30)) == ((arg_30 - 791942221) + (2375826666 - arg_30)));
    lift_32 := [
      lift_34,
      (var tmpData : multiset<int> := multiset{}; tmpData),
      lift_36,
      lift_38
    ];
  }
}

method lift_1_0 (arg_5 : int)
  returns (arg_6 : int, arg_7 : int)
  requires (((arg_5 == 2) && true))
  ensures (((arg_7 == 2061977072) && ((arg_6 == 870039027) && true)))
{
  arg_6 := 870039027;
  arg_7 := 2061977072;
  {
    var lift_13 := arg_6;
    var lift_12 := (var tmpData : seq<(bool, bool)> := []; tmpData);
    var lift_11 := false;
    var lift_10 := (lift_11, lift_11);
    var lift_9 := false;
    var lift_8 := [(lift_9, true), lift_10, (false, lift_9), lift_10, lift_10];
    assert ((arg_5 - (-1 + arg_5)) == ((5 - arg_5) - arg_5));
    lift_8 := lift_12;
    lift_13 := lift_13;
  }
}

method Main () {
  var lift_640 := true;
  var lift_639 := lift_640;
  var lift_638 := [true, lift_639];
  var lift_636 := ();
  var lift_633 := false;
  var lift_632 := lift_633;
  var lift_631 := lift_632;
  var lift_630 := (lift_631, -1547273899);
  var lift_625 := ();
  var lift_624 := 'o';
  var lift_623 := false;
  var lift_622 := false;
  var lift_621 := (lift_622, lift_623, lift_624);
  var lift_620 := lift_621;
  var lift_619 := 'F';
  var lift_618 := false;
  var lift_617 := true;
  var lift_616 := (lift_617, lift_618, lift_619);
  var lift_615 := [lift_616, lift_616, lift_616];
  var lift_614 := lift_615;
  var lift_613 := lift_614;
  var lift_612 := '"';
  var lift_611 := true;
  var lift_610 := true;
  var lift_609 := (lift_610, lift_611, lift_612);
  var lift_608 := 't';
  var lift_607 := true;
  var lift_606 := (lift_607, lift_607, lift_608);
  var lift_605 := {
    [lift_606, lift_606, lift_609],
    lift_613,
    [lift_620],
    lift_613
  };
  var lift_604 := (var tmpData : seq<int> := []; tmpData);
  var lift_603 := (lift_604, lift_605, lift_625);
  var lift_602 := lift_603;
  var lift_601 := lift_602;
  var lift_600 := true;
  var lift_599 := '!';
  var lift_598 := true;
  var lift_597 := (lift_598, lift_598, lift_599);
  var lift_596 := lift_597;
  var lift_595 := false;
  var lift_594 := (false, lift_595, '$');
  var lift_593 := [
    lift_594,
    lift_596,
    lift_596,
    (lift_600, lift_595, lift_599)
  ];
  var lift_592 := lift_593;
  var lift_591 := {lift_592, lift_593};
  var lift_589 := "!zv^iT*;n@L";
  var lift_588 := lift_589;
  var lift_587 := "=l%a_/H|pw?LjU|eyWUW?-*cj/g~&F";
  var lift_586 := ':';
  var lift_585 := '<';
  var lift_584 := [lift_585, lift_586, 'e'];
  var lift_583 := [
    lift_584,
    lift_587,
    lift_588,
    (var tmpData : string := []; tmpData)
  ];
  var lift_582 := "^^&ctW'N_h~hSFPJX:@;y:U%/>:";
  var lift_581 := lift_582;
  var lift_580 := lift_581;
  var lift_579 := lift_580;
  var lift_578 := [lift_579, lift_581];
  var lift_577 := (var tmpData : seq<string> := []; tmpData);
  var lift_576 := {lift_577, lift_578, lift_583};
  var lift_571 := (var tmpData : multiset<(bool, bool)> := multiset{}; tmpData);
  var lift_570 := lift_571;
  var lift_569 := lift_570;
  var lift_542 := (var tmpData : seq<multiset<(seq<int>, int, int)>> := []; tmpData);
  var lift_541 := lift_542;
  var lift_540 := lift_541;
  var lift_539 := -1842156780;
  var lift_538 := -460868347;
  var lift_537 := [lift_538, 33168211, lift_539, lift_539];
  var lift_536 := (lift_537, lift_538, -861450626);
  var lift_535 := lift_536;
  var lift_524 := 'm';
  var lift_523 := (-2056699496, lift_524);
  var lift_522 := lift_523;
  var lift_521 := 'N';
  var lift_520 := -456988851;
  var lift_519 := lift_520;
  var lift_518 := multiset{(lift_519, lift_521), lift_522, lift_523};
  var lift_517 := lift_518;
  var lift_516 := true;
  var lift_515 := lift_516;
  var lift_514 := false;
  var lift_513 := [true, lift_514, lift_515, lift_514];
  var lift_512 := ();
  var lift_511 := (lift_512, lift_513);
  var lift_510 := {lift_511};
  var lift_505 := false;
  var lift_504 := multiset{lift_505};
  var lift_498 := ();
  var lift_497 := lift_498;
  var lift_496 := lift_497;
  var lift_495 := lift_496;
  var lift_494 := ();
  var lift_493 := lift_494;
  var lift_492 := lift_493;
  var lift_491 := multiset{lift_492, lift_495, lift_496};
  var lift_482 := false;
  var lift_481 := {lift_482};
  var lift_452 := true;
  var lift_451 := (var tmpData : multiset<(int, char)> := multiset{}; tmpData);
  var lift_450 := -346689575;
  var lift_449 := (lift_450, 'S');
  var lift_448 := 'w';
  var lift_447 := -1592642496;
  var lift_446 := (lift_447, lift_448);
  var lift_445 := lift_446;
  var lift_444 := '@';
  var lift_443 := -1549025525;
  var lift_442 := lift_443;
  var lift_441 := (lift_442, lift_444);
  var lift_440 := {multiset{lift_441, lift_445, lift_449}, lift_451};
  var lift_434 := 1568815566;
  var lift_433 := multiset{lift_434, lift_434};
  var lift_422 := false;
  var lift_421 := '_';
  var lift_420 := true;
  var lift_419 := (lift_420, lift_421, lift_422);
  var lift_418 := lift_419;
  var lift_417 := true;
  var lift_416 := '*';
  var lift_415 := lift_416;
  var lift_414 := ((true, lift_415, lift_417), lift_417);
  var lift_404 := 1988982053;
  var lift_403 := multiset{lift_404};
  var lift_402 := lift_403;
  var lift_397 := true;
  var lift_396 := -646139037;
  var lift_395 := (lift_396, lift_397);
  var lift_394 := -1031469856;
  var lift_393 := (lift_394, lift_395, lift_396);
  var lift_391 := 1294593459;
  var lift_390 := -1595433134;
  var lift_389 := (lift_390, lift_391, lift_391);
  var lift_388 := lift_389;
  var lift_387 := -1263444267;
  var lift_386 := lift_387;
  var lift_385 := -805063363;
  var lift_384 := lift_385;
  var lift_383 := (lift_384, lift_384, lift_385);
  var lift_382 := lift_383;
  var lift_381 := multiset{lift_382, (lift_384, lift_386, lift_386), lift_388};
  var lift_380 := -945589855;
  var lift_379 := (-956304467, lift_380, -1938965918);
  var lift_378 := 1738878441;
  var lift_377 := multiset{(-46719319, lift_378, 392426791), lift_379};
  var lift_374 := false;
  var lift_373 := lift_374;
  var lift_372 := 1608794552;
  var lift_371 := lift_372;
  var lift_370 := (lift_371, lift_373);
  var lift_368 := 'L';
  var lift_367 := lift_368;
  var lift_366 := 'c';
  var lift_365 := {lift_366, lift_367};
  var lift_363 := '<';
  var lift_362 := (var tmpData : seq<string> := []; tmpData);
  var lift_361 := lift_362;
  var lift_344 := ();
  var lift_341 := 1521067315;
  var lift_269 := (var tmpData : set<bool> := {}; tmpData);
  var lift_265 := true;
  var lift_264 := lift_265;
  var lift_263 := {lift_264, false, lift_265};
  var lift_242 := -1512014497;
  var lift_241 := lift_242;
  var lift_170 := ();
  var lift_169 := lift_170;
  var lift_168 := lift_169;
  var lift_167 := ();
  var lift_166 := {lift_167, lift_167, lift_168, (), lift_169};
  var lift_165 := '-';
  var lift_164 := (lift_165, lift_166, lift_168);
  var lift_139 := false;
  var lift_128 := [lift_129, lift_134, lift_134];
  var lift_127 := 'O';
  var lift_126 := -2136416642;
  var lift_125 := false;
  var lift_124 := (lift_125, lift_126, lift_127);
  var lift_123 := -562046007;
  var lift_122 := [lift_123, lift_123, lift_123];
  var lift_121 := true;
  var lift_120 := -1492932338;
  var lift_119 := lift_120;
  var lift_118 := 1865569064;
  var lift_117 := lift_118;
  var lift_116 := [lift_117, lift_119];
  var lift_115 := lift_116;
  var lift_114 := (lift_115, lift_121, lift_120);
  var lift_113 := true;
  var lift_112 := true;
  var lift_111 := -375296751;
  var lift_110 := lift_111;
  var lift_109 := -225725895;
  var lift_108 := 1017822804;
  var lift_107 := [lift_108, lift_109, lift_110, lift_108];
  var lift_106 := (lift_107, lift_112, 1176963409);
  var lift_105 := lift_106;
  var lift_104 := {
    lift_105,
    ((var tmpData : seq<int> := []; tmpData), lift_113, lift_110),
    lift_114,
    lift_106,
    (lift_122, lift_113, 1858228525)
  };
  var lift_103 := ();
  var lift_102 := lift_103;
  var lift_101 := -265378517;
  var lift_100 := (lift_101, lift_102);
  var lift_99 := lift_100;
  var lift_98 := lift_99;
  var lift_97 := ();
  var lift_96 := 69792176;
  var lift_95 := (lift_96, lift_97);
  var lift_94 := ();
  var lift_93 := -1528422858;
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_94);
  var lift_90 := multiset{lift_91, lift_91, lift_91, lift_95};
  var lift_89 := lift_90;
  var lift_88 := [
    lift_89,
    multiset{lift_95, lift_91, lift_98, lift_98, lift_98}
  ];
  var lift_87 := lift_88;
  var lift_86 := lift_87;
  var lift_85 := lift_86;
  var lift_84 := ();
  var lift_83 := ':';
  var lift_82 := [lift_83];
  var lift_81 := lift_82;
  var lift_80 := ();
  var lift_79 := (lift_80, lift_81, {(), lift_84});
  var lift_78 := lift_79;
  var lift_77 := "$^F?";
  var lift_68 := true;
  var lift_67 := (false, lift_68);
  var lift_66 := false;
  var lift_65 := 478876103;
  var lift_64 := (lift_65, lift_66, lift_65);
  var lift_63 := 't';
  var lift_62 := -624576139;
  var lift_61 := ((lift_62, false, lift_63), lift_64);
  var lift_60 := -974207140;
  var lift_59 := '!';
  var lift_58 := true;
  var lift_57 := -380161300;
  var lift_56 := (lift_57, lift_58, lift_59);
  var lift_26 := [1943480083];
  var lift_25 := 'Z';
  var lift_20 := 791942221;
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := -1583892870;
  var lift_16 := 299428453;
  var lift_15 := multiset{lift_16, lift_17, lift_17, lift_18, 519648758};
  var lift_14 := multiset{lift_15, lift_15};
  var methoddefvar_3, methoddefvar_4 := lift_1_0(|lift_14|);
  {
    var lift_39 := true;
    var lift_24 := (lift_17, lift_25);
    var lift_23 := (lift_24, lift_26);
    var lift_22 := [lift_20, methoddefvar_3, lift_19, lift_16, lift_18];
    var lift_21 := lift_22;
    lift_21 := lift_23.1;
    var methoddefvar_29 := lift_27_0(lift_19);
    {
      lift_39 := lift_39;
      assert (((lift_16 == lift_16) && (1 < lift_16)) || ((lift_16 < lift_16) || (lift_16 < lift_16)));
    }
  }
  assert (((-5 - safeSeqRef(
    lift_40(
      lift_51(),
      lift_56.2,
      (lift_60 > lift_19 > lift_19),
      lift_61.0,
      (() => lift_67)()
    ),
    lift_69(
      safeSeqSet(lift_77, lift_62, lift_25),
      lift_78.2,
      safeSeqRef(lift_85, lift_96, multiset{lift_95, lift_100}),
      ('Z', lift_60, lift_63),
      lift_78.0
    ),
    |(lift_104 - lift_104 - lift_104)|
  )) - (-3 - safeSeqRef(
    lift_40(
      lift_51(),
      lift_56.2,
      (lift_60 > lift_19 > lift_19),
      lift_61.0,
      (() => lift_67)()
    ),
    lift_69(
      safeSeqSet(lift_77, lift_62, lift_25),
      lift_78.2,
      safeSeqRef(lift_85, lift_96, multiset{lift_95, lift_100}),
      ('Z', lift_60, lift_63),
      lift_78.0
    ),
    |(lift_104 - lift_104 - lift_104)|
  ))) < (safeSeqRef(
    lift_40(
      lift_51(),
      lift_56.2,
      (lift_60 > lift_19 > lift_19),
      lift_61.0,
      (() => lift_67)()
    ),
    lift_69(
      safeSeqSet(lift_77, lift_62, lift_25),
      lift_78.2,
      safeSeqRef(lift_85, lift_96, multiset{lift_95, lift_100}),
      ('Z', lift_60, lift_63),
      lift_78.0
    ),
    |(lift_104 - lift_104 - lift_104)|
  ) + (-3 - -2)));
  if ((safeSeqRef(
    safeSeqTake(lift_77, lift_60),
    safeSeqRef(lift_107, lift_120, lift_16),
    (lift_83, ()).0
  ) == lift_124.2 >= safeSeqRef(lift_128, lift_126, lift_134)(
    lift_59,
    ('t' as int)
  ))) {
    var lift_140 := (var tmpData : set<(seq<int>, bool, int)> := {}; tmpData);
    var lift_138 := 1401477175;
    {
      lift_138 := lift_65;
      lift_139 := (lift_104 !! lift_140);
      assert false;
    }
  } else {
    var lift_641 := [lift_112, lift_618, lift_514, false];
    var lift_634 := (lift_420, lift_391);
    var lift_629 := (false, lift_96);
    var lift_590 := (lift_107, lift_591, lift_102);
    var lift_575 := lift_576;
    var lift_567 := (var tmpData : seq<set<char>> := []; tmpData);
    var lift_566 := lift_567;
    var lift_554 := -1455938537;
    var lift_534 := multiset{lift_535, lift_536, lift_536, lift_536};
    var lift_533 := lift_534;
    var lift_509 := [lift_510];
    var lift_508 := lift_509;
    var lift_503 := (lift_417, lift_83);
    var lift_502 := lift_503;
    var lift_501 := (lift_502, lift_504, true);
    var lift_483 := {lift_482, true, lift_125};
    var lift_480 := [lift_481, lift_269, lift_483];
    var lift_479 := lift_480;
    var lift_477 := 1003611786;
    var lift_467 := (lift_169, lift_368);
    var lift_465 := -1301094024;
    var lift_456 := [lift_94];
    var lift_436 := ();
    var lift_423 := {lift_414, lift_414};
    var lift_413 := {lift_414, (lift_418, false), lift_414, lift_414, lift_414};
    var lift_412 := (lift_96, lift_371);
    var lift_376 := (var tmpData : multiset<(int, int, int)> := multiset{}; tmpData);
    var lift_369 := (lift_66, lift_115, lift_370);
    var lift_345 := multiset{
      lift_92,
      lift_17,
      -1512755711,
      lift_109,
      -435451231
    };
    var lift_343 := {lift_58, lift_66, lift_113, lift_68, false};
    var lift_342 := lift_58;
    var lift_339 := -993069182;
    var lift_268 := lift_269;
    var lift_267 := {lift_58, lift_58, lift_58, lift_264};
    var lift_193 := {lift_127, lift_25};
    var lift_142 := {lift_106};
    var lift_141 := (lift_142, [lift_121, false]);
    if (((lift_104 + lift_104) !! lift_141.0)) {
      assert false;
      {
        var methoddefvar_145 := lift_143_0(lift_62, lift_92, lift_111);
        {
          assert false;
          assert false;
          assert false;
          assert false;
          assert false;
        }
      }
      var methoddefvar_152 := lift_150_0(lift_123);
      {
        lift_164 := lift_164;
      }
    } else {
      var lift_340 := '-';
      var lift_266 := {false, lift_264, lift_121};
      var lift_194 := {lift_83, lift_83, lift_59, lift_63};
      {
        var lift_195 := 'T';
        var methoddefvar_173, methoddefvar_174 := lift_171_0(lift_62);
        {
          lift_193 := lift_194;
          assert (((-1337716139 < methoddefvar_173) && (-1337716139 < methoddefvar_173)) && ((-1337716141 - methoddefvar_173) < (-1337716140 - methoddefvar_173)));
          assert (((-478876106 - lift_65) == (-478876105 - lift_65)) || ((lift_65 < lift_65) || (-478876104 < lift_65)));
          lift_195 := lift_63;
        }
      }
      var methoddefvar_198 := lift_196_0();
      {
        lift_241 := lift_242;
        assert ((0 == (-1512014497 - lift_242)) || ((-756007247 == lift_242) && (lift_242 == -756007248)));
      }
      var methoddefvar_245, methoddefvar_246 := lift_243_0(lift_93, lift_19);
      {
        assert ((1253507891 - (2507015783 + 1253507891)) == (-2507015783 + (1253507891 - 1253507891)));
      }
      if ((multiset{{true}, lift_263, lift_266, lift_267} !in {
        multiset{lift_268, lift_263, lift_263, {lift_66}, lift_268},
        multiset{lift_269}
      })) {
        var methoddefvar_272, methoddefvar_273 := lift_270_0(
          lift_123,
          lift_101,
          lift_57
        );
        {
          var lift_324 := lift_80;
          lift_324 := lift_94;
          assert (((-2136416641 + lift_126) == (lift_126 + lift_126)) || ((-2136416641 - -2136416643) == (lift_126 - -2136416644)));
          assert (((-624576141 - lift_62) == (-624576140 - lift_62)) || ((-624576140 - lift_62) == (-624576140 - -624576139)));
          assert (((-12786756756 - -5480038610) - (-5480038610 - -1826679536)) == (-1826679536 + -1826679536));
          assert (((791942222 + 791942222) - (-791942222 + lift_18)) == ((lift_18 - 791942221) + (2375826666 - lift_18)));
        }
        var methoddefvar_325, methoddefvar_326 := lift_243_1(lift_93, lift_242);
        {
          assert (((353033009 - 353033010) == (353033008 - 353033010)) || ((353033009 - 353033010) == (353033009 - 353033010)));
          assert (((1517497789 == 1517497789) && (1517497789 == 1517497789)) || ((1517497789 == 1517497789) && (1517497789 == 1517497786)));
        }
      } else {
        var methoddefvar_329, methoddefvar_330 := lift_327_0(
          lift_119,
          1091860821,
          lift_108
        );
        {
          lift_339 := lift_96;
          assert false;
        }
        lift_340 := lift_127;
        {
          assert false;
          lift_341 := -164368144;
          lift_342 := lift_68;
          assert false;
          lift_343 := lift_263;
        }
        if (lift_112) {
          lift_344 := lift_102;
          assert false;
        } else {
          lift_345 := lift_345;
          assert false;
        }
      }
    }
    var methoddefvar_348 := lift_346_0((lift_165 as int));
    {
      var methoddefvar_359, methoddefvar_360 := lift_327_1(
        lift_20,
        lift_93,
        lift_16
      );
      {
        var lift_364 := lift_365;
        lift_361 := lift_361;
        lift_363 := lift_25;
        lift_364 := {lift_127, lift_165};
      }
    }
    if (lift_369.2.1) {
      var lift_457 := lift_456;
      var lift_455 := -1128790098;
      var lift_435 := lift_403;
      var lift_399 := 756156630;
      var lift_392 := ();
      var lift_375 := multiset{
        lift_376,
        lift_377,
        lift_376,
        lift_381,
        lift_381
      };
      if ((multiset{
        (lift_242, lift_60, -1097902584),
        (lift_96, lift_341, 497053489)
      } !in lift_375)) {
        var lift_401 := lift_402;
        var lift_400 := ();
        var lift_398 := (lift_60, lift_370, lift_387);
        if (true) {
          assert false;
          assert false;
          lift_392 := lift_344;
        } else {
          lift_393 := lift_398;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        lift_399 := lift_93;
        {
          lift_400 := lift_84;
          assert false;
          assert false;
          lift_401 := lift_402;
        }
        var methoddefvar_407 := lift_405_0(lift_241, lift_126);
        {
          var lift_411 := (lift_387, lift_265, lift_412);
          lift_411 := lift_411;
          lift_413 := lift_423;
        }
        assert false;
      } else {
        var lift_453 := lift_373;
        var lift_437 := true;
        var lift_432 := ();
        var methoddefvar_426 := lift_424_0();
        {
          lift_432 := lift_432;
          lift_433 := lift_435;
          lift_436 := lift_94;
          lift_437 := lift_437;
          assert false;
        }
        var methoddefvar_438, methoddefvar_439 := lift_327_2(
          lift_117,
          lift_384,
          lift_110
        );
        {
          lift_440 := lift_440;
          lift_452 := lift_113;
        }
        lift_453 := lift_139;
      }
      if ((lift_14 !! (var tmpData : multiset<multiset<int>> := multiset{}; tmpData) !! lift_14)) {
        var methoddefvar_454 := lift_196_1();
        {
          lift_455 := lift_110;
        }
      } else {
        assert false;
      }
      lift_456 := lift_457;
      var methoddefvar_460 := lift_458_0(lift_450, lift_372, lift_110);
      {
        var lift_466 := -246393687;
        lift_465 := lift_442;
        lift_466 := -1725897894;
        lift_467 := lift_467;
      }
      var methoddefvar_470, methoddefvar_471 := lift_468_0(lift_341, lift_386);
      {
        var lift_478 := [lift_343];
        lift_477 := lift_390;
        assert false;
        lift_478 := lift_479;
        assert false;
      }
    } else {
      assert (((lift_64.0 + -478876104) + (-1 - lift_64.0)) < ((lift_64.0 - 1436628310) - (0 - 478876103)));
    }
    if (((lift_422 ==> lift_66) <==> false <==> lift_484(
      lift_421,
      lift_491,
      lift_450,
      lift_384
    ))) {
      var lift_506 := false;
      var lift_499 := 'z';
      assert false;
      lift_499 := lift_83;
      var methoddefvar_500 := lift_150_1(lift_20);
      {
        lift_501 := lift_501;
        lift_506 := lift_506;
      }
      var methoddefvar_507 := lift_405_1(lift_123, lift_57);
      {
        lift_508 := lift_508;
        assert false;
        lift_517 := lift_518;
      }
      assert false;
    } else {
      var lift_637 := {lift_638, lift_638, lift_641, lift_638};
      var lift_628 := [
        (lift_112, lift_380),
        lift_629,
        lift_630,
        lift_634,
        lift_630
      ];
      var lift_626 := (lift_512, (), lift_513);
      var lift_573 := lift_94;
      var lift_565 := (var tmpData : seq<set<char>> := []; tmpData);
      var lift_532 := [lift_533, lift_533, lift_533];
      {
        var lift_568 := 'P';
        assert (((-2136416641 + lift_126) == (lift_126 + lift_126)) || ((-2136416641 - -2136416643) == (lift_126 - -2136416644)));
        var methoddefvar_527, methoddefvar_528 := lift_525_0();
        {
          assert (((lift_442 < lift_442) || (-1549025523 == lift_442)) || ((-1549025525 == lift_442) || (lift_442 == -1549025523)));
          lift_532 := lift_540;
          assert ((-530757034 == (-265378517 + lift_101)) || ((lift_101 < lift_101) || (lift_101 < lift_101)));
          assert (lift_109 < ((-225725895 + 0) - (lift_109 - 1)));
          assert (((1865569065 - lift_117) - (lift_117 - 1865569061)) == ((lift_117 + -1865569065) - (1865569065 - lift_117)));
        }
        var methoddefvar_545 := lift_543_0();
        {
          var lift_555 := 'T';
          lift_554 := lift_385;
          lift_555 := lift_59;
          assert (((lift_554 < lift_554) && (-2415190091 == lift_554)) || ((-2415190091 - -805063363) == (-2415190091 - lift_554)));
          assert (((lift_385 < lift_385) && (-2415190091 == lift_385)) || ((-2415190091 - -805063363) == (-2415190091 - lift_385)));
        }
        var methoddefvar_558, methoddefvar_559 := lift_556_0(
          lift_384,
          lift_111
        );
        {
          var lift_572 := lift_569;
          lift_565 := lift_566;
          assert (((lift_117 == lift_117) && (lift_117 < lift_117)) || ((1 < lift_117) && (lift_117 == lift_117)));
          lift_568 := lift_366;
          lift_569 := lift_572;
        }
      }
      assert (((-94 - (lift_421 as int)) < (lift_421 as int)) || ((-95 - (lift_421 as int)) == (-94 - (lift_421 as int))));
      lift_573 := ("D'GuhsXAb\"DCYh\"%SL^QQ-=k!:Yw", lift_168).1;
      assert ((-497363788 + (-1989455156 - -497363788)) == ((-1492091366 - -497363788) + (-1492091366 - -497363788)));
      {
        var lift_643 := lift_344;
        var lift_635 := ();
        if (lift_514) {
          var lift_574 := (var tmpData : set<seq<string>> := {}; tmpData);
          lift_574 := lift_575;
          assert false;
          lift_590 := lift_601;
        } else {
          var lift_627 := lift_628;
          assert (lift_387 == ((1 + lift_387) + (1263444266 + lift_387)));
          assert ((0 == (-1512014497 - lift_241)) || ((-756007247 == lift_241) && (lift_241 == -756007248)));
          lift_626 := lift_626;
          lift_627 := lift_628;
          assert (lift_341 == 1521067315);
        }
        {
          var lift_642 := lift_521;
          lift_635 := lift_84;
          lift_636 := lift_495;
          assert (((1568815564 - lift_434) == (1568815565 - lift_434)) || ((1568815565 - lift_434) == (1568815565 - 1568815566)));
          lift_637 := lift_637;
          lift_642 := lift_619;
        }
        assert (((lift_341 < 1521067318) && (lift_341 == lift_341)) || ((lift_341 < lift_341) && (lift_341 < lift_341)));
        {
          lift_643 := lift_169;
          assert ((lift_447 + 3185284994) == ((lift_447 + lift_447) - -4777927490));
          assert (((lift_93 == lift_93) && (-1528422858 == lift_93)) || ((lift_93 < lift_93) || (lift_93 < lift_93)));
        }
        var methoddefvar_646 := lift_644_0(lift_110);
        {
          assert ((837948673 + (837948673 + 837948673)) == ((-418974337 - 837948675) - (-418974338 - 837948673)));
        }
      }
    }
  }
}
