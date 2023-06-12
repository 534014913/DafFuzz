// Seed: 1647207049
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
method lift_852_0 (arg_855 : int)
  returns (arg_856 : int)
  requires (((arg_855 == -189395668) && true))
  ensures (((arg_856 == -1034213875) && true))
{
  arg_856 := -1034213875;
  {
    var lift_867 := false;
    var lift_866 := {arg_855};
    var lift_865 := (lift_866, lift_867);
    var lift_864 := false;
    var lift_863 := lift_864;
    var lift_862 := 911254520;
    var lift_861 := lift_862;
    var lift_860 := ({lift_861}, lift_863);
    var lift_859 := true;
    var lift_858 := lift_859;
    var lift_857 := lift_858;
    lift_857 := true;
    lift_860 := lift_865;
  }
}

method lift_832_0 (arg_836 : int, arg_837 : int)
  returns (arg_838 : int, arg_839 : int)
  requires (((arg_837 == 274692645) && ((arg_836 == -1597866483) && true)))
  ensures (((arg_839 == -330461556) && ((arg_838 == -1550168231) && true)))
{
  arg_838 := -1550168231;
  arg_839 := -330461556;
  {
    var lift_851 := 'E';
    var lift_850 := '^';
    var lift_849 := multiset{lift_850, lift_851, lift_850, lift_850, lift_850};
    var lift_848 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_847 := lift_848;
    var lift_846 := true;
    var lift_845 := 'B';
    var lift_844 := (lift_845, lift_846);
    var lift_843 := lift_844;
    var lift_842 := true;
    var lift_841 := (arg_836, lift_842);
    var lift_840 := (lift_841, lift_842, lift_843);
    assert (((arg_839 < arg_839) || (-330461556 == arg_839)) || ((-330461556 == -330461555) || (-330461556 == -330461555)));
    lift_840 := lift_840;
    lift_847 := lift_849;
    assert (((-1668619973 < -1668619973) && (-1668619973 == -1668619973)) || (-1668619973 == (-3337239946 - -1668619973)));
  }
}

method lift_770_0 (arg_773 : int, arg_774 : int, arg_775 : int)
  returns (arg_776 : int)
  requires (((arg_775 == 1166287958) && ((arg_774 == 1953775607) && ((arg_773 == 823891553) && true))))
  ensures (((arg_776 == -1596148608) && true))
{
  arg_776 := -1596148608;
  {
    var lift_787 := (var tmpData : multiset<((), set<int>, (char, bool, int))> := multiset{}; tmpData);
    var lift_786 := 'd';
    var lift_785 := lift_786;
    var lift_784 := {lift_785};
    var lift_783 := lift_784;
    var lift_782 := (lift_783, (), lift_787);
    var lift_781 := lift_782;
    var lift_780 := lift_781;
    var lift_779 := lift_780;
    var lift_778 := false;
    var lift_777 := (lift_778, ());
    lift_777 := lift_777;
    lift_779 := lift_780;
  }
}

method lift_748_0 (arg_751 : int, arg_752 : int)
  returns (arg_753 : int)
  requires (((arg_752 == 823891553) && ((arg_751 == 1503645963) && true)))
  ensures (((arg_753 == -1154927884) && true))
{
  arg_753 := -1154927884;
  {
    var lift_754 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
    lift_754 := lift_754;
  }
}

function method lift_734 (arg_736 : (char, bool, bool), arg_737 : bool) : int
{
  var lift_738 := 872912281;
  lift_738
}

method lift_680_0 ()
  returns (arg_684 : int, arg_685 : int)
  requires (true)
  ensures (((arg_685 == 1060690698) && ((arg_684 == 1719550256) && true)))
{
  arg_684 := 1719550256;
  arg_685 := 1060690698;
  {
    var lift_691 := 796449762;
    var lift_690 := false;
    var lift_689 := lift_690;
    var lift_688 := lift_689;
    var lift_687 := false;
    var lift_686 := lift_687;
    lift_686 := lift_688;
    assert (796449762 == lift_691);
  }
}

method lift_657_0 (arg_661 : int, arg_662 : int, arg_663 : int)
  returns (arg_664 : int, arg_665 : int)
  requires (false)
  ensures (false)
{
  arg_664 := -303315;
  arg_665 := 393418629;
  {
    assert false;
  }
}

method lift_516_0 (arg_520 : int, arg_521 : int)
  returns (arg_522 : int, arg_523 : int)
  requires (false)
  ensures (false)
{
  arg_522 := -1625952297;
  arg_523 := -1935915280;
  {
    assert false;
  }
}

method lift_516_1 (arg_520 : int, arg_521 : int)
  returns (arg_522 : int, arg_523 : int)
  requires (false)
  ensures (false)
{
  arg_522 := -1625952297;
  arg_523 := -1935915280;
  {
    assert false;
  }
}

method lift_516_2 (arg_520 : int, arg_521 : int)
  returns (arg_522 : int, arg_523 : int)
  requires (((arg_521 == 1059653005) && ((arg_520 == -1115877453) && true)))
  ensures (((arg_523 == -1935915280) && ((arg_522 == -1625952297) && true)))
{
  arg_522 := -1625952297;
  arg_523 := -1935915280;
  {
    assert (((arg_521 < arg_521) && (arg_521 == arg_521)) || ((arg_521 == 1059653005) || (arg_521 < arg_521)));
  }
}

method lift_444_0 (arg_447 : int, arg_448 : int, arg_449 : int)
  returns (arg_450 : int)
  requires (((arg_449 == -1005165264) && ((arg_448 == 1166287958) && ((arg_447 == -1394351988) && true))))
  ensures (((arg_450 == 468624329) && true))
{
  arg_450 := 468624329;
  {
    var lift_465 := (var tmpData : set<char> := {}; tmpData);
    var lift_464 := 'o';
    var lift_463 := lift_464;
    var lift_462 := false;
    var lift_461 := false;
    var lift_460 := [lift_461, lift_462, true];
    var lift_459 := (lift_460, lift_463, lift_464);
    var lift_458 := lift_459;
    var lift_457 := lift_458;
    var lift_456 := lift_457;
    var lift_455 := 'B';
    var lift_454 := false;
    var lift_453 := false;
    var lift_452 := [lift_453, lift_453, lift_454];
    var lift_451 := (lift_452, lift_455, lift_455);
    assert (((arg_447 == arg_447) || (arg_447 < arg_447)) && ((arg_447 + arg_447) == (-4183055964 - arg_447)));
    assert (((-1237064231 + 1237064226) - (-1237064229 + 1237064226)) == ((1237064225 - 1237064226) + (1237064225 - 1237064226)));
    lift_451 := lift_456;
    lift_465 := (var tmpData : set<char> := {}; tmpData);
  }
}

method lift_444_1 (arg_447 : int, arg_448 : int, arg_449 : int)
  returns (arg_450 : int)
  requires (false)
  ensures (false)
{
  arg_450 := 468624329;
  {
    var lift_465 := (var tmpData : set<char> := {}; tmpData);
    var lift_464 := 'o';
    var lift_463 := lift_464;
    var lift_462 := false;
    var lift_461 := false;
    var lift_460 := [lift_461, lift_462, true];
    var lift_459 := (lift_460, lift_463, lift_464);
    var lift_458 := lift_459;
    var lift_457 := lift_458;
    var lift_456 := lift_457;
    var lift_455 := 'B';
    var lift_454 := false;
    var lift_453 := false;
    var lift_452 := [lift_453, lift_453, lift_454];
    var lift_451 := (lift_452, lift_455, lift_455);
    assert false;
    assert false;
    lift_451 := lift_456;
    lift_465 := (var tmpData : set<char> := {}; tmpData);
  }
}

method lift_444_2 (arg_447 : int, arg_448 : int, arg_449 : int)
  returns (arg_450 : int)
  requires (((arg_449 == -788943178) && ((arg_448 == 916012486) && ((arg_447 == 1911000048) && true))))
  ensures (((arg_450 == 468624329) && true))
{
  arg_450 := 468624329;
  {
    var lift_465 := (var tmpData : set<char> := {}; tmpData);
    var lift_464 := 'o';
    var lift_463 := lift_464;
    var lift_462 := false;
    var lift_461 := false;
    var lift_460 := [lift_461, lift_462, true];
    var lift_459 := (lift_460, lift_463, lift_464);
    var lift_458 := lift_459;
    var lift_457 := lift_458;
    var lift_456 := lift_457;
    var lift_455 := 'B';
    var lift_454 := false;
    var lift_453 := false;
    var lift_452 := [lift_453, lift_453, lift_454];
    var lift_451 := (lift_452, lift_455, lift_455);
    assert (((1911000047 - arg_447) == (1911000047 - 1911000048)) || ((arg_447 < arg_447) && (arg_447 < arg_447)));
    assert (((-1237064231 + 1237064226) - (-1237064229 + 1237064226)) == ((1237064225 - 1237064226) + (1237064225 - 1237064226)));
    lift_451 := lift_456;
    lift_465 := (var tmpData : set<char> := {}; tmpData);
  }
}

method lift_417_0 (arg_421 : int)
  returns (arg_422 : int, arg_423 : int)
  requires (false)
  ensures (false)
{
  arg_422 := 1362105721;
  arg_423 := -650094957;
  {
    var lift_440 := true;
    var lift_439 := 'C';
    var lift_438 := lift_439;
    var lift_437 := 'K';
    var lift_436 := (lift_437, lift_438, lift_440);
    var lift_435 := lift_436;
    var lift_434 := '"';
    var lift_433 := (lift_434, lift_434, true);
    var lift_432 := lift_433;
    var lift_431 := [lift_432, lift_435];
    var lift_430 := false;
    var lift_429 := ('n', ';', lift_430);
    var lift_428 := lift_429;
    var lift_427 := [lift_428];
    var lift_426 := arg_422;
    var lift_425 := {arg_421, lift_426};
    var lift_424 := {2078556125, arg_422, arg_422, -1102850092, arg_421};
    assert false;
    lift_424 := lift_425;
    lift_427 := lift_431;
  }
}

method lift_417_1 (arg_421 : int)
  returns (arg_422 : int, arg_423 : int)
  requires (false)
  ensures (false)
{
  arg_422 := 1362105721;
  arg_423 := -650094957;
  {
    var lift_440 := true;
    var lift_439 := 'C';
    var lift_438 := lift_439;
    var lift_437 := 'K';
    var lift_436 := (lift_437, lift_438, lift_440);
    var lift_435 := lift_436;
    var lift_434 := '"';
    var lift_433 := (lift_434, lift_434, true);
    var lift_432 := lift_433;
    var lift_431 := [lift_432, lift_435];
    var lift_430 := false;
    var lift_429 := ('n', ';', lift_430);
    var lift_428 := lift_429;
    var lift_427 := [lift_428];
    var lift_426 := arg_422;
    var lift_425 := {arg_421, lift_426};
    var lift_424 := {2078556125, arg_422, arg_422, -1102850092, arg_421};
    assert false;
    lift_424 := lift_425;
    lift_427 := lift_431;
  }
}

method lift_377_0 (arg_381 : int, arg_382 : int, arg_383 : int)
  returns (arg_384 : int, arg_385 : int)
  requires (((arg_383 == 312444346) && ((arg_382 == 274692645) && ((arg_381 == -168613726) && true))))
  ensures (((arg_385 == -1679893130) && ((arg_384 == 72302318) && true)))
{
  arg_384 := 72302318;
  arg_385 := -1679893130;
  {
    assert (((arg_384 < arg_384) && (72302319 == arg_384)) || ((72302317 - 72302318) == (72302317 - arg_384)));
  }
}

function method lift_372 (arg_374 : bool, arg_375 : int, arg_376 : char) : bool
{
  
  true
}

function method lift_368 (
  arg_370 : (int, char),
  arg_371 : ()
) : ((bool, int, char) -> bool)
{
  
  lift_372
}

method lift_354_0 (arg_357 : int, arg_358 : int)
  returns (arg_359 : int)
  requires (((arg_358 == -2104906382) && ((arg_357 == -1727399946) && true)))
  ensures (((arg_359 == 1677805924) && true))
{
  arg_359 := 1677805924;
  {
    assert (((arg_357 < arg_357) && (arg_357 < arg_357)) || ((-1727399948 - arg_357) < (-1727399949 - -1727399948)));
    assert (((arg_357 + arg_357) + (-1727399947 - arg_357)) < ((arg_357 - -1727399947) + arg_357));
    assert (((-5182199840 - -1727399946) == (-5182199840 - arg_357)) || ((-5182199841 - arg_357) == (-5182199840 - arg_357)));
  }
}

function method lift_338 (
  arg_340 : set<((), char)>,
  arg_341 : (int, int, int),
  arg_342 : set<()>
) : int
{
  var lift_343 := 500213485;
  lift_343
}

method lift_292_0 (arg_295 : int)
  returns (arg_296 : int)
  requires (false)
  ensures (false)
{
  arg_296 := 512345511;
  {
    var lift_297 := 361729721;
    assert false;
    lift_297 := arg_296;
    assert false;
  }
}

method lift_292_1 (arg_295 : int)
  returns (arg_296 : int)
  requires (false)
  ensures (false)
{
  arg_296 := 512345511;
  {
    var lift_297 := 361729721;
    assert false;
    lift_297 := arg_296;
    assert false;
  }
}

method lift_231_0 (arg_235 : int, arg_236 : int, arg_237 : int)
  returns (arg_238 : int, arg_239 : int)
  requires (((arg_237 == 602389184) && ((arg_236 == 1416411612) && ((arg_235 == -1422882304) && true))))
  ensures (((arg_239 == 1659030241) && ((arg_238 == 503794746) && true)))
{
  arg_238 := 503794746;
  arg_239 := 1659030241;
  {
    var lift_271 := true;
    var lift_270 := lift_271;
    var lift_269 := lift_270;
    var lift_268 := lift_269;
    var lift_267 := true;
    var lift_266 := lift_267;
    var lift_265 := {lift_266};
    var lift_264 := false;
    var lift_263 := (lift_264, lift_265);
    var lift_262 := lift_263;
    var lift_261 := multiset{lift_262, lift_262, lift_262, lift_262};
    var lift_260 := true;
    var lift_259 := lift_260;
    var lift_258 := {false, true, lift_259};
    var lift_257 := true;
    var lift_256 := lift_257;
    var lift_255 := (lift_256, lift_258);
    var lift_254 := (var tmpData : set<bool> := {}; tmpData);
    var lift_253 := false;
    var lift_252 := (lift_253, lift_254);
    var lift_251 := false;
    var lift_250 := {lift_251};
    var lift_249 := true;
    var lift_248 := (lift_249, lift_250);
    var lift_247 := false;
    var lift_246 := lift_247;
    var lift_245 := true;
    var lift_244 := lift_245;
    var lift_243 := {lift_244, lift_244, lift_246, lift_246};
    var lift_242 := true;
    var lift_241 := (lift_242, lift_243);
    var lift_240 := multiset{
      lift_241,
      lift_248,
      lift_252,
      lift_255,
      (lift_242, {false, lift_259, lift_242, lift_256, lift_253})
    };
    assert ((arg_235 + (-1422882305 - arg_235)) == ((-2845764608 - arg_235) + (-1422882305 - arg_235)));
    lift_240 := lift_261;
    lift_268 := lift_256;
  }
}

method lift_231_1 (arg_235 : int, arg_236 : int, arg_237 : int)
  returns (arg_238 : int, arg_239 : int)
  requires (((arg_237 == 916012486) && ((arg_236 == -1394351988) && ((arg_235 == 1416411612) && true))))
  ensures (((arg_239 == 1659030241) && ((arg_238 == 503794746) && true)))
{
  arg_238 := 503794746;
  arg_239 := 1659030241;
  {
    var lift_271 := true;
    var lift_270 := lift_271;
    var lift_269 := lift_270;
    var lift_268 := lift_269;
    var lift_267 := true;
    var lift_266 := lift_267;
    var lift_265 := {lift_266};
    var lift_264 := false;
    var lift_263 := (lift_264, lift_265);
    var lift_262 := lift_263;
    var lift_261 := multiset{lift_262, lift_262, lift_262, lift_262};
    var lift_260 := true;
    var lift_259 := lift_260;
    var lift_258 := {false, true, lift_259};
    var lift_257 := true;
    var lift_256 := lift_257;
    var lift_255 := (lift_256, lift_258);
    var lift_254 := (var tmpData : set<bool> := {}; tmpData);
    var lift_253 := false;
    var lift_252 := (lift_253, lift_254);
    var lift_251 := false;
    var lift_250 := {lift_251};
    var lift_249 := true;
    var lift_248 := (lift_249, lift_250);
    var lift_247 := false;
    var lift_246 := lift_247;
    var lift_245 := true;
    var lift_244 := lift_245;
    var lift_243 := {lift_244, lift_244, lift_246, lift_246};
    var lift_242 := true;
    var lift_241 := (lift_242, lift_243);
    var lift_240 := multiset{
      lift_241,
      lift_248,
      lift_252,
      lift_255,
      (lift_242, {false, lift_259, lift_242, lift_256, lift_253})
    };
    assert (((1416411610 - arg_235) < (1416411611 - arg_235)) && ((1416411611 - 1416411612) == (1416411611 - arg_235)));
    lift_240 := lift_261;
    lift_268 := lift_256;
  }
}

method lift_231_2 (arg_235 : int, arg_236 : int, arg_237 : int)
  returns (arg_238 : int, arg_239 : int)
  requires (false)
  ensures (false)
{
  arg_238 := 503794746;
  arg_239 := 1659030241;
  {
    var lift_271 := true;
    var lift_270 := lift_271;
    var lift_269 := lift_270;
    var lift_268 := lift_269;
    var lift_267 := true;
    var lift_266 := lift_267;
    var lift_265 := {lift_266};
    var lift_264 := false;
    var lift_263 := (lift_264, lift_265);
    var lift_262 := lift_263;
    var lift_261 := multiset{lift_262, lift_262, lift_262, lift_262};
    var lift_260 := true;
    var lift_259 := lift_260;
    var lift_258 := {false, true, lift_259};
    var lift_257 := true;
    var lift_256 := lift_257;
    var lift_255 := (lift_256, lift_258);
    var lift_254 := (var tmpData : set<bool> := {}; tmpData);
    var lift_253 := false;
    var lift_252 := (lift_253, lift_254);
    var lift_251 := false;
    var lift_250 := {lift_251};
    var lift_249 := true;
    var lift_248 := (lift_249, lift_250);
    var lift_247 := false;
    var lift_246 := lift_247;
    var lift_245 := true;
    var lift_244 := lift_245;
    var lift_243 := {lift_244, lift_244, lift_246, lift_246};
    var lift_242 := true;
    var lift_241 := (lift_242, lift_243);
    var lift_240 := multiset{
      lift_241,
      lift_248,
      lift_252,
      lift_255,
      (lift_242, {false, lift_259, lift_242, lift_256, lift_253})
    };
    assert false;
    lift_240 := lift_261;
    lift_268 := lift_256;
  }
}

method lift_231_3 (arg_235 : int, arg_236 : int, arg_237 : int)
  returns (arg_238 : int, arg_239 : int)
  requires (false)
  ensures (false)
{
  arg_238 := 503794746;
  arg_239 := 1659030241;
  {
    var lift_271 := true;
    var lift_270 := lift_271;
    var lift_269 := lift_270;
    var lift_268 := lift_269;
    var lift_267 := true;
    var lift_266 := lift_267;
    var lift_265 := {lift_266};
    var lift_264 := false;
    var lift_263 := (lift_264, lift_265);
    var lift_262 := lift_263;
    var lift_261 := multiset{lift_262, lift_262, lift_262, lift_262};
    var lift_260 := true;
    var lift_259 := lift_260;
    var lift_258 := {false, true, lift_259};
    var lift_257 := true;
    var lift_256 := lift_257;
    var lift_255 := (lift_256, lift_258);
    var lift_254 := (var tmpData : set<bool> := {}; tmpData);
    var lift_253 := false;
    var lift_252 := (lift_253, lift_254);
    var lift_251 := false;
    var lift_250 := {lift_251};
    var lift_249 := true;
    var lift_248 := (lift_249, lift_250);
    var lift_247 := false;
    var lift_246 := lift_247;
    var lift_245 := true;
    var lift_244 := lift_245;
    var lift_243 := {lift_244, lift_244, lift_246, lift_246};
    var lift_242 := true;
    var lift_241 := (lift_242, lift_243);
    var lift_240 := multiset{
      lift_241,
      lift_248,
      lift_252,
      lift_255,
      (lift_242, {false, lift_259, lift_242, lift_256, lift_253})
    };
    assert false;
    lift_240 := lift_261;
    lift_268 := lift_256;
  }
}

method lift_231_4 (arg_235 : int, arg_236 : int, arg_237 : int)
  returns (arg_238 : int, arg_239 : int)
  requires (((arg_237 == -747867240) && ((arg_236 == -1660525812) && ((arg_235 == -86192624) && true))))
  ensures (((arg_239 == 1659030241) && ((arg_238 == 503794746) && true)))
{
  arg_238 := 503794746;
  arg_239 := 1659030241;
  {
    var lift_271 := true;
    var lift_270 := lift_271;
    var lift_269 := lift_270;
    var lift_268 := lift_269;
    var lift_267 := true;
    var lift_266 := lift_267;
    var lift_265 := {lift_266};
    var lift_264 := false;
    var lift_263 := (lift_264, lift_265);
    var lift_262 := lift_263;
    var lift_261 := multiset{lift_262, lift_262, lift_262, lift_262};
    var lift_260 := true;
    var lift_259 := lift_260;
    var lift_258 := {false, true, lift_259};
    var lift_257 := true;
    var lift_256 := lift_257;
    var lift_255 := (lift_256, lift_258);
    var lift_254 := (var tmpData : set<bool> := {}; tmpData);
    var lift_253 := false;
    var lift_252 := (lift_253, lift_254);
    var lift_251 := false;
    var lift_250 := {lift_251};
    var lift_249 := true;
    var lift_248 := (lift_249, lift_250);
    var lift_247 := false;
    var lift_246 := lift_247;
    var lift_245 := true;
    var lift_244 := lift_245;
    var lift_243 := {lift_244, lift_244, lift_246, lift_246};
    var lift_242 := true;
    var lift_241 := (lift_242, lift_243);
    var lift_240 := multiset{
      lift_241,
      lift_248,
      lift_252,
      lift_255,
      (lift_242, {false, lift_259, lift_242, lift_256, lift_253})
    };
    assert (((-86192628 - arg_235) == (-86192627 - arg_235)) || ((-86192627 - -86192624) == (-86192627 - arg_235)));
    lift_240 := lift_261;
    lift_268 := lift_256;
  }
}

method lift_211_0 ()
  returns (arg_214 : int)
  requires (true)
  ensures (((arg_214 == -1808279765) && true))
{
  arg_214 := -1808279765;
  {
    var lift_221 := 'E';
    var lift_220 := 'L';
    var lift_219 := -1365273441;
    var lift_218 := true;
    var lift_217 := lift_218;
    var lift_216 := lift_217;
    var lift_215 := false;
    lift_215 := lift_215;
    assert (((-1808279770 - arg_214) == (-1808279769 - arg_214)) || ((1808279769 + -1808279769) == (-1808279765 - arg_214)));
    lift_216 := lift_215;
    assert (lift_219 == ((lift_219 - 1365273442) - (lift_219 - 1)));
    lift_220 := lift_221;
  }
}

method lift_177_0 (arg_180 : int, arg_181 : int)
  returns (arg_182 : int)
  requires (((arg_181 == 1283683646) && ((arg_180 == 916012486) && true)))
  ensures (((arg_182 == 749441191) && true))
{
  arg_182 := 749441191;
  {
    var lift_203 := "Zq*Vn-'~ms|d*HAmjHe/~zL$CdH=$h?^&=Tjja+";
    var lift_202 := lift_203;
    var lift_201 := ["*tRKH*PobI*UOA", lift_202, lift_203];
    var lift_200 := (var tmpData : string := []; tmpData);
    var lift_199 := ["wB"];
    var lift_198 := multiset{lift_199, [lift_200], lift_201};
    var lift_197 := "bTAnsmzdCRRg~rPz'PStI$JqgQINlXs~nwv;";
    var lift_196 := "D*|tc&L|^vS\"-'g'Vhz!*Xm@GJ+ba'+a";
    var lift_195 := [lift_196, lift_197, lift_196];
    var lift_194 := '?';
    var lift_193 := lift_194;
    var lift_192 := [lift_193, lift_194];
    var lift_191 := [lift_192];
    var lift_190 := lift_191;
    var lift_189 := ">Cr'p!";
    var lift_188 := 'l';
    var lift_187 := 'C';
    var lift_186 := [lift_187, lift_188, lift_188, lift_188];
    var lift_185 := lift_186;
    var lift_184 := ["RJ$!CiqM<DZvwMdIWw^Q?"];
    var lift_183 := multiset{
      lift_184,
      [
        lift_185,
        lift_189,
        "QP~~f|OcvLDbvui;B:~?:@g-I$wcsant=&Cnk!b",
        (var tmpData : seq<char> := []; tmpData)
      ],
      lift_190,
      lift_191,
      lift_195
    };
    lift_183 := lift_198;
    assert ((arg_182 == 749441191) || ((749441187 - arg_182) == (749441188 - arg_182)));
    assert (((1403237619 - 1403237621) == (1403237621 - 1403237623)) && ((1403237619 - 1403237621) < (1403237620 - 1403237621)));
  }
}

method lift_177_1 (arg_180 : int, arg_181 : int)
  returns (arg_182 : int)
  requires (((arg_181 == 236909377) && ((arg_180 == -1394351988) && true)))
  ensures (((arg_182 == 749441191) && true))
{
  arg_182 := 749441191;
  {
    var lift_203 := "Zq*Vn-'~ms|d*HAmjHe/~zL$CdH=$h?^&=Tjja+";
    var lift_202 := lift_203;
    var lift_201 := ["*tRKH*PobI*UOA", lift_202, lift_203];
    var lift_200 := (var tmpData : string := []; tmpData);
    var lift_199 := ["wB"];
    var lift_198 := multiset{lift_199, [lift_200], lift_201};
    var lift_197 := "bTAnsmzdCRRg~rPz'PStI$JqgQINlXs~nwv;";
    var lift_196 := "D*|tc&L|^vS\"-'g'Vhz!*Xm@GJ+ba'+a";
    var lift_195 := [lift_196, lift_197, lift_196];
    var lift_194 := '?';
    var lift_193 := lift_194;
    var lift_192 := [lift_193, lift_194];
    var lift_191 := [lift_192];
    var lift_190 := lift_191;
    var lift_189 := ">Cr'p!";
    var lift_188 := 'l';
    var lift_187 := 'C';
    var lift_186 := [lift_187, lift_188, lift_188, lift_188];
    var lift_185 := lift_186;
    var lift_184 := ["RJ$!CiqM<DZvwMdIWw^Q?"];
    var lift_183 := multiset{
      lift_184,
      [
        lift_185,
        lift_189,
        "QP~~f|OcvLDbvui;B:~?:@g-I$wcsant=&Cnk!b",
        (var tmpData : seq<char> := []; tmpData)
      ],
      lift_190,
      lift_191,
      lift_195
    };
    lift_183 := lift_198;
    assert (((arg_182 + -749441192) + (-1 - arg_182)) < ((arg_182 - 1498882384) - (0 - 749441191)));
    assert (((1403237620 - 1403237621) - 1403237621) == ((-2806475244 + 1403237621) - (-2806475244 - -2806475243)));
  }
}

method lift_177_2 (arg_180 : int, arg_181 : int)
  returns (arg_182 : int)
  requires (false)
  ensures (false)
{
  arg_182 := 749441191;
  {
    var lift_203 := "Zq*Vn-'~ms|d*HAmjHe/~zL$CdH=$h?^&=Tjja+";
    var lift_202 := lift_203;
    var lift_201 := ["*tRKH*PobI*UOA", lift_202, lift_203];
    var lift_200 := (var tmpData : string := []; tmpData);
    var lift_199 := ["wB"];
    var lift_198 := multiset{lift_199, [lift_200], lift_201};
    var lift_197 := "bTAnsmzdCRRg~rPz'PStI$JqgQINlXs~nwv;";
    var lift_196 := "D*|tc&L|^vS\"-'g'Vhz!*Xm@GJ+ba'+a";
    var lift_195 := [lift_196, lift_197, lift_196];
    var lift_194 := '?';
    var lift_193 := lift_194;
    var lift_192 := [lift_193, lift_194];
    var lift_191 := [lift_192];
    var lift_190 := lift_191;
    var lift_189 := ">Cr'p!";
    var lift_188 := 'l';
    var lift_187 := 'C';
    var lift_186 := [lift_187, lift_188, lift_188, lift_188];
    var lift_185 := lift_186;
    var lift_184 := ["RJ$!CiqM<DZvwMdIWw^Q?"];
    var lift_183 := multiset{
      lift_184,
      [
        lift_185,
        lift_189,
        "QP~~f|OcvLDbvui;B:~?:@g-I$wcsant=&Cnk!b",
        (var tmpData : seq<char> := []; tmpData)
      ],
      lift_190,
      lift_191,
      lift_195
    };
    lift_183 := lift_198;
    assert false;
    assert false;
  }
}

method lift_155_0 (arg_158 : int)
  returns (arg_159 : int)
  requires (((arg_158 == 3) && true))
  ensures (((arg_159 == 1741124679) && true))
{
  arg_159 := 1741124679;
  {
    var lift_163 := false;
    var lift_162 := (var tmpData : set<char> := {}; tmpData);
    var lift_161 := true;
    var lift_160 := lift_161;
    lift_160 := lift_161;
    lift_162 := lift_162;
    assert (((-8705623404 + arg_159) - (-1741124682 + arg_159)) == ((-1741124682 - arg_159) + (-1741124682 - arg_159)));
    lift_163 := lift_160;
  }
}

method lift_143_0 ()
  returns (arg_147 : int, arg_148 : int)
  requires (true)
  ensures (((arg_148 == 232187247) && ((arg_147 == 1825386640) && true)))
{
  arg_147 := 1825386640;
  arg_148 := 232187247;
  {
    var lift_151 := false;
    var lift_150 := lift_151;
    var lift_149 := 1399957783;
    assert (((1399957782 - lift_149) == (1399957782 - 1399957783)) || ((1399957781 - lift_149) == (1399957782 - lift_149)));
    assert (((1967255458 - 1967255457) + (1967255457 + -1967255459)) == ((1967255456 - 1967255457) + (1967255457 - 1967255457)));
    lift_150 := lift_151;
  }
}

method lift_118_0 (arg_121 : int)
  returns (arg_122 : int)
  requires (((arg_121 == 259365152) && true))
  ensures (((arg_122 == -959563902) && true))
{
  arg_122 := -959563902;
  {
    var lift_127 := ();
    var lift_126 := false;
    var lift_125 := multiset{lift_126};
    var lift_124 := ();
    var lift_123 := (lift_124, lift_125);
    lift_123 := (lift_127, lift_125);
  }
}

method lift_118_1 (arg_121 : int)
  returns (arg_122 : int)
  requires (((arg_121 == -1660525812) && true))
  ensures (((arg_122 == -959563902) && true))
{
  arg_122 := -959563902;
  {
    var lift_127 := ();
    var lift_126 := false;
    var lift_125 := multiset{lift_126};
    var lift_124 := ();
    var lift_123 := (lift_124, lift_125);
    lift_123 := (lift_127, lift_125);
  }
}

method lift_105_0 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int)
  requires (false)
  ensures (false)
{
  arg_110 := 984824381;
  {
    assert false;
  }
}

method lift_105_1 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int)
  requires (((arg_109 == 1748188154) && ((arg_108 == 916012486) && true)))
  ensures (((arg_110 == 984824381) && true))
{
  arg_110 := 984824381;
  {
    assert (((arg_109 < 5244564463) || (arg_109 < arg_109)) && ((1748188153 < arg_109) || (arg_109 < arg_109)));
  }
}

method lift_105_2 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int)
  requires (((arg_109 == 1416411612) && ((arg_108 == 602389184) && true)))
  ensures (((arg_110 == 984824381) && true))
{
  arg_110 := 984824381;
  {
    assert (((arg_109 - 5665646449) - arg_109) == ((-1416411612 - 1416411612) + (-1416411613 - arg_109)));
  }
}

method lift_105_3 (arg_108 : int, arg_109 : int)
  returns (arg_110 : int)
  requires (false)
  ensures (false)
{
  arg_110 := 984824381;
  {
    assert false;
  }
}

method lift_88_0 (arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (false)
  ensures (false)
{
  arg_94 := 1860005484;
  arg_95 := 1538275008;
  {
    var lift_96 := -1684654075;
    assert false;
    assert false;
  }
}

method lift_88_1 (arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (((arg_93 == 1416411612) && ((arg_92 == -2104906382) && true)))
  ensures (((arg_95 == 1538275008) && ((arg_94 == 1860005484) && true)))
{
  arg_94 := 1860005484;
  arg_95 := 1538275008;
  {
    var lift_96 := -1684654075;
    assert (((-5053962225 - -1684654075) == (lift_96 + lift_96)) || ((-8423270376 - lift_96) == (-5053962225 - -1684654075)));
    assert (((arg_95 + -1538275008) + (-1538275007 - arg_95)) < ((0 - 1538275008) + arg_95));
  }
}

method lift_88_2 (arg_92 : int, arg_93 : int)
  returns (arg_94 : int, arg_95 : int)
  requires (false)
  ensures (false)
{
  arg_94 := 1860005484;
  arg_95 := 1538275008;
  {
    var lift_96 := -1684654075;
    assert false;
    assert false;
  }
}

method lift_72_0 (arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 988766936;
  arg_78 := -721960664;
  {
    var lift_87 := arg_76;
    var lift_86 := true;
    var lift_85 := true;
    var lift_84 := (lift_85, lift_86);
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := 'G';
    var lift_80 := false;
    var lift_79 := ((lift_80, lift_80), lift_81);
    lift_79 := (lift_82, lift_81);
    assert false;
    assert false;
  }
}

method lift_72_1 (arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 988766936;
  arg_78 := -721960664;
  {
    var lift_87 := arg_76;
    var lift_86 := true;
    var lift_85 := true;
    var lift_84 := (lift_85, lift_86);
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := 'G';
    var lift_80 := false;
    var lift_79 := ((lift_80, lift_80), lift_81);
    lift_79 := (lift_82, lift_81);
    assert false;
    assert false;
  }
}

method lift_72_2 (arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (((arg_76 == 916012486) && true))
  ensures (((arg_78 == -721960664) && ((arg_77 == 988766936) && true)))
{
  arg_77 := 988766936;
  arg_78 := -721960664;
  {
    var lift_87 := arg_76;
    var lift_86 := true;
    var lift_85 := true;
    var lift_84 := (lift_85, lift_86);
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := 'G';
    var lift_80 := false;
    var lift_79 := ((lift_80, lift_80), lift_81);
    lift_79 := (lift_82, lift_81);
    assert ((arg_76 < -916012486) || ((-916012486 < arg_76) || (-916012486 < arg_76)));
    assert ((lift_87 < -916012486) || ((-916012486 < lift_87) || (-916012486 < lift_87)));
  }
}

method lift_72_3 (arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (((arg_76 == -432430786) && true))
  ensures (((arg_78 == -721960664) && ((arg_77 == 988766936) && true)))
{
  arg_77 := 988766936;
  arg_78 := -721960664;
  {
    var lift_87 := arg_76;
    var lift_86 := true;
    var lift_85 := true;
    var lift_84 := (lift_85, lift_86);
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := 'G';
    var lift_80 := false;
    var lift_79 := ((lift_80, lift_80), lift_81);
    lift_79 := (lift_82, lift_81);
    assert (((arg_76 < -432430784) || (arg_76 < arg_76)) || ((-432430788 - arg_76) == (-432430787 - arg_76)));
    assert (lift_87 == (lift_87 + (-432430786 - lift_87)));
  }
}

method lift_72_4 (arg_76 : int)
  returns (arg_77 : int, arg_78 : int)
  requires (false)
  ensures (false)
{
  arg_77 := 988766936;
  arg_78 := -721960664;
  {
    var lift_87 := arg_76;
    var lift_86 := true;
    var lift_85 := true;
    var lift_84 := (lift_85, lift_86);
    var lift_83 := lift_84;
    var lift_82 := lift_83;
    var lift_81 := 'G';
    var lift_80 := false;
    var lift_79 := ((lift_80, lift_80), lift_81);
    lift_79 := (lift_82, lift_81);
    assert false;
    assert false;
  }
}

method lift_61_0 ()
  returns (arg_64 : int)
  requires (false)
  ensures (false)
{
  arg_64 := -1384313813;
  {
    var lift_65 := -821334845;
    assert false;
    assert false;
    assert false;
  }
}

method lift_61_1 ()
  returns (arg_64 : int)
  requires (true)
  ensures (((arg_64 == -1384313813) && true))
{
  arg_64 := -1384313813;
  {
    var lift_65 := -821334845;
    assert ((arg_64 + (-5537255254 - arg_64)) == ((-4152941440 - arg_64) + (-4152941440 - arg_64)));
    assert (((lift_65 == lift_65) && (lift_65 < lift_65)) || (-821334846 < lift_65));
    assert (((-1937455645 - -1937455644) == (-1937455646 - -1937455644)) || ((-1937455644 == -1937455642) || (-1937455644 == -1937455644)));
  }
}

method lift_61_2 ()
  returns (arg_64 : int)
  requires (true)
  ensures (((arg_64 == -1384313813) && true))
{
  arg_64 := -1384313813;
  {
    var lift_65 := -821334845;
    assert ((arg_64 + (-5537255254 - arg_64)) == ((-4152941440 - arg_64) + (-4152941440 - arg_64)));
    assert (lift_65 == ((lift_65 + 821334845) + lift_65));
    assert (((-1937455644 == -1937455644) || (-1937455644 == -1937455644)) && ((-1937455644 + -1937455644) < (-5812366926 - -1937455644)));
  }
}

method Main () {
  var lift_828 := true;
  var lift_827 := true;
  var lift_826 := lift_827;
  var lift_825 := lift_826;
  var lift_824 := (lift_825, lift_826, lift_828);
  var lift_821 := ();
  var lift_820 := false;
  var lift_819 := 1989945833;
  var lift_818 := lift_819;
  var lift_817 := (lift_818, lift_820, lift_821);
  var lift_814 := 1335410870;
  var lift_811 := -20903256;
  var lift_810 := lift_811;
  var lift_809 := false;
  var lift_808 := ('"', lift_809, lift_809);
  var lift_807 := lift_808;
  var lift_806 := 200789794;
  var lift_805 := '/';
  var lift_804 := ((lift_805, lift_806), lift_807, lift_810);
  var lift_802 := -1585145178;
  var lift_801 := false;
  var lift_800 := 'W';
  var lift_799 := lift_800;
  var lift_798 := lift_799;
  var lift_797 := lift_798;
  var lift_796 := lift_797;
  var lift_795 := (lift_796, lift_801, lift_801);
  var lift_794 := 97979264;
  var lift_793 := lift_794;
  var lift_792 := 'i';
  var lift_791 := (lift_792, lift_793);
  var lift_790 := lift_791;
  var lift_789 := multiset{(lift_790, lift_795, lift_802)};
  var lift_788 := false;
  var lift_769 := -964478303;
  var lift_768 := {lift_769, -1778068727, lift_769};
  var lift_763 := 'o';
  var lift_762 := (var tmpData : seq<bool> := []; tmpData);
  var lift_761 := (var tmpData : seq<bool> := []; tmpData);
  var lift_760 := true;
  var lift_759 := [lift_760, lift_760];
  var lift_758 := [lift_759, lift_761, lift_762];
  var lift_757 := {lift_758, lift_758, lift_758, lift_758, lift_758};
  var lift_755 := false;
  var lift_743 := true;
  var lift_742 := lift_743;
  var lift_733 := 'Y';
  var lift_732 := 'E';
  var lift_731 := 'r';
  var lift_730 := multiset{lift_731, lift_731, lift_732, lift_732, lift_733};
  var lift_729 := lift_730;
  var lift_728 := lift_729;
  var lift_727 := -86192624;
  var lift_726 := 1059653005;
  var lift_725 := -1399204044;
  var lift_724 := 'w';
  var lift_723 := lift_724;
  var lift_722 := (1536643177, lift_723, lift_725);
  var lift_721 := (lift_722, lift_726, lift_727);
  var lift_720 := ();
  var lift_719 := lift_720;
  var lift_707 := "QxpcEb";
  var lift_706 := false;
  var lift_705 := lift_706;
  var lift_704 := false;
  var lift_703 := {lift_704, lift_705};
  var lift_702 := ("aiyn+'u'DG", lift_703);
  var lift_701 := multiset{
    lift_702,
    (lift_707, {lift_705}),
    lift_702,
    (lift_707, {lift_704, true, lift_704, true, false})
  };
  var lift_699 := false;
  var lift_698 := {false, lift_699, true, lift_699};
  var lift_697 := '*';
  var lift_696 := [lift_697];
  var lift_695 := lift_696;
  var lift_694 := lift_695;
  var lift_693 := (lift_694, lift_698);
  var lift_692 := lift_693;
  var lift_679 := ();
  var lift_678 := (true, lift_679);
  var lift_677 := multiset{lift_678};
  var lift_676 := (var tmpData : set<int> := {}; tmpData);
  var lift_675 := '/';
  var lift_674 := true;
  var lift_673 := lift_674;
  var lift_672 := -1597866483;
  var lift_671 := (lift_672, lift_673, lift_675);
  var lift_670 := (lift_671, lift_676, lift_677);
  var lift_669 := lift_670.1;
  var lift_667 := false;
  var lift_656 := false;
  var lift_653 := (var tmpData : set<((), char)> := {}; tmpData);
  var lift_646 := ();
  var lift_633 := '$';
  var lift_632 := lift_633;
  var lift_630 := ();
  var lift_629 := lift_630;
  var lift_628 := true;
  var lift_627 := -1213789747;
  var lift_626 := lift_627;
  var lift_625 := lift_626;
  var lift_624 := lift_625;
  var lift_623 := (lift_624, lift_624, lift_628);
  var lift_622 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_621 := (lift_622, lift_623, lift_629);
  var lift_609 := 1503645963;
  var lift_608 := false;
  var lift_607 := ':';
  var lift_606 := lift_607;
  var lift_605 := lift_606;
  var lift_604 := lift_605;
  var lift_603 := (lift_604, lift_608, lift_609);
  var lift_602 := (false, lift_603, lift_604);
  var lift_601 := {lift_602, (lift_608, lift_603, lift_606), lift_602};
  var lift_594 := true;
  var lift_593 := lift_594;
  var lift_591 := '+';
  var lift_590 := false;
  var lift_589 := (lift_590, lift_591, lift_590);
  var lift_588 := lift_589;
  var lift_587 := false;
  var lift_586 := (lift_587, lift_588);
  var lift_578 := true;
  var lift_577 := lift_578;
  var lift_576 := lift_577;
  var lift_575 := 478974889;
  var lift_574 := false;
  var lift_573 := lift_574;
  var lift_572 := 'z';
  var lift_571 := lift_572;
  var lift_570 := {(lift_571, (lift_573, lift_575), (lift_571, lift_576))};
  var lift_568 := (var tmpData : set<bool> := {}; tmpData);
  var lift_567 := lift_568;
  var lift_566 := lift_567;
  var lift_565 := true;
  var lift_564 := lift_565;
  var lift_563 := lift_564;
  var lift_562 := true;
  var lift_561 := {lift_562, lift_562};
  var lift_560 := [lift_561, {lift_563, true, true}, lift_566];
  var lift_559 := lift_560;
  var lift_557 := '+';
  var lift_556 := 'O';
  var lift_555 := {lift_556, lift_557, lift_557, lift_557, lift_557};
  var lift_554 := lift_555;
  var lift_552 := 'v';
  var lift_551 := {lift_552};
  var lift_547 := false;
  var lift_546 := lift_547;
  var lift_545 := 'C';
  var lift_544 := 491162741;
  var lift_543 := lift_544;
  var lift_542 := (lift_543, lift_545, lift_546);
  var lift_539 := false;
  var lift_538 := lift_539;
  var lift_537 := lift_538;
  var lift_536 := lift_537;
  var lift_535 := 'l';
  var lift_534 := (lift_535, lift_536);
  var lift_533 := lift_534;
  var lift_532 := false;
  var lift_531 := lift_532;
  var lift_530 := -1738906742;
  var lift_529 := (lift_530, lift_531);
  var lift_528 := lift_529;
  var lift_513 := 1110005827;
  var lift_512 := 968018962;
  var lift_511 := (lift_512, lift_513, 721781703);
  var lift_510 := (true, lift_511);
  var lift_509 := ();
  var lift_508 := lift_509;
  var lift_507 := lift_508;
  var lift_506 := 'F';
  var lift_505 := ();
  var lift_504 := false;
  var lift_503 := lift_504;
  var lift_502 := (1069522527, false, lift_503);
  var lift_501 := lift_502;
  var lift_500 := lift_501;
  var lift_499 := (lift_500, lift_505, lift_506);
  var lift_498 := lift_499;
  var lift_495 := true;
  var lift_494 := (false, lift_495);
  var lift_493 := lift_494;
  var lift_492 := false;
  var lift_491 := lift_492;
  var lift_490 := (lift_491, lift_492);
  var lift_489 := false;
  var lift_488 := [(lift_489, lift_489), lift_490, lift_493];
  var lift_487 := false;
  var lift_486 := (lift_487, true);
  var lift_479 := 823891553;
  var lift_478 := lift_479;
  var lift_477 := -1115877453;
  var lift_476 := [lift_477, lift_477];
  var lift_475 := lift_476;
  var lift_474 := lift_475;
  var lift_473 := -1660525812;
  var lift_472 := 92073415;
  var lift_471 := [lift_472, lift_472, lift_473];
  var lift_470 := (var tmpData : seq<seq<int>> := []; tmpData);
  var lift_469 := {
    lift_470,
    lift_470,
    [lift_471, lift_471, lift_474, [lift_478, 2145361736]],
    (var tmpData : seq<seq<int>> := []; tmpData)
  };
  var lift_442 := ();
  var lift_416 := -554052646;
  var lift_415 := lift_416;
  var lift_414 := {lift_415, -466153392, lift_416, lift_415};
  var lift_413 := -747867240;
  var lift_412 := 1166287958;
  var lift_411 := {lift_412, 647665406, lift_412, lift_412, lift_413};
  var lift_410 := 1301892032;
  var lift_409 := lift_410;
  var lift_408 := {lift_409, lift_410, lift_409, lift_409, lift_409};
  var lift_407 := {lift_408, lift_411, lift_408, lift_414, lift_411};
  var lift_406 := {-1849237918};
  var lift_405 := true;
  var lift_404 := 'e';
  var lift_403 := (lift_404, lift_405, lift_405);
  var lift_402 := lift_403;
  var lift_398 := -266327331;
  var lift_397 := (lift_398, lift_398, lift_398);
  var lift_394 := -674673097;
  var lift_393 := ();
  var lift_392 := lift_393;
  var lift_391 := -59854209;
  var lift_390 := 'k';
  var lift_389 := lift_390;
  var lift_388 := ((lift_389, lift_391), lift_392, lift_394);
  var lift_366 := (var tmpData : seq<bool> := []; tmpData);
  var lift_347 := '$';
  var lift_346 := ();
  var lift_345 := (lift_346, lift_347);
  var lift_337 := true;
  var lift_336 := lift_337;
  var lift_335 := lift_336;
  var lift_333 := '|';
  var lift_332 := -189395668;
  var lift_331 := 's';
  var lift_330 := 'L';
  var lift_329 := (lift_330, lift_330, lift_331);
  var lift_328 := (lift_329, lift_332, lift_333);
  var lift_326 := -432430786;
  var lift_325 := lift_326;
  var lift_324 := false;
  var lift_314 := 274692645;
  var lift_313 := 'U';
  var lift_312 := (lift_313, lift_314);
  var lift_311 := 460327329;
  var lift_310 := (-1305951737, lift_311);
  var lift_306 := true;
  var lift_305 := lift_306;
  var lift_304 := lift_305;
  var lift_303 := lift_304;
  var lift_287 := ();
  var lift_286 := {lift_287, lift_287, lift_287};
  var lift_285 := true;
  var lift_284 := (lift_285, lift_286);
  var lift_281 := -1394351988;
  var lift_280 := lift_281;
  var lift_279 := '?';
  var lift_278 := (lift_279, lift_280);
  var lift_276 := true;
  var lift_275 := false;
  var lift_274 := {false, lift_275, lift_276, lift_276};
  var lift_272 := 's';
  var lift_228 := "^?M;IQQnnJvSVY$^Q|YP??a";
  var lift_226 := -1727399946;
  var lift_225 := {lift_226, -728196871};
  var lift_224 := lift_225;
  var lift_223 := lift_224;
  var lift_222 := '^';
  var lift_208 := ();
  var lift_207 := multiset{lift_208, ()};
  var lift_206 := lift_207;
  var lift_171 := -788943178;
  var lift_170 := multiset{lift_171, lift_171};
  var lift_168 := ((var tmpData : multiset<int> := multiset{}; tmpData), 'N');
  var lift_167 := '&';
  var lift_166 := (
    (var tmpData : multiset<int> := multiset{}; tmpData),
    lift_167
  );
  var lift_165 := {lift_166, lift_166, lift_168, lift_168};
  var lift_140 := -2104906382;
  var lift_139 := multiset{lift_140};
  var lift_138 := multiset{
    lift_139,
    multiset{lift_140, lift_140, lift_140, lift_140}
  };
  var lift_137 := multiset{
    (var tmpData : multiset<int> := multiset{}; tmpData)
  };
  var lift_136 := multiset{lift_137, lift_137, lift_138};
  var lift_135 := (lift_136, '/');
  var lift_133 := 'b';
  var lift_132 := lift_133;
  var lift_131 := 916012486;
  var lift_130 := (lift_131, lift_132);
  var lift_129 := lift_130;
  var lift_128 := (lift_129, lift_131);
  var lift_69 := (var tmpData : set<()> := {}; tmpData);
  var lift_66 := 602389184;
  var lift_59 := false;
  var lift_54 := 'm';
  var lift_53 := ('<', lift_54);
  var lift_52 := lift_53;
  var lift_51 := lift_52;
  var lift_50 := false;
  var lift_49 := -652219787;
  var lift_48 := (lift_49, lift_50);
  var lift_47 := true;
  var lift_46 := 1416411612;
  var lift_45 := lift_46;
  var lift_44 := (lift_45, lift_47);
  var lift_43 := multiset{lift_44, lift_48};
  var lift_32 := false;
  var lift_31 := multiset{lift_32};
  var lift_29 := false;
  var lift_25 := '*';
  var lift_24 := lift_25;
  var lift_23 := lift_24;
  var lift_22 := lift_23;
  var lift_21 := [lift_22, lift_25];
  var lift_20 := (var tmpData : seq<char> := []; tmpData);
  var lift_19 := multiset{lift_20, lift_21};
  var lift_18 := 'j';
  var lift_17 := [lift_18];
  var lift_16 := 'I';
  var lift_15 := multiset{[lift_16, 'F', lift_16], lift_17};
  var lift_14 := 'w';
  var lift_13 := [lift_14, '_', lift_14];
  var lift_12 := 'k';
  var lift_11 := '<';
  var lift_10 := multiset{lift_11, lift_11, lift_11, 'y', lift_12};
  var lift_9 := false;
  var lift_8 := (lift_9, 259365152);
  var lift_7 := ();
  var lift_6 := lift_7;
  var lift_5 := ();
  var lift_4 := lift_5;
  var lift_3 := {lift_4, lift_5, lift_6};
  var lift_2 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_1 := (lift_2, lift_3, lift_8);
  if ((lift_1.2.1 > |lift_10| >= |(multiset{
    "ZDX-XBmdlulz",
    lift_13
  } + lift_15 + lift_19)|)) {
    var lift_115 := -538445696;
    var lift_113 := lift_46;
    var lift_103 := (lift_59, lift_46, lift_25);
    var lift_97 := lift_46;
    var lift_71 := 'g';
    var lift_70 := 880743883;
    var lift_68 := false;
    var lift_60 := ('-', lift_49, lift_59);
    var lift_58 := (lift_14, 1383355165, lift_59);
    var lift_57 := lift_58;
    var lift_56 := [lift_57, lift_58, lift_60];
    var lift_40 := -243848377;
    var lift_37 := lift_29;
    var lift_36 := 1441396674;
    var lift_35 := (lift_36, lift_37, lift_37);
    var lift_30 := 128093228;
    var lift_28 := (lift_29, lift_30, lift_16);
    var lift_27 := 2121586610;
    var lift_26 := ('*', lift_27, lift_28);
    if ((lift_16 >= lift_26.0 >= lift_24)) {
      var lift_33 := lift_31;
      lift_31 := lift_33;
    } else {
      var lift_104 := (lift_29, -413197181);
      var lift_67 := lift_14;
      var lift_42 := lift_43;
      var lift_41 := (lift_37, lift_42, lift_51);
      var lift_38 := lift_30;
      var lift_34 := lift_35;
      {
        var lift_55 := lift_56;
        var lift_39 := -977768126;
        {
          assert false;
          lift_34 := lift_35;
          lift_38 := lift_36;
          assert false;
        }
        if (lift_29) {
          lift_40 := 1428816662;
          assert false;
          assert false;
          lift_41 := lift_41;
        } else {
          lift_55 := lift_55;
        }
        assert false;
      }
      var methoddefvar_63 := lift_61_0();
      {
        lift_66 := lift_38;
        assert false;
        lift_67 := lift_18;
        lift_68 := lift_68;
        assert false;
      }
      if (lift_41.0) {
        var lift_98 := ();
        if (lift_37) {
          assert false;
          assert false;
          lift_69 := {()};
          lift_70 := lift_36;
        } else {
          assert false;
          assert false;
          lift_71 := lift_23;
        }
        var methoddefvar_74, methoddefvar_75 := lift_72_0(lift_38);
        {
          assert false;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_90, methoddefvar_91 := lift_88_0(lift_27, -1325395279);
        {
          lift_97 := lift_66;
          assert false;
          lift_98 := lift_7;
          assert false;
          assert false;
        }
        var methoddefvar_99, methoddefvar_100 := lift_72_1(lift_70);
        {
          assert false;
          assert false;
        }
        assert false;
      } else {
        var lift_117 := 'C';
        var lift_116 := (var tmpData : multiset<int> := multiset{}; tmpData);
        var lift_112 := lift_113;
        var lift_111 := 'n';
        var lift_102 := (lift_103, lift_49, lift_104);
        if (lift_37) {
          var lift_101 := (lift_7, lift_14);
          lift_101 := lift_101;
        } else {
          lift_102 := lift_102;
        }
        var methoddefvar_107 := lift_105_0(lift_66, lift_70);
        {
          assert false;
          assert false;
          assert false;
          lift_111 := lift_22;
          lift_112 := lift_112;
        }
        {
          var lift_114 := ();
          assert false;
          lift_114 := lift_6;
          lift_115 := lift_38;
        }
        if (lift_37) {
          assert false;
        } else {
          assert false;
          assert false;
          assert false;
          assert false;
        }
        if (lift_37) {
          assert false;
          lift_116 := lift_116;
        } else {
          lift_117 := lift_111;
        }
      }
    }
  } else {
    var lift_205 := (lift_18, lift_206);
    var lift_204 := [lift_2];
    var lift_176 := multiset{lift_167, lift_54};
    var lift_152 := -728722137;
    var methoddefvar_120 := lift_118_0(lift_8.1);
    {
      var lift_142 := true;
      var lift_141 := true;
      if (true) {
        var lift_134 := (lift_130, lift_66);
        lift_128 := lift_134;
        assert (((959563901 + methoddefvar_120) < (-959563901 + 959563902)) || ((methoddefvar_120 + methoddefvar_120) == (-959563903 - methoddefvar_120)));
        lift_135 := (multiset{lift_138, lift_137}, 'X');
        assert (((-602389186 - lift_66) == (-602389186 - 602389184)) || ((-602389187 - lift_66) == (-602389186 - lift_66)));
      } else {
        assert false;
        assert false;
        lift_141 := lift_47;
        assert false;
        assert false;
      }
      lift_142 := lift_47;
      var methoddefvar_145, methoddefvar_146 := lift_143_0();
      {
        assert (((959563901 + methoddefvar_120) < (-959563901 + 959563902)) || ((methoddefvar_120 + methoddefvar_120) == (-959563903 - methoddefvar_120)));
      }
      lift_152 := lift_140;
      var methoddefvar_153, methoddefvar_154 := lift_88_1(lift_140, lift_45);
      {
        assert (((-2 - 0) < (-959563903 - methoddefvar_120)) && ((methoddefvar_120 == methoddefvar_120) && (methoddefvar_120 == methoddefvar_120)));
      }
    }
    assert (((lift_66 - 2409556737) - lift_66) == ((-602389184 - 602389184) + (-602389185 - lift_66)));
    var methoddefvar_157 := lift_155_0(|[true, lift_50, lift_50]|);
    {
      var lift_172 := (
        multiset{-821377886, lift_131, lift_45, -531278480, lift_46},
        lift_14
      );
      var lift_169 := (lift_170, lift_133);
      assert (((-378695517 - 378695517) - (378695517 + 378695517)) == ((-378695517 - 378695517) + (-378695517 - 378695517)));
      {
        var lift_164 := ();
        lift_164 := lift_4;
      }
      lift_165 := {lift_169, lift_172, lift_172, lift_172, lift_168};
    }
    {
      var lift_175 := 'f';
      assert (((lift_8.1 + lift_8.1) + (-259365156 - 259365151)) < (lift_8.1 + -259365153));
      var methoddefvar_173, methoddefvar_174 := lift_72_2(lift_131);
      {
        lift_175 := lift_133;
        lift_176 := multiset{lift_22, lift_24, lift_22};
        assert (((1416411610 - lift_45) < (1416411611 - lift_45)) && ((1416411611 - 1416411612) == (1416411611 - lift_45)));
      }
      var methoddefvar_179 := lift_177_0(lift_131, 1283683646);
      {
        lift_204 := (var tmpData : seq<multiset<()>> := []; tmpData);
        lift_205 := lift_205;
        assert (((-4565538515 - lift_49) - (-1956659363 - lift_49)) == ((-1956659363 - lift_49) + (-1956659363 - lift_49)));
      }
      assert (((lift_49 == lift_49) && (lift_49 == lift_49)) && ((-652219787 == lift_49) && (lift_49 == lift_49)));
    }
  }
  {
    var lift_367 := lift_366;
    var lift_362 := multiset{(), ()};
    var lift_361 := multiset{lift_6, lift_346, lift_4, lift_208};
    var lift_344 := {lift_345, lift_345};
    var lift_320 := (lift_310, lift_208);
    var lift_319 := lift_320;
    var lift_302 := (lift_131, lift_24, lift_12);
    var lift_290 := {lift_12};
    var lift_230 := lift_17;
    var lift_229 := [
      lift_17,
      lift_20,
      [lift_222, lift_132, lift_14, ':', lift_12],
      lift_230,
      lift_13
    ];
    {
      var lift_227 := (lift_16, lift_32);
      var lift_210 := (
        lift_29,
        [lift_59, lift_50, lift_29, lift_29, lift_32],
        '/'
      );
      var methoddefvar_209 := lift_105_1(lift_131, 1748188154);
      {
        lift_210 := lift_210;
        assert ((lift_171 + (-3155772716 - lift_171)) == ((-2366829536 - lift_171) + (-2366829536 - lift_171)));
        assert ((lift_171 + (-3155772716 - lift_171)) == ((-2366829536 - lift_171) + (-2366829536 - lift_171)));
      }
      var methoddefvar_213 := lift_211_0();
      {
        assert ((-1991257204 + 1991257203) < (1991257203 + (1991257204 - 1991257203)));
        lift_222 := lift_22;
        lift_223 := {lift_46, lift_45, lift_49, lift_131};
        assert (((-4565538515 - lift_49) - (-1956659363 - lift_49)) == ((-1956659363 - lift_49) + (-1956659363 - lift_49)));
        lift_227 := lift_227;
      }
      lift_228 := safeSeqRef(lift_229, lift_66, lift_230);
      var methoddefvar_233, methoddefvar_234 := lift_231_0(
        -1422882304,
        lift_46,
        lift_66
      );
      {
        assert (((1416411610 - lift_45) < (1416411611 - lift_45)) && ((1416411611 - 1416411612) == (1416411611 - lift_45)));
        lift_272 := lift_18;
      }
      var methoddefvar_273 := lift_105_2(lift_66, lift_46);
      {
        var lift_277 := 'n';
        lift_274 := {true, lift_276};
        lift_277 := lift_222;
        lift_278 := lift_278;
        assert (lift_281 == ((lift_281 + lift_281) - -1394351988));
      }
    }
    {
      var lift_348 := (lift_131, 61536212, 187143144);
      var lift_323 := '-';
      var lift_322 := lift_310;
      var lift_321 := (lift_322, lift_208);
      var lift_315 := -1608579255;
      var lift_301 := (lift_51, lift_302);
      var lift_299 := (lift_281, 'o', lift_23);
      var lift_298 := ((lift_25, lift_272), lift_299);
      var lift_283 := lift_284;
      var lift_282 := lift_283;
      lift_282 := lift_284;
      assert ((lift_171 + (-3155772716 - lift_171)) == ((-2366829536 - lift_171) + (-2366829536 - lift_171)));
      if ((lift_140 > -512317177)) {
        var lift_291 := lift_7;
        var lift_289 := {lift_272, 'G', lift_18, lift_18, lift_18};
        if (lift_275) {
          var lift_288 := lift_207;
          assert false;
          lift_288 := lift_2;
          lift_289 := lift_290;
          assert false;
        } else {
          lift_291 := lift_7;
          assert false;
          assert false;
        }
        {
          assert false;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_294 := lift_292_0(lift_171);
        {
          var lift_300 := lift_301;
          lift_298 := lift_300;
          assert false;
          lift_303 := lift_285;
          assert false;
        }
        assert false;
        {
          var lift_308 := (lift_272, lift_167, lift_59);
          var lift_307 := lift_308;
          assert false;
          assert false;
          lift_307 := (lift_22, lift_167, lift_59);
        }
      } else {
        var lift_327 := (var tmpData : set<bool> := {}; tmpData);
        var lift_318 := 'B';
        var lift_317 := [lift_4, lift_6, lift_208];
        var methoddefvar_309 := lift_177_1(lift_280, 236909377);
        {
          lift_310 := lift_310;
        }
        if (true) {
          var lift_316 := lift_12;
          lift_312 := lift_312;
          lift_315 := lift_45;
          assert (((1293818117 < 1293818117) && (1293818118 == 1293818117)) || ((1293818116 - 1293818117) == (1293818116 - 1293818117)));
          lift_316 := lift_18;
          lift_317 := lift_317;
        } else {
          lift_318 := lift_12;
          lift_319 := lift_321;
          assert false;
          lift_323 := lift_23;
        }
        assert (((-5182199840 - -1727399946) == (-5182199840 - lift_226)) || ((-5182199841 - lift_226) == (-5182199840 - lift_226)));
        if (lift_303) {
          assert (0 < ((-2 - lift_314) + (lift_314 + lift_314)));
          lift_324 := lift_32;
          assert (((-4565538515 - lift_49) - (-1956659363 - lift_49)) == ((-1956659363 - lift_49) + (-1956659363 - lift_49)));
          lift_325 := lift_171;
          lift_327 := lift_274;
        } else {
          var lift_334 := false;
          assert false;
          lift_328 := lift_328;
          lift_334 := lift_275;
        }
        lift_335 := lift_285;
      }
      assert ((((lift_171, false).0 + -788943178) + (-788943179 - (
        lift_171,
        false
      ).0)) < ((0 - 1577886358) - ((lift_171, false).0 - 1)));
      assert (((-500213490 + lift_338(
        lift_344,
        lift_348,
        lift_69
      )) - (-500213488 + lift_338(
        lift_344,
        lift_348,
        lift_69
      ))) == ((500213484 - lift_338(
        lift_344,
        lift_348,
        lift_69
      )) + (500213484 - lift_338(lift_344, lift_348, lift_69))));
    }
    var methoddefvar_349 := lift_61_1();
    {
      var lift_365 := (lift_366, (var tmpData : seq<bool> := []; tmpData));
      var lift_363 := 677383896;
      var lift_353 := ();
      var lift_350 := ();
      if (lift_9) {
        lift_350 := lift_4;
        assert false;
        assert false;
        assert false;
      } else {
        assert (((-189395670 - lift_332) == (-189395669 - lift_332)) || ((-189395669 - lift_332) == (-189395669 - -189395668)));
        assert (((1417669607 + 1417669607) + (-1417669608 - 1417669607)) < ((1417669607 - 2835339214) + 1417669607));
      }
      var methoddefvar_351, methoddefvar_352 := lift_72_3(lift_326);
      {
        assert (((lift_314 < lift_314) && (lift_314 < 274692647)) || ((lift_314 < 274692647) || (274692648 == lift_314)));
        lift_353 := lift_287;
        assert ((lift_131 < -916012486) || ((-916012486 < lift_131) || (-916012486 < lift_131)));
        assert (((lift_140 < lift_140) && (-1 == lift_140)) || ((-2104906383 - lift_140) == (-2104906383 - -2104906382)));
      }
      var methoddefvar_356 := lift_354_0(lift_226, lift_140);
      {
        var lift_360 := '<';
        assert (((1416411610 - lift_45) < (1416411611 - lift_45)) && ((1416411611 - 1416411612) == (1416411611 - lift_45)));
        lift_360 := lift_133;
        lift_361 := lift_362;
        assert (1 < lift_363);
      }
      if (lift_285) {
        var lift_364 := 'J';
        lift_364 := lift_11;
        assert (((-4565538515 - lift_49) - (-1956659363 - lift_49)) == ((-1956659363 - lift_49) + (-1956659363 - lift_49)));
        assert (((lift_326 + lift_326) + (-432430787 - lift_326)) < ((lift_326 - -864861572) + lift_326));
        assert (((lift_326 < -432430784) || (lift_326 < lift_326)) || ((-432430788 - lift_326) == (-432430787 - lift_326)));
        assert (((1416411610 - lift_45) < (1416411611 - lift_45)) && ((1416411611 - 1416411612) == (1416411611 - lift_45)));
      } else {
        lift_365 := (lift_367, (var tmpData : seq<bool> := []; tmpData));
      }
    }
  }
  if ((lift_368(lift_130, lift_6)(
    safeSeqRef(lift_366, lift_311, lift_275),
    lift_326,
    lift_279
  ) || ((lift_224 + lift_223 + lift_225) !! (lift_225 + lift_223 + lift_224) !! (lift_224 * lift_225 * {
    lift_140,
    lift_171,
    lift_66,
    1693716330,
    904418123
  })))) {
    var lift_497 := lift_498;
    var lift_496 := lift_497.2;
    var lift_485 := lift_486;
    var lift_484 := lift_485;
    var lift_481 := ((lift_131, lift_14), lift_469);
    var lift_480 := lift_481;
    var lift_468 := (lift_129, lift_469);
    var lift_399 := lift_12;
    var lift_395 := 'O';
    assert (((lift_312.1 < lift_312.1) && (lift_312.1 < 274692647)) || ((lift_312.1 < 274692647) || (274692648 == lift_312.1)));
    {
      var lift_483 := [lift_484, lift_484, lift_486, lift_485];
      var lift_482 := lift_393;
      var lift_401 := (lift_402, lift_12, lift_54);
      var lift_400 := lift_401;
      var lift_396 := {((), lift_11)};
      var lift_387 := multiset{lift_388};
      var lift_386 := lift_18;
      var methoddefvar_379, methoddefvar_380 := lift_377_0(
        -168613726,
        lift_314,
        312444346
      );
      {
        lift_386 := lift_24;
        lift_387 := lift_387;
        lift_395 := lift_14;
        assert (((-189395670 - lift_332) == (-189395669 - lift_332)) || ((-189395669 - lift_332) == (-189395669 - -189395668)));
      }
      assert (((-3001280915 + lift_338(lift_396, lift_397, lift_69)) + lift_338(
        lift_396,
        lift_397,
        lift_69
      )) == ((-500213490 - 500213485) - (lift_338(
        lift_396,
        lift_397,
        lift_69
      ) + lift_338(lift_396, lift_397, lift_69))));
      lift_399 := lift_400.2;
      if (({
        (var tmpData : set<int> := {}; tmpData),
        lift_225,
        {lift_226, 657550225, lift_171, lift_281},
        lift_406,
        lift_225
      } >= lift_407 > lift_407)) {
        var methoddefvar_419, methoddefvar_420 := lift_417_0(lift_398);
        {
          assert false;
        }
        assert false;
        var methoddefvar_441 := lift_177_2(lift_413, lift_412);
        {
          assert false;
          lift_442 := lift_7;
          assert false;
        }
      } else {
        var lift_443 := 'i';
        {
          lift_443 := lift_331;
        }
        var methoddefvar_446 := lift_444_0(lift_281, lift_412, -1005165264);
        {
          assert (((-301641871 - -301641869) < (-301641870 - -301641869)) && ((-301641868 - -301641869) == (-301641868 - -301641869)));
        }
      }
      var methoddefvar_466, methoddefvar_467 := lift_231_1(
        lift_45,
        lift_280,
        lift_131
      );
      {
        lift_468 := lift_480;
        assert ((lift_473 + (-4981577438 - lift_473)) == (lift_473 + (-8302629064 - -4981577438)));
        assert ((lift_171 + (-3155772716 - lift_171)) == ((-2366829536 - lift_171) + (-2366829536 - lift_171)));
        lift_482 := ();
        lift_483 := lift_488;
      }
    }
    lift_496 := (
      "<y*nnpl$?/GJD_zL!?RmSbM_>xgW",
      (lift_347, {(), lift_393, lift_346, lift_507, lift_6})
    ).1.0;
    assert (((-721781703 - lift_510.1.2) < -1) || ((lift_510.1.2 < lift_510.1.2) && (lift_510.1.2 == lift_510.1.2)));
  } else {
    var lift_655 := (lift_333, lift_478, lift_50);
    var lift_654 := (lift_655, false);
    var lift_649 := {lift_489, lift_491};
    var lift_645 := (lift_10, lift_391, -263672205);
    var lift_620 := (lift_416, lift_413, lift_285);
    var lift_618 := 1936670850;
    var lift_615 := lift_578;
    var lift_611 := {lift_287, lift_6, lift_287, lift_208, lift_392};
    var lift_610 := {lift_602};
    var lift_600 := [lift_601, lift_610, lift_610];
    var lift_599 := (lift_54, false, lift_325);
    var lift_598 := (lift_304, (lift_390, true, lift_326), lift_132);
    var lift_597 := {lift_598};
    var lift_596 := [lift_597, {(lift_576, lift_599, 'l')}, lift_597, lift_597];
    var lift_583 := {(lift_531, (lift_532, ';', lift_536))};
    var lift_558 := ({lift_335}, (lift_9, lift_552, lift_556));
    var lift_541 := (lift_542, lift_66);
    var lift_527 := (lift_528, lift_206, lift_533);
    var lift_526 := {lift_506};
    var lift_524 := ();
    var methoddefvar_514, methoddefvar_515 := lift_72_4(lift_281);
    {
      var lift_540 := lift_44;
      var lift_525 := (lift_347, lift_526);
      var methoddefvar_518, methoddefvar_519 := lift_516_0(lift_513, lift_410);
      {
        assert false;
        lift_524 := lift_7;
      }
      if (false) {
        lift_525 := lift_525;
        assert false;
        lift_527 := (lift_540, lift_2, lift_533);
        assert false;
        assert false;
      } else {
        assert false;
        assert false;
      }
      lift_541 := lift_541;
      var methoddefvar_548, methoddefvar_549 := lift_417_1(lift_513);
      {
        var lift_553 := (var tmpData : set<char> := {}; tmpData);
        var lift_550 := (lift_275, lift_392, 'X');
        lift_550 := (lift_336, lift_508, 'T');
        assert false;
        lift_551 := lift_553;
        assert false;
        assert false;
      }
      assert false;
    }
    {
      lift_554 := lift_526;
    }
    if ((lift_274 < lift_558.0 < safeSeqRef(lift_559, -902225687, lift_568))) {
      var lift_643 := ((lift_607, lift_626, lift_16), lift_333);
      var lift_637 := lift_6;
      var lift_619 := (lift_31, lift_620, ());
      var lift_592 := lift_312;
      var lift_585 := lift_586;
      {
        {
          var lift_581 := (lift_503, -1085262494);
          var lift_580 := (lift_535, lift_581, lift_533);
          var lift_579 := lift_580;
          var lift_569 := lift_570;
          assert false;
          lift_569 := {lift_579};
          assert false;
          assert false;
        }
        var methoddefvar_582 := lift_105_3(lift_412, lift_473);
        {
          var lift_584 := {
            lift_585,
            lift_585,
            lift_585,
            lift_586,
            (lift_587, (lift_495, lift_535, lift_564))
          };
          lift_583 := lift_584;
          lift_592 := lift_278;
        }
        lift_593 := false;
      }
      {
        if (lift_405) {
          var lift_595 := lift_207;
          lift_595 := lift_207;
          assert false;
          lift_596 := lift_600;
          assert false;
        } else {
          var lift_612 := {lift_275, lift_487};
          assert false;
          assert false;
          lift_611 := lift_69;
          lift_612 := lift_567;
        }
        {
          assert false;
        }
        assert false;
      }
      var methoddefvar_613, methoddefvar_614 := lift_88_2(
        -1168542863,
        lift_410
      );
      {
        var lift_616 := (var tmpData : multiset<char> := multiset{}; tmpData);
        assert false;
        lift_615 := lift_489;
        lift_616 := lift_10;
      }
      {
        var lift_642 := lift_643;
        var lift_634 := 'I';
        var lift_617 := {lift_223, lift_411, lift_225};
        if (false) {
          assert false;
          assert false;
        } else {
          var lift_631 := lift_632;
          lift_617 := lift_617;
          assert false;
          lift_618 := 991780757;
          lift_619 := lift_621;
          lift_631 := 'Z';
        }
        lift_634 := 'U';
        var methoddefvar_635, methoddefvar_636 := lift_231_2(
          lift_477,
          1294691135,
          lift_512
        );
        {
          var lift_639 := (1167461005, lift_2, true);
          var lift_638 := false;
          lift_637 := lift_5;
          assert false;
          lift_638 := lift_578;
          assert false;
          lift_639 := (lift_131, lift_207, lift_564);
        }
        var methoddefvar_640, methoddefvar_641 := lift_231_3(
          lift_66,
          lift_394,
          lift_311
        );
        {
          var lift_644 := lift_643;
          lift_642 := lift_644;
          assert false;
          lift_645 := lift_645;
          lift_646 := lift_7;
        }
      }
    } else {
      var lift_651 := ((lift_304, lift_605, lift_306), lift_2, 'i');
      var lift_650 := lift_651;
      var methoddefvar_647, methoddefvar_648 := lift_516_1(lift_626, lift_415);
      {
        assert false;
        assert false;
        lift_649 := lift_567;
        assert false;
        lift_650 := lift_651;
      }
    }
    var methoddefvar_652 := lift_444_1(
      lift_338(lift_653, lift_511, {lift_630}),
      (lift_54 as int),
      (lift_506 as int)
    );
    {
      var lift_666 := 1534813251;
      if (lift_29) {
        assert false;
        assert false;
        lift_654 := lift_654;
        assert false;
      } else {
        lift_656 := lift_29;
        assert false;
        assert false;
      }
      var methoddefvar_659, methoddefvar_660 := lift_657_0(
        lift_544,
        lift_391,
        lift_45
      );
      {
        assert false;
      }
      {
        lift_666 := lift_544;
      }
      {
        var lift_668 := lift_279;
        lift_667 := lift_587;
        lift_668 := lift_167;
      }
    }
    lift_669 := (lift_411 - lift_406);
  }
  var methoddefvar_682, methoddefvar_683 := lift_680_0();
  {
    var lift_718 := (lift_588, lift_366);
    var lift_709 := {
      multiset{lift_47, false, lift_706, lift_531},
      lift_31,
      lift_31,
      lift_622,
      lift_31
    };
    var lift_700 := lift_701;
    if ((multiset{
      ("^%@CQg:nB^edX:XOwt^\"Sj>", {false, true, true, false})
    } <= multiset{lift_692, (lift_694, lift_568), lift_693} == lift_700)) {
      var lift_708 := lift_535;
      assert false;
      if (lift_532) {
        lift_708 := 'h';
        assert false;
      } else {
        assert false;
        lift_709 := lift_709;
      }
      assert false;
    } else {
      var lift_712 := 'o';
      var lift_711 := multiset{(), ()};
      assert ((-2427579495 - lift_627) < lift_627);
      assert (((lift_140 < lift_140) && (-1 == lift_140)) || ((-2104906383 - lift_140) == (-2104906383 - -2104906382)));
      {
        var lift_710 := (lift_711, lift_304, lift_442);
        lift_710 := lift_710;
        lift_712 := 'F';
      }
    }
    var methoddefvar_713 := lift_118_1(lift_473);
    {
      var lift_717 := ((lift_491, lift_571, lift_59), lift_366);
      var lift_716 := multiset{
        lift_717,
        lift_718,
        (lift_589, lift_366),
        lift_717
      };
      var lift_715 := (var tmpData : multiset<((bool, char, bool), seq<bool>)> := multiset{}; tmpData);
      var lift_714 := ([true, true, lift_706, lift_539], lift_331, lift_51);
      lift_714 := lift_714;
      lift_715 := lift_716;
      assert (lift_326 == (lift_326 + (-432430786 - lift_326)));
      lift_719 := ();
      lift_721 := lift_721;
    }
    lift_728 := lift_728;
    assert ((((lift_604 as int) < (lift_604 as int)) && (59 == (lift_604 as int))) || ((57 - 58) == (57 - (lift_604 as int))));
  }
  {
    var lift_823 := (lift_824, 1724454265, lift_761);
    var lift_816 := lift_817;
    var lift_744 := lift_31;
    assert (((-872912286 + lift_734(
      lift_403,
      (lift_280 < lift_409)
    )) - (-872912284 + lift_734(
      lift_403,
      (lift_280 < lift_409)
    ))) == ((872912280 - lift_734(
      lift_403,
      (lift_280 < lift_409)
    )) + (872912280 - lift_734(lift_403, (lift_280 < lift_409)))));
    {
      var lift_812 := (lift_791, (lift_763, lift_673, false), lift_171);
      var lift_803 := multiset{
        (lift_278, lift_402, lift_49),
        (lift_790, lift_795, lift_280),
        lift_804,
        lift_812
      };
      var lift_766 := 124550183;
      var lift_765 := false;
      var lift_746 := 2011234338;
      var lift_745 := lift_544;
      var lift_741 := '%';
      var methoddefvar_739, methoddefvar_740 := lift_231_4(
        lift_727,
        lift_473,
        lift_413
      );
      {
        assert (lift_311 == ((-1 - 460327329) - (-460327330 - 460327329)));
        lift_741 := lift_16;
        assert ((-2427579495 - lift_626) < lift_626);
        assert ((lift_409 == (1301892032 - 2603784067)) || ((1301892032 == lift_409) && (lift_409 == lift_409)));
      }
      assert (((118 - 119) + (118 - (lift_724 as int))) == (((lift_724 as int) + (lift_724 as int)) - ((lift_724 as int) - -121)));
      lift_742 := (multiset{false, lift_574} < lift_744 <= lift_744);
      if (({lift_281, lift_625, lift_409, lift_543} < lift_676)) {
        lift_745 := lift_672;
      } else {
        var lift_767 := 'O';
        var lift_747 := -1908779084;
        {
          lift_746 := lift_478;
          lift_747 := lift_575;
        }
        {
          assert (((lift_314 < lift_314) && (lift_314 < 274692647)) || ((lift_314 < 274692647) || (274692648 == lift_314)));
          assert (((1593772722 - 6375090889) - (1593772722 - 3187545444)) < ((1593772722 - 3187545445) - 1593772722));
          assert ((-2427579495 - lift_626) < lift_626);
        }
        var methoddefvar_750 := lift_748_0(lift_609, lift_479);
        {
          var lift_756 := lift_757;
          assert (((lift_513 == lift_513) && (lift_513 == lift_513)) && ((-1 - lift_513) == (-1110005828 - 0)));
          assert (((lift_326 < -432430784) || (lift_326 < lift_326)) || ((-432430788 - lift_326) == (-432430787 - lift_326)));
          lift_755 := lift_303;
          lift_756 := lift_757;
          lift_763 := lift_23;
        }
        var methoddefvar_764 := lift_444_2(1911000048, lift_131, lift_325);
        {
          lift_765 := lift_492;
          assert (((-5810928101 - -1936976033) == (-5810928101 - -1936976033)) || ((-5810928102 - -1936976033) == (-5810928101 - -1936976033)));
          assert (((lift_747 < lift_747) && (478974890 == 478974891)) || ((-478974890 - 0) == (-1 - lift_747)));
          lift_766 := lift_575;
          lift_767 := lift_723;
        }
        lift_768 := lift_224;
      }
      var methoddefvar_772 := lift_770_0(lift_478, 1953775607, lift_412);
      {
        assert (((lift_66 - 2409556737) - lift_66) == ((-602389184 - 602389184) + (-602389185 - lift_66)));
        assert ((lift_398 + (-532654662 - lift_398)) == (lift_398 + lift_398));
        lift_788 := true;
        lift_789 := lift_803;
        assert ((-938237147 + (-938237148 - -938237147)) == ((-1876474294 - -938237147) + (-938237148 - -938237147)));
      }
    }
    if (((lift_674, -1166075945).0 && (lift_698 > {
      lift_743,
      lift_564
    } == lift_566))) {
      var lift_815 := (lift_171, lift_656, lift_392);
      var methoddefvar_813 := lift_292_1(lift_140);
      {
        assert false;
        assert false;
      }
      lift_814 := safeSeqRef(lift_475, lift_626, lift_543);
      lift_815 := (
        [(var tmpData : set<((char, int), (bool, int))> := {}; tmpData)],
        lift_816
      ).1;
    } else {
      var lift_870 := lift_474;
      var lift_869 := (var tmpData : set<((), char)> := {}; tmpData);
      var lift_829 := {lift_131};
      var lift_822 := lift_823;
      {
        {
          lift_822 := lift_823;
          assert (((491162740 - lift_544) == (491162740 - 491162741)) || ((491162740 - lift_544) == (491162740 - 491162741)));
        }
        assert (((lift_575 < lift_575) && (478974890 == 478974891)) || ((-478974890 - 0) == (-1 - lift_575)));
        assert ((3979891666 - (1989945833 + 1989945832)) == ((1989945834 - lift_818) + (lift_818 - lift_818)));
      }
      lift_829 := (lift_829, (), {()}).0;
      {
        var methoddefvar_830, methoddefvar_831 := lift_516_2(
          lift_477,
          lift_726
        );
        {
          assert (((lift_472 == lift_472) && (lift_472 < lift_472)) || ((lift_472 < lift_472) || (1 < lift_472)));
        }
        var methoddefvar_834, methoddefvar_835 := lift_832_0(
          lift_672,
          lift_314
        );
        {
          assert ((lift_409 == (1301892032 - 2603784067)) || ((1301892032 == lift_409) && (lift_409 == lift_409)));
          assert (((-1 - 502008610) < (0 - 502008610)) || ((-1 - 502008610) == (-1 - 502008610)));
          assert (((-6817539343 + 1363507867) - (-1363507869 + 1363507867)) == ((-1363507870 - 1363507867) + (-1363507870 - 1363507867)));
        }
        {
          assert ((lift_131 < -916012486) || ((-916012486 < lift_131) || (-916012486 < lift_131)));
        }
      }
      var methoddefvar_854 := lift_852_0(lift_332);
      {
        assert (((-425326229 + -425326229) - -425326229) < ((-425326231 + -425326229) - (-425326229 + -425326229)));
      }
      var methoddefvar_868 := lift_61_2();
      {
        assert (((lift_575 < lift_575) && (lift_575 == lift_575)) || ((lift_575 < lift_575) || (2 < lift_575)));
        assert (lift_332 < ((-757582668 - lift_332) - (lift_332 + lift_332)));
        lift_869 := lift_869;
        lift_870 := lift_870;
      }
    }
  }
}
