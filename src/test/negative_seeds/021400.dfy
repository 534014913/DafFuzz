// Seed: 1962536325
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
method lift_660_0 (arg_664 : int, arg_665 : int, arg_666 : int)
  returns (arg_667 : int, arg_668 : int)
  requires (((arg_666 == -1200364506) && ((arg_665 == -1067315946) && ((arg_664 == 582375729) && true))))
  ensures (((arg_668 == -1001837852) && ((arg_667 == -2029328143) && true)))
{
  arg_667 := -2029328143;
  arg_668 := -1001837852;
  {
    assert (((1398645005 == 1398645005) && (1398645005 == 1398645005)) && ((-1 - 1398645005) == (-1398645006 - 0)));
  }
}

method lift_651_0 (arg_655 : int, arg_656 : int)
  returns (arg_657 : int, arg_658 : int)
  requires (((arg_656 == 419611961) && ((arg_655 == 167900805) && true)))
  ensures (((arg_658 == -1605418381) && ((arg_657 == -63794077) && true)))
{
  arg_657 := -63794077;
  arg_658 := -1605418381;
  {
    var lift_659 := 1382800572;
    lift_659 := arg_657;
  }
}

method lift_642_0 (arg_645 : int)
  returns (arg_646 : int)
  requires (((arg_645 == 1) && true))
  ensures (((arg_646 == 204807022) && true))
{
  arg_646 := 204807022;
  {
    assert (((-2 - arg_645) - (0 - arg_645)) == ((0 - arg_645) + (0 - arg_645)));
  }
}

function method lift_569 (arg_571 : int, arg_572 : (int, char)) : int
{
  
  arg_571
}

method lift_541_0 (arg_544 : int, arg_545 : int)
  returns (arg_546 : int)
  requires (((arg_545 == -907736246) && ((arg_544 == 582375729) && true)))
  ensures (((arg_546 == -1131660852) && true))
{
  arg_546 := -1131660852;
  {
    var lift_550 := true;
    var lift_549 := false;
    var lift_548 := {lift_549, lift_550, lift_550};
    var lift_547 := {lift_548};
    lift_547 := lift_547;
  }
}

method lift_541_1 (arg_544 : int, arg_545 : int)
  returns (arg_546 : int)
  requires (((arg_545 == 4) && ((arg_544 == 1488370045) && true)))
  ensures (((arg_546 == -1131660852) && true))
{
  arg_546 := -1131660852;
  {
    var lift_550 := true;
    var lift_549 := false;
    var lift_548 := {lift_549, lift_550, lift_550};
    var lift_547 := {lift_548};
    lift_547 := lift_547;
  }
}

method lift_541_2 (arg_544 : int, arg_545 : int)
  returns (arg_546 : int)
  requires (((arg_545 == 419611961) && ((arg_544 == 901672681) && true)))
  ensures (((arg_546 == -1131660852) && true))
{
  arg_546 := -1131660852;
  {
    var lift_550 := true;
    var lift_549 := false;
    var lift_548 := {lift_549, lift_550, lift_550};
    var lift_547 := {lift_548};
    lift_547 := lift_547;
  }
}

method lift_498_0 ()
  returns (arg_501 : int)
  requires (true)
  ensures (((arg_501 == 245201543) && true))
{
  arg_501 := 245201543;
  {
    var lift_502 := 439895927;
    assert (lift_502 == 439895927);
  }
}

method lift_498_1 ()
  returns (arg_501 : int)
  requires (true)
  ensures (((arg_501 == 245201543) && true))
{
  arg_501 := 245201543;
  {
    var lift_502 := 439895927;
    assert ((439895927 < lift_502) || ((439895927 - 439895929) < (lift_502 - 439895928)));
  }
}

method lift_498_2 ()
  returns (arg_501 : int)
  requires (false)
  ensures (false)
{
  arg_501 := 245201543;
  {
    var lift_502 := 439895927;
    assert false;
  }
}

method lift_468_0 ()
  returns (arg_471 : int)
  requires (false)
  ensures (false)
{
  arg_471 := 22331592;
  {
    var lift_487 := ();
    var lift_486 := lift_487;
    var lift_485 := lift_486;
    var lift_484 := ();
    var lift_483 := multiset{lift_484, lift_485, lift_484, ()};
    var lift_482 := lift_483;
    var lift_481 := ();
    var lift_480 := lift_481;
    var lift_479 := lift_480;
    var lift_478 := lift_479;
    var lift_477 := ();
    var lift_476 := lift_477;
    var lift_475 := multiset{lift_476, lift_478};
    var lift_474 := ();
    var lift_473 := lift_474;
    var lift_472 := ();
    lift_472 := lift_473;
    lift_475 := lift_482;
    assert false;
    assert false;
  }
}

method lift_397_0 (arg_400 : int)
  returns (arg_401 : int)
  requires (false)
  ensures (false)
{
  arg_401 := -88415062;
  {
    var lift_459 := 'T';
    var lift_458 := (var tmpData : set<char> := {}; tmpData);
    var lift_457 := lift_458;
    var lift_456 := false;
    var lift_455 := (lift_456, 'D', arg_401);
    var lift_454 := lift_455;
    var lift_453 := (lift_454, lift_457);
    var lift_452 := {lift_453};
    var lift_451 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_450 := {lift_451};
    var lift_449 := (lift_450, lift_452, lift_459);
    var lift_448 := 'O';
    var lift_447 := lift_448;
    var lift_446 := lift_447;
    var lift_445 := lift_446;
    var lift_444 := {lift_445};
    var lift_443 := lift_444;
    var lift_442 := 1542396389;
    var lift_441 := lift_442;
    var lift_440 := 'e';
    var lift_439 := true;
    var lift_438 := (lift_439, lift_440, lift_441);
    var lift_437 := lift_438;
    var lift_436 := 's';
    var lift_435 := 'A';
    var lift_434 := lift_435;
    var lift_433 := 'j';
    var lift_432 := {lift_433, lift_433, lift_433, lift_434, lift_436};
    var lift_431 := 'W';
    var lift_430 := false;
    var lift_429 := (lift_430, lift_431, -1834356418);
    var lift_428 := (lift_429, lift_432);
    var lift_427 := lift_428;
    var lift_426 := {(var tmpData : multiset<()> := multiset{}; tmpData)};
    var lift_425 := (lift_426, {lift_427, (lift_437, lift_443)}, 'j');
    var lift_424 := 'e';
    var lift_423 := {'t', lift_424, 'O'};
    var lift_422 := (arg_400, lift_423, arg_401);
    var lift_421 := 429478389;
    var lift_420 := (var tmpData : set<char> := {}; tmpData);
    var lift_419 := lift_420;
    var lift_418 := lift_419;
    var lift_417 := lift_418;
    var lift_416 := arg_400;
    var lift_415 := (lift_416, lift_417, lift_421);
    var lift_414 := {
      lift_415,
      lift_415,
      lift_422,
      (arg_400, {'Q', lift_424}, -1726151614)
    };
    var lift_413 := '!';
    var lift_412 := 'L';
    var lift_411 := '<';
    var lift_410 := 1711058420;
    var lift_409 := lift_410;
    var lift_408 := (
      lift_409,
      {lift_411, lift_412, lift_412, lift_411, lift_413},
      -1004603984
    );
    var lift_407 := 'y';
    var lift_406 := 'N';
    var lift_405 := {lift_406, lift_406, lift_407, lift_406};
    var lift_404 := (arg_400, lift_405, -818122543);
    var lift_403 := {
      lift_404,
      lift_404,
      lift_408,
      (lift_409, lift_405, lift_410)
    };
    var lift_402 := -1266587306;
    lift_402 := arg_400;
    lift_403 := lift_414;
    lift_425 := lift_449;
  }
}

method lift_397_1 (arg_400 : int)
  returns (arg_401 : int)
  requires (false)
  ensures (false)
{
  arg_401 := -88415062;
  {
    var lift_459 := 'T';
    var lift_458 := (var tmpData : set<char> := {}; tmpData);
    var lift_457 := lift_458;
    var lift_456 := false;
    var lift_455 := (lift_456, 'D', arg_401);
    var lift_454 := lift_455;
    var lift_453 := (lift_454, lift_457);
    var lift_452 := {lift_453};
    var lift_451 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_450 := {lift_451};
    var lift_449 := (lift_450, lift_452, lift_459);
    var lift_448 := 'O';
    var lift_447 := lift_448;
    var lift_446 := lift_447;
    var lift_445 := lift_446;
    var lift_444 := {lift_445};
    var lift_443 := lift_444;
    var lift_442 := 1542396389;
    var lift_441 := lift_442;
    var lift_440 := 'e';
    var lift_439 := true;
    var lift_438 := (lift_439, lift_440, lift_441);
    var lift_437 := lift_438;
    var lift_436 := 's';
    var lift_435 := 'A';
    var lift_434 := lift_435;
    var lift_433 := 'j';
    var lift_432 := {lift_433, lift_433, lift_433, lift_434, lift_436};
    var lift_431 := 'W';
    var lift_430 := false;
    var lift_429 := (lift_430, lift_431, -1834356418);
    var lift_428 := (lift_429, lift_432);
    var lift_427 := lift_428;
    var lift_426 := {(var tmpData : multiset<()> := multiset{}; tmpData)};
    var lift_425 := (lift_426, {lift_427, (lift_437, lift_443)}, 'j');
    var lift_424 := 'e';
    var lift_423 := {'t', lift_424, 'O'};
    var lift_422 := (arg_400, lift_423, arg_401);
    var lift_421 := 429478389;
    var lift_420 := (var tmpData : set<char> := {}; tmpData);
    var lift_419 := lift_420;
    var lift_418 := lift_419;
    var lift_417 := lift_418;
    var lift_416 := arg_400;
    var lift_415 := (lift_416, lift_417, lift_421);
    var lift_414 := {
      lift_415,
      lift_415,
      lift_422,
      (arg_400, {'Q', lift_424}, -1726151614)
    };
    var lift_413 := '!';
    var lift_412 := 'L';
    var lift_411 := '<';
    var lift_410 := 1711058420;
    var lift_409 := lift_410;
    var lift_408 := (
      lift_409,
      {lift_411, lift_412, lift_412, lift_411, lift_413},
      -1004603984
    );
    var lift_407 := 'y';
    var lift_406 := 'N';
    var lift_405 := {lift_406, lift_406, lift_407, lift_406};
    var lift_404 := (arg_400, lift_405, -818122543);
    var lift_403 := {
      lift_404,
      lift_404,
      lift_408,
      (lift_409, lift_405, lift_410)
    };
    var lift_402 := -1266587306;
    lift_402 := arg_400;
    lift_403 := lift_414;
    lift_425 := lift_449;
  }
}

function method lift_393 (arg_395 : (bool, bool), arg_396 : int) : int
{
  
  arg_396
}

method lift_365_0 (arg_369 : int, arg_370 : int, arg_371 : int)
  returns (arg_372 : int, arg_373 : int)
  requires (false)
  ensures (false)
{
  arg_372 := -1110543620;
  arg_373 := 1971622867;
  {
    var lift_392 := (var tmpData : set<(char, bool, bool)> := {}; tmpData);
    var lift_391 := false;
    var lift_390 := '*';
    var lift_389 := (lift_390, lift_391, lift_391);
    var lift_388 := {lift_389, lift_389};
    var lift_387 := (var tmpData : multiset<multiset<int>> := multiset{}; tmpData);
    var lift_386 := {lift_387};
    var lift_385 := lift_386;
    var lift_384 := lift_385;
    var lift_383 := multiset{arg_370, arg_369, arg_370};
    var lift_382 := multiset{lift_383, lift_383, lift_383, lift_383, lift_383};
    var lift_381 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_380 := multiset{arg_369, arg_372, arg_370, arg_370, -121007555};
    var lift_379 := lift_380;
    var lift_378 := multiset{
      lift_379,
      multiset{arg_371, arg_373, arg_370},
      lift_379,
      lift_380,
      lift_381
    };
    var lift_377 := multiset{arg_373, arg_369, arg_372, 78462719};
    var lift_376 := {
      multiset{
        lift_377,
        lift_377,
        multiset{arg_370, arg_373, arg_371, -522450318},
        lift_377
      },
      lift_378,
      lift_382,
      multiset{lift_381, lift_381}
    };
    var lift_375 := [lift_376];
    var lift_374 := lift_375;
    lift_374 := [lift_384];
    lift_388 := lift_392;
  }
}

method lift_344_0 (arg_348 : int, arg_349 : int, arg_350 : int)
  returns (arg_351 : int, arg_352 : int)
  requires (false)
  ensures (false)
{
  arg_351 := -329176013;
  arg_352 := -767339820;
  {
    var lift_353 := 842404834;
    assert false;
    assert false;
    lift_353 := arg_350;
  }
}

method lift_264_0 (arg_267 : int, arg_268 : int, arg_269 : int)
  returns (arg_270 : int)
  requires (((arg_269 == 1054421984) && ((arg_268 == 1) && ((arg_267 == 419611961) && true))))
  ensures (((arg_270 == -304026035) && true))
{
  arg_270 := -304026035;
  {
    var lift_315 := ();
    var lift_314 := ();
    var lift_313 := true;
    var lift_312 := true;
    var lift_311 := -1301337604;
    var lift_310 := (lift_311, lift_312, lift_313);
    var lift_309 := lift_310;
    var lift_308 := lift_309;
    var lift_307 := lift_308;
    var lift_306 := lift_307;
    var lift_305 := (lift_306, lift_314);
    var lift_304 := lift_305;
    var lift_303 := ();
    var lift_302 := lift_303;
    var lift_301 := false;
    var lift_300 := false;
    var lift_299 := ((arg_268, lift_300, lift_301), lift_302);
    var lift_298 := {lift_299, lift_304, lift_305};
    var lift_297 := false;
    var lift_296 := lift_297;
    var lift_295 := lift_296;
    var lift_294 := (arg_267, lift_295, lift_296);
    var lift_293 := (lift_294, lift_298);
    var lift_292 := lift_293;
    var lift_291 := true;
    var lift_290 := (arg_269, lift_291, lift_291);
    var lift_289 := (lift_290, ());
    var lift_288 := ();
    var lift_287 := lift_288;
    var lift_286 := false;
    var lift_285 := lift_286;
    var lift_284 := lift_285;
    var lift_283 := -325253875;
    var lift_282 := (lift_283, lift_284, lift_286);
    var lift_281 := (lift_282, lift_287);
    var lift_280 := {lift_281, lift_281, lift_289, lift_281};
    var lift_279 := true;
    var lift_278 := lift_279;
    var lift_277 := true;
    var lift_276 := lift_277;
    var lift_275 := (1139464991, lift_276, lift_278);
    var lift_274 := (lift_275, lift_280);
    var lift_273 := lift_274;
    var lift_272 := false;
    var lift_271 := false;
    lift_271 := lift_272;
    lift_273 := lift_292;
    lift_315 := lift_288;
    assert (((1054421984 == arg_269) && (arg_269 == arg_269)) || ((arg_269 == arg_269) && (arg_269 == 1054421981)));
  }
}

method lift_264_1 (arg_267 : int, arg_268 : int, arg_269 : int)
  returns (arg_270 : int)
  requires (false)
  ensures (false)
{
  arg_270 := -304026035;
  {
    var lift_315 := ();
    var lift_314 := ();
    var lift_313 := true;
    var lift_312 := true;
    var lift_311 := -1301337604;
    var lift_310 := (lift_311, lift_312, lift_313);
    var lift_309 := lift_310;
    var lift_308 := lift_309;
    var lift_307 := lift_308;
    var lift_306 := lift_307;
    var lift_305 := (lift_306, lift_314);
    var lift_304 := lift_305;
    var lift_303 := ();
    var lift_302 := lift_303;
    var lift_301 := false;
    var lift_300 := false;
    var lift_299 := ((arg_268, lift_300, lift_301), lift_302);
    var lift_298 := {lift_299, lift_304, lift_305};
    var lift_297 := false;
    var lift_296 := lift_297;
    var lift_295 := lift_296;
    var lift_294 := (arg_267, lift_295, lift_296);
    var lift_293 := (lift_294, lift_298);
    var lift_292 := lift_293;
    var lift_291 := true;
    var lift_290 := (arg_269, lift_291, lift_291);
    var lift_289 := (lift_290, ());
    var lift_288 := ();
    var lift_287 := lift_288;
    var lift_286 := false;
    var lift_285 := lift_286;
    var lift_284 := lift_285;
    var lift_283 := -325253875;
    var lift_282 := (lift_283, lift_284, lift_286);
    var lift_281 := (lift_282, lift_287);
    var lift_280 := {lift_281, lift_281, lift_289, lift_281};
    var lift_279 := true;
    var lift_278 := lift_279;
    var lift_277 := true;
    var lift_276 := lift_277;
    var lift_275 := (1139464991, lift_276, lift_278);
    var lift_274 := (lift_275, lift_280);
    var lift_273 := lift_274;
    var lift_272 := false;
    var lift_271 := false;
    lift_271 := lift_272;
    lift_273 := lift_292;
    lift_315 := lift_288;
    assert false;
  }
}

method lift_220_0 (arg_224 : int, arg_225 : int)
  returns (arg_226 : int, arg_227 : int)
  requires (((arg_225 == 0) && ((arg_224 == -303645631) && true)))
  ensures (((arg_227 == 912065927) && ((arg_226 == -685551560) && true)))
{
  arg_226 := -685551560;
  arg_227 := 912065927;
  {
    var lift_235 := false;
    var lift_234 := false;
    var lift_233 := lift_234;
    var lift_232 := [lift_233, lift_233, lift_234, lift_235, lift_235];
    var lift_231 := lift_232;
    var lift_230 := lift_231;
    var lift_229 := ();
    var lift_228 := -30397755;
    assert (((lift_228 == lift_228) || (lift_228 == lift_228)) && ((lift_228 + lift_228) < (-91193259 - lift_228)));
    lift_229 := lift_229;
    assert (0 == (arg_226 - (-1371103120 - arg_226)));
    lift_230 := lift_232;
  }
}

function method lift_194 (
  arg_196 : multiset<(char, ())>,
  arg_197 : multiset<bool>,
  arg_198 : (int, char)
) : bool
{
  var lift_199 := false;
  lift_199
}

function method lift_188 (arg_190 : bool, arg_191 : bool) : bool
{
  var lift_193 := true;
  var lift_192 := lift_193;
  lift_192
}

function method lift_184 (
  arg_186 : char,
  arg_187 : char
) : ((bool, bool) -> bool)
{
  
  lift_188
}

method lift_155_0 ()
  returns (arg_159 : int, arg_160 : int)
  requires (true)
  ensures (((arg_160 == 1211872944) && ((arg_159 == -1195285360) && true)))
{
  arg_159 := -1195285360;
  arg_160 := 1211872944;
  {
    var lift_166 := 'p';
    var lift_165 := lift_166;
    var lift_164 := [lift_165, lift_166, lift_166];
    var lift_163 := "v'@EsrZ";
    var lift_162 := [lift_163, lift_163, lift_164];
    var lift_161 := lift_162;
    assert (((1211872944 == arg_160) && (arg_160 == arg_160)) || ((arg_160 < arg_160) || (arg_160 < arg_160)));
    lift_161 := lift_161;
  }
}

method lift_155_1 ()
  returns (arg_159 : int, arg_160 : int)
  requires (true)
  ensures (((arg_160 == 1211872944) && ((arg_159 == -1195285360) && true)))
{
  arg_159 := -1195285360;
  arg_160 := 1211872944;
  {
    var lift_166 := 'p';
    var lift_165 := lift_166;
    var lift_164 := [lift_165, lift_166, lift_166];
    var lift_163 := "v'@EsrZ";
    var lift_162 := [lift_163, lift_163, lift_164];
    var lift_161 := lift_162;
    assert (arg_160 == ((arg_160 + arg_160) - (2423745888 - arg_160)));
    lift_161 := lift_161;
  }
}

method lift_155_2 ()
  returns (arg_159 : int, arg_160 : int)
  requires (true)
  ensures (((arg_160 == 1211872944) && ((arg_159 == -1195285360) && true)))
{
  arg_159 := -1195285360;
  arg_160 := 1211872944;
  {
    var lift_166 := 'p';
    var lift_165 := lift_166;
    var lift_164 := [lift_165, lift_166, lift_166];
    var lift_163 := "v'@EsrZ";
    var lift_162 := [lift_163, lift_163, lift_164];
    var lift_161 := lift_162;
    assert (((1211872943 - arg_160) == (1211872943 - 1211872944)) || ((1211872943 - arg_160) == (1211872942 - arg_160)));
    lift_161 := lift_161;
  }
}

method lift_155_3 ()
  returns (arg_159 : int, arg_160 : int)
  requires (true)
  ensures (((arg_160 == 1211872944) && ((arg_159 == -1195285360) && true)))
{
  arg_159 := -1195285360;
  arg_160 := 1211872944;
  {
    var lift_166 := 'p';
    var lift_165 := lift_166;
    var lift_164 := [lift_165, lift_166, lift_166];
    var lift_163 := "v'@EsrZ";
    var lift_162 := [lift_163, lift_163, lift_164];
    var lift_161 := lift_162;
    assert (((1211872944 == arg_160) && (arg_160 == arg_160)) || ((arg_160 < arg_160) || (arg_160 < arg_160)));
    lift_161 := lift_161;
  }
}

method lift_121_0 (arg_125 : int)
  returns (arg_126 : int, arg_127 : int)
  requires (((arg_125 == -1668496566) && true))
  ensures (((arg_127 == 795381353) && ((arg_126 == -1721201036) && true)))
{
  arg_126 := -1721201036;
  arg_127 := 795381353;
  {
    var lift_129 := 1972567947;
    var lift_128 := -1178567352;
    assert (((-1178567354 - lift_128) == (-1178567353 - lift_128)) || ((-1178567353 - lift_128) == (-1178567353 - -1178567352)));
    assert (((arg_127 < arg_127) || (arg_127 < arg_127)) || ((-2 - arg_127) == (-1 - 795381354)));
    assert (-5 == ((313479407 - 313479409) + (313479406 - 313479409)));
    assert (((lift_129 == lift_129) || (lift_129 < lift_129)) && ((-1972567948 - lift_129) == (-5917703842 + lift_129)));
    assert (((795381353 == arg_127) || (795381353 == arg_127)) || ((795381351 - arg_127) == (795381352 - arg_127)));
  }
}

method lift_121_1 (arg_125 : int)
  returns (arg_126 : int, arg_127 : int)
  requires (((arg_125 == 499117619) && true))
  ensures (((arg_127 == 795381353) && ((arg_126 == -1721201036) && true)))
{
  arg_126 := -1721201036;
  arg_127 := 795381353;
  {
    var lift_129 := 1972567947;
    var lift_128 := -1178567352;
    assert (-1178567352 == lift_128);
    assert (((795381353 == arg_127) || (795381353 == arg_127)) || ((795381351 - arg_127) == (795381352 - arg_127)));
    assert (((-1 + 313479409) - (313479409 - 313479409)) == ((940438227 - 313479409) + (-1 - 313479409)));
    assert (((-9862839746 + lift_129) - (-1972567950 + lift_129)) == ((-1972567951 - lift_129) + (-1972567951 - lift_129)));
    assert (((795381353 == arg_127) || (795381353 == arg_127)) || ((795381351 - arg_127) == (795381352 - arg_127)));
  }
}

method lift_121_2 (arg_125 : int)
  returns (arg_126 : int, arg_127 : int)
  requires (((arg_125 == 1080573413) && true))
  ensures (((arg_127 == 795381353) && ((arg_126 == -1721201036) && true)))
{
  arg_126 := -1721201036;
  arg_127 := 795381353;
  {
    var lift_129 := 1972567947;
    var lift_128 := -1178567352;
    assert (lift_128 < ((-4714269404 - lift_128) - (lift_128 + lift_128)));
    assert (((795381353 == arg_127) || (795381353 == arg_127)) || ((795381351 - arg_127) == (795381352 - arg_127)));
    assert (((-1 + 313479409) - (313479409 - 313479409)) == ((940438227 - 313479409) + (-1 - 313479409)));
    assert (((-9862839746 + lift_129) - (-1972567950 + lift_129)) == ((-1972567951 - lift_129) + (-1972567951 - lift_129)));
    assert (((795381353 == arg_127) || (795381353 == arg_127)) || ((795381351 - arg_127) == (795381352 - arg_127)));
  }
}

method lift_37_0 (arg_40 : int, arg_41 : int, arg_42 : int)
  returns (arg_43 : int)
  requires (((arg_42 == -1668496566) && ((arg_41 == -1667523602) && ((arg_40 == 1454215535) && true))))
  ensures (((arg_43 == 1330427644) && true))
{
  arg_43 := 1330427644;
  {
    var lift_44 := ();
    lift_44 := ();
  }
}

method lift_37_1 (arg_40 : int, arg_41 : int, arg_42 : int)
  returns (arg_43 : int)
  requires (((arg_42 == 1054421984) && ((arg_41 == 582375729) && ((arg_40 == 167900805) && true))))
  ensures (((arg_43 == 1330427644) && true))
{
  arg_43 := 1330427644;
  {
    var lift_44 := ();
    lift_44 := ();
  }
}

method lift_37_2 (arg_40 : int, arg_41 : int, arg_42 : int)
  returns (arg_43 : int)
  requires (((arg_42 == 700555781) && ((arg_41 == 1) && ((arg_40 == -1200364506) && true))))
  ensures (((arg_43 == 1330427644) && true))
{
  arg_43 := 1330427644;
  {
    var lift_44 := ();
    lift_44 := ();
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 112) && true))
  ensures (((arg_5 == 1454215535) && true))
{
  arg_5 := 1454215535;
  {
    var lift_12 := {arg_4};
    var lift_11 := lift_12;
    var lift_10 := ();
    var lift_9 := lift_10;
    var lift_8 := ();
    var lift_7 := ();
    var lift_6 := lift_7;
    assert (((arg_4 == 112) || (arg_4 < arg_4)) || ((111 + arg_4) == (arg_4 + arg_4)));
    lift_6 := lift_7;
    lift_8 := lift_9;
    lift_11 := lift_12;
  }
}

method Main () {
  var lift_649 := ();
  var lift_648 := lift_649;
  var lift_647 := {lift_648, lift_648, lift_649};
  var lift_631 := '/';
  var lift_630 := 'f';
  var lift_629 := 'j';
  var lift_628 := true;
  var lift_627 := (
    lift_628,
    multiset{lift_629, lift_630, lift_631, lift_629, lift_631}
  );
  var lift_626 := lift_627;
  var lift_625 := lift_626;
  var lift_624 := {lift_625, lift_626};
  var lift_623 := lift_624;
  var lift_618 := 'X';
  var lift_617 := '-';
  var lift_616 := multiset{lift_617, lift_618, lift_618, lift_617, lift_617};
  var lift_615 := true;
  var lift_614 := lift_615;
  var lift_613 := (lift_614, lift_616);
  var lift_611 := 'q';
  var lift_610 := 'A';
  var lift_609 := multiset{lift_610, lift_611};
  var lift_608 := false;
  var lift_607 := (lift_608, lift_609);
  var lift_606 := lift_607;
  var lift_593 := ();
  var lift_592 := [lift_593, (), lift_593, lift_593];
  var lift_589 := false;
  var lift_588 := true;
  var lift_587 := {lift_588};
  var lift_586 := lift_587;
  var lift_585 := {
    lift_586,
    {lift_588, lift_588, lift_589, lift_588, lift_588}
  };
  var lift_584 := lift_585;
  var lift_583 := "cIrBZUG\"zj/Un|To/y=Z\"CMJHAi>P_I";
  var lift_582 := 'C';
  var lift_581 := lift_582;
  var lift_580 := true;
  var lift_579 := lift_580;
  var lift_578 := (lift_579, lift_580, lift_581);
  var lift_577 := ();
  var lift_576 := (lift_577, lift_578);
  var lift_575 := ({lift_576}, lift_583);
  var lift_568 := 1488370045;
  var lift_567 := 'i';
  var lift_566 := lift_567;
  var lift_565 := (lift_566, lift_568, lift_567);
  var lift_564 := 'l';
  var lift_563 := -964796561;
  var lift_562 := (lift_563, lift_564);
  var lift_561 := (lift_562, -794877221, lift_565);
  var lift_558 := -1309183103;
  var lift_557 := {lift_558, lift_558, lift_558, lift_558};
  var lift_556 := (1829542704, lift_557);
  var lift_555 := (var tmpData : multiset<((), (int, int, bool), ())> := multiset{}; tmpData);
  var lift_554 := ();
  var lift_553 := (lift_554, lift_555);
  var lift_552 := '%';
  var lift_538 := -652459962;
  var lift_536 := -1397327347;
  var lift_535 := 1005071782;
  var lift_534 := lift_535;
  var lift_533 := lift_534;
  var lift_532 := -1751739383;
  var lift_531 := ();
  var lift_530 := false;
  var lift_529 := false;
  var lift_528 := lift_529;
  var lift_527 := true;
  var lift_526 := [lift_527, lift_528, lift_529, lift_530];
  var lift_525 := (
    lift_526,
    lift_531,
    [lift_532, lift_533, lift_536, lift_536]
  );
  var lift_523 := multiset{()};
  var lift_521 := false;
  var lift_519 := 'V';
  var lift_518 := true;
  var lift_517 := lift_518;
  var lift_516 := (lift_517, lift_519);
  var lift_515 := '|';
  var lift_514 := 'i';
  var lift_513 := true;
  var lift_512 := (lift_513, lift_514);
  var lift_511 := [
    lift_512,
    (lift_513, lift_515),
    lift_512,
    lift_516,
    lift_512
  ];
  var lift_510 := lift_511;
  var lift_509 := lift_510;
  var lift_497 := (var tmpData : set<bool> := {}; tmpData);
  var lift_488 := ();
  var lift_463 := (var tmpData : set<char> := {}; tmpData);
  var lift_462 := {(lift_463, 1084675239)};
  var lift_461 := lift_462;
  var lift_460 := [lift_461, lift_461, lift_461, lift_462];
  var lift_357 := true;
  var lift_356 := (lift_357, lift_357);
  var lift_338 := "/J+?YTKL>";
  var lift_336 := 1080573413;
  var lift_335 := lift_336;
  var lift_334 := multiset{lift_335};
  var lift_326 := ();
  var lift_325 := lift_326;
  var lift_324 := {lift_325};
  var lift_263 := 47241128;
  var lift_262 := (var tmpData : seq<seq<int>> := []; tmpData);
  var lift_261 := 960246985;
  var lift_260 := lift_261;
  var lift_259 := [lift_260, lift_260];
  var lift_253 := (var tmpData : set<()> := {}; tmpData);
  var lift_252 := 'X';
  var lift_251 := (lift_252, true, 1206088541);
  var lift_250 := lift_251;
  var lift_246 := '|';
  var lift_245 := lift_246;
  var lift_244 := lift_245;
  var lift_243 := {lift_244, lift_244, lift_244, lift_245};
  var lift_242 := lift_243;
  var lift_238 := ();
  var lift_219 := 'm';
  var lift_218 := 700555781;
  var lift_217 := (lift_218, lift_219);
  var lift_216 := lift_217;
  var lift_215 := true;
  var lift_214 := multiset{lift_215, lift_215, false};
  var lift_213 := ();
  var lift_212 := lift_213;
  var lift_211 := lift_212;
  var lift_210 := lift_211;
  var lift_209 := lift_210;
  var lift_208 := lift_209;
  var lift_207 := '~';
  var lift_206 := (lift_207, lift_208);
  var lift_205 := ();
  var lift_204 := 'c';
  var lift_203 := (lift_204, lift_205);
  var lift_202 := multiset{lift_203, lift_206, lift_203};
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_181 := 419611961;
  var lift_180 := false;
  var lift_179 := (lift_180, lift_181);
  var lift_174 := ();
  var lift_173 := ();
  var lift_172 := {lift_173, lift_173, lift_173, lift_173, lift_174};
  var lift_171 := multiset{
    lift_172,
    {lift_174, lift_173},
    (var tmpData : set<()> := {}; tmpData)
  };
  var lift_154 := 'j';
  var lift_153 := 1461394610;
  var lift_152 := true;
  var lift_151 := lift_152;
  var lift_150 := (lift_151, lift_153, lift_154);
  var lift_149 := lift_150;
  var lift_148 := 'U';
  var lift_147 := 620583633;
  var lift_146 := lift_147;
  var lift_145 := (false, lift_146, lift_148);
  var lift_144 := lift_145;
  var lift_143 := multiset{lift_144, lift_144, lift_149};
  var lift_139 := 'd';
  var lift_138 := lift_139;
  var lift_137 := true;
  var lift_136 := (lift_137, 629410890, lift_138);
  var lift_135 := multiset{lift_136, lift_136};
  var lift_133 := ();
  var lift_120 := 'p';
  var lift_119 := 2056675777;
  var lift_118 := (lift_119, lift_120);
  var lift_117 := multiset{lift_118};
  var lift_116 := lift_117;
  var lift_115 := lift_116;
  var lift_114 := (var tmpData : multiset<(int, char)> := multiset{}; tmpData);
  var lift_110 := 'd';
  var lift_108 := -1200364506;
  var lift_107 := 'M';
  var lift_106 := (lift_107, lift_108, false);
  var lift_105 := [lift_106, lift_106, lift_106, lift_106, lift_106];
  var lift_101 := 999449064;
  var lift_100 := {lift_101};
  var lift_97 := false;
  var lift_96 := lift_97;
  var lift_95 := false;
  var lift_94 := '$';
  var lift_93 := (lift_94, {lift_95, lift_96, lift_96, lift_96, true});
  var lift_92 := false;
  var lift_91 := true;
  var lift_90 := 'b';
  var lift_89 := (lift_90, {lift_91, lift_92, true, lift_92});
  var lift_88 := {lift_89, lift_93, lift_89};
  var lift_86 := true;
  var lift_85 := {lift_86, lift_86, false};
  var lift_84 := '<';
  var lift_83 := (lift_84, lift_85);
  var lift_80 := true;
  var lift_78 := '*';
  var lift_77 := -330577521;
  var lift_76 := (lift_77, 'h', lift_78);
  var lift_75 := (":XShWT_?b", lift_76, true);
  var lift_74 := {lift_75, lift_75, lift_75, lift_75};
  var lift_72 := (var tmpData : multiset<seq<set<bool>>> := multiset{}; tmpData);
  var lift_70 := (var tmpData : set<seq<int>> := {}; tmpData);
  var lift_69 := lift_70;
  var lift_66 := -303645631;
  var lift_65 := 'K';
  var lift_64 := lift_65;
  var lift_63 := (lift_64, lift_66);
  var lift_62 := lift_63;
  var lift_61 := [lift_62];
  var lift_60 := lift_61;
  var lift_59 := multiset{lift_60, lift_60};
  var lift_58 := 167900805;
  var lift_57 := '&';
  var lift_56 := (lift_57, lift_58);
  var lift_54 := 1054421984;
  var lift_53 := lift_54;
  var lift_52 := 'D';
  var lift_51 := (lift_52, lift_53);
  var lift_36 := 'o';
  var lift_35 := 'I';
  var lift_34 := (lift_35, lift_36, -1496207221);
  var lift_33 := multiset{lift_34, lift_34, lift_34, lift_34};
  var lift_32 := lift_33;
  var lift_31 := 582375729;
  var lift_30 := lift_31;
  var lift_29 := 'A';
  var lift_28 := (lift_29, lift_29, lift_30);
  var lift_27 := -1668496566;
  var lift_26 := ';';
  var lift_25 := lift_26;
  var lift_24 := (lift_25, lift_25, lift_27);
  var lift_23 := lift_24;
  var lift_22 := multiset{lift_23, lift_28, lift_28};
  var lift_21 := 1984010199;
  var lift_20 := 'q';
  var lift_19 := 'n';
  var lift_18 := (lift_19, lift_20, lift_21);
  var lift_17 := lift_18;
  var lift_16 := multiset{lift_17, (lift_19, lift_20, lift_21)};
  var lift_15 := 'p';
  var lift_14 := lift_15;
  var lift_13 := ((), lift_14, multiset{lift_16, lift_22, lift_32, lift_22});
  var methoddefvar_3 := lift_1_0((lift_13.1 as int));
  {
    var lift_183 := (lift_80, lift_77);
    var lift_182 := lift_179;
    var lift_178 := [lift_179, lift_182, lift_182, lift_179, lift_183];
    var lift_142 := multiset{lift_143};
    var lift_141 := (true, lift_66, lift_139);
    var lift_140 := lift_136;
    var lift_131 := ();
    var lift_130 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_103 := ('D', lift_101, lift_96);
    var lift_87 := (lift_57, lift_85);
    var lift_82 := [
      {(lift_64, {lift_80}), lift_83, lift_83},
      {lift_87},
      lift_88,
      lift_88
    ];
    var lift_79 := lift_35;
    var lift_73 := lift_74;
    var lift_71 := lift_72;
    var lift_55 := lift_56;
    var lift_50 := ('<', methoddefvar_3);
    var lift_49 := [('?', -1399165065), lift_50, lift_51, lift_55, lift_55];
    var lift_48 := (lift_26, lift_31);
    var lift_47 := lift_48;
    var lift_46 := lift_47;
    var lift_45 := multiset{[lift_46, (lift_19, lift_21), lift_46], lift_49};
    var methoddefvar_39 := lift_37_0(methoddefvar_3, -1667523602, lift_27);
    {
      var lift_68 := (lift_69, lift_71);
      var lift_67 := lift_68;
      lift_45 := lift_59;
      lift_67 := lift_67;
      assert (((lift_31 == 582375732) || (582375729 == lift_31)) && ((lift_31 < 582375731) && (lift_31 == 582375729)));
      assert (((lift_54 == 1054421984) && (lift_54 == lift_54)) || ((lift_54 < lift_54) || (lift_54 < lift_54)));
      lift_73 := lift_73;
    }
    lift_79 := lift_26;
    {
      var lift_169 := true;
      var lift_134 := multiset{
        lift_135,
        lift_135,
        multiset{lift_140, lift_140, lift_140},
        multiset{lift_136, lift_140, lift_141, lift_140}
      };
      var lift_113 := (
        lift_64,
        multiset{lift_114, lift_114, lift_115, lift_116, lift_116}
      );
      var lift_112 := (var tmpData : multiset<multiset<(int, char)>> := multiset{}; tmpData);
      var lift_111 := lift_112;
      var lift_109 := (lift_110, lift_111);
      var lift_102 := [lift_103];
      var lift_99 := lift_100;
      if (lift_80) {
        var lift_104 := lift_105;
        var lift_98 := {lift_30, lift_58};
        var lift_81 := ();
        assert (((-1 - 167900805) == (-1 - lift_58)) || ((1 == lift_58) || (lift_58 < lift_58)));
        lift_81 := ();
        lift_82 := lift_82;
        lift_98 := lift_99;
        lift_102 := lift_104;
      } else {
        assert false;
      }
      lift_109 := lift_113;
      var methoddefvar_123, methoddefvar_124 := lift_121_0(lift_27);
      {
        var lift_132 := lift_133;
        lift_130 := multiset{(), lift_131, lift_132, lift_131, ()};
        lift_134 := lift_142;
      }
      var methoddefvar_157, methoddefvar_158 := lift_155_0();
      {
        assert (((-620583638 + lift_147) - (-620583636 + lift_147)) == ((620583632 - lift_147) + (620583632 - lift_147)));
      }
      var methoddefvar_167, methoddefvar_168 := lift_121_1(499117619);
      {
        assert (((-620583638 + lift_147) - (-620583636 + lift_147)) == ((620583632 - lift_147) + (620583632 - lift_147)));
        lift_169 := lift_95;
        assert ((-1 == (-303645632 - lift_66)) || ((lift_66 < lift_66) || (lift_66 == -303645631)));
      }
    }
    var methoddefvar_170 := lift_37_1(lift_58, lift_30, lift_54);
    {
      assert (((-2056675782 + lift_119) - (-2056675780 + lift_119)) == ((2056675776 - lift_119) + (2056675776 - lift_119)));
      assert (((lift_77 == lift_77) || (lift_77 < lift_77)) && ((lift_77 == lift_77) && (lift_77 == -330577521)));
      assert (((lift_30 == 582375732) || (582375729 == lift_30)) && ((lift_30 < 582375731) && (lift_30 == 582375729)));
      lift_171 := lift_171;
    }
    var methoddefvar_175, methoddefvar_176 := lift_155_1();
    {
      var lift_177 := (var tmpData : seq<(bool, int)> := []; tmpData);
      lift_177 := lift_178;
      assert ((lift_53 - (1054421984 - lift_53)) == lift_53);
    }
  }
  if ((lift_184(lift_84, lift_138)(
    (true <==> lift_96),
    lift_194(lift_200, lift_214, lift_216)
  ) || ((
    lift_114,
    (
      (),
      (
        (),
        {
          multiset{lift_65, lift_90, 's'},
          multiset{'E'},
          (var tmpData : multiset<char> := multiset{}; tmpData),
          multiset{lift_204, lift_120, 'c'}
        },
        "O>:Y;@>q>q\"L-Q-\"A-yp_%wGMXG"
      ),
      "Gy$~fRWB@Uzu&+cFJm"
    )
  ).0 == (lift_114[(lift_30, lift_20) := lengthNormalize(lift_31)]) <= (
    (
      multiset{lift_21, lift_119, lift_30},
      multiset{
        (var tmpData : multiset<(char, char, int)> := multiset{}; tmpData),
        lift_22
      },
      (var tmpData : set<(set<char>, (), bool)> := {}; tmpData)
    ),
    lift_116
  ).1))) {
    var lift_359 := lift_214;
    var lift_342 := [lift_86];
    var lift_341 := lift_146;
    var lift_332 := (lift_58, lift_263, lift_212);
    var lift_331 := {lift_332, (lift_147, lift_21, lift_212)};
    var lift_330 := (lift_52, lift_331, lift_148);
    var lift_321 := (lift_15, lift_18);
    var lift_320 := "?DW?F^Ya%o^cjOeqgyeb\"JerjKebItBI~RSV%";
    var lift_258 := true;
    var lift_256 := {true, lift_152, false};
    var lift_254 := 871102621;
    var lift_249 := (lift_242, lift_250);
    var lift_248 := {lift_249};
    var lift_241 := (lift_242, (lift_90, lift_91, lift_101));
    var methoddefvar_222, methoddefvar_223 := lift_220_0(lift_63.1, |lift_69|);
    {
      assert (((-1 - 167900805) == (-1 - lift_58)) || ((1 == lift_58) || (lift_58 < lift_58)));
    }
    {
      var lift_240 := lift_241;
      var methoddefvar_236, methoddefvar_237 := lift_155_2();
      {
        var lift_247 := (lift_243, (lift_29, lift_86, 1546387216));
        var lift_239 := {lift_240, lift_240, lift_247, lift_240, lift_240};
        lift_238 := lift_213;
        lift_239 := lift_248;
      }
      {
        var lift_257 := 'S';
        var lift_255 := [lift_110, lift_107, lift_64, lift_35];
        assert (((-655734786 + 655734781) - (-655734784 + 655734781)) == ((655734780 - 655734781) + (655734780 - 655734781)));
        lift_253 := {lift_174, (), (), lift_213, lift_174};
        assert (((-286833335 == -286833334) && (-286833334 == -286833334)) || ((-286833334 + -286833334) == (-286833334 + -286833334)));
        if (lift_91) {
          lift_254 := lift_108;
          assert (((-620583638 + lift_146) - (-620583636 + lift_146)) == ((620583632 - lift_146) + (620583632 - lift_146)));
          assert (((lift_30 == 582375732) || (582375729 == lift_30)) && ((lift_30 < 582375731) && (lift_30 == 582375729)));
          assert (((1054421985 == 1054421985) && (lift_53 < 1054421987)) && (lift_53 == lift_53));
        } else {
          lift_255 := lift_255;
          lift_256 := lift_85;
          lift_257 := '|';
          lift_258 := lift_92;
          assert false;
        }
      }
      lift_259 := safeSeqRef(lift_262, lift_153, lift_259);
      lift_263 := |lift_60|;
    }
    var methoddefvar_266 := lift_264_0(
      lift_181,
      |lift_100|,
      safeSeqRef((var tmpData : seq<int> := []; tmpData), lift_146, lift_54)
    );
    {
      var lift_339 := multiset{lift_97, lift_151, lift_80, lift_258, lift_258};
      var lift_337 := (lift_338, lift_339, lift_53);
      var lift_333 := true;
      var lift_329 := (1780362136, lift_254, lift_212);
      var lift_328 := (lift_77, lift_30, lift_212);
      var lift_327 := (
        lift_52,
        {lift_328, (lift_53, lift_27, lift_211), lift_328, lift_329},
        lift_14
      );
      var lift_323 := false;
      var lift_318 := (var tmpData : seq<char> := []; tmpData);
      var lift_317 := lift_318;
      {
        var lift_322 := (lift_252, lift_24);
        var lift_319 := [
          lift_320,
          [lift_204, lift_110, lift_25, lift_107, 'r'],
          lift_320
        ];
        var lift_316 := [
          [lift_36, lift_110, lift_207, lift_26, 'Q'],
          lift_317,
          lift_317,
          lift_317,
          "Ez?c~G+;L"
        ];
        lift_316 := lift_319;
        lift_321 := lift_322;
      }
      lift_323 := lift_91;
      assert (700555781 == lift_218);
      lift_324 := lift_253;
      if (false) {
        lift_327 := lift_330;
        assert false;
        lift_333 := lift_323;
        assert false;
      } else {
        assert (((lift_260 == lift_260) || (lift_260 == lift_260)) && ((960246982 - lift_260) == (-960246988 + lift_260)));
        assert (((-620583638 + lift_147) - (-620583636 + lift_147)) == ((620583632 - lift_147) + (620583632 - lift_147)));
        assert (((755813671 - 755813673) < (755813669 - 755813670)) && ((755813670 == 755813670) && (755813670 == 755813670)));
        lift_334 := multiset{lift_101, lift_147, 192455624, lift_54, lift_181};
        lift_337 := lift_337;
      }
    }
    {
      var lift_361 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_360 := (lift_361, lift_153);
      var lift_358 := (lift_357, lift_258);
      var lift_355 := {(lift_92, lift_152), lift_356, lift_356, lift_358};
      var lift_354 := {lift_355, {(lift_357, true), lift_358}, {lift_358}};
      assert (((12 - |"fnlXf<"|) == |"fnlXf<"|) || ((4 - |"fnlXf<"|) == (5 - |"fnlXf<"|)));
      if ((-1855099040 > lift_254)) {
        var lift_343 := multiset{false};
        if (lift_86) {
          var lift_340 := -1099153067;
          lift_340 := lift_101;
          lift_341 := lift_119;
          assert false;
          lift_342 := [lift_80, lift_152, false, lift_86, lift_80];
        } else {
          lift_343 := multiset{lift_86, lift_86, lift_96, lift_95, lift_152};
          assert false;
          assert false;
        }
        var methoddefvar_346, methoddefvar_347 := lift_344_0(
          lift_181,
          lift_263,
          lift_181
        );
        {
          lift_354 := lift_354;
          assert false;
        }
        assert false;
      } else {
        if (lift_357) {
          lift_359 := multiset{lift_151, lift_91};
          assert (((lift_119 + lift_119) + (-2056675778 - lift_119)) < ((lift_119 - 4113351554) + lift_119));
          lift_360 := lift_360;
        } else {
          assert false;
          assert false;
        }
        assert (((lift_335 - 1080573414) < (1080573413 + -1080573413)) || ((1080573411 - lift_335) == (1080573412 - lift_335)));
      }
      var methoddefvar_362, methoddefvar_363 := lift_121_2(lift_336);
      {
        var lift_364 := -1236011346;
        lift_364 := 1977828332;
        assert (((-2115126782 < -2115126779) && (-2115126779 < -2115126779)) || ((-2115126779 == -2115126779) && (-2115126779 == -2115126779)));
        assert (((-1668496569 - lift_27) == (-1668496568 - lift_27)) || ((-1668496568 - -1668496566) == (-1668496568 - lift_27)));
      }
    }
  } else {
    var lift_496 := {lift_181, lift_260, lift_146};
    var lift_495 := (lift_174, lift_496, lift_497);
    var lift_494 := lift_495;
    var lift_493 := {lift_91, lift_95, lift_80, lift_80};
    var lift_492 := (
      lift_493,
      "&tEXbnqL<G*Jv:Vh:\"nSL_DHzzLR;Y=-:<",
      [
        {'_', lift_107, lift_148, lift_19},
        lift_463,
        lift_463,
        lift_242,
        lift_463
      ]
    ).0;
    var lift_464 := [
      lift_462,
      (var tmpData : set<(set<char>, int)> := {}; tmpData)
    ];
    var methoddefvar_367, methoddefvar_368 := lift_365_0(
      lift_393(lift_356, lift_101),
      lift_260,
      -1942910920
    );
    {
      assert false;
      var methoddefvar_399 := lift_397_0(lift_21);
      {
        var lift_467 := [lift_95];
        var lift_466 := (lift_54, lift_30, lift_467);
        var lift_465 := -1683141675;
        lift_460 := lift_464;
        lift_465 := methoddefvar_399;
        lift_466 := lift_466;
      }
      var methoddefvar_470 := lift_468_0();
      {
        assert false;
        assert false;
        lift_488 := ();
        assert false;
        assert false;
      }
    }
    {
      var lift_491 := {lift_97, lift_137};
      var methoddefvar_489 := lift_264_1(lift_31, lift_53, lift_335);
      {
        assert false;
      }
      var methoddefvar_490 := lift_397_1(lift_263);
      {
        lift_491 := {lift_86};
        assert false;
        assert false;
        assert false;
        assert false;
      }
    }
    lift_492 := (lift_493 * lift_494.2);
    assert false;
  }
  var methoddefvar_500 := lift_498_0();
  {
    var lift_551 := {lift_54, 2095758717};
    var lift_540 := (lift_517, lift_534);
    var lift_539 := (lift_540, lift_259);
    var lift_524 := lift_525;
    var lift_522 := multiset{lift_174, lift_488, lift_210, (), lift_326};
    var lift_508 := lift_509;
    var lift_504 := (
      1039727285,
      (var tmpData : set<(seq<int>, string)> := {}; tmpData)
    );
    assert (((-5 - |lift_114|) - (-3 - |lift_114|)) < (|lift_114| + (-3 - -2)));
    var methoddefvar_503 := lift_37_2(lift_108, lift_263, lift_218);
    {
      assert (((-1330427649 + methoddefvar_503) - (-1330427647 + methoddefvar_503)) == ((1330427643 - methoddefvar_503) + (1330427643 - methoddefvar_503)));
      assert (((939416694 + -939416693) - (-939416691 + 939416695)) == (-939416695 + 939416692));
      assert (((lift_218 == lift_218) || (lift_218 < lift_218)) && ((-1 - lift_218) == (-1401111563 + lift_218)));
    }
    assert (((-1039727287 - lift_504.0) == (1039727285 + -1039727285)) || ((-1039727287 + lift_504.0) == -2));
    var methoddefvar_505 := lift_498_1();
    {
      assert (((lift_153 == 1461394610) && (lift_153 == lift_153)) || ((lift_153 < lift_153) && (1461394608 == lift_153)));
    }
    if (('h' in lift_338)) {
      var methoddefvar_506 := lift_498_2();
      {
        var lift_507 := true;
        lift_507 := lift_95;
        assert false;
        assert false;
        lift_508 := lift_509;
      }
    } else {
      var lift_537 := false;
      if (lift_96) {
        var lift_520 := false;
        lift_520 := lift_92;
        assert false;
        lift_521 := lift_151;
      } else {
        lift_522 := lift_523;
      }
      assert (((-1984010204 + lift_21) - (-1984010202 + lift_21)) == ((1984010198 - lift_21) + (1984010198 - lift_21)));
      {
        lift_524 := lift_524;
        lift_537 := true;
        lift_538 := lift_53;
        lift_539 := lift_539;
        assert (((1054421985 == 1054421985) && (lift_53 < 1054421987)) && (lift_53 == lift_53));
      }
      var methoddefvar_543 := lift_541_0(lift_31, -907736246);
      {
        var lift_559 := (lift_77, lift_557);
        lift_551 := {lift_27, 320123212, lift_534, lift_58};
        lift_552 := 'R';
        lift_553 := lift_553;
        lift_556 := lift_559;
      }
    }
  }
  var methoddefvar_560 := lift_541_1(
    lift_561.2.1,
    safeSeqRef(lift_259, lift_569(818300874, lift_118), |lift_526|)
  );
  {
    var lift_636 := multiset{lift_100, lift_100};
    var lift_634 := true;
    var lift_632 := (var tmpData : set<char> := {}; tmpData);
    var lift_622 := (
      lift_623,
      multiset{lift_632, {'N', lift_25, 'F', lift_246}, lift_242}
    );
    var lift_620 := (lift_521, lift_609);
    var lift_619 := lift_620;
    var lift_605 := multiset{lift_246};
    var lift_599 := (true, lift_95);
    var lift_598 := [(lift_513, lift_137), lift_599];
    var lift_596 := [
      lift_338,
      [lift_581, 'i', lift_26, lift_139, lift_52],
      lift_583,
      lift_583
    ];
    var lift_594 := true;
    var lift_591 := lift_592;
    var lift_590 := multiset{[(), lift_238, (), lift_210, lift_325], lift_591};
    var lift_574 := lift_575;
    var methoddefvar_573 := lift_541_2(901672681, lift_181);
    {
      assert (((-1974434159 + 1974434154) - (-1974434157 + 1974434154)) == ((1974434153 - 1974434154) + (1974434153 - 1974434154)));
      assert (-1 == ((lift_146 - 1241167267) - (0 - 620583633)));
      assert (((lift_558 == lift_558) && (-1309183100 == -1309183101)) || ((-1309183100 == lift_558) || (-1309183103 == lift_558)));
      lift_574 := lift_575;
    }
    {
      var lift_597 := (var tmpData : seq<(bool, bool)> := []; tmpData);
      if (true) {
        lift_584 := {lift_587, lift_497};
        lift_590 := lift_590;
        lift_594 := lift_588;
        assert (((-2 - lift_263) - (0 - lift_263)) == ((0 - lift_263) + (0 - lift_263)));
      } else {
        var lift_595 := lift_596;
        lift_595 := lift_595;
        assert false;
        assert false;
        assert false;
        assert false;
      }
      assert (((-1 - lift_147) + lift_147) < (lift_147 + -1));
      lift_597 := lift_598;
      var methoddefvar_600, methoddefvar_601 := lift_155_3();
      {
        assert (((lift_563 < lift_563) && (-964796562 == lift_563)) || ((-964796560 - lift_563) == 1));
      }
    }
    if ((lift_53 < lift_538)) {
      var lift_635 := -381330067;
      var lift_612 := (var tmpData : multiset<char> := multiset{}; tmpData);
      var lift_604 := {
        (lift_137, lift_605),
        lift_606,
        (lift_137, lift_612),
        lift_613,
        lift_619
      };
      if (true) {
        var lift_633 := '=';
        var lift_621 := multiset{
          lift_242,
          lift_463,
          {lift_245},
          {lift_120, lift_581}
        };
        var lift_603 := lift_604;
        var lift_602 := (lift_603, lift_621);
        assert false;
        lift_602 := lift_622;
        lift_633 := lift_36;
        lift_634 := lift_96;
        lift_635 := lift_532;
      } else {
        assert false;
      }
    } else {
      var lift_641 := true;
      var lift_640 := (';', false);
      var lift_638 := true;
      var lift_637 := ();
      {
        assert ((-1 == (-1005071783 + lift_534)) || ((lift_534 < lift_534) || (lift_534 < lift_534)));
        assert (((-1491580409 == -1491580409) && (-1491580406 == -1491580409)) || (-1491580409 < (-1491580407 - 1)));
        assert (((-1397327346 - lift_536) - (-1397327348 - lift_536)) == ((1 - lift_536) + -1397327346));
        assert (((1054421985 == 1054421985) && (lift_53 < 1054421987)) && (lift_53 == lift_53));
        assert (((310939421 < 310939421) && (310939422 == 310939423)) || ((-310939422 - 0) == (-1 - 310939421)));
      }
      {
        lift_636 := lift_636;
        lift_637 := lift_213;
        assert (((lift_263 == lift_263) && (-3 == lift_263)) || ((-2 < lift_263) && (lift_263 == lift_263)));
        lift_638 := lift_137;
      }
      if (false) {
        var lift_639 := ((), lift_90, lift_640);
        assert false;
        lift_639 := lift_639;
        assert false;
      } else {
        lift_641 := lift_180;
        assert (((lift_108 - 1200364507) == (-1200364506 + lift_108)) || ((lift_108 == lift_108) && (lift_108 == -1200364506)));
      }
    }
  }
  var methoddefvar_644 := lift_642_0(|(lift_324 + lift_647 + lift_172)|);
  {
    var lift_671 := ();
    var lift_650 := ();
    lift_650 := lift_13.0;
    var methoddefvar_653, methoddefvar_654 := lift_651_0(lift_58, lift_181);
    {
      assert (((lift_218 + lift_218) + (-700555782 - lift_218)) < ((lift_218 - 1401111562) + lift_218));
    }
    {
      var lift_669 := 767963822;
      var methoddefvar_662, methoddefvar_663 := lift_660_0(
        lift_30,
        -1067315946,
        lift_108
      );
      {
        var lift_670 := multiset{lift_205};
        lift_669 := methoddefvar_662;
        assert (((-303274300 + 151637148) - (-151637151 + 151637148)) == ((151637147 - 151637148) + (0 - 151637148)));
        lift_670 := lift_670;
        assert (((-1 - 0) == (-1 - lift_30)) && ((-1 - lift_30) == (-1 - lift_30)));
        lift_671 := lift_531;
      }
    }
  }
}
