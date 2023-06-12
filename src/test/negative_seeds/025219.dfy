// Seed: 400098257
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
function method lift_521 () : set<bool>
{
  var lift_525 := false;
  var lift_524 := {false, lift_525, lift_525};
  var lift_523 := lift_524;
  lift_523
}

function method lift_517 () : set<bool>
{
  var lift_520 := false;
  var lift_519 := {lift_520};
  lift_519
}

function method lift_511 (arg_513 : (), arg_514 : char) : char
{
  var lift_515 := 'i';
  lift_515
}

function method lift_494 (arg_496 : bool, arg_497 : char) : set<bool>
{
  var lift_499 := false;
  var lift_498 := {lift_499};
  lift_498
}

function method lift_427 (arg_429 : int, arg_430 : bool) : int
{
  var lift_431 := -1543520560;
  lift_431
}

method lift_386_0 (arg_389 : int)
  returns (arg_390 : int)
  requires (((arg_389 == -160529280) && true))
  ensures (((arg_390 == -162262159) && true))
{
  arg_390 := -162262159;
  {
    var lift_395 := 'u';
    var lift_394 := 'd';
    var lift_393 := '|';
    var lift_392 := [lift_393, lift_393, lift_394, lift_394];
    var lift_391 := "<*KI-b:CjRmx_z!";
    lift_391 := lift_392;
    assert (0 == (arg_390 - (-324524318 - arg_390)));
    lift_395 := lift_393;
    assert (((1810209482 - 1810209484) == (1810209482 - 1810209483)) || ((-1 - 0) == (-1 - 1810209482)));
    assert (((-1221686779 + 1221686774) - (-1221686777 + 1221686774)) == ((1221686773 - 1221686774) + (1221686773 - 1221686774)));
  }
}

method lift_386_1 (arg_389 : int)
  returns (arg_390 : int)
  requires (((arg_389 == 3) && true))
  ensures (((arg_390 == -162262159) && true))
{
  arg_390 := -162262159;
  {
    var lift_395 := 'u';
    var lift_394 := 'd';
    var lift_393 := '|';
    var lift_392 := [lift_393, lift_393, lift_394, lift_394];
    var lift_391 := "<*KI-b:CjRmx_z!";
    lift_391 := lift_392;
    assert (((arg_390 + arg_390) + (-162262158 - -162262157)) < ((arg_390 - 162262155) + (-162262160 - arg_390)));
    lift_395 := lift_393;
    assert ((1810209482 - (-1810209482 + 1810209482)) == ((1810209484 - 1810209484) + 1810209482));
    assert (((-1221686779 + 1221686774) - (-1221686777 + 1221686774)) == ((1221686773 - 1221686774) + (1221686773 - 1221686774)));
  }
}

method lift_354_0 (arg_358 : int, arg_359 : int)
  returns (arg_360 : int, arg_361 : int)
  requires (((arg_359 == -683448486) && ((arg_358 == 593420428) && true)))
  ensures (((arg_361 == -1766618648) && ((arg_360 == -592332445) && true)))
{
  arg_360 := -592332445;
  arg_361 := -1766618648;
  {
    var lift_370 := false;
    var lift_369 := lift_370;
    var lift_368 := (lift_369, lift_370, arg_358);
    var lift_367 := false;
    var lift_366 := lift_367;
    var lift_365 := (false, lift_366, arg_359);
    var lift_364 := '!';
    var lift_363 := lift_364;
    var lift_362 := (lift_363, lift_365);
    lift_362 := (lift_364, lift_368);
  }
}

method lift_354_1 (arg_358 : int, arg_359 : int)
  returns (arg_360 : int, arg_361 : int)
  requires (((arg_359 == -1025511453) && ((arg_358 == -960911621) && true)))
  ensures (((arg_361 == -1766618648) && ((arg_360 == -592332445) && true)))
{
  arg_360 := -592332445;
  arg_361 := -1766618648;
  {
    var lift_370 := false;
    var lift_369 := lift_370;
    var lift_368 := (lift_369, lift_370, arg_358);
    var lift_367 := false;
    var lift_366 := lift_367;
    var lift_365 := (false, lift_366, arg_359);
    var lift_364 := '!';
    var lift_363 := lift_364;
    var lift_362 := (lift_363, lift_365);
    lift_362 := (lift_364, lift_368);
  }
}

method lift_244_0 ()
  returns (arg_248 : int, arg_249 : int)
  requires (true)
  ensures (((arg_249 == 1355616318) && ((arg_248 == -160529280) && true)))
{
  arg_248 := -160529280;
  arg_249 := 1355616318;
  {
    var lift_266 := '!';
    var lift_265 := ();
    var lift_264 := false;
    var lift_263 := multiset{lift_264, lift_264};
    var lift_262 := false;
    var lift_261 := false;
    var lift_260 := multiset{lift_261, lift_261, lift_262, lift_262, lift_262};
    var lift_259 := {lift_260, lift_260, lift_263};
    var lift_258 := lift_259;
    var lift_257 := (lift_258, lift_265, lift_266);
    var lift_256 := ();
    var lift_255 := (
      (var tmpData : set<multiset<bool>> := {}; tmpData),
      lift_256,
      '*'
    );
    var lift_254 := ':';
    var lift_253 := lift_254;
    var lift_252 := lift_253;
    var lift_251 := '"';
    var lift_250 := {lift_251};
    lift_250 := {lift_251, lift_252, lift_254};
    assert (((-2 - arg_249) == (-1 - arg_249)) || ((-1 - arg_249) == (-1 - 1355616318)));
    lift_255 := lift_257;
  }
}

method lift_244_1 ()
  returns (arg_248 : int, arg_249 : int)
  requires (true)
  ensures (((arg_249 == 1355616318) && ((arg_248 == -160529280) && true)))
{
  arg_248 := -160529280;
  arg_249 := 1355616318;
  {
    var lift_266 := '!';
    var lift_265 := ();
    var lift_264 := false;
    var lift_263 := multiset{lift_264, lift_264};
    var lift_262 := false;
    var lift_261 := false;
    var lift_260 := multiset{lift_261, lift_261, lift_262, lift_262, lift_262};
    var lift_259 := {lift_260, lift_260, lift_263};
    var lift_258 := lift_259;
    var lift_257 := (lift_258, lift_265, lift_266);
    var lift_256 := ();
    var lift_255 := (
      (var tmpData : set<multiset<bool>> := {}; tmpData),
      lift_256,
      '*'
    );
    var lift_254 := ':';
    var lift_253 := lift_254;
    var lift_252 := lift_253;
    var lift_251 := '"';
    var lift_250 := {lift_251};
    lift_250 := {lift_251, lift_252, lift_254};
    assert (((arg_249 == arg_249) || (arg_249 == arg_249)) && (arg_249 < (2711232637 - arg_249)));
    lift_255 := lift_257;
  }
}

method lift_227_0 ()
  returns (arg_231 : int, arg_232 : int)
  requires (true)
  ensures (((arg_232 == 781184014) && ((arg_231 == -75742605) && true)))
{
  arg_231 := -75742605;
  arg_232 := 781184014;
  {
    var lift_241 := 'm';
    var lift_240 := -22786420;
    var lift_239 := ();
    var lift_238 := lift_239;
    var lift_237 := ();
    var lift_236 := {lift_237};
    var lift_235 := lift_236;
    var lift_234 := lift_235;
    var lift_233 := {lift_234, lift_235, {lift_238}, lift_234};
    lift_233 := lift_233;
    assert (((arg_231 == arg_231) && (-75742608 == arg_231)) || ((-75742605 == arg_231) || (arg_231 == -75742606)));
    assert (-22786421 < lift_240);
    assert (((arg_232 - 2343552044) - (-781184015 + arg_232)) == ((0 - 781184014) + (-1 - arg_232)));
    lift_241 := lift_241;
  }
}

method lift_227_1 ()
  returns (arg_231 : int, arg_232 : int)
  requires (false)
  ensures (false)
{
  arg_231 := -75742605;
  arg_232 := 781184014;
  {
    var lift_241 := 'm';
    var lift_240 := -22786420;
    var lift_239 := ();
    var lift_238 := lift_239;
    var lift_237 := ();
    var lift_236 := {lift_237};
    var lift_235 := lift_236;
    var lift_234 := lift_235;
    var lift_233 := {lift_234, lift_235, {lift_238}, lift_234};
    lift_233 := lift_233;
    assert false;
    assert false;
    assert false;
    lift_241 := lift_241;
  }
}

method lift_218_0 ()
  returns (arg_221 : int)
  requires (true)
  ensures (((arg_221 == 2097217521) && true))
{
  arg_221 := 2097217521;
  {
    var lift_223 := -1430495209;
    var lift_222 := 470800604;
    lift_222 := lift_223;
    assert (((2097217519 - 2097217521) < (2097217520 - arg_221)) || ((2097217519 - arg_221) == (2097217520 - arg_221)));
  }
}

method lift_194_0 (arg_198 : int, arg_199 : int)
  returns (arg_200 : int, arg_201 : int)
  requires (false)
  ensures (false)
{
  arg_200 := -935959546;
  arg_201 := 409225044;
  {
    var lift_215 := false;
    var lift_214 := {lift_215};
    var lift_213 := lift_214;
    var lift_212 := lift_213;
    var lift_211 := false;
    var lift_210 := true;
    var lift_209 := {lift_210, lift_210, lift_211, lift_211};
    var lift_208 := true;
    var lift_207 := ();
    var lift_206 := 1808676576;
    var lift_205 := {((arg_200, lift_206), lift_207)};
    var lift_204 := (var tmpData : set<int> := {}; tmpData);
    var lift_203 := multiset{lift_204};
    var lift_202 := (var tmpData : set<(set<int>, ())> := {}; tmpData);
    lift_202 := lift_202;
    lift_203 := lift_203;
    lift_205 := lift_205;
    lift_208 := lift_208;
    lift_209 := lift_212;
  }
}

function method lift_184 (
  arg_186 : (int, int),
  arg_187 : char,
  arg_188 : (int, char, bool)
) : int
{
  var lift_189 := 1805671828;
  lift_189
}

method lift_175_0 (arg_179 : int)
  returns (arg_180 : int, arg_181 : int)
  requires (false)
  ensures (false)
{
  arg_180 := -1773067726;
  arg_181 := 1942136690;
  {
    assert false;
    assert false;
  }
}

method lift_175_1 (arg_179 : int)
  returns (arg_180 : int, arg_181 : int)
  requires (((arg_179 == 1828329393) && true))
  ensures (((arg_181 == 1942136690) && ((arg_180 == -1773067726) && true)))
{
  arg_180 := -1773067726;
  arg_181 := 1942136690;
  {
    assert (((arg_180 + -1773067726) + (-1773067727 - arg_180)) < ((0 - 5319203179) - (arg_180 - 1)));
    assert (((-4263496616 - -1421165538) - -1421165538) == ((-1421165538 - 1) + (-1421165539 - -1421165538)));
  }
}

method lift_163_0 (arg_166 : int, arg_167 : int)
  returns (arg_168 : int)
  requires (false)
  ensures (false)
{
  arg_168 := 1984832106;
  {
    var lift_173 := false;
    var lift_172 := true;
    var lift_171 := false;
    var lift_170 := [lift_171, lift_172, lift_172, lift_172];
    var lift_169 := multiset{
      lift_170,
      [true, lift_173, false],
      lift_170,
      [lift_171, lift_171, lift_171, lift_171]
    };
    assert false;
    lift_169 := lift_169;
  }
}

method lift_163_1 (arg_166 : int, arg_167 : int)
  returns (arg_168 : int)
  requires (false)
  ensures (false)
{
  arg_168 := 1984832106;
  {
    var lift_173 := false;
    var lift_172 := true;
    var lift_171 := false;
    var lift_170 := [lift_171, lift_172, lift_172, lift_172];
    var lift_169 := multiset{
      lift_170,
      [true, lift_173, false],
      lift_170,
      [lift_171, lift_171, lift_171, lift_171]
    };
    assert false;
    lift_169 := lift_169;
  }
}

method lift_62_0 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (false)
  ensures (false)
{
  arg_69 := -1365063376;
  arg_70 := -1396065495;
  {
    var lift_77 := '\'';
    var lift_76 := (lift_77, ());
    var lift_75 := ();
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    var lift_71 := ('H', lift_72);
    lift_71 := lift_76;
  }
}

method lift_62_1 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (false)
  ensures (false)
{
  arg_69 := -1365063376;
  arg_70 := -1396065495;
  {
    var lift_77 := '\'';
    var lift_76 := (lift_77, ());
    var lift_75 := ();
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    var lift_71 := ('H', lift_72);
    lift_71 := lift_76;
  }
}

method lift_62_2 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (((arg_68 == 593420428) && ((arg_67 == 1178733674) && ((arg_66 == -508738548) && true))))
  ensures (((arg_70 == -1396065495) && ((arg_69 == -1365063376) && true)))
{
  arg_69 := -1365063376;
  arg_70 := -1396065495;
  {
    var lift_77 := '\'';
    var lift_76 := (lift_77, ());
    var lift_75 := ();
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    var lift_71 := ('H', lift_72);
    lift_71 := lift_76;
  }
}

method lift_62_3 (arg_66 : int, arg_67 : int, arg_68 : int)
  returns (arg_69 : int, arg_70 : int)
  requires (((arg_68 == 1924112928) && ((arg_67 == 714728705) && ((arg_66 == -145338062) && true))))
  ensures (((arg_70 == -1396065495) && ((arg_69 == -1365063376) && true)))
{
  arg_69 := -1365063376;
  arg_70 := -1396065495;
  {
    var lift_77 := '\'';
    var lift_76 := (lift_77, ());
    var lift_75 := ();
    var lift_74 := lift_75;
    var lift_73 := lift_74;
    var lift_72 := lift_73;
    var lift_71 := ('H', lift_72);
    lift_71 := lift_76;
  }
}

method lift_49_0 (arg_52 : int, arg_53 : int, arg_54 : int)
  returns (arg_55 : int)
  requires (false)
  ensures (false)
{
  arg_55 := -1888132609;
  {
    var lift_56 := arg_52;
    assert false;
    assert false;
  }
}

method Main () {
  var lift_516 := [lift_517, lift_517, lift_517];
  var lift_510 := 'l';
  var lift_509 := ();
  var lift_508 := 'H';
  var lift_507 := 'm';
  var lift_506 := (lift_507, lift_508);
  var lift_505 := ();
  var lift_504 := (lift_505, lift_506);
  var lift_503 := {lift_504, (lift_509, ('j', lift_510))};
  var lift_502 := 'f';
  var lift_501 := ((), (lift_502, lift_502));
  var lift_500 := {lift_501};
  var lift_493 := 1057342119;
  var lift_492 := 'p';
  var lift_491 := (lift_492, lift_493, lift_492);
  var lift_490 := (lift_491, lift_493, lift_494);
  var lift_489 := lift_490.2(
    (lift_500 < lift_500 < lift_503),
    lift_511((), lift_510)
  );
  var lift_483 := multiset{936323183};
  var lift_482 := 'l';
  var lift_481 := lift_482;
  var lift_480 := 's';
  var lift_479 := lift_480;
  var lift_478 := {lift_479, lift_481, lift_480};
  var lift_477 := lift_478;
  var lift_476 := 'O';
  var lift_475 := (lift_476, lift_477, lift_483);
  var lift_474 := multiset{1317677874, -1327821773};
  var lift_473 := 'F';
  var lift_472 := -285406955;
  var lift_471 := multiset{lift_472};
  var lift_470 := (var tmpData : set<char> := {}; tmpData);
  var lift_469 := '?';
  var lift_468 := lift_469;
  var lift_467 := (lift_468, lift_470, lift_471);
  var lift_466 := [
    lift_467,
    (lift_473, lift_470, lift_474),
    lift_475,
    lift_475
  ];
  var lift_465 := lift_466;
  var lift_464 := 'p';
  var lift_463 := 'q';
  var lift_462 := {lift_463, lift_464, lift_463, lift_464};
  var lift_457 := false;
  var lift_456 := -937621022;
  var lift_455 := (lift_456, false);
  var lift_454 := lift_455;
  var lift_453 := (lift_454, lift_457);
  var lift_452 := lift_453;
  var lift_451 := [lift_452];
  var lift_450 := lift_451;
  var lift_449 := true;
  var lift_448 := false;
  var lift_447 := (849973308, lift_448);
  var lift_446 := lift_447;
  var lift_445 := lift_446;
  var lift_444 := (lift_445, lift_449);
  var lift_443 := lift_444;
  var lift_442 := true;
  var lift_441 := (-1810916295, lift_442);
  var lift_440 := lift_441;
  var lift_439 := lift_440;
  var lift_438 := (lift_439, false);
  var lift_437 := multiset{lift_438, lift_438, lift_438, lift_443};
  var lift_436 := 'X';
  var lift_435 := false;
  var lift_434 := '&';
  var lift_433 := (lift_434, lift_435, lift_436);
  var lift_432 := 988920330;
  var lift_426 := (lift_427, lift_432, lift_433);
  var lift_425 := '/';
  var lift_424 := lift_425;
  var lift_423 := false;
  var lift_422 := true;
  var lift_421 := [lift_422, lift_423, lift_422];
  var lift_420 := lift_421;
  var lift_419 := lift_420;
  var lift_418 := lift_419;
  var lift_417 := '$';
  var lift_416 := true;
  var lift_415 := (lift_416, lift_417);
  var lift_414 := lift_415;
  var lift_413 := (lift_414, lift_417, lift_418);
  var lift_410 := ();
  var lift_409 := lift_410;
  var lift_408 := {lift_409};
  var lift_383 := ();
  var lift_375 := ();
  var lift_374 := lift_375;
  var lift_373 := lift_374;
  var lift_372 := true;
  var lift_352 := (-2031772911, true);
  var lift_351 := (lift_352, true);
  var lift_350 := multiset{lift_351, lift_351};
  var lift_338 := true;
  var lift_337 := {lift_338};
  var lift_332 := true;
  var lift_331 := {lift_332};
  var lift_330 := [lift_331];
  var lift_328 := 'b';
  var lift_327 := 'r';
  var lift_326 := multiset{lift_327, lift_328, lift_328};
  var lift_325 := '<';
  var lift_324 := false;
  var lift_323 := (lift_324, lift_325, lift_326);
  var lift_321 := 'O';
  var lift_319 := true;
  var lift_318 := lift_319;
  var lift_317 := lift_318;
  var lift_316 := ();
  var lift_315 := ();
  var lift_314 := lift_315;
  var lift_313 := (lift_314, lift_316, [true, lift_317, lift_319]);
  var lift_312 := lift_313;
  var lift_309 := ('?', '&');
  var lift_308 := true;
  var lift_307 := 801266305;
  var lift_306 := (lift_307, lift_308, lift_309);
  var lift_305 := 'W';
  var lift_304 := lift_305;
  var lift_303 := lift_304;
  var lift_302 := lift_303;
  var lift_301 := (lift_302, lift_305);
  var lift_300 := true;
  var lift_299 := 1116550002;
  var lift_298 := (lift_299, lift_300, lift_301);
  var lift_297 := {lift_298, lift_306, lift_306};
  var lift_296 := lift_297;
  var lift_295 := 'J';
  var lift_294 := (lift_295, 1222036330);
  var lift_292 := false;
  var lift_290 := 'O';
  var lift_289 := (lift_290, 'Q');
  var lift_288 := true;
  var lift_287 := 1796633146;
  var lift_286 := lift_287;
  var lift_285 := (lift_286, lift_288, lift_289);
  var lift_284 := '|';
  var lift_283 := 'b';
  var lift_282 := (lift_283, lift_284);
  var lift_281 := false;
  var lift_280 := -358927272;
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := (lift_278, lift_281, lift_282);
  var lift_275 := ':';
  var lift_274 := lift_275;
  var lift_273 := (lift_274, lift_275);
  var lift_272 := lift_273;
  var lift_225 := 1891462013;
  var lift_224 := lift_225;
  var lift_217 := (var tmpData : set<(int, (int, char), ())> := {}; tmpData);
  var lift_193 := true;
  var lift_192 := lift_193;
  var lift_191 := 'X';
  var lift_190 := (775452857, lift_191, lift_192);
  var lift_174 := false;
  var lift_156 := -368853793;
  var lift_154 := -628364129;
  var lift_153 := (-109136647, lift_154, ());
  var lift_152 := ();
  var lift_151 := lift_152;
  var lift_150 := lift_151;
  var lift_149 := 2132260232;
  var lift_148 := 1148898151;
  var lift_147 := (lift_148, lift_149, lift_150);
  var lift_146 := lift_147;
  var lift_145 := {lift_146, lift_153};
  var lift_142 := 'e';
  var lift_141 := (lift_142, lift_142);
  var lift_140 := 299406288;
  var lift_139 := -1639078097;
  var lift_138 := 714728705;
  var lift_137 := {lift_138, lift_139, lift_140, lift_139};
  var lift_136 := '+';
  var lift_135 := lift_136;
  var lift_134 := true;
  var lift_133 := false;
  var lift_132 := -680038343;
  var lift_131 := lift_132;
  var lift_130 := (
    (lift_131, lift_132, lift_131),
    (lift_133, lift_134, lift_135),
    lift_137
  );
  var lift_129 := (var tmpData : set<int> := {}; tmpData);
  var lift_128 := 'V';
  var lift_127 := lift_128;
  var lift_126 := true;
  var lift_125 := (lift_126, lift_126, lift_127);
  var lift_124 := -262276509;
  var lift_123 := (-1155807774, 481040345, lift_124);
  var lift_122 := (lift_123, lift_125, lift_129);
  var lift_121 := (var tmpData : set<int> := {}; tmpData);
  var lift_120 := 'L';
  var lift_119 := (true, false, lift_120);
  var lift_118 := -2051018827;
  var lift_117 := (1964282276, lift_118, lift_118);
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := -145338062;
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  var lift_111 := lift_112;
  var lift_110 := 1437944262;
  var lift_109 := lift_110;
  var lift_108 := -1969805361;
  var lift_107 := {1665425214, lift_108, lift_109, lift_111, lift_109};
  var lift_106 := false;
  var lift_105 := (true, lift_106, 'G');
  var lift_104 := 1295602858;
  var lift_103 := (lift_104, -577817168, 554622752);
  var lift_102 := lift_103;
  var lift_101 := (lift_102, lift_105, lift_107);
  var lift_100 := {
    lift_101,
    (lift_115, lift_119, lift_121),
    lift_122,
    lift_130
  };
  var lift_99 := 'x';
  var lift_98 := lift_99;
  var lift_97 := 'G';
  var lift_96 := lift_97;
  var lift_95 := (-1863621312, lift_96, lift_98);
  var lift_94 := (lift_95, lift_100, lift_141);
  var lift_93 := true;
  var lift_92 := lift_93;
  var lift_91 := (lift_92, lift_93);
  var lift_90 := (lift_91, lift_93);
  var lift_88 := true;
  var lift_87 := lift_88;
  var lift_86 := (lift_87, lift_88);
  var lift_84 := -508738548;
  var lift_83 := (lift_84, lift_84);
  var lift_82 := -880956114;
  var lift_81 := (428510893, lift_82);
  var lift_80 := multiset{
    lift_81,
    lift_83,
    (lift_82, lift_82),
    lift_83,
    lift_83
  };
  var lift_48 := ';';
  var lift_47 := lift_48;
  var lift_46 := -369513694;
  var lift_45 := -2014785738;
  var lift_44 := (lift_45, lift_46);
  var lift_43 := ();
  var lift_40 := '"';
  var lift_39 := lift_40;
  var lift_38 := 238655343;
  var lift_37 := 593420428;
  var lift_36 := lift_37;
  var lift_35 := {lift_36, lift_38, lift_36, lift_38, lift_36};
  var lift_34 := 1178733674;
  var lift_33 := lift_34;
  var lift_32 := {lift_33, lift_33, lift_34, lift_34};
  var lift_31 := [lift_32, lift_35, lift_35];
  var lift_30 := lift_31;
  var lift_29 := lift_30;
  var lift_28 := 1746726050;
  var lift_27 := -1325142567;
  var lift_26 := {lift_27, lift_27, lift_28, lift_27};
  var lift_25 := lift_26;
  var lift_24 := ('"', lift_25);
  var lift_23 := false;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := lift_21;
  var lift_19 := (lift_20, lift_24);
  var lift_18 := lift_19;
  var lift_17 := 312830662;
  var lift_16 := {lift_17, lift_17};
  var lift_15 := ();
  var lift_14 := -1025511453;
  var lift_13 := lift_14;
  var lift_12 := lift_13;
  var lift_11 := -960911621;
  var lift_10 := multiset{lift_11, lift_11};
  var lift_9 := (lift_10, lift_12, lift_15);
  var lift_8 := -1093078742;
  var lift_7 := -318026002;
  var lift_6 := -1091143528;
  var lift_5 := {lift_6, lift_7, lift_8, 536941243};
  var lift_4 := -1807340416;
  var lift_3 := 1828329393;
  var lift_2 := {-921043144, lift_3, lift_3};
  var lift_1 := [lift_2, {lift_4, lift_3}, lift_5, lift_5];
  if ((safeSeqRef(
    safeSeqSet(lift_1, 575514951, lift_5),
    lift_9.1,
    ({lift_8, lift_12, lift_4, lift_6, lift_3} - lift_16 - {lift_11, lift_17})
  ) > lift_18.1.1 > safeSeqRef(
    lift_29,
    (lift_39 as int),
    (lift_26 * lift_2)
  ))) {
    var lift_216 := true;
    var lift_159 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_144 := (lift_14, -536952437, lift_43);
    var lift_61 := 989784880;
    var lift_42 := (lift_43, lift_44, lift_47);
    var lift_41 := |lift_2|;
    lift_41 := lift_42.1.0;
    {
      var lift_143 := {lift_144, lift_144};
      var lift_85 := (lift_86, lift_23);
      var lift_60 := lift_15;
      var methoddefvar_51 := lift_49_0(lift_6, lift_14, 1221588269);
      {
        var lift_59 := false;
        var lift_58 := [lift_23, true, lift_22, lift_22, lift_59];
        var lift_57 := (lift_58, [lift_48]);
        assert false;
        lift_57 := lift_57;
        assert false;
        lift_60 := ();
        lift_61 := lift_34;
      }
      var methoddefvar_64, methoddefvar_65 := lift_62_0(
        lift_41,
        lift_6,
        lift_28
      );
      {
        var lift_79 := multiset{lift_23, false, lift_22};
        var lift_78 := lift_79;
        lift_78 := lift_79;
        assert false;
      }
      if (((lift_41, lift_17) !in lift_80)) {
        var lift_162 := {lift_128, lift_135, lift_98, lift_96, lift_142};
        var lift_161 := lift_162;
        var lift_155 := (lift_121, lift_92, 'Y');
        var lift_89 := lift_90;
        if (lift_22) {
          lift_85 := lift_89;
          assert false;
          lift_94 := lift_94;
          lift_143 := lift_145;
          lift_155 := lift_155;
        } else {
          lift_156 := lift_82;
        }
        var methoddefvar_157, methoddefvar_158 := lift_62_1(
          lift_45,
          -2046854163,
          lift_41
        );
        {
          var lift_160 := {'!', lift_47, lift_39, lift_128, lift_98};
          lift_159 := (var tmpData : multiset<()> := multiset{}; tmpData);
          lift_160 := lift_161;
        }
        var methoddefvar_165 := lift_163_0(lift_27, lift_7);
        {
          assert false;
          lift_174 := lift_174;
        }
        {
          assert false;
          assert false;
        }
      } else {
        var lift_182 := {lift_99, '|', lift_99, lift_40};
        var methoddefvar_177, methoddefvar_178 := lift_175_0(lift_41);
        {
          assert false;
        }
        assert false;
        {
          var lift_183 := 2099561019;
          assert false;
          lift_182 := lift_182;
          assert false;
          lift_183 := lift_6;
          assert false;
        }
      }
      assert false;
      var methoddefvar_196, methoddefvar_197 := lift_194_0(lift_8, lift_11);
      {
        assert false;
        lift_216 := true;
        lift_217 := lift_217;
      }
    }
  } else {
    var lift_242 := multiset{lift_99, 'N', lift_97, lift_40, lift_98};
    {
      var lift_226 := true;
      var methoddefvar_220 := lift_218_0();
      {
        assert (((-3076534362 - lift_14) < (-3076534361 - lift_14)) && ((-3076534361 - -1025511453) == (-3076534361 - lift_14)));
        lift_224 := -288526927;
        assert ((lift_8 + (-1093078743 - lift_8)) == ((-2186157482 - lift_8) + (-1093078745 - lift_8)));
      }
      lift_226 := (lift_114 > lift_3);
      assert (((-554622753 - lift_102.2) == (lift_102.2 - 1663868257)) && ((-554622753 - lift_102.2) == (-1663868257 + lift_102.2)));
      var methoddefvar_229, methoddefvar_230 := lift_227_0();
      {
        var lift_243 := ();
        assert (((lift_6 == lift_6) || (lift_6 == lift_6)) && ((lift_6 + lift_6) < (-3273430578 - lift_6)));
        assert ((lift_111 - (-145338062 - lift_111)) == lift_111);
        lift_242 := multiset{lift_120, lift_99, 'z'};
        lift_243 := lift_15;
      }
    }
  }
  var methoddefvar_246, methoddefvar_247 := lift_244_0();
  {
    var lift_412 := multiset{lift_413, lift_413, lift_413};
    var lift_407 := lift_408;
    var lift_401 := [lift_124, lift_307, lift_287, lift_17, lift_36];
    var lift_385 := {lift_303, lift_47};
    var lift_382 := lift_274;
    var lift_371 := lift_152;
    var lift_349 := (lift_43, lift_350, lift_113);
    var lift_346 := 1696309465;
    var lift_343 := [-911353714, lift_110, lift_114, lift_33];
    var lift_342 := (lift_111, lift_133);
    var lift_339 := 'W';
    var lift_336 := lift_337;
    var lift_334 := {lift_317, lift_324, true};
    var lift_329 := lift_321;
    var lift_320 := true;
    var methoddefvar_267, methoddefvar_268 := lift_62_2(
      lift_84,
      lift_33,
      lift_37
    );
    {
      var lift_293 := lift_294;
      var lift_291 := (lift_292, lift_293, lift_296);
      var lift_276 := lift_141;
      var lift_271 := {
        (methoddefvar_247, lift_22, lift_272),
        (lift_148, lift_93, lift_272),
        (lift_4, false, lift_276),
        lift_277,
        lift_285
      };
      var lift_270 := (lift_120, lift_12);
      var lift_269 := (false, lift_270, lift_271);
      lift_269 := lift_291;
      assert ((methoddefvar_267 + (-5460253508 - methoddefvar_267)) == ((-4095190130 - methoddefvar_267) + (-4095190130 - methoddefvar_267)));
    }
    assert (lift_184(lift_81, lift_98, lift_190) == ((3611343657 - lift_184(
      lift_81,
      lift_98,
      lift_190
    )) + (1805671827 - lift_184(lift_81, lift_98, lift_190))));
    if ((
      false,
      (
        '!',
        "*rW=B$'vXBl!KdVCGfu*m:n!gAUh_E;",
        {lift_111, 761236216, lift_37, -1918447812, lift_7}
      )
    ).0) {
      var methoddefvar_310, methoddefvar_311 := lift_227_1();
      {
        lift_312 := lift_313;
        assert false;
        lift_320 := false;
        assert false;
        assert false;
      }
    } else {
      var lift_348 := lift_349;
      var lift_347 := lift_348;
      var lift_345 := (-149766353, lift_300);
      var lift_344 := (lift_345, lift_343);
      var lift_335 := lift_336;
      lift_321 := lift_305;
      {
        var lift_333 := [lift_334, {lift_324, lift_126, false}, lift_335];
        var lift_322 := lift_323;
        lift_322 := lift_323;
        lift_329 := lift_302;
        lift_330 := lift_333;
        assert (((lift_8 + lift_8) + lift_8) < ((-1093078740 - 1093078743) + lift_8));
        assert (((lift_131 == lift_131) && (lift_131 == lift_131)) && ((-680038345 < lift_131) || (lift_131 < lift_131)));
      }
      if (lift_300) {
        var lift_341 := (lift_342, lift_343);
        var lift_340 := lift_341;
        lift_339 := lift_283;
        lift_340 := lift_344;
        lift_346 := lift_12;
        assert (((-801266308 + lift_307) < (-801266306 + 801266305)) && ((lift_307 == lift_307) || (lift_307 < lift_307)));
        assert (((lift_36 - lift_36) < (593420429 - lift_36)) || ((593420426 - lift_36) == (593420427 - lift_36)));
      } else {
        var lift_353 := (var tmpData : multiset<((int, bool), bool)> := multiset{}; tmpData);
        lift_347 := (lift_15, lift_353, 1221213654);
        assert false;
      }
      var methoddefvar_356, methoddefvar_357 := lift_354_0(lift_37, -683448486);
      {
        lift_371 := lift_371;
        assert (((2132260234 - lift_149) + -4) == ((lift_149 - 2132260233) - (lift_149 - 2132260231)));
        lift_372 := lift_106;
        assert (((312830662 == lift_17) && (lift_17 == lift_17)) || ((lift_17 < lift_17) || (lift_17 < lift_17)));
        lift_373 := ();
      }
      var methoddefvar_376, methoddefvar_377 := lift_62_3(
        lift_113,
        lift_138,
        1924112928
      );
      {
        assert (((1990467331 == 1990467331) || (1990467331 == 1990467331)) && ((-1990467332 - 1990467331) < (-1990467331 - 1990467331)));
      }
    }
    if ((lift_80 !! lift_80 !! lift_80)) {
      var lift_381 := multiset{lift_3};
      var lift_380 := lift_10;
      var lift_379 := (var tmpData : seq<()> := []; tmpData);
      if (false) {
        var lift_378 := [lift_43, lift_43];
        lift_378 := lift_379;
      } else {
        lift_380 := lift_381;
        assert false;
        lift_382 := lift_283;
        lift_383 := lift_152;
      }
      var methoddefvar_384 := lift_163_1(1897626871, lift_84);
      {
        lift_385 := lift_385;
      }
      assert false;
    } else {
      var lift_411 := (var tmpData : seq<bool> := []; tmpData);
      var lift_406 := (lift_326, lift_316, lift_407);
      var lift_404 := false;
      var lift_403 := lift_383;
      var lift_402 := 26909709;
      var lift_400 := multiset{lift_152, ()};
      var lift_399 := multiset{lift_383, ()};
      var lift_398 := (
        lift_399,
        lift_400,
        [lift_111, lift_110, -1175442327, -37664309]
      );
      var methoddefvar_388 := lift_386_0(methoddefvar_246);
      {
        assert (((lift_17 + lift_17) + (-312830663 - lift_17)) < ((lift_17 - 625661324) + lift_17));
      }
      var methoddefvar_396, methoddefvar_397 := lift_175_1(lift_3);
      {
        lift_398 := (
          lift_400,
          multiset{lift_150, lift_375, lift_315, (), lift_152},
          lift_401
        );
        lift_402 := lift_278;
        lift_403 := lift_375;
      }
      if (true) {
        var lift_405 := 1857698939;
        lift_404 := lift_22;
        lift_405 := 805885164;
      } else {
        assert false;
        lift_406 := (lift_326, lift_383, lift_407);
      }
      lift_411 := lift_411;
      lift_412 := lift_412;
    }
    lift_424 := safeSeqRef(
      "Ij|XY'sg_u-ukSrEIaC*?ZJEJoBgddS=:\"",
      lift_14,
      lift_97
    );
  }
  assert (((lift_426.0(
    ((lift_350 - lift_437 - lift_350)[safeSeqRef(
      lift_450,
      lift_149,
      lift_444
    )] as int),
    (lift_83.1 > lift_123.1)
  ) == -1543520561) || (-1543520560 == lift_426.0(
    ((lift_350 - lift_437 - lift_350)[safeSeqRef(
      lift_450,
      lift_149,
      lift_444
    )] as int),
    (lift_83.1 > lift_123.1)
  ))) || (lift_426.0(
    ((lift_350 - lift_437 - lift_350)[safeSeqRef(
      lift_450,
      lift_149,
      lift_444
    )] as int),
    (lift_83.1 > lift_123.1)
  ) == (-1543520559 - lift_426.0(
    ((lift_350 - lift_437 - lift_350)[safeSeqRef(
      lift_450,
      lift_149,
      lift_444
    )] as int),
    (lift_83.1 > lift_123.1)
  ))));
  var methoddefvar_458 := lift_386_1(|[-1364637946, lift_118, lift_4]|);
  {
    var lift_488 := multiset{true};
    var lift_487 := lift_488;
    var lift_461 := (lift_48, lift_462, lift_10);
    var methoddefvar_459, methoddefvar_460 := lift_244_1();
    {
      assert (-4 == ((lift_6 - -1091143527) + (-1091143531 - -1091143528)));
    }
    lift_461 := safeSeqRef(lift_465, lift_138, lift_475);
    var methoddefvar_484, methoddefvar_485 := lift_354_1(lift_11, lift_13);
    {
      var lift_486 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      assert (((-1 - lift_299) < (0 - 1116550002)) || ((-1 - 1116550002) == (-1 - lift_299)));
      lift_486 := lift_487;
    }
  }
  lift_489 := safeSeqRef(
    safeSeqTake(lift_516, 2081650664),
    |lift_26|,
    lift_521
  )();
}
