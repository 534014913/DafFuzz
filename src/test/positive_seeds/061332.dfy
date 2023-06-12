// Seed: 856028382
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
method lift_597_0 (arg_601 : int, arg_602 : int, arg_603 : int)
  returns (arg_604 : int, arg_605 : int)
  requires (false)
  ensures (false)
{
  arg_604 := 1577031027;
  arg_605 := 2092609452;
  {
    assert false;
  }
}

method lift_542_0 (arg_545 : int, arg_546 : int)
  returns (arg_547 : int)
  requires (((arg_546 == 2) && ((arg_545 == 0) && true)))
  ensures (((arg_547 == 2066671076) && true))
{
  arg_547 := 2066671076;
  {
    assert (((1605181282 + 1605181282) + (-1605181284 - 1605181282)) < ((1605181282 - 1605181283) + (-1605181282 + 1605181282)));
  }
}

method lift_493_0 ()
  returns (arg_496 : int)
  requires (false)
  ensures (false)
{
  arg_496 := 567074745;
  {
    var lift_510 := true;
    var lift_509 := 1598558041;
    var lift_508 := ('H', lift_509, lift_510);
    var lift_507 := false;
    var lift_506 := arg_496;
    var lift_505 := 'y';
    var lift_504 := (lift_505, lift_506, lift_507);
    var lift_503 := lift_504;
    var lift_502 := lift_503;
    var lift_501 := [lift_502, lift_508];
    var lift_500 := lift_501;
    var lift_499 := lift_500;
    var lift_498 := lift_499;
    var lift_497 := -629200245;
    assert false;
    lift_498 := lift_499;
  }
}

method lift_471_0 ()
  returns (arg_475 : int, arg_476 : int)
  requires (false)
  ensures (false)
{
  arg_475 := -1502527028;
  arg_476 := -1122538056;
  {
    assert false;
  }
}

method lift_471_1 ()
  returns (arg_475 : int, arg_476 : int)
  requires (false)
  ensures (false)
{
  arg_475 := -1502527028;
  arg_476 := -1122538056;
  {
    assert false;
  }
}

method lift_429_0 (arg_432 : int, arg_433 : int, arg_434 : int)
  returns (arg_435 : int)
  requires (false)
  ensures (false)
{
  arg_435 := 1653242346;
  {
    var lift_460 := (var tmpData : seq<multiset<multiset<()>>> := []; tmpData);
    var lift_459 := ();
    var lift_458 := lift_459;
    var lift_457 := multiset{lift_458};
    var lift_456 := lift_457;
    var lift_455 := ();
    var lift_454 := lift_455;
    var lift_453 := multiset{lift_454, lift_455, ()};
    var lift_452 := multiset{
      lift_453,
      lift_453,
      multiset{lift_454, lift_454, lift_454},
      lift_456
    };
    var lift_451 := lift_452;
    var lift_450 := lift_451;
    var lift_449 := lift_450;
    var lift_448 := ();
    var lift_447 := lift_448;
    var lift_446 := ();
    var lift_445 := multiset{lift_446, lift_447, lift_447};
    var lift_444 := lift_445;
    var lift_443 := ();
    var lift_442 := ();
    var lift_441 := ();
    var lift_440 := multiset{lift_441};
    var lift_439 := [
      multiset{
        lift_440,
        multiset{lift_442, lift_443, lift_441},
        lift_440,
        lift_444
      },
      lift_449,
      lift_449
    ];
    var lift_438 := false;
    var lift_437 := [arg_435, arg_432];
    var lift_436 := '+';
    lift_436 := lift_436;
    lift_437 := lift_437;
    lift_438 := lift_438;
    assert false;
    lift_439 := lift_460;
  }
}

method lift_381_0 (arg_384 : int, arg_385 : int, arg_386 : int)
  returns (arg_387 : int)
  requires (false)
  ensures (false)
{
  arg_387 := -954607027;
  {
    var lift_408 := 'f';
    var lift_407 := lift_408;
    var lift_406 := lift_407;
    var lift_405 := ();
    var lift_404 := 'g';
    var lift_403 := (lift_404, lift_405, lift_406);
    var lift_402 := ();
    var lift_401 := lift_402;
    var lift_400 := ();
    var lift_399 := 'd';
    var lift_398 := lift_399;
    var lift_397 := lift_398;
    var lift_396 := (lift_397, lift_400, lift_398);
    var lift_395 := {
      lift_396,
      lift_396,
      (lift_398, lift_401, lift_398),
      lift_396,
      lift_403
    };
    var lift_394 := ();
    var lift_393 := '&';
    var lift_392 := lift_393;
    var lift_391 := (lift_392, lift_394, lift_393);
    var lift_390 := {
      lift_391,
      (lift_393, lift_394, lift_393),
      (lift_393, lift_394, lift_393)
    };
    var lift_389 := [arg_387, arg_385];
    var lift_388 := [arg_386, arg_386, arg_385, arg_386, arg_384];
    lift_388 := lift_389;
    assert false;
    lift_390 := lift_395;
  }
}

method lift_282_0 (arg_285 : int, arg_286 : int, arg_287 : int)
  returns (arg_288 : int)
  requires (((arg_287 == -29379515) && ((arg_286 == 1713495611) && ((arg_285 == 1352267312) && true))))
  ensures (((arg_288 == 1261223122) && true))
{
  arg_288 := 1261223122;
  {
    var lift_303 := 'N';
    var lift_302 := lift_303;
    var lift_301 := lift_302;
    var lift_300 := lift_301;
    var lift_299 := 'z';
    var lift_298 := multiset{lift_299, lift_300};
    var lift_297 := '!';
    var lift_296 := lift_297;
    var lift_295 := 'T';
    var lift_294 := lift_295;
    var lift_293 := multiset{lift_294, lift_295, lift_296};
    var lift_292 := lift_293;
    var lift_291 := 1966840759;
    var lift_290 := 628676848;
    var lift_289 := -1754458996;
    lift_289 := 697220199;
    lift_290 := arg_285;
    lift_291 := arg_288;
    assert ((1 - 2) < arg_286);
    lift_292 := lift_298;
  }
}

method lift_253_0 (arg_256 : int, arg_257 : int, arg_258 : int)
  returns (arg_259 : int)
  requires (((arg_258 == -268854903) && ((arg_257 == 797304977) && ((arg_256 == 2044477524) && true))))
  ensures (((arg_259 == -80813441) && true))
{
  arg_259 := -80813441;
  {
    var lift_267 := ();
    var lift_266 := lift_267;
    var lift_265 := ();
    var lift_264 := (lift_265, 'd', lift_266);
    var lift_263 := ();
    var lift_262 := 'B';
    var lift_261 := ();
    var lift_260 := (lift_261, lift_262, lift_263);
    lift_260 := lift_264;
    assert (((797304976 - arg_257) == (797304976 - 797304977)) && ((arg_257 == arg_257) || (arg_257 == arg_257)));
  }
}

method lift_205_0 (arg_209 : int, arg_210 : int)
  returns (arg_211 : int, arg_212 : int)
  requires (((arg_210 == 1911965766) && ((arg_209 == 797304977) && true)))
  ensures (((arg_212 == 941542114) && ((arg_211 == 1542820325) && true)))
{
  arg_211 := 1542820325;
  arg_212 := 941542114;
  {
    var lift_248 := (arg_211, 'x');
    var lift_247 := lift_248;
    var lift_246 := (arg_211, '=');
    var lift_245 := [arg_211];
    var lift_244 := true;
    var lift_243 := false;
    var lift_242 := true;
    var lift_241 := {lift_242, lift_242, lift_243, lift_244};
    var lift_240 := lift_241;
    var lift_239 := false;
    var lift_238 := lift_239;
    var lift_237 := lift_238;
    var lift_236 := {lift_237, true, false, false};
    var lift_235 := ();
    var lift_234 := [arg_212, arg_212, arg_211];
    var lift_233 := true;
    var lift_232 := (lift_233, arg_210);
    var lift_231 := ((arg_211, arg_210, 'a'), lift_232, lift_234);
    var lift_230 := (var tmpData : seq<int> := []; tmpData);
    var lift_229 := (true, arg_212);
    var lift_228 := ((1470479509, arg_210, 'p'), lift_229, lift_230);
    var lift_227 := lift_228;
    var lift_226 := {lift_227, lift_228, lift_227, lift_231};
    var lift_225 := lift_226;
    var lift_224 := (lift_225, lift_235);
    var lift_223 := ();
    var lift_222 := [arg_210, arg_209, arg_211];
    var lift_221 := lift_222;
    var lift_220 := true;
    var lift_219 := lift_220;
    var lift_218 := (lift_219, -1500173136);
    var lift_217 := 'a';
    var lift_216 := ((-145139249, arg_211, lift_217), lift_218, lift_221);
    var lift_215 := lift_216;
    var lift_214 := {lift_215, lift_215, lift_216, lift_216, lift_216};
    var lift_213 := (lift_214, lift_223);
    lift_213 := lift_224;
    lift_236 := lift_240;
    lift_245 := lift_222;
    assert (((1542820323 - arg_211) == (1542820325 - 1542820327)) && ((1542820323 - arg_211) < (1542820324 - arg_211)));
    lift_246 := lift_247;
  }
}

method lift_205_1 (arg_209 : int, arg_210 : int)
  returns (arg_211 : int, arg_212 : int)
  requires (((arg_210 == 2) && ((arg_209 == -2019947976) && true)))
  ensures (((arg_212 == 941542114) && ((arg_211 == 1542820325) && true)))
{
  arg_211 := 1542820325;
  arg_212 := 941542114;
  {
    var lift_248 := (arg_211, 'x');
    var lift_247 := lift_248;
    var lift_246 := (arg_211, '=');
    var lift_245 := [arg_211];
    var lift_244 := true;
    var lift_243 := false;
    var lift_242 := true;
    var lift_241 := {lift_242, lift_242, lift_243, lift_244};
    var lift_240 := lift_241;
    var lift_239 := false;
    var lift_238 := lift_239;
    var lift_237 := lift_238;
    var lift_236 := {lift_237, true, false, false};
    var lift_235 := ();
    var lift_234 := [arg_212, arg_212, arg_211];
    var lift_233 := true;
    var lift_232 := (lift_233, arg_210);
    var lift_231 := ((arg_211, arg_210, 'a'), lift_232, lift_234);
    var lift_230 := (var tmpData : seq<int> := []; tmpData);
    var lift_229 := (true, arg_212);
    var lift_228 := ((1470479509, arg_210, 'p'), lift_229, lift_230);
    var lift_227 := lift_228;
    var lift_226 := {lift_227, lift_228, lift_227, lift_231};
    var lift_225 := lift_226;
    var lift_224 := (lift_225, lift_235);
    var lift_223 := ();
    var lift_222 := [arg_210, arg_209, arg_211];
    var lift_221 := lift_222;
    var lift_220 := true;
    var lift_219 := lift_220;
    var lift_218 := (lift_219, -1500173136);
    var lift_217 := 'a';
    var lift_216 := ((-145139249, arg_211, lift_217), lift_218, lift_221);
    var lift_215 := lift_216;
    var lift_214 := {lift_215, lift_215, lift_216, lift_216, lift_216};
    var lift_213 := (lift_214, lift_223);
    lift_213 := lift_224;
    lift_236 := lift_240;
    lift_245 := lift_222;
    assert (((-1542820330 + arg_211) - (-1542820328 + arg_211)) == ((1542820324 - arg_211) + (1542820324 - arg_211)));
    lift_246 := lift_247;
  }
}

method lift_205_2 (arg_209 : int, arg_210 : int)
  returns (arg_211 : int, arg_212 : int)
  requires (((arg_210 == 2044477524) && ((arg_209 == -1945358570) && true)))
  ensures (((arg_212 == 941542114) && ((arg_211 == 1542820325) && true)))
{
  arg_211 := 1542820325;
  arg_212 := 941542114;
  {
    var lift_248 := (arg_211, 'x');
    var lift_247 := lift_248;
    var lift_246 := (arg_211, '=');
    var lift_245 := [arg_211];
    var lift_244 := true;
    var lift_243 := false;
    var lift_242 := true;
    var lift_241 := {lift_242, lift_242, lift_243, lift_244};
    var lift_240 := lift_241;
    var lift_239 := false;
    var lift_238 := lift_239;
    var lift_237 := lift_238;
    var lift_236 := {lift_237, true, false, false};
    var lift_235 := ();
    var lift_234 := [arg_212, arg_212, arg_211];
    var lift_233 := true;
    var lift_232 := (lift_233, arg_210);
    var lift_231 := ((arg_211, arg_210, 'a'), lift_232, lift_234);
    var lift_230 := (var tmpData : seq<int> := []; tmpData);
    var lift_229 := (true, arg_212);
    var lift_228 := ((1470479509, arg_210, 'p'), lift_229, lift_230);
    var lift_227 := lift_228;
    var lift_226 := {lift_227, lift_228, lift_227, lift_231};
    var lift_225 := lift_226;
    var lift_224 := (lift_225, lift_235);
    var lift_223 := ();
    var lift_222 := [arg_210, arg_209, arg_211];
    var lift_221 := lift_222;
    var lift_220 := true;
    var lift_219 := lift_220;
    var lift_218 := (lift_219, -1500173136);
    var lift_217 := 'a';
    var lift_216 := ((-145139249, arg_211, lift_217), lift_218, lift_221);
    var lift_215 := lift_216;
    var lift_214 := {lift_215, lift_215, lift_216, lift_216, lift_216};
    var lift_213 := (lift_214, lift_223);
    lift_213 := lift_224;
    lift_236 := lift_240;
    lift_245 := lift_222;
    assert (((-1542820330 + arg_211) - (-1542820328 + arg_211)) == ((1542820324 - arg_211) + (1542820324 - arg_211)));
    lift_246 := lift_247;
  }
}

method lift_198_0 ()
  returns (arg_202 : int, arg_203 : int)
  requires (true)
  ensures (((arg_203 == 447791949) && ((arg_202 == -2072800703) && true)))
{
  arg_202 := -2072800703;
  arg_203 := 447791949;
  {
    var lift_204 := 424634024;
    assert (((-1 - 424634024) == (-1 - lift_204)) || ((-1 - 424634024) == (-1 - lift_204)));
    assert (((447791950 == arg_203) && (arg_203 < arg_203)) || ((-2 < arg_203) || (-2 < arg_203)));
  }
}

method lift_88_0 (arg_92 : int)
  returns (arg_93 : int, arg_94 : int)
  requires (((arg_92 == -333967951) && true))
  ensures (((arg_94 == 1120929048) && ((arg_93 == 1636602785) && true)))
{
  arg_93 := 1636602785;
  arg_94 := 1120929048;
  {
    var lift_97 := false;
    var lift_96 := false;
    var lift_95 := -1710475252;
    assert (((arg_92 == arg_92) || (arg_92 < arg_92)) && ((0 == arg_92) || (-333967951 == arg_92)));
    assert ((lift_95 + (1 - lift_95)) == (lift_95 - (-1 + -1710475252)));
    assert ((-3 == (-1120929051 + arg_94)) || ((1120929046 - arg_94) == (1120929047 - arg_94)));
    lift_96 := lift_97;
  }
}

method lift_88_1 (arg_92 : int)
  returns (arg_93 : int, arg_94 : int)
  requires (((arg_92 == 797304977) && true))
  ensures (((arg_94 == 1120929048) && ((arg_93 == 1636602785) && true)))
{
  arg_93 := 1636602785;
  arg_94 := 1120929048;
  {
    var lift_97 := false;
    var lift_96 := false;
    var lift_95 := -1710475252;
    assert (((arg_92 < arg_92) || (arg_92 < arg_92)) || ((0 - arg_92) == (1 - 797304978)));
    assert ((lift_95 + (1 - lift_95)) == (lift_95 - (-1 + -1710475252)));
    assert (1 == (0 - (1120929047 - arg_94)));
    lift_96 := lift_97;
  }
}

method lift_36_0 (arg_39 : int, arg_40 : int)
  returns (arg_41 : int)
  requires (false)
  ensures (false)
{
  arg_41 := -1885391510;
  {
    var lift_66 := 'u';
    var lift_65 := 1122345718;
    var lift_64 := -433442076;
    var lift_63 := (arg_39, true);
    var lift_62 := 'g';
    var lift_61 := false;
    var lift_60 := (lift_61, lift_62);
    var lift_59 := lift_60;
    var lift_58 := lift_59;
    var lift_57 := (arg_39, arg_40);
    var lift_56 := -1725665321;
    var lift_55 := (lift_56, lift_57, lift_58);
    var lift_54 := '-';
    var lift_53 := false;
    var lift_52 := lift_53;
    var lift_51 := (arg_39, (arg_39, -1240413407), (lift_52, lift_54));
    var lift_50 := 'S';
    var lift_49 := false;
    var lift_48 := (lift_49, lift_50);
    var lift_47 := (arg_41, -560723376);
    var lift_46 := lift_47;
    var lift_45 := (1478854478, lift_46, lift_48);
    var lift_44 := {lift_45, lift_51, lift_55, lift_55};
    var lift_43 := lift_44;
    var lift_42 := ('y', lift_43, lift_63);
    lift_42 := lift_42;
    assert false;
    lift_65 := lift_65;
    lift_66 := lift_66;
  }
}

method lift_36_1 (arg_39 : int, arg_40 : int)
  returns (arg_41 : int)
  requires (((arg_40 == -333967951) && ((arg_39 == -1123434115) && true)))
  ensures (((arg_41 == -1885391510) && true))
{
  arg_41 := -1885391510;
  {
    var lift_66 := 'u';
    var lift_65 := 1122345718;
    var lift_64 := -433442076;
    var lift_63 := (arg_39, true);
    var lift_62 := 'g';
    var lift_61 := false;
    var lift_60 := (lift_61, lift_62);
    var lift_59 := lift_60;
    var lift_58 := lift_59;
    var lift_57 := (arg_39, arg_40);
    var lift_56 := -1725665321;
    var lift_55 := (lift_56, lift_57, lift_58);
    var lift_54 := '-';
    var lift_53 := false;
    var lift_52 := lift_53;
    var lift_51 := (arg_39, (arg_39, -1240413407), (lift_52, lift_54));
    var lift_50 := 'S';
    var lift_49 := false;
    var lift_48 := (lift_49, lift_50);
    var lift_47 := (arg_41, -560723376);
    var lift_46 := lift_47;
    var lift_45 := (1478854478, lift_46, lift_48);
    var lift_44 := {lift_45, lift_51, lift_55, lift_55};
    var lift_43 := lift_44;
    var lift_42 := ('y', lift_43, lift_63);
    lift_42 := lift_42;
    assert (((-433442078 - lift_64) < (-433442077 - lift_64)) && ((-433442077 - -433442076) == (-433442077 - lift_64)));
    lift_65 := lift_65;
    lift_66 := lift_66;
  }
}

method lift_36_2 (arg_39 : int, arg_40 : int)
  returns (arg_41 : int)
  requires (false)
  ensures (false)
{
  arg_41 := -1885391510;
  {
    var lift_66 := 'u';
    var lift_65 := 1122345718;
    var lift_64 := -433442076;
    var lift_63 := (arg_39, true);
    var lift_62 := 'g';
    var lift_61 := false;
    var lift_60 := (lift_61, lift_62);
    var lift_59 := lift_60;
    var lift_58 := lift_59;
    var lift_57 := (arg_39, arg_40);
    var lift_56 := -1725665321;
    var lift_55 := (lift_56, lift_57, lift_58);
    var lift_54 := '-';
    var lift_53 := false;
    var lift_52 := lift_53;
    var lift_51 := (arg_39, (arg_39, -1240413407), (lift_52, lift_54));
    var lift_50 := 'S';
    var lift_49 := false;
    var lift_48 := (lift_49, lift_50);
    var lift_47 := (arg_41, -560723376);
    var lift_46 := lift_47;
    var lift_45 := (1478854478, lift_46, lift_48);
    var lift_44 := {lift_45, lift_51, lift_55, lift_55};
    var lift_43 := lift_44;
    var lift_42 := ('y', lift_43, lift_63);
    lift_42 := lift_42;
    assert false;
    lift_65 := lift_65;
    lift_66 := lift_66;
  }
}

method lift_26_0 (arg_29 : int)
  returns (arg_30 : int)
  requires (false)
  ensures (false)
{
  arg_30 := 333867495;
  {
    var lift_32 := 1756016497;
    var lift_31 := false;
    lift_31 := lift_31;
    assert false;
  }
}

method Main () {
  var lift_646 := -359141933;
  var lift_645 := lift_646;
  var lift_644 := lift_645;
  var lift_643 := lift_644;
  var lift_642 := false;
  var lift_641 := 2101885456;
  var lift_640 := (lift_641, lift_642, lift_643);
  var lift_639 := 'b';
  var lift_638 := true;
  var lift_637 := lift_638;
  var lift_636 := (lift_637, lift_639, lift_640);
  var lift_633 := -953827299;
  var lift_632 := ();
  var lift_631 := ();
  var lift_630 := multiset{lift_631, lift_632, lift_632};
  var lift_629 := lift_630;
  var lift_625 := 'J';
  var lift_622 := -430517406;
  var lift_621 := false;
  var lift_620 := (lift_621, lift_622);
  var lift_608 := true;
  var lift_607 := lift_608;
  var lift_596 := 'D';
  var lift_595 := lift_596;
  var lift_594 := true;
  var lift_593 := (lift_594, lift_595);
  var lift_592 := 'O';
  var lift_591 := true;
  var lift_590 := (lift_591, lift_592, 1476224935);
  var lift_589 := (lift_590, lift_591, lift_593);
  var lift_588 := 'G';
  var lift_587 := false;
  var lift_586 := (lift_587, lift_588);
  var lift_585 := 1860781757;
  var lift_584 := ';';
  var lift_583 := true;
  var lift_582 := ((lift_583, lift_584, lift_585), lift_583, lift_586);
  var lift_581 := lift_582;
  var lift_578 := 1617031306;
  var lift_577 := lift_578;
  var lift_576 := 137758987;
  var lift_575 := {lift_576, lift_577};
  var lift_574 := 934726250;
  var lift_573 := (-386728893, lift_574, lift_574);
  var lift_572 := 'T';
  var lift_571 := 'Q';
  var lift_570 := ((lift_571, lift_572), lift_573);
  var lift_569 := 838672786;
  var lift_568 := lift_569;
  var lift_567 := 'l';
  var lift_566 := (lift_567, lift_567);
  var lift_565 := (lift_566, (lift_568, 163876621, lift_569));
  var lift_564 := lift_565;
  var lift_563 := -1945358570;
  var lift_562 := (lift_563, lift_563, lift_563);
  var lift_561 := lift_562;
  var lift_560 := lift_561;
  var lift_559 := '|';
  var lift_558 := lift_559;
  var lift_557 := ((lift_558, lift_558), lift_560);
  var lift_556 := lift_557;
  var lift_555 := {lift_556, lift_564, lift_570, lift_565};
  var lift_554 := lift_555;
  var lift_553 := ();
  var lift_552 := (lift_553, lift_554, lift_575);
  var lift_551 := 1277043404;
  var lift_550 := lift_551;
  var lift_549 := [lift_550];
  var lift_548 := (true, lift_549);
  var lift_541 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_538 := 554816062;
  var lift_537 := [lift_538];
  var lift_536 := lift_537;
  var lift_535 := lift_536;
  var lift_534 := false;
  var lift_533 := -2104107184;
  var lift_532 := (lift_533, lift_534, lift_535);
  var lift_529 := -869375957;
  var lift_528 := ();
  var lift_527 := true;
  var lift_526 := 'g';
  var lift_525 := 1965117555;
  var lift_524 := lift_525;
  var lift_523 := (lift_524, lift_526, lift_525);
  var lift_522 := lift_523;
  var lift_521 := (lift_522, lift_527, lift_528);
  var lift_520 := lift_521;
  var lift_519 := {lift_520};
  var lift_518 := (lift_519, lift_529);
  var lift_517 := -1690511005;
  var lift_515 := true;
  var lift_514 := false;
  var lift_513 := false;
  var lift_512 := {lift_513, lift_514, lift_513, lift_514, lift_515};
  var lift_511 := [lift_512, lift_512, lift_512, lift_512, lift_512];
  var lift_491 := 1775506285;
  var lift_490 := 1658992796;
  var lift_489 := {lift_490, lift_490, lift_491, 1872239098};
  var lift_488 := 1512427757;
  var lift_487 := {-255013859, lift_488};
  var lift_486 := {lift_487, lift_489, lift_489};
  var lift_483 := 'K';
  var lift_482 := 'E';
  var lift_481 := (lift_482, false, lift_483);
  var lift_480 := lift_481;
  var lift_479 := lift_480;
  var lift_470 := ();
  var lift_468 := 's';
  var lift_467 := multiset{lift_468};
  var lift_466 := 'q';
  var lift_465 := multiset{lift_466, 'y'};
  var lift_464 := multiset{multiset{'z'}, lift_465, lift_467};
  var lift_428 := true;
  var lift_427 := true;
  var lift_426 := multiset{lift_427, lift_428};
  var lift_420 := -195237522;
  var lift_419 := lift_420;
  var lift_418 := 1040296434;
  var lift_417 := (lift_418, lift_419, true);
  var lift_416 := (var tmpData : set<()> := {}; tmpData);
  var lift_415 := (lift_416, lift_417);
  var lift_412 := -1376663236;
  var lift_411 := 596759448;
  var lift_410 := [lift_411, lift_411, lift_412, lift_411, lift_411];
  var lift_379 := '^';
  var lift_378 := ();
  var lift_377 := -1008838006;
  var lift_376 := (lift_377, lift_378, lift_379);
  var lift_373 := true;
  var lift_372 := true;
  var lift_371 := lift_372;
  var lift_370 := multiset{lift_371, lift_372, lift_372, lift_373, lift_372};
  var lift_368 := -377518357;
  var lift_367 := lift_368;
  var lift_366 := lift_367;
  var lift_365 := lift_366;
  var lift_364 := [lift_365, lift_367];
  var lift_360 := false;
  var lift_359 := lift_360;
  var lift_358 := lift_359;
  var lift_357 := 1351013901;
  var lift_356 := (lift_357, lift_357, lift_358);
  var lift_355 := false;
  var lift_354 := false;
  var lift_353 := 'T';
  var lift_352 := (lift_353, lift_354);
  var lift_351 := (lift_352, lift_355, lift_356);
  var lift_350 := lift_351;
  var lift_349 := true;
  var lift_348 := 376688021;
  var lift_347 := lift_348;
  var lift_346 := lift_347;
  var lift_345 := lift_346;
  var lift_344 := (-945233549, lift_345, lift_349);
  var lift_343 := true;
  var lift_342 := 'i';
  var lift_341 := lift_342;
  var lift_340 := (lift_341, lift_343);
  var lift_339 := (lift_340, lift_343, lift_344);
  var lift_338 := multiset{lift_339, lift_350, lift_339, lift_339};
  var lift_336 := true;
  var lift_335 := true;
  var lift_334 := true;
  var lift_333 := [lift_334, lift_335, lift_336];
  var lift_329 := false;
  var lift_328 := true;
  var lift_327 := (lift_328, lift_329);
  var lift_326 := 1990241387;
  var lift_325 := 'J';
  var lift_324 := true;
  var lift_323 := (lift_324, lift_325, lift_326);
  var lift_317 := -616912361;
  var lift_316 := (lift_317, lift_317);
  var lift_315 := [lift_316, lift_316];
  var lift_311 := 'h';
  var lift_310 := (-1564377042, lift_311);
  var lift_309 := 'Q';
  var lift_308 := -944566116;
  var lift_307 := (lift_308, lift_309);
  var lift_306 := {
    lift_307,
    lift_307,
    lift_307,
    lift_310,
    (1979973520, lift_309)
  };
  var lift_281 := 1148784101;
  var lift_280 := '%';
  var lift_279 := lift_280;
  var lift_278 := lift_279;
  var lift_277 := (lift_278, lift_281);
  var lift_276 := [lift_277, lift_277];
  var lift_275 := lift_276;
  var lift_274 := multiset{lift_275, lift_275};
  var lift_273 := -1245254278;
  var lift_272 := '"';
  var lift_271 := [
    (lift_272, lift_273),
    ('?', -488401982),
    (lift_272, lift_273)
  ];
  var lift_270 := (lift_271 !in lift_274);
  var lift_249 := false;
  var lift_197 := -796021540;
  var lift_196 := (1856767377, lift_197);
  var lift_195 := 'k';
  var lift_194 := lift_195;
  var lift_193 := '=';
  var lift_192 := multiset{lift_193, lift_194};
  var lift_191 := (lift_192, lift_196, lift_194);
  var lift_190 := '-';
  var lift_189 := multiset{lift_190};
  var lift_188 := lift_189;
  var lift_187 := lift_188;
  var lift_186 := lift_187;
  var lift_185 := -274908396;
  var lift_184 := -134606473;
  var lift_183 := (lift_184, lift_185);
  var lift_182 := 'L';
  var lift_181 := 'p';
  var lift_180 := multiset{lift_181, lift_182};
  var lift_179 := multiset{
    (lift_180, lift_183, lift_181),
    (lift_186, lift_183, lift_190),
    lift_191
  };
  var lift_178 := [lift_179, lift_179];
  var lift_177 := false;
  var lift_176 := lift_177;
  var lift_175 := lift_176;
  var lift_174 := 'b';
  var lift_173 := (lift_174, 1526487198, lift_175);
  var lift_172 := true;
  var lift_171 := 797304977;
  var lift_170 := 'G';
  var lift_169 := (lift_170, lift_171, lift_172);
  var lift_168 := -1680800931;
  var lift_167 := lift_168;
  var lift_166 := '\'';
  var lift_165 := (lift_166, lift_167);
  var lift_164 := (lift_165, lift_169);
  var lift_163 := lift_164;
  var lift_162 := lift_163;
  var lift_161 := {
    lift_162,
    (lift_165, (lift_166, lift_171, lift_172)),
    (lift_165, lift_173),
    lift_164
  };
  var lift_160 := (lift_161, lift_168, lift_178);
  var lift_159 := false;
  var lift_158 := (lift_159, 'd');
  var lift_157 := 1043657164;
  var lift_156 := true;
  var lift_155 := (var tmpData : seq<multiset<(multiset<char>, (int, int), char)>> := []; tmpData);
  var lift_154 := (lift_155, (lift_156, lift_156, lift_157), lift_158);
  var lift_153 := lift_154.0;
  var lift_152 := ();
  var lift_151 := {lift_152, ()};
  var lift_150 := lift_151;
  var lift_149 := 2044477524;
  var lift_148 := lift_149;
  var lift_147 := ();
  var lift_146 := ();
  var lift_145 := [lift_146, lift_146, lift_147, lift_147];
  var lift_144 := ();
  var lift_143 := ();
  var lift_142 := [(), lift_143, lift_143];
  var lift_141 := multiset{lift_142, [lift_144], lift_145, lift_142, lift_145};
  var lift_140 := lift_141;
  var lift_139 := ();
  var lift_138 := [lift_139, lift_139];
  var lift_137 := multiset{lift_138, lift_138, lift_138};
  var lift_136 := [lift_137, lift_140];
  var lift_135 := safeSeqRef(
    lift_136,
    lift_148,
    (var tmpData : multiset<seq<()>> := multiset{}; tmpData)
  );
  var lift_134 := false;
  var lift_133 := ();
  var lift_132 := lift_133;
  var lift_131 := ();
  var lift_130 := [lift_131, lift_132];
  var lift_129 := multiset{lift_130, lift_130};
  var lift_128 := 'j';
  var lift_127 := 't';
  var lift_126 := multiset{'I', lift_127, 'D', lift_128, lift_127};
  var lift_125 := (lift_126, lift_129, lift_134);
  var lift_124 := lift_125.1;
  var lift_120 := false;
  var lift_119 := 2142560642;
  var lift_118 := (lift_119, lift_120, lift_119);
  var lift_117 := lift_118;
  var lift_116 := lift_117;
  var lift_114 := false;
  var lift_113 := lift_114;
  var lift_112 := -268854903;
  var lift_111 := (lift_112, lift_113, lift_112);
  var lift_110 := lift_111;
  var lift_109 := 'A';
  var lift_108 := lift_109;
  var lift_107 := false;
  var lift_106 := (lift_107, lift_108, lift_110);
  var lift_99 := ();
  var lift_86 := -333967951;
  var lift_85 := 1458901988;
  var lift_84 := -1506690096;
  var lift_83 := {lift_84, lift_85, lift_86, lift_84, -246056232};
  var lift_82 := -2019947976;
  var lift_80 := true;
  var lift_79 := (-1760403947, lift_80);
  var lift_74 := true;
  var lift_73 := true;
  var lift_72 := lift_73;
  var lift_71 := lift_72;
  var lift_70 := {lift_71, lift_73, lift_74, lift_72, lift_73};
  var lift_25 := 's';
  var lift_17 := 'L';
  var lift_14 := 1352267312;
  var lift_12 := false;
  var lift_11 := true;
  var lift_10 := (var tmpData : seq<bool> := []; tmpData);
  var lift_9 := [lift_10, [false, false, lift_11, lift_12]];
  var lift_8 := false;
  var lift_7 := [lift_8];
  var lift_6 := false;
  var lift_5 := lift_6;
  var lift_4 := (lift_5, lift_7);
  var lift_3 := lift_4.1;
  var lift_2 := (var tmpData : set<char> := {}; tmpData);
  {
    var lift_122 := true;
    var lift_104 := (lift_17, lift_14);
    var lift_103 := lift_104;
    var lift_102 := [lift_103, lift_104, lift_103];
    var lift_98 := (lift_99, lift_85, lift_6);
    var lift_78 := (lift_79, lift_25);
    var lift_77 := multiset{lift_78, lift_78};
    var lift_76 := ();
    var lift_69 := ();
    var lift_68 := (lift_69, lift_70);
    var lift_35 := ();
    var lift_34 := [false, lift_5, lift_11, lift_5];
    var lift_23 := ();
    var lift_18 := lift_5;
    var lift_16 := '>';
    var lift_15 := multiset{lift_16, lift_17, '\'', lift_16, '\''};
    var lift_13 := lift_14;
    var lift_1 := [lift_2, lift_2, lift_2];
    assert (((-5 - |safeSeqRef(
      lift_1,
      -1540606840,
      lift_2
    )|) - (-3 - |safeSeqRef(lift_1, -1540606840, lift_2)|)) < (|safeSeqRef(
      lift_1,
      -1540606840,
      lift_2
    )| + (-3 - -2)));
    lift_3 := safeSeqRef(
      safeSeqSubseq(lift_9, lift_13, lift_14),
      lift_13,
      safeSeqSubseq(lift_10, lift_13, lift_14)
    );
    {
      var lift_115 := (lift_8, lift_17, lift_116);
      var lift_101 := lift_102;
      var lift_100 := lift_101;
      var lift_87 := 'd';
      var lift_81 := {397559980, -1691976, lift_82, lift_13};
      var lift_22 := ':';
      var lift_20 := '"';
      var lift_19 := lift_20;
      if (('!' !in lift_15)) {
        var lift_21 := ({lift_17, lift_20, lift_22, lift_16}, (), lift_23);
        assert (((lift_14 == lift_14) && (lift_14 == lift_14)) && ((1352267311 - 1352267316) == (1352267307 - lift_14)));
        if (lift_18) {
          var lift_24 := false;
          assert false;
          assert false;
          lift_19 := lift_17;
          lift_21 := lift_21;
          lift_24 := lift_18;
        } else {
          assert (((-1930404100 + -1930404100) + -1930404100) < ((-965202049 - 2895606150) + -1930404100));
          lift_25 := lift_20;
          assert (((lift_14 == lift_14) && (lift_14 == lift_14)) && ((1352267311 - 1352267316) == (1352267307 - lift_14)));
        }
      } else {
        var lift_75 := (multiset{lift_76}, lift_77);
        var lift_67 := lift_68;
        var lift_33 := (lift_34, lift_23);
        var methoddefvar_28 := lift_26_0(lift_13);
        {
          lift_33 := lift_33;
          lift_35 := lift_23;
          assert false;
          assert false;
        }
        var methoddefvar_38 := lift_36_0(lift_14, lift_13);
        {
          assert false;
          assert false;
          lift_67 := lift_67;
          lift_75 := lift_75;
          lift_81 := lift_83;
        }
        assert false;
        lift_87 := lift_16;
      }
      var methoddefvar_90, methoddefvar_91 := lift_88_0(lift_86);
      {
        assert (((1121427679 + -1121427680) + (-1 - 1121427679)) < ((1121427679 - 2242855360) - (0 - 1121427679)));
        assert (-333967952 < lift_86);
        assert (lift_84 == ((1506690096 + lift_84) + lift_84));
        assert (((2 - -1774697) == (3549396 + -1774697)) && (-1774697 == -1774697));
        lift_98 := ((), lift_82, lift_11);
      }
      if ((lift_12 || lift_5)) {
        {
          assert false;
        }
        assert false;
      } else {
        lift_100 := [
          lift_103,
          ('c', lift_84),
          (lift_22, lift_82),
          lift_103,
          lift_104
        ];
        assert (((lift_82 + -2019947976) + (-2019947977 - lift_82)) < ((0 - 1) + (-6059843927 - lift_82)));
      }
      {
        var lift_105 := lift_106;
        lift_105 := lift_115;
        var methoddefvar_121 := lift_36_1(-1123434115, lift_86);
        {
          var lift_123 := lift_109;
          lift_122 := lift_107;
          assert (((-1458901989 + lift_85) < (lift_85 + lift_85)) || (2917803979 == (lift_85 - -1458901990)));
          lift_123 := 'i';
        }
      }
      assert (((-5 - 0) == (-1 - |lift_81|)) || ((-2 - |lift_81|) == (-1 - |lift_81|)));
    }
  }
  lift_124 := lift_135;
  if ((lift_79.0 < |(lift_150 + lift_151 + lift_151)|)) {
    var lift_320 := 'E';
    var lift_312 := 595670808;
    lift_153 := safeSeqTake(lift_160.2, |lift_138|);
    var methoddefvar_200, methoddefvar_201 := lift_198_0();
    {
      var lift_250 := -1063313171;
      var methoddefvar_207, methoddefvar_208 := lift_205_0(
        lift_171,
        1911965766
      );
      {
        assert (((-1542820330 + methoddefvar_207) - (-1542820328 + methoddefvar_207)) == ((1542820324 - methoddefvar_207) + (1542820324 - methoddefvar_207)));
        assert (((lift_112 == lift_112) || (lift_112 < lift_112)) && ((-537709808 - lift_112) == (-537709808 - -268854903)));
        lift_249 := true;
        assert (((447791950 == methoddefvar_201) && (methoddefvar_201 < methoddefvar_201)) || ((-2 < methoddefvar_201) || (-2 < methoddefvar_201)));
      }
      lift_250 := lift_148;
      assert (((lift_84 + lift_84) + lift_84) < ((-1506690094 - 1506690094) + lift_84));
    }
    var methoddefvar_251, methoddefvar_252 := lift_205_1(lift_82, |lift_180|);
    {
      var lift_269 := {lift_144, lift_139};
      var methoddefvar_255 := lift_253_0(lift_149, lift_171, lift_112);
      {
        var lift_268 := {lift_152};
        assert (((-5657445040 + 1131489007) - (-1131489008 + 1131489007)) == ((-1131489009 - 1131489007) + (-1131489009 - 1131489007)));
        lift_268 := lift_269;
        assert (((lift_168 - 4) - lift_168) == ((lift_168 - -1680800930) + (-1680800933 - -1680800930)));
      }
      {
        assert (((lift_119 < 2142560645) && (lift_119 == lift_119)) || ((lift_119 < lift_119) && (lift_119 < lift_119)));
        assert (((-796021542 - lift_197) < (-796021541 - lift_197)) && ((-796021542 - -796021541) == (-796021541 - lift_197)));
        assert ((-282937622 + (-565875243 - -282937622)) == ((-282937622 + -282937622) - (-282937623 - -282937622)));
        assert ((methoddefvar_252 == (methoddefvar_252 - -1)) || ((-2824626347 - -941542116) == (-941542117 - methoddefvar_252)));
        assert (((lift_171 == lift_171) || (lift_171 < lift_171)) && ((lift_171 == -797304977) || (lift_171 == 797304977)));
      }
    }
    lift_270 := (!(lift_159) || lift_176);
    {
      var lift_369 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_363 := lift_364;
      var lift_332 := [lift_119, lift_185, 1771926963];
      var lift_321 := ();
      var lift_319 := lift_171;
      var lift_318 := '$';
      var lift_305 := (lift_143, lift_306, lift_139);
      var methoddefvar_284 := lift_282_0(lift_14, 1713495611, -29379515);
      {
        var lift_304 := lift_305;
        assert (((lift_86 < lift_86) && (-1001903855 == lift_86)) || ((-1001903855 - -333967951) == (-1001903855 - lift_86)));
        lift_304 := lift_305;
      }
      {
        var lift_331 := lift_332;
        var lift_330 := lift_331;
        var lift_322 := (lift_323, lift_327);
        var lift_314 := [(lift_168, lift_82)];
        {
          var lift_313 := multiset{[lift_196], lift_314, lift_315};
          assert (((2044477525 - lift_149) == (lift_149 - 2044477523)) && ((2044477521 - lift_149) == (-2044477527 + lift_149)));
          lift_312 := lift_281;
          lift_313 := lift_313;
          lift_318 := 'J';
        }
        lift_319 := lift_167;
        assert (((1680800929 + lift_168) == (-1680800933 - lift_168)) || (lift_168 == -1));
        if (false) {
          assert false;
          lift_320 := lift_25;
          lift_321 := lift_152;
          assert false;
        } else {
          assert (((lift_312 + lift_312) + (-1148784102 - lift_312)) < ((lift_312 - 2297568202) + lift_312));
          lift_322 := lift_322;
        }
        lift_330 := lift_331;
      }
      lift_333 := [lift_334, lift_175, lift_177, lift_336];
      {
        var lift_380 := 'Z';
        var lift_374 := false;
        assert (((-796021543 == lift_197) || (lift_197 < lift_197)) || ((lift_197 == lift_197) && (lift_197 == -796021540)));
        {
          var lift_337 := (lift_338, lift_328, lift_5);
          assert (((616912362 + lift_317) == 1) || ((lift_317 < lift_317) && (-616912361 == -616912363)));
          lift_337 := lift_337;
          assert (((lift_14 == lift_14) && (lift_14 == lift_14)) && ((1352267311 - 1352267316) == (1352267307 - lift_14)));
        }
        var methoddefvar_361, methoddefvar_362 := lift_88_1(lift_171);
        {
          assert (((lift_345 < lift_345) && (376688022 == 376688023)) || ((-376688022 - 0) == (-1 - lift_345)));
          lift_363 := lift_363;
          lift_369 := lift_370;
        }
        if (lift_176) {
          assert false;
          assert false;
          assert false;
          assert false;
        } else {
          var lift_375 := false;
          lift_374 := lift_358;
          lift_375 := lift_329;
          lift_376 := (-1108173644, lift_144, lift_109);
          assert (((-1148784102 - lift_312) == (lift_312 - 3446352304)) && ((-3446352304 - lift_312) < (-1148784101 - 1148784101)));
          lift_380 := '=';
        }
      }
    }
  } else {
    var lift_540 := [-308189244];
    var lift_539 := (
      lift_540,
      (var tmpData : set<char> := {}; tmpData),
      lift_541
    );
    var lift_531 := lift_532.1;
    var lift_469 := lift_464;
    var lift_463 := [lift_464, lift_469];
    var lift_461 := (-1670098867, lift_272, lift_175);
    var lift_425 := {lift_370, lift_370, lift_426, lift_370};
    var lift_424 := (lift_425, false);
    var lift_421 := lift_150;
    var lift_413 := 63234220;
    var lift_409 := ();
    var methoddefvar_383 := lift_381_0(
      |lift_138|,
      (lift_140[[lift_409, lift_409, lift_152, lift_99]] as int),
      safeSeqRef(lift_410, lift_308, lift_413)
    );
    {
      var lift_462 := 608149815;
      if (false) {
        var lift_414 := ();
        assert false;
        lift_414 := ();
      } else {
        assert false;
        assert false;
      }
      {
        assert false;
        assert false;
      }
      lift_415 := (lift_421, lift_356);
      var methoddefvar_422 := lift_36_2(lift_167, lift_167);
      {
        var lift_423 := 'r';
        lift_423 := lift_108;
        lift_424 := lift_424;
        assert false;
      }
      var methoddefvar_431 := lift_429_0(lift_346, 1420313010, lift_347);
      {
        lift_461 := lift_461;
        lift_462 := lift_185;
        lift_463 := lift_463;
        lift_470 := lift_470;
      }
    }
    {
      var lift_492 := ();
      var lift_477 := -2058258855;
      assert false;
      var methoddefvar_473, methoddefvar_474 := lift_471_0();
      {
        var lift_478 := ();
        lift_477 := lift_82;
        lift_478 := lift_147;
        lift_479 := lift_480;
      }
      var methoddefvar_484, methoddefvar_485 := lift_471_1();
      {
        assert false;
      }
      if (({1783336609, lift_317} in lift_486)) {
        var lift_516 := ();
        {
          lift_492 := lift_131;
          assert false;
          assert false;
        }
        var methoddefvar_495 := lift_493_0();
        {
          lift_511 := lift_511;
          assert false;
        }
        {
          lift_516 := lift_409;
          lift_517 := lift_171;
        }
        assert false;
      } else {
        var lift_530 := (lift_519, -666012734);
        lift_518 := lift_530;
      }
    }
    assert false;
    lift_531 := (lift_539.1 == ((var tmpData : set<char> := {}; tmpData) + lift_2));
  }
  var methoddefvar_544 := lift_542_0(
    safeSeqRef(
      lift_548.1,
      (true, 466461641, lift_533).2,
      (lift_189[lift_526] as int)
    ),
    |lift_552.2|
  );
  {
    var lift_635 := multiset{lift_106, lift_636, lift_636};
    var lift_628 := (lift_629, lift_620);
    var lift_627 := (lift_166, ());
    var lift_626 := ('U', lift_146);
    var lift_623 := multiset{lift_538, lift_568, lift_168, lift_82, lift_148};
    var lift_614 := lift_585;
    var lift_606 := lift_343;
    var lift_580 := lift_581;
    var lift_579 := multiset{lift_580, lift_580, lift_589, lift_589};
    if (!(true)) {
      {
        assert false;
        lift_579 := lift_579;
      }
      var methoddefvar_599, methoddefvar_600 := lift_597_0(
        lift_365,
        lift_82,
        1645759081
      );
      {
        lift_606 := lift_360;
        assert false;
        lift_607 := lift_5;
      }
      assert false;
    } else {
      var lift_619 := (lift_620, lift_623);
      var lift_618 := lift_619;
      var lift_617 := ();
      var lift_616 := multiset{lift_617, lift_143};
      var lift_615 := lift_616;
      var lift_613 := (lift_169, lift_151, lift_327);
      var lift_612 := (lift_172, lift_12);
      var lift_611 := ((lift_280, lift_357, lift_360), lift_416, lift_612);
      var methoddefvar_609, methoddefvar_610 := lift_205_2(lift_563, lift_149);
      {
        lift_611 := lift_613;
        lift_614 := lift_574;
        lift_615 := lift_616;
        lift_618 := lift_619;
      }
      {
        var lift_624 := 1958043507;
        assert ((-1658992799 - (lift_490 - lift_490)) == ((1658992795 - 3317985594) + (1658992796 - lift_490)));
        lift_624 := lift_112;
        assert (((0 - 1965117555) == (lift_524 - 3930235110)) && ((lift_524 == lift_524) && (lift_524 == lift_524)));
        lift_625 := lift_592;
      }
      {
        var lift_634 := ();
        lift_626 := lift_627;
        lift_628 := lift_628;
        lift_633 := lift_420;
        lift_634 := lift_144;
      }
    }
    if ((lift_106 in lift_635)) {
      var lift_647 := 'H';
      lift_647 := lift_341;
    } else {
      assert false;
    }
    assert (((lift_116.2 < 2142560645) && (lift_116.2 == lift_116.2)) || ((lift_116.2 < lift_116.2) && (lift_116.2 < lift_116.2)));
    assert (((-3 - lift_573.2) - (-1 - 0)) < ((lift_573.2 - 934726250) + (-1 - lift_573.2)));
  }
  assert (lift_411 == 596759448);
}
