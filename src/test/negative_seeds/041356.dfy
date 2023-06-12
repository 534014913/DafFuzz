// Seed: 1913813471
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
method lift_567_0 (arg_570 : int, arg_571 : int)
  returns (arg_572 : int)
  requires (((arg_571 == -1762568671) && ((arg_570 == 1393740024) && true)))
  ensures (((arg_572 == 98356541) && true))
{
  arg_572 := 98356541;
  {
    var lift_574 := false;
    var lift_573 := lift_574;
    lift_573 := lift_574;
  }
}

function method lift_521 () : char
{
  var lift_523 := 'O';
  lift_523
}

method lift_479_0 (arg_483 : int)
  returns (arg_484 : int, arg_485 : int)
  requires (((arg_483 == -1222369630) && true))
  ensures (((arg_485 == 1033815696) && ((arg_484 == -154339206) && true)))
{
  arg_484 := -154339206;
  arg_485 := 1033815696;
  {
    var lift_493 := (var tmpData : multiset<(int, char, ())> := multiset{}; tmpData);
    var lift_492 := (arg_483, '~', ());
    var lift_491 := ();
    var lift_490 := 'z';
    var lift_489 := (arg_485, lift_490, lift_491);
    var lift_488 := [multiset{lift_489, lift_489, lift_492}, lift_493];
    var lift_487 := (var tmpData : seq<multiset<(int, char, ())>> := []; tmpData);
    var lift_486 := 1667499011;
    lift_486 := 751682180;
    assert (((1033815696 + arg_485) - 1) == 2067631391);
    assert (((1033815696 + arg_485) - 1) == 2067631391);
    assert (((lift_486 + -751682181) - (lift_486 + -751682184)) == ((751682181 - lift_486) + (751682181 - 751682179)));
    lift_487 := lift_488;
  }
}

method lift_393_0 (arg_396 : int)
  returns (arg_397 : int)
  requires (((arg_396 == 868321657) && true))
  ensures (((arg_397 == -1397902227) && true))
{
  arg_397 := -1397902227;
  {
    var lift_435 := true;
    var lift_434 := lift_435;
    var lift_433 := lift_434;
    var lift_432 := lift_433;
    var lift_431 := lift_432;
    var lift_430 := false;
    var lift_429 := (arg_396, lift_430);
    var lift_428 := false;
    var lift_427 := arg_397;
    var lift_426 := (lift_427, lift_428);
    var lift_425 := [lift_426, lift_429];
    var lift_424 := (var tmpData : seq<(int, bool)> := []; tmpData);
    var lift_423 := lift_424;
    var lift_422 := lift_423;
    var lift_421 := lift_422;
    var lift_420 := 1695747055;
    var lift_419 := 'S';
    var lift_418 := true;
    var lift_417 := (lift_418, lift_419, lift_420);
    var lift_416 := 'b';
    var lift_415 := (lift_416, lift_417);
    var lift_414 := 'Y';
    var lift_413 := true;
    var lift_412 := (lift_413, lift_414, arg_397);
    var lift_411 := lift_412;
    var lift_410 := '*';
    var lift_409 := (lift_410, lift_411);
    var lift_408 := multiset{lift_409, lift_409, lift_409, lift_415, lift_415};
    var lift_407 := lift_408;
    var lift_406 := lift_407;
    var lift_405 := (var tmpData : multiset<(char, (bool, char, int))> := multiset{}; tmpData);
    var lift_404 := [lift_405, lift_406, lift_406, lift_407, lift_405];
    var lift_403 := lift_404;
    var lift_402 := lift_403;
    var lift_401 := 'T';
    var lift_400 := lift_401;
    var lift_399 := lift_400;
    var lift_398 := '!';
    lift_398 := lift_399;
    lift_402 := lift_402;
    lift_421 := lift_425;
    lift_431 := lift_431;
  }
}

method lift_385_0 ()
  returns (arg_389 : int, arg_390 : int)
  requires (true)
  ensures (((arg_390 == -667676508) && ((arg_389 == -2006611763) && true)))
{
  arg_389 := -2006611763;
  arg_390 := -667676508;
  {
    var lift_392 := ();
    var lift_391 := ();
    lift_391 := lift_392;
  }
}

method lift_347_0 ()
  returns (arg_350 : int)
  requires (true)
  ensures (((arg_350 == -1550224309) && true))
{
  arg_350 := -1550224309;
  {
    var lift_352 := ();
    var lift_351 := {lift_352, lift_352};
    assert (-616409650 < (-616409650 - (-616409650 + -616409650)));
    assert (((arg_350 == arg_350) && (arg_350 < arg_350)) || ((-1550224312 - arg_350) == (arg_350 - -1550224306)));
    assert (0 == (-1550224309 - arg_350));
    lift_351 := lift_351;
  }
}

method lift_325_0 ()
  returns (arg_329 : int, arg_330 : int)
  requires (true)
  ensures (((arg_330 == -1445569645) && ((arg_329 == 920385709) && true)))
{
  arg_329 := 920385709;
  arg_330 := -1445569645;
  {
    var lift_337 := -328152852;
    var lift_336 := '|';
    var lift_335 := 'C';
    var lift_334 := false;
    var lift_333 := (lift_334, lift_334, lift_335);
    var lift_332 := (lift_333, lift_336, (true, lift_337, lift_334));
    var lift_331 := -1327997942;
    assert ((-1445569646 < arg_330) || ((-1445569643 == -1445569644) && (arg_330 < arg_330)));
    assert (((-1327997944 - lift_331) == (-1327997942 - -1327997940)) && ((lift_331 == lift_331) || (lift_331 == lift_331)));
    assert (((1327997944 + -1327997943) < (lift_331 - -3983993827)) && ((-1327997941 - lift_331) == (-1327997941 - lift_331)));
    lift_332 := lift_332;
  }
}

method lift_302_0 (arg_305 : int, arg_306 : int, arg_307 : int)
  returns (arg_308 : int)
  requires (((arg_307 == 61216030) && ((arg_306 == 45) && ((arg_305 == 31) && true))))
  ensures (((arg_308 == -98686872) && true))
{
  arg_308 := -98686872;
  {
    assert (((-2 - 1532564168) - (1532564168 + 1532564168)) < 0);
    assert (((679395045 + 679395045) + (-679395046 - 679395045)) < ((679395045 - 1358790090) + 679395045));
  }
}

method lift_302_1 (arg_305 : int, arg_306 : int, arg_307 : int)
  returns (arg_308 : int)
  requires (((arg_307 == 727992486) && ((arg_306 == 238650458) && ((arg_305 == 1272358774) && true))))
  ensures (((arg_308 == -98686872) && true))
{
  arg_308 := -98686872;
  {
    assert (((1532564167 - 1532564168) == (1532564166 - 1532564168)) || ((1532564167 - 1532564168) == (1532564167 - 1532564168)));
    assert ((-2 - 679395045) < ((-679395046 + 679395045) - 679395045));
  }
}

method lift_281_0 (arg_284 : int, arg_285 : int)
  returns (arg_286 : int)
  requires (((arg_285 == 836410586) && ((arg_284 == 1425565437) && true)))
  ensures (((arg_286 == 1128419067) && true))
{
  arg_286 := 1128419067;
  {
    var lift_299 := ();
    var lift_298 := ();
    var lift_297 := ();
    var lift_296 := multiset{lift_297, lift_298, lift_299};
    var lift_295 := lift_296;
    var lift_294 := 365477112;
    var lift_293 := ();
    var lift_292 := multiset{lift_293, ()};
    var lift_291 := ();
    var lift_290 := ();
    var lift_289 := ();
    var lift_288 := multiset{lift_289, lift_290, lift_289, lift_291, ()};
    var lift_287 := lift_288;
    assert (((836410584 - arg_285) == (836410585 - arg_285)) || ((836410585 - 836410586) == (836410585 - arg_285)));
    lift_287 := lift_292;
    assert (((-1 - 365477112) == (-730954225 + lift_294)) || ((lift_294 + lift_294) < (lift_294 - 365477112)));
    lift_295 := lift_288;
  }
}

method lift_281_1 (arg_284 : int, arg_285 : int)
  returns (arg_286 : int)
  requires (((arg_285 == 2058259942) && ((arg_284 == -1222369630) && true)))
  ensures (((arg_286 == 1128419067) && true))
{
  arg_286 := 1128419067;
  {
    var lift_299 := ();
    var lift_298 := ();
    var lift_297 := ();
    var lift_296 := multiset{lift_297, lift_298, lift_299};
    var lift_295 := lift_296;
    var lift_294 := 365477112;
    var lift_293 := ();
    var lift_292 := multiset{lift_293, ()};
    var lift_291 := ();
    var lift_290 := ();
    var lift_289 := ();
    var lift_288 := multiset{lift_289, lift_290, lift_289, lift_291, ()};
    var lift_287 := lift_288;
    assert (((2058259940 - arg_285) == (2058259942 - 2058259944)) && ((2058259939 - arg_285) == (-2058259945 + arg_285)));
    lift_287 := lift_292;
    assert (((-365477117 + lift_294) - (-365477115 + lift_294)) == ((365477111 - lift_294) + (365477111 - lift_294)));
    lift_295 := lift_288;
  }
}

method lift_281_2 (arg_284 : int, arg_285 : int)
  returns (arg_286 : int)
  requires (((arg_285 == 1272358774) && ((arg_284 == 1713822671) && true)))
  ensures (((arg_286 == 1128419067) && true))
{
  arg_286 := 1128419067;
  {
    var lift_299 := ();
    var lift_298 := ();
    var lift_297 := ();
    var lift_296 := multiset{lift_297, lift_298, lift_299};
    var lift_295 := lift_296;
    var lift_294 := 365477112;
    var lift_293 := ();
    var lift_292 := multiset{lift_293, ()};
    var lift_291 := ();
    var lift_290 := ();
    var lift_289 := ();
    var lift_288 := multiset{lift_289, lift_290, lift_289, lift_291, ()};
    var lift_287 := lift_288;
    assert (((-1272358773 - arg_285) - (1272358775 - arg_285)) < ((1272358773 + arg_285) + (-1272358772 - 1272358774)));
    lift_287 := lift_292;
    assert (((-365477117 + lift_294) - (-365477115 + lift_294)) == ((365477111 - lift_294) + (365477111 - lift_294)));
    lift_295 := lift_288;
  }
}

method lift_258_0 (arg_262 : int)
  returns (arg_263 : int, arg_264 : int)
  requires (((arg_262 == -1410459177) && true))
  ensures (((arg_264 == -213415619) && ((arg_263 == 1425565437) && true)))
{
  arg_263 := 1425565437;
  arg_264 := -213415619;
  {
    var lift_265 := 'J';
    assert (((-4231377533 - arg_262) == (-4231377534 - arg_262)) || ((-4231377533 - -1410459177) == (-4231377533 - arg_262)));
    assert (((arg_263 == 1425565440) || (1425565437 == arg_263)) && ((arg_263 - 1425565440) == (arg_263 - 1425565440)));
    assert (((arg_264 + -213415619) + (-213415620 - arg_264)) < ((0 - 213415619) + (-213415620 - arg_264)));
    lift_265 := lift_265;
  }
}

method lift_258_1 (arg_262 : int)
  returns (arg_263 : int, arg_264 : int)
  requires (((arg_262 == 1713822671) && true))
  ensures (((arg_264 == -213415619) && ((arg_263 == 1425565437) && true)))
{
  arg_263 := 1425565437;
  arg_264 := -213415619;
  {
    var lift_265 := 'J';
    assert ((arg_262 < 1713822672) || ((1713822669 - arg_262) == (1713822670 - arg_262)));
    assert ((arg_263 + (arg_263 - arg_263)) < (arg_263 - (1425565436 - arg_263)));
    assert ((arg_264 == -1) || (arg_264 < (213415621 - arg_264)));
    lift_265 := lift_265;
  }
}

method lift_234_0 (arg_237 : int)
  returns (arg_238 : int)
  requires (((arg_237 == -256233968) && true))
  ensures (((arg_238 == -1603353342) && true))
{
  arg_238 := -1603353342;
  {
    var lift_254 := -488338945;
    var lift_253 := false;
    var lift_252 := true;
    var lift_251 := true;
    var lift_250 := false;
    var lift_249 := multiset{lift_250, lift_250, lift_250, lift_250, lift_251};
    var lift_248 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_247 := lift_248;
    var lift_246 := [
      lift_247,
      lift_249,
      multiset{lift_251, lift_252, lift_252, lift_251, lift_253},
      multiset{true, lift_252, lift_253, lift_250, lift_250}
    ];
    var lift_245 := false;
    var lift_244 := multiset{lift_245};
    var lift_243 := false;
    var lift_242 := lift_243;
    var lift_241 := false;
    var lift_240 := multiset{lift_241, lift_242, true, true, lift_243};
    var lift_239 := [lift_240, lift_240, lift_244];
    lift_239 := lift_246;
    assert (lift_254 == ((1 + lift_254) + (488338944 + lift_254)));
    assert (((-4810060028 - -1603353342) == (-4810060028 - arg_238)) || ((-4810060029 - arg_238) == (-4810060028 - arg_238)));
  }
}

method lift_197_0 (arg_201 : int, arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (((arg_203 == 1713822671) && ((arg_202 == 61216030) && ((arg_201 == 1333469456) && true))))
  ensures (((arg_205 == -1858634780) && ((arg_204 == -1823322498) && true)))
{
  arg_204 := -1823322498;
  arg_205 := -1858634780;
  {
    var lift_231 := 'I';
    var lift_230 := false;
    var lift_229 := (false, lift_230);
    var lift_228 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_227 := lift_228;
    var lift_226 := multiset{lift_227, lift_228, lift_227, lift_228};
    var lift_225 := lift_226;
    var lift_224 := (lift_225, lift_229, lift_231);
    var lift_223 := lift_224;
    var lift_222 := '"';
    var lift_221 := lift_222;
    var lift_220 := lift_221;
    var lift_219 := false;
    var lift_218 := lift_219;
    var lift_217 := (lift_218, lift_219);
    var lift_216 := lift_217;
    var lift_215 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_214 := (arg_202, 'u');
    var lift_213 := lift_214;
    var lift_212 := [lift_213, lift_213, lift_214, lift_213];
    var lift_211 := lift_212;
    var lift_210 := lift_211;
    var lift_209 := lift_210;
    var lift_208 := multiset{lift_209, lift_209, lift_209, lift_215};
    var lift_207 := (lift_208, lift_216, lift_220);
    var lift_206 := 1967163139;
    assert (arg_202 == (arg_202 - (61216030 - arg_202)));
    assert (((arg_202 < arg_202) && (arg_202 < arg_202)) || ((61216030 - 61216032) < (arg_202 - 61216031)));
    lift_206 := 1225079222;
    lift_207 := lift_223;
    assert (-1823322499 < arg_204);
  }
}

method lift_197_1 (arg_201 : int, arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (((arg_203 == 1128419067) && ((arg_202 == 494431778) && ((arg_201 == 1713822671) && true))))
  ensures (((arg_205 == -1858634780) && ((arg_204 == -1823322498) && true)))
{
  arg_204 := -1823322498;
  arg_205 := -1858634780;
  {
    var lift_231 := 'I';
    var lift_230 := false;
    var lift_229 := (false, lift_230);
    var lift_228 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_227 := lift_228;
    var lift_226 := multiset{lift_227, lift_228, lift_227, lift_228};
    var lift_225 := lift_226;
    var lift_224 := (lift_225, lift_229, lift_231);
    var lift_223 := lift_224;
    var lift_222 := '"';
    var lift_221 := lift_222;
    var lift_220 := lift_221;
    var lift_219 := false;
    var lift_218 := lift_219;
    var lift_217 := (lift_218, lift_219);
    var lift_216 := lift_217;
    var lift_215 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_214 := (arg_202, 'u');
    var lift_213 := lift_214;
    var lift_212 := [lift_213, lift_213, lift_214, lift_213];
    var lift_211 := lift_212;
    var lift_210 := lift_211;
    var lift_209 := lift_210;
    var lift_208 := multiset{lift_209, lift_209, lift_209, lift_215};
    var lift_207 := (lift_208, lift_216, lift_220);
    var lift_206 := 1967163139;
    assert (((-494431779 + arg_202) - (0 + arg_202)) == (2 + (-3 - arg_202)));
    assert (((-494431779 + arg_202) - (0 + arg_202)) == (2 + (-3 - arg_202)));
    lift_206 := 1225079222;
    lift_207 := lift_223;
    assert (((-5469967494 - -1823322498) == (arg_204 + arg_204)) || ((-9116612491 - arg_204) == (-5469967494 - -1823322498)));
  }
}

method lift_197_2 (arg_201 : int, arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (((arg_203 == 728436724) && ((arg_202 == 728436724) && ((arg_201 == -935088315) && true))))
  ensures (((arg_205 == -1858634780) && ((arg_204 == -1823322498) && true)))
{
  arg_204 := -1823322498;
  arg_205 := -1858634780;
  {
    var lift_231 := 'I';
    var lift_230 := false;
    var lift_229 := (false, lift_230);
    var lift_228 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_227 := lift_228;
    var lift_226 := multiset{lift_227, lift_228, lift_227, lift_228};
    var lift_225 := lift_226;
    var lift_224 := (lift_225, lift_229, lift_231);
    var lift_223 := lift_224;
    var lift_222 := '"';
    var lift_221 := lift_222;
    var lift_220 := lift_221;
    var lift_219 := false;
    var lift_218 := lift_219;
    var lift_217 := (lift_218, lift_219);
    var lift_216 := lift_217;
    var lift_215 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_214 := (arg_202, 'u');
    var lift_213 := lift_214;
    var lift_212 := [lift_213, lift_213, lift_214, lift_213];
    var lift_211 := lift_212;
    var lift_210 := lift_211;
    var lift_209 := lift_210;
    var lift_208 := multiset{lift_209, lift_209, lift_209, lift_215};
    var lift_207 := (lift_208, lift_216, lift_220);
    var lift_206 := 1967163139;
    assert (((728436721 - arg_202) < (728436721 - arg_202)) || ((728436724 == arg_202) && (arg_202 == arg_202)));
    assert (((728436721 - arg_202) < (728436721 - arg_202)) || ((728436724 == arg_202) && (arg_202 == arg_202)));
    lift_206 := 1225079222;
    lift_207 := lift_223;
    assert (((-1823322499 - arg_204) < (-1823322499 - arg_204)) || ((-1823322499 - -1823322498) == (-1823322499 - arg_204)));
  }
}

method lift_197_3 (arg_201 : int, arg_202 : int, arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (((arg_203 == 1108931611) && ((arg_202 == -1762568671) && ((arg_201 == 1887014169) && true))))
  ensures (((arg_205 == -1858634780) && ((arg_204 == -1823322498) && true)))
{
  arg_204 := -1823322498;
  arg_205 := -1858634780;
  {
    var lift_231 := 'I';
    var lift_230 := false;
    var lift_229 := (false, lift_230);
    var lift_228 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_227 := lift_228;
    var lift_226 := multiset{lift_227, lift_228, lift_227, lift_228};
    var lift_225 := lift_226;
    var lift_224 := (lift_225, lift_229, lift_231);
    var lift_223 := lift_224;
    var lift_222 := '"';
    var lift_221 := lift_222;
    var lift_220 := lift_221;
    var lift_219 := false;
    var lift_218 := lift_219;
    var lift_217 := (lift_218, lift_219);
    var lift_216 := lift_217;
    var lift_215 := (var tmpData : seq<(int, char)> := []; tmpData);
    var lift_214 := (arg_202, 'u');
    var lift_213 := lift_214;
    var lift_212 := [lift_213, lift_213, lift_214, lift_213];
    var lift_211 := lift_212;
    var lift_210 := lift_211;
    var lift_209 := lift_210;
    var lift_208 := multiset{lift_209, lift_209, lift_209, lift_215};
    var lift_207 := (lift_208, lift_216, lift_220);
    var lift_206 := 1967163139;
    assert (((arg_202 == arg_202) || (arg_202 == arg_202)) && ((-1762568671 - 0) < (-1762568672 - arg_202)));
    assert (((arg_202 + -1762568671) + (-1762568672 - arg_202)) < ((0 - 1) + (-5287706012 - arg_202)));
    lift_206 := 1225079222;
    lift_207 := lift_223;
    assert (((-1823322499 - arg_204) < (-1823322499 - arg_204)) || ((-1823322499 - -1823322498) == (-1823322499 - arg_204)));
  }
}

method lift_172_0 ()
  returns (arg_175 : int)
  requires (false)
  ensures (false)
{
  arg_175 := -949113601;
  {
    var lift_185 := true;
    var lift_184 := lift_185;
    var lift_183 := false;
    var lift_182 := lift_183;
    var lift_181 := 'A';
    var lift_180 := lift_181;
    var lift_179 := 'A';
    var lift_178 := {lift_179, lift_179, lift_179, lift_179, lift_179};
    var lift_177 := true;
    var lift_176 := true;
    lift_176 := lift_177;
    lift_178 := lift_178;
    assert false;
    lift_180 := lift_179;
    lift_182 := lift_184;
  }
}

method lift_98_0 (arg_102 : int, arg_103 : int)
  returns (arg_104 : int, arg_105 : int)
  requires (false)
  ensures (false)
{
  arg_104 := -1300049558;
  arg_105 := 107104237;
  {
    var lift_110 := [arg_102, arg_105];
    var lift_109 := (var tmpData : seq<int> := []; tmpData);
    var lift_108 := [lift_109, lift_109, lift_110, lift_109];
    var lift_107 := lift_108;
    var lift_106 := ();
    assert false;
    lift_106 := lift_106;
    lift_107 := lift_107;
    assert false;
    assert false;
  }
}

method lift_69_0 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (false)
  ensures (false)
{
  arg_75 := 967659430;
  arg_76 := -208801809;
  {
    var lift_82 := "PmZ>~jbdtiDrpxdC>c^*ZIYDa";
    var lift_81 := '$';
    var lift_80 := ['W', lift_81, '%', lift_81, 'z'];
    var lift_79 := (var tmpData : seq<string> := []; tmpData);
    var lift_78 := (var tmpData : set<()> := {}; tmpData);
    var lift_77 := lift_78;
    lift_77 := lift_77;
    lift_79 := [lift_80, lift_80, lift_80, lift_82, lift_80];
  }
}

method lift_69_1 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (false)
  ensures (false)
{
  arg_75 := 967659430;
  arg_76 := -208801809;
  {
    var lift_82 := "PmZ>~jbdtiDrpxdC>c^*ZIYDa";
    var lift_81 := '$';
    var lift_80 := ['W', lift_81, '%', lift_81, 'z'];
    var lift_79 := (var tmpData : seq<string> := []; tmpData);
    var lift_78 := (var tmpData : set<()> := {}; tmpData);
    var lift_77 := lift_78;
    lift_77 := lift_77;
    lift_79 := [lift_80, lift_80, lift_80, lift_82, lift_80];
  }
}

method lift_69_2 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (((arg_74 == 1108931611) && ((arg_73 == -1762568671) && true)))
  ensures (((arg_76 == -208801809) && ((arg_75 == 967659430) && true)))
{
  arg_75 := 967659430;
  arg_76 := -208801809;
  {
    var lift_82 := "PmZ>~jbdtiDrpxdC>c^*ZIYDa";
    var lift_81 := '$';
    var lift_80 := ['W', lift_81, '%', lift_81, 'z'];
    var lift_79 := (var tmpData : seq<string> := []; tmpData);
    var lift_78 := (var tmpData : set<()> := {}; tmpData);
    var lift_77 := lift_78;
    lift_77 := lift_77;
    lift_79 := [lift_80, lift_80, lift_80, lift_82, lift_80];
  }
}

method lift_69_3 (arg_73 : int, arg_74 : int)
  returns (arg_75 : int, arg_76 : int)
  requires (((arg_74 == -1780931676) && ((arg_73 == 727992486) && true)))
  ensures (((arg_76 == -208801809) && ((arg_75 == 967659430) && true)))
{
  arg_75 := 967659430;
  arg_76 := -208801809;
  {
    var lift_82 := "PmZ>~jbdtiDrpxdC>c^*ZIYDa";
    var lift_81 := '$';
    var lift_80 := ['W', lift_81, '%', lift_81, 'z'];
    var lift_79 := (var tmpData : seq<string> := []; tmpData);
    var lift_78 := (var tmpData : set<()> := {}; tmpData);
    var lift_77 := lift_78;
    lift_77 := lift_77;
    lift_79 := [lift_80, lift_80, lift_80, lift_82, lift_80];
  }
}

method lift_40_0 ()
  returns (arg_43 : int)
  requires (false)
  ensures (false)
{
  arg_43 := -2051918996;
  {
    var lift_44 := 1569682901;
    assert false;
  }
}

function method lift_12 (
  arg_14 : (char, int),
  arg_15 : (bool, char),
  arg_16 : multiset<char>
) : int
{
  var lift_17 := 2058259942;
  lift_17
}

method lift_5_0 (arg_8 : int)
  returns (arg_9 : int)
  requires (false)
  ensures (false)
{
  arg_9 := 238650458;
  {
    var lift_11 := 'y';
    var lift_10 := 'a';
    lift_10 := lift_11;
  }
}

method lift_5_1 (arg_8 : int)
  returns (arg_9 : int)
  requires (((arg_8 == 61216030) && true))
  ensures (((arg_9 == 238650458) && true))
{
  arg_9 := 238650458;
  {
    var lift_11 := 'y';
    var lift_10 := 'a';
    lift_10 := lift_11;
  }
}

method Main () {
  var lift_563 := true;
  var lift_562 := 2037238305;
  var lift_561 := [(lift_562, lift_563)];
  var lift_560 := lift_561;
  var lift_559 := 1114238626;
  var lift_558 := false;
  var lift_557 := 1393740024;
  var lift_556 := (lift_557, lift_558);
  var lift_555 := (405944026, false);
  var lift_554 := [lift_555, lift_556, (lift_559, lift_558), lift_555];
  var lift_550 := false;
  var lift_549 := (var tmpData : set<int> := {}; tmpData);
  var lift_548 := -586199245;
  var lift_547 := 'D';
  var lift_546 := (
    (lift_547, lift_548),
    lift_549,
    (lift_548, lift_550, lift_547)
  );
  var lift_545 := lift_546;
  var lift_539 := true;
  var lift_538 := '_';
  var lift_537 := (lift_538, lift_538, lift_539);
  var lift_530 := (var tmpData : set<seq<bool>> := {}; tmpData);
  var lift_526 := ();
  var lift_525 := {lift_526, (), (), lift_526};
  var lift_520 := '/';
  var lift_518 := 'o';
  var lift_517 := lift_518;
  var lift_516 := true;
  var lift_515 := (lift_516, lift_517);
  var lift_507 := false;
  var lift_506 := lift_507;
  var lift_505 := {lift_506, lift_506, lift_507};
  var lift_504 := false;
  var lift_503 := (lift_504, lift_504, 'y');
  var lift_502 := (lift_503, lift_505);
  var lift_501 := lift_502;
  var lift_477 := 'k';
  var lift_474 := 1272358774;
  var lift_473 := '~';
  var lift_472 := lift_473;
  var lift_471 := 1887014169;
  var lift_470 := (lift_471, lift_472, lift_474);
  var lift_460 := (var tmpData : multiset<set<int>> := multiset{}; tmpData);
  var lift_456 := ();
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_453 := 1108931611;
  var lift_446 := true;
  var lift_445 := 'T';
  var lift_444 := (lift_445, lift_446, false);
  var lift_443 := [lift_444, lift_444];
  var lift_441 := ('n', false, true);
  var lift_440 := lift_441;
  var lift_437 := (var tmpData : multiset<((bool, int, char), (bool, int), (int, char, bool))> := multiset{}; tmpData);
  var lift_384 := true;
  var lift_383 := false;
  var lift_382 := lift_383;
  var lift_381 := multiset{lift_382, lift_383, lift_384, lift_383, true};
  var lift_380 := ();
  var lift_379 := ();
  var lift_378 := (
    {(), lift_379, lift_379, lift_379, lift_379},
    lift_380,
    lift_381
  );
  var lift_376 := (var tmpData : set<set<multiset<int>>> := {}; tmpData);
  var lift_375 := lift_376;
  var lift_374 := lift_375;
  var lift_373 := lift_374;
  var lift_369 := true;
  var lift_368 := lift_369;
  var lift_367 := lift_368;
  var lift_366 := (-725158510, lift_367);
  var lift_365 := 819624295;
  var lift_364 := -1780931676;
  var lift_363 := lift_364;
  var lift_362 := ([lift_363, lift_363, lift_365], lift_366, 'F');
  var lift_360 := true;
  var lift_359 := lift_360;
  var lift_358 := lift_359;
  var lift_357 := lift_358;
  var lift_356 := [lift_357];
  var lift_345 := 1213461071;
  var lift_344 := ';';
  var lift_343 := lift_344;
  var lift_342 := (lift_343, lift_345);
  var lift_339 := true;
  var lift_338 := {true, lift_339};
  var lift_322 := ();
  var lift_318 := 'D';
  var lift_317 := 'O';
  var lift_316 := false;
  var lift_315 := lift_316;
  var lift_314 := (lift_315, lift_317);
  var lift_313 := lift_314;
  var lift_301 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_279 := 'o';
  var lift_278 := {lift_279, lift_279};
  var lift_277 := false;
  var lift_276 := (lift_277, false, lift_278);
  var lift_272 := 'f';
  var lift_271 := 'O';
  var lift_270 := {'N', lift_271, lift_271, lift_272};
  var lift_267 := 882006340;
  var lift_196 := 494431778;
  var lift_195 := ();
  var lift_194 := lift_195;
  var lift_193 := (lift_194, (false, lift_196));
  var lift_192 := lift_193;
  var lift_191 := lift_192;
  var lift_190 := lift_191;
  var lift_189 := ();
  var lift_188 := 'X';
  var lift_170 := 868321657;
  var lift_169 := false;
  var lift_168 := -1883419306;
  var lift_167 := (lift_168, lift_169);
  var lift_159 := 109380758;
  var lift_158 := 836410586;
  var lift_157 := (lift_158, lift_159);
  var lift_156 := [lift_157];
  var lift_155 := -1222369630;
  var lift_154 := (159161608, lift_155);
  var lift_153 := lift_154;
  var lift_152 := [lift_153];
  var lift_151 := {lift_152, lift_156, lift_152};
  var lift_144 := 727992486;
  var lift_141 := false;
  var lift_140 := lift_141;
  var lift_139 := [true, lift_140, lift_141];
  var lift_136 := '-';
  var lift_135 := {lift_136};
  var lift_134 := ();
  var lift_133 := 'S';
  var lift_132 := (lift_133, lift_134, lift_135);
  var lift_129 := true;
  var lift_128 := lift_129;
  var lift_127 := multiset{lift_128, lift_129, lift_128};
  var lift_126 := true;
  var lift_125 := lift_126;
  var lift_124 := -1762568671;
  var lift_123 := (
    (var tmpData : seq<char> := []; tmpData),
    (lift_124, lift_125),
    lift_127
  );
  var lift_122 := lift_123;
  var lift_121 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_114 := "ISAmbU;!;ApDEPOB~%gTjF%j!qx>UAJ";
  var lift_113 := lift_114;
  var lift_97 := ();
  var lift_96 := {lift_97, ()};
  var lift_95 := ();
  var lift_94 := lift_95;
  var lift_93 := ();
  var lift_92 := {lift_93, lift_93, lift_94};
  var lift_91 := {lift_92, lift_92, {lift_93, lift_93, lift_93}, lift_96};
  var lift_90 := ();
  var lift_89 := {lift_90, lift_90};
  var lift_88 := ();
  var lift_87 := lift_88;
  var lift_86 := ();
  var lift_85 := ();
  var lift_84 := {(), (), lift_85, lift_86, lift_87};
  var lift_83 := {lift_84, {lift_88, lift_87}, lift_84, {lift_88}, lift_89};
  var lift_66 := false;
  var lift_62 := 1713822671;
  var lift_61 := lift_62;
  var lift_60 := false;
  var lift_59 := (lift_60, lift_61);
  var lift_50 := -256233968;
  var lift_49 := multiset{lift_50};
  var lift_48 := lift_49;
  var lift_39 := [-1990011745];
  var lift_35 := (var tmpData : set<()> := {}; tmpData);
  var lift_34 := lift_35;
  var lift_33 := true;
  var lift_32 := 61216030;
  var lift_31 := lift_32;
  var lift_30 := 'q';
  var lift_29 := (lift_30, lift_31, lift_33);
  var lift_27 := ();
  var lift_26 := ();
  var lift_25 := multiset{lift_26, (), (), lift_27};
  var lift_23 := 655709690;
  var lift_19 := 728436724;
  var lift_4 := ();
  var lift_3 := {lift_4};
  var lift_2 := (var tmpData : set<()> := {}; tmpData);
  var lift_1 := (lift_2 >= lift_2 == lift_3);
  if (lift_1) {
    var lift_186 := -211404696;
    var lift_164 := ();
    var lift_138 := {lift_133};
    var lift_137 := (lift_30, (), lift_138);
    var lift_131 := {
      lift_132,
      lift_132,
      lift_137,
      lift_132,
      ('D', (), lift_135)
    };
    var lift_120 := false;
    var lift_68 := (lift_50, lift_4);
    var lift_64 := (true, lift_23);
    var lift_63 := lift_64;
    var lift_57 := {lift_23, lift_50, 65629558, -658658334};
    var lift_56 := lift_57;
    var lift_55 := lift_56;
    var lift_54 := {{lift_31}, lift_55};
    var lift_47 := multiset{lift_23, lift_23, lift_32};
    var lift_22 := 1242509715;
    var lift_21 := 'd';
    var lift_20 := multiset{lift_21};
    var lift_18 := (':', lift_19);
    var methoddefvar_7 := lift_5_0(lift_12(lift_18, (lift_1, 'M'), lift_20));
    {
      var lift_36 := false;
      var lift_28 := (lift_29, lift_34);
      var lift_24 := -304367141;
      if (lift_1) {
        lift_22 := lift_23;
        assert false;
        lift_24 := lift_19;
      } else {
        var lift_38 := [lift_19, lift_23];
        var lift_37 := true;
        lift_25 := lift_25;
        lift_28 := lift_28;
        lift_36 := lift_37;
        assert false;
        lift_38 := lift_39;
      }
    }
    var methoddefvar_42 := lift_40_0();
    {
      var lift_58 := (lift_30, lift_59);
      var lift_53 := lift_54;
      var lift_52 := (lift_22, lift_1, lift_53);
      var lift_51 := (var tmpData : set<()> := {}; tmpData);
      var lift_46 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_45 := [lift_46, lift_46, lift_46, multiset{lift_19}];
      assert false;
      if (lift_33) {
        lift_45 := lift_45;
        lift_47 := lift_46;
        assert false;
      } else {
        assert false;
        lift_48 := lift_49;
        lift_51 := {lift_4, lift_26};
        lift_52 := lift_52;
      }
      {
        var lift_65 := -1418371546;
        lift_58 := (lift_21, lift_63);
        lift_65 := lift_50;
        lift_66 := lift_60;
      }
    }
    {
      var lift_67 := ();
      lift_67 := lift_68.1;
    }
    var methoddefvar_71, methoddefvar_72 := lift_69_0(
      ([{lift_34}, lift_83, lift_91], lift_31).1,
      |["\"-^R<'k*-A>!x<"]|
    );
    {
      var lift_119 := [lift_66, lift_120, lift_33, lift_60];
      var lift_117 := (
        lift_50,
        lift_90,
        (var tmpData : seq<bool> := []; tmpData)
      );
      var lift_116 := (var tmpData : seq<bool> := []; tmpData);
      var lift_111 := lift_1;
      var methoddefvar_100, methoddefvar_101 := lift_98_0(lift_50, lift_19);
      {
        var lift_118 := (lift_32, lift_27, lift_119);
        var lift_115 := (-266256206, lift_86, lift_116);
        var lift_112 := (
          lift_113,
          multiset{lift_115, lift_115, lift_117, lift_118, lift_115},
          true
        );
        lift_111 := false;
        lift_112 := lift_112;
        assert false;
        assert false;
      }
      {
        assert false;
        assert false;
      }
    }
    if (((lift_49 > lift_121) !in lift_122.2)) {
      var lift_143 := [lift_95, lift_85, lift_85];
      var lift_142 := ();
      {
        var lift_130 := (lift_131, lift_129, lift_139);
        {
          assert false;
          lift_130 := lift_130;
        }
        assert false;
        assert false;
      }
      lift_142 := safeSeqRef(lift_143, -699378045, ());
      lift_144 := lift_68.0;
    } else {
      var lift_187 := 's';
      var lift_165 := ();
      var lift_161 := ();
      var lift_150 := (lift_151, lift_126);
      if ((lift_61 < -1395713658)) {
        var lift_145 := '?';
        lift_145 := lift_136;
      } else {
        var lift_163 := lift_128;
        var lift_149 := (lift_30, lift_126);
        var lift_147 := [lift_138, lift_138];
        {
          var lift_146 := lift_147;
          assert false;
          lift_146 := lift_147;
          assert false;
        }
        if (lift_141) {
          var lift_148 := [lift_149];
          assert false;
          lift_148 := lift_148;
          assert false;
          assert false;
        } else {
          var lift_160 := 479179262;
          assert false;
          assert false;
          lift_150 := lift_150;
          lift_160 := 2147413469;
          lift_161 := lift_88;
        }
        if (lift_128) {
          var lift_162 := ();
          assert false;
          lift_162 := lift_90;
          lift_163 := lift_60;
          lift_164 := lift_95;
          lift_165 := lift_85;
        } else {
          var lift_171 := multiset{lift_165, lift_27, lift_165, lift_86};
          var lift_166 := (lift_167, lift_133);
          assert false;
          lift_166 := lift_166;
          assert false;
          lift_170 := lift_155;
          lift_171 := lift_171;
        }
      }
      var methoddefvar_174 := lift_172_0();
      {
        lift_186 := lift_159;
        lift_187 := lift_187;
        assert false;
        assert false;
        lift_188 := 'Y';
      }
      lift_189 := lift_190.0;
    }
  } else {
    var lift_377 := (lift_344, false, lift_168);
    var lift_372 := lift_373;
    var lift_371 := lift_372;
    var lift_370 := (lift_338, (lift_343, lift_367, lift_196), lift_371);
    var lift_354 := '%';
    var lift_353 := 'H';
    var lift_346 := multiset{lift_188};
    var lift_340 := 'p';
    var lift_324 := [lift_32];
    var lift_323 := [lift_62];
    var lift_319 := (('Y', lift_140), 'm', lift_140);
    var lift_312 := (lift_136, lift_26, lift_313);
    var lift_311 := lift_312;
    var lift_310 := {lift_124, lift_50, lift_62};
    var lift_300 := lift_127;
    var lift_280 := 728796129;
    var lift_275 := {lift_30, 'g', lift_271};
    var lift_274 := (lift_169, lift_140, lift_275);
    var lift_273 := multiset{lift_274, lift_274, lift_276};
    var lift_269 := (lift_169, lift_33, lift_270);
    var lift_268 := multiset{(lift_128, lift_169, lift_135), lift_269};
    var lift_256 := lift_4;
    var lift_255 := -2127835688;
    var lift_233 := ();
    {
      var lift_257 := ();
      var lift_232 := {lift_133, lift_188, lift_30};
      assert (((-2 - lift_154.0) == (-1 - lift_154.0)) || ((159161608 == lift_154.0) || (-1 == lift_154.0)));
      var methoddefvar_199, methoddefvar_200 := lift_197_0(
        1333469456,
        lift_31,
        lift_62
      );
      {
        assert (((176587099 - 176587101) + (176587099 - 176587100)) == (353174195 - (176587099 + 176587099)));
        assert ((lift_62 < 1713822672) || ((1713822669 - lift_62) == (1713822670 - lift_62)));
        lift_232 := lift_232;
        lift_233 := ();
        assert (((109380757 < lift_159) && (lift_159 < 218761519)) || ((lift_159 < lift_159) && (lift_159 < lift_159)));
      }
      var methoddefvar_236 := lift_234_0(lift_50);
      {
        assert (((lift_31 < lift_31) && (lift_31 < lift_31)) || ((61216030 - 61216032) < (lift_31 - 61216031)));
        lift_255 := lift_196;
        lift_256 := ();
        lift_257 := lift_4;
      }
    }
    var methoddefvar_260, methoddefvar_261 := lift_258_0(
      (-1410459177, false, ()).0
    );
    {
      assert (((lift_23 == lift_23) || (lift_23 < lift_23)) && ((655709687 - lift_23) == (-655709693 + lift_23)));
      var methoddefvar_266 := lift_5_1(lift_31);
      {
        lift_267 := methoddefvar_266;
        lift_268 := lift_273;
      }
      assert (((120908252 + -120908252) < (120908253 - -120908252)) || ((-120908252 + 120908253) == (362724762 - 120908254)));
      lift_280 := lift_31;
      var methoddefvar_283 := lift_281_0(methoddefvar_260, lift_158);
      {
        assert ((727992486 < lift_144) || ((727992486 - 727992488) < (lift_144 - 727992487)));
        assert (((-1 - 655709691) - (-1967129072 + lift_23)) == ((lift_23 + lift_23) - (lift_23 - 0)));
        lift_300 := lift_301;
        assert (((-2472158890 - lift_196) + (lift_196 + lift_196)) == ((-494431778 - lift_196) + (-494431778 - lift_196)));
        assert (((-1743013060 - -1743013058) == (-1743013058 - -1743013056)) && ((-1743013060 == -1743013058) || (-1743013058 == -1743013058)));
      }
    }
    var methoddefvar_304 := lift_302_0(
      |lift_114|,
      (lift_136 as int),
      safeSeqRef(lift_39, lift_23, lift_280)
    );
    {
      var lift_309 := {lift_32, lift_144};
      lift_309 := lift_310;
      if (lift_129) {
        assert (((-1883419308 - -1883419306) < (-1883419307 - lift_168)) || ((-1883419308 - lift_168) == (-1883419307 - lift_168)));
        assert (((-1634909639 + 1634909634) - (-1634909637 + 1634909634)) == ((1634909633 - 1634909634) + (1634909633 - 1634909634)));
        assert (((-1883419306 - 0) < (-1883419307 - lift_168)) && ((-1883419308 - lift_168) < (-1883419307 - lift_168)));
        lift_311 := lift_311;
      } else {
        lift_318 := lift_133;
      }
      if (lift_126) {
        var lift_321 := (lift_272, lift_316);
        var lift_320 := (lift_321, lift_272, lift_60);
        assert ((727992486 < lift_144) || ((727992486 - 727992488) < (lift_144 - 727992487)));
        lift_319 := lift_320;
        lift_322 := lift_27;
        assert (((836410584 - lift_158) == (836410585 - lift_158)) || ((836410585 - 836410586) == (836410585 - lift_158)));
      } else {
        assert false;
        assert false;
        lift_323 := lift_324;
      }
      var methoddefvar_327, methoddefvar_328 := lift_325_0();
      {
        lift_338 := {lift_128};
      }
      lift_340 := lift_188;
    }
    var methoddefvar_341 := lift_281_1(
      lift_153.1,
      lift_12(lift_342, lift_313, lift_346)
    );
    {
      var methoddefvar_349 := lift_347_0();
      {
        assert ((lift_62 < 1713822672) || ((1713822669 - lift_62) == (1713822670 - lift_62)));
        lift_353 := lift_136;
        assert (((-494431779 + lift_255) - (0 + lift_255)) == (2 + (-3 - lift_255)));
      }
      assert ((lift_61 < 1713822672) || ((1713822669 - lift_61) == (1713822670 - lift_61)));
      if (lift_129) {
        lift_354 := lift_344;
        assert (((-494431779 + lift_196) - (0 + lift_196)) == (2 + (-3 - lift_196)));
      } else {
        var lift_361 := [false];
        var lift_355 := 90110872;
        lift_355 := lift_159;
        assert false;
        assert false;
        assert false;
        lift_356 := lift_361;
      }
      {
        lift_362 := lift_362;
        assert (((2067374619 - 2067374620) - 1) == ((-2 - 2067374619) + 2067374619));
        lift_370 := (lift_338, lift_377, lift_371);
        assert (((-2 - 1713822671) == (lift_62 + lift_62)) || ((lift_62 < lift_62) || (-2 < lift_62)));
        lift_378 := (lift_35, lift_93, lift_301);
      }
    }
    assert (((-5 - (lift_48[|lift_135|] as int)) - (-3 - (lift_48[|lift_135|] as int))) < ((lift_48[|lift_135|] as int) + (-3 - -2)));
  }
  var methoddefvar_387, methoddefvar_388 := lift_385_0();
  {
    var lift_439 := [
      (lift_271, lift_1, lift_382),
      lift_440,
      lift_441,
      (lift_271, lift_141, lift_33),
      lift_441
    ];
    var lift_438 := {
      lift_439,
      lift_439,
      [(lift_272, lift_60, true), lift_440, lift_441],
      lift_439
    };
    var lift_436 := (var tmpData : multiset<((bool, int, char), (bool, int), (int, char, bool))> := multiset{}; tmpData);
    var methoddefvar_395 := lift_393_0(lift_170);
    {
      lift_436 := lift_437;
      assert (lift_168 == ((-1883419306 - -1883419304) + -1883419304));
    }
    assert (((-1 - 109380758) == (-218761517 + lift_157.1)) || (1 < (lift_157.1 - 109380759)));
    if ((lift_89 > (var tmpData : set<()> := {}; tmpData))) {
      var lift_442 := {lift_439, lift_443};
      lift_438 := lift_442;
    } else {
      var lift_450 := multiset{lift_136, lift_30, lift_272, lift_136};
      var methoddefvar_447, methoddefvar_448 := lift_69_1(lift_363, lift_144);
      {
        var lift_449 := multiset{lift_344};
        assert false;
        assert false;
        lift_449 := lift_450;
      }
      assert false;
      {
        assert false;
        assert false;
      }
      assert false;
    }
  }
  {
    var lift_464 := ();
    var lift_463 := {lift_23};
    var lift_462 := lift_463;
    var lift_459 := lift_277;
    var lift_457 := (var tmpData : seq<bool> := []; tmpData);
    {
      var lift_467 := ((lift_124, lift_317, lift_23), (), lift_155);
      var lift_466 := lift_467;
      var lift_461 := multiset{lift_462};
      assert (((|lift_127| < |lift_127|) && (-1 == |lift_127|)) || ((-4 - 0) == (-1 - |lift_127|)));
      assert (((-256233970 - -256233968) < (-256233969 - safeSeqRef(
        [lift_31, lift_363],
        lift_144,
        lift_50
      ))) || ((-256233970 - safeSeqRef(
        [lift_31, lift_363],
        lift_144,
        lift_50
      )) == (-256233969 - safeSeqRef([lift_31, lift_363], lift_144, lift_50))));
      var methoddefvar_451, methoddefvar_452 := lift_69_2(lift_124, lift_453);
      {
        var lift_458 := lift_455;
        assert (((-1713822671 - 1713822671) == (lift_61 - 5141468013)) && ((-1713822672 - lift_61) == (-5141468014 + lift_61)));
        lift_454 := ();
        lift_457 := lift_457;
        lift_458 := ();
        lift_459 := lift_383;
      }
      {
        var lift_469 := lift_470;
        var lift_465 := -1261166346;
        if (lift_128) {
          assert (((-17917041 - -17917040) == (-17917041 - -17917040)) || ((-17917042 - -17917040) == (-17917041 - -17917040)));
          lift_460 := lift_461;
          lift_464 := lift_85;
          lift_465 := lift_19;
          assert (((0 - 6009254051) - (-2003084683 + -2003084683)) == ((-2003084683 - 1) + (-2003084684 - -2003084683)));
        } else {
          var lift_468 := lift_469;
          lift_466 := (lift_468, lift_88, lift_50);
        }
      }
      {
        assert (((lift_196 + -494431779) - (-494431777 + lift_196)) == ((lift_196 - 988863558) - (0 - 494431778)));
        var methoddefvar_475, methoddefvar_476 := lift_258_1(lift_62);
        {
          lift_477 := lift_344;
        }
        assert (((lift_23 < 655709693) && (lift_23 == lift_23)) || ((lift_23 == lift_23) && (lift_23 == 655709690)));
      }
    }
  }
  {
    var lift_566 := {(), lift_97, lift_526, lift_134, ()};
    var lift_565 := multiset{lift_60, lift_368, lift_539, lift_141};
    var lift_553 := lift_554;
    var lift_544 := (
      lift_342,
      {-836058540, lift_155, lift_453, lift_196, lift_267},
      (lift_62, lift_446, lift_343)
    );
    var lift_542 := (lift_477, lift_537);
    var lift_541 := {lift_542, lift_542, lift_542};
    var lift_540 := lift_541;
    var lift_536 := lift_537;
    var lift_529 := (lift_322, lift_530);
    var lift_519 := {lift_364};
    var lift_509 := (lift_155, lift_4, 'G');
    var lift_500 := multiset{lift_501, lift_502};
    var methoddefvar_478 := lift_281_2(lift_61, lift_470.2);
    {
      var lift_514 := [lift_515, (lift_169, lift_473)];
      var lift_513 := (var tmpData : seq<(bool, char)> := []; tmpData);
      var lift_508 := lift_509;
      var lift_495 := [lift_279, 'U', lift_136];
      var methoddefvar_481, methoddefvar_482 := lift_479_0(lift_155);
      {
        var lift_494 := [lift_473, lift_133, lift_30, lift_30, lift_317];
        lift_494 := lift_495;
      }
      var methoddefvar_496, methoddefvar_497 := lift_197_1(
        lift_61,
        lift_196,
        methoddefvar_478
      );
      {
        assert (((-819624295 - 819624295) == (lift_365 - 2458872885)) && ((-819624296 - 819624296) < (-819624295 - 819624295)));
      }
      if (lift_368) {
        var lift_499 := lift_500;
        var lift_498 := ();
        assert ((lift_158 == 836410586) && ((-2509231759 - lift_158) < (-836410586 - 836410586)));
        lift_498 := lift_93;
        lift_499 := multiset{lift_502, lift_502};
        lift_508 := lift_508;
        assert ((-512467938 - (-256233968 - 256233969)) < (lift_50 + (lift_50 - 512467938)));
      } else {
        var lift_512 := (lift_471, lift_134);
        var lift_511 := (lift_124, lift_194);
        var lift_510 := lift_272;
        assert false;
        lift_510 := 'm';
        lift_511 := lift_512;
        lift_513 := lift_514;
      }
      lift_519 := lift_519;
    }
    assert (((-131 + (lift_473 as int)) - (-129 + (lift_473 as int))) == ((125 - (lift_473 as int)) + (125 - (lift_473 as int))));
    {
      var lift_535 := (lift_445, lift_536);
      var lift_534 := {lift_535};
      var lift_533 := (lift_85, lift_517, 'A');
      lift_520 := lift_521();
      var methoddefvar_524 := lift_302_1(lift_474, lift_267, lift_144);
      {
        assert (lift_363 == -1780931676);
        lift_525 := lift_96;
      }
      var methoddefvar_527, methoddefvar_528 := lift_197_2(
        -935088315,
        lift_19,
        lift_19
      );
      {
        assert (((-3476011784 - -496573112) - (-496573112 + -496573112)) == ((-496573112 + -496573112) + (-496573112 + -496573112)));
        lift_529 := (lift_88, lift_530);
        assert (((lift_363 - 1780931675) == (-1780931676 + lift_363)) || ((lift_363 < lift_363) || (lift_363 == -1780931676)));
      }
      var methoddefvar_531, methoddefvar_532 := lift_69_3(lift_144, lift_364);
      {
        var lift_543 := lift_544;
        lift_533 := lift_533;
        lift_534 := lift_540;
        lift_543 := lift_545;
      }
    }
    {
      assert (((lift_154.1 == lift_154.1) || (lift_154.1 == lift_154.1)) && ((lift_154.1 + lift_154.1) < (-3667108884 - lift_154.1)));
      var methoddefvar_551, methoddefvar_552 := lift_197_3(
        lift_471,
        lift_124,
        lift_453
      );
      {
        var lift_564 := (
          (var tmpData : multiset<(seq<int>, (int, bool), (char, int))> := multiset{}; tmpData),
          lift_158,
          (lift_520, lift_159)
        );
        lift_553 := lift_560;
        assert (lift_474 == ((0 - 1272358774) + (lift_474 + lift_474)));
        assert ((lift_61 < 1713822672) || ((1713822669 - lift_61) == (1713822670 - lift_61)));
        lift_564 := lift_564;
        assert (((lift_196 == lift_196) || (lift_196 < lift_196)) && ((-494431779 - lift_196) == (-1483295335 + lift_196)));
      }
      lift_565 := multiset([lift_563, true, lift_360]);
      lift_566 := lift_35;
      var methoddefvar_569 := lift_567_0(lift_557, lift_124);
      {
        assert (((lift_23 < 655709693) && (lift_23 == lift_23)) || ((lift_23 == lift_23) && (lift_23 == 655709690)));
      }
    }
  }
}
