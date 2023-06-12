// Seed: 264692166
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
method lift_521_0 (arg_525 : int, arg_526 : int, arg_527 : int)
  returns (arg_528 : int, arg_529 : int)
  requires (((arg_527 == 2) && ((arg_526 == -840763427) && ((arg_525 == 2) && true))))
  ensures (((arg_529 == -1017065961) && ((arg_528 == 1452948897) && true)))
{
  arg_528 := 1452948897;
  arg_529 := -1017065961;
  {
    var lift_534 := true;
    var lift_533 := ();
    var lift_532 := (lift_533, lift_534);
    var lift_531 := multiset{lift_532};
    var lift_530 := true;
    lift_530 := false;
    lift_531 := (var tmpData : multiset<((), bool)> := multiset{}; tmpData);
  }
}

method lift_472_0 ()
  returns (arg_476 : int, arg_477 : int)
  requires (true)
  ensures (((arg_477 == 662687611) && ((arg_476 == -1626965431) && true)))
{
  arg_476 := -1626965431;
  arg_477 := 662687611;
  {
    var lift_478 := 975673150;
    assert (((-975673155 + lift_478) - (-975673153 + lift_478)) == ((975673149 - lift_478) + (975673149 - lift_478)));
  }
}

method lift_372_0 (arg_375 : int, arg_376 : int, arg_377 : int)
  returns (arg_378 : int)
  requires (((arg_377 == 2123179833) && ((arg_376 == -1978881242) && ((arg_375 == -840763427) && true))))
  ensures (((arg_378 == 1339585726) && true))
{
  arg_378 := 1339585726;
  {
    assert (-840763427 == arg_375);
  }
}

method lift_337_0 ()
  returns (arg_340 : int)
  requires (true)
  ensures (((arg_340 == -732454361) && true))
{
  arg_340 := -732454361;
  {
    var lift_341 := -1410726559;
    assert (((-4232179679 - -1410726559) == (-4232179679 - lift_341)) || ((-4232179680 - lift_341) == (-4232179679 - lift_341)));
  }
}

method lift_316_0 (arg_320 : int, arg_321 : int, arg_322 : int)
  returns (arg_323 : int, arg_324 : int)
  requires (((arg_322 == -78569459) && ((arg_321 == 1718635061) && ((arg_320 == 204253953) && true))))
  ensures (((arg_324 == 1630545579) && ((arg_323 == 172640772) && true)))
{
  arg_323 := 172640772;
  arg_324 := 1630545579;
  {
    var lift_328 := ();
    var lift_327 := lift_328;
    var lift_326 := ();
    var lift_325 := ();
    assert (((172640771 - arg_323) == (172640771 - 172640772)) || ((172640771 - arg_323) == (172640770 - arg_323)));
    assert ((-1 == (-204253954 + arg_320)) || ((204253951 - arg_320) == (204253952 - arg_320)));
    lift_325 := lift_326;
    assert (1 == (arg_324 + -1630545578));
    lift_327 := lift_325;
  }
}

method lift_237_0 (arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (((arg_241 == 1676812079) && true))
  ensures (((arg_243 == 708393506) && ((arg_242 == -855906891) && true)))
{
  arg_242 := -855906891;
  arg_243 := 708393506;
  {
    var lift_295 := ();
    var lift_294 := false;
    var lift_293 := lift_294;
    var lift_292 := lift_293;
    var lift_291 := false;
    var lift_290 := [lift_291, false];
    var lift_289 := lift_290;
    var lift_288 := lift_289;
    var lift_287 := (lift_288, lift_292, lift_295);
    var lift_286 := lift_287;
    var lift_285 := lift_286;
    var lift_284 := multiset{lift_285};
    var lift_283 := ();
    var lift_282 := false;
    var lift_281 := false;
    var lift_280 := [lift_281];
    var lift_279 := lift_280;
    var lift_278 := (lift_279, lift_282, lift_283);
    var lift_277 := ();
    var lift_276 := false;
    var lift_275 := lift_276;
    var lift_274 := false;
    var lift_273 := lift_274;
    var lift_272 := lift_273;
    var lift_271 := false;
    var lift_270 := [lift_271, lift_272, lift_275, lift_271, lift_276];
    var lift_269 := (lift_270, lift_271, lift_277);
    var lift_268 := lift_269;
    var lift_267 := ();
    var lift_266 := true;
    var lift_265 := true;
    var lift_264 := [lift_265, lift_266];
    var lift_263 := multiset{
      (lift_264, lift_265, lift_267),
      lift_268,
      lift_278
    };
    var lift_262 := lift_263;
    var lift_261 := ((), arg_242, lift_262);
    var lift_260 := 'F';
    var lift_259 := 'U';
    var lift_258 := ();
    var lift_257 := (lift_258, arg_242);
    var lift_256 := ();
    var lift_255 := lift_256;
    var lift_254 := lift_255;
    var lift_253 := (lift_254, arg_241);
    var lift_252 := arg_243;
    var lift_251 := ();
    var lift_250 := (lift_251, lift_252);
    var lift_249 := ();
    var lift_248 := lift_249;
    var lift_247 := {(lift_248, arg_242), lift_250, lift_253, lift_257};
    var lift_246 := lift_247;
    var lift_245 := 'P';
    var lift_244 := (lift_245, lift_246);
    lift_244 := lift_244;
    assert ((arg_242 + (-3423627566 - arg_242)) == ((-2567720674 - arg_242) + (-2567720674 - arg_242)));
    lift_259 := lift_260;
    lift_261 := (lift_255, arg_243, lift_284);
  }
}

method lift_237_1 (arg_241 : int)
  returns (arg_242 : int, arg_243 : int)
  requires (((arg_241 == -422430110) && true))
  ensures (((arg_243 == 708393506) && ((arg_242 == -855906891) && true)))
{
  arg_242 := -855906891;
  arg_243 := 708393506;
  {
    var lift_295 := ();
    var lift_294 := false;
    var lift_293 := lift_294;
    var lift_292 := lift_293;
    var lift_291 := false;
    var lift_290 := [lift_291, false];
    var lift_289 := lift_290;
    var lift_288 := lift_289;
    var lift_287 := (lift_288, lift_292, lift_295);
    var lift_286 := lift_287;
    var lift_285 := lift_286;
    var lift_284 := multiset{lift_285};
    var lift_283 := ();
    var lift_282 := false;
    var lift_281 := false;
    var lift_280 := [lift_281];
    var lift_279 := lift_280;
    var lift_278 := (lift_279, lift_282, lift_283);
    var lift_277 := ();
    var lift_276 := false;
    var lift_275 := lift_276;
    var lift_274 := false;
    var lift_273 := lift_274;
    var lift_272 := lift_273;
    var lift_271 := false;
    var lift_270 := [lift_271, lift_272, lift_275, lift_271, lift_276];
    var lift_269 := (lift_270, lift_271, lift_277);
    var lift_268 := lift_269;
    var lift_267 := ();
    var lift_266 := true;
    var lift_265 := true;
    var lift_264 := [lift_265, lift_266];
    var lift_263 := multiset{
      (lift_264, lift_265, lift_267),
      lift_268,
      lift_278
    };
    var lift_262 := lift_263;
    var lift_261 := ((), arg_242, lift_262);
    var lift_260 := 'F';
    var lift_259 := 'U';
    var lift_258 := ();
    var lift_257 := (lift_258, arg_242);
    var lift_256 := ();
    var lift_255 := lift_256;
    var lift_254 := lift_255;
    var lift_253 := (lift_254, arg_241);
    var lift_252 := arg_243;
    var lift_251 := ();
    var lift_250 := (lift_251, lift_252);
    var lift_249 := ();
    var lift_248 := lift_249;
    var lift_247 := {(lift_248, arg_242), lift_250, lift_253, lift_257};
    var lift_246 := lift_247;
    var lift_245 := 'P';
    var lift_244 := (lift_245, lift_246);
    lift_244 := lift_244;
    assert (((arg_242 == arg_242) || (arg_242 == arg_242)) && ((arg_242 + arg_242) < (-855906892 - arg_242)));
    lift_259 := lift_260;
    lift_261 := (lift_255, arg_243, lift_284);
  }
}

method lift_215_0 (arg_219 : int, arg_220 : int)
  returns (arg_221 : int, arg_222 : int)
  requires (((arg_220 == -840763427) && ((arg_219 == -1581896099) && true)))
  ensures (((arg_222 == -789472637) && ((arg_221 == 201377500) && true)))
{
  arg_221 := 201377500;
  arg_222 := -789472637;
  {
    var lift_228 := 'm';
    var lift_227 := (var tmpData : set<()> := {}; tmpData);
    var lift_226 := [lift_227, lift_227];
    var lift_225 := 'h';
    var lift_224 := lift_225;
    var lift_223 := 1272753953;
    lift_223 := arg_221;
    lift_224 := lift_225;
    lift_226 := lift_226;
    lift_228 := lift_228;
    assert (((407493717 - 1629974869) - 407493717) == ((-407493717 - 407493717) + (-407493718 - 407493717)));
  }
}

method lift_199_0 ()
  returns (arg_202 : int)
  requires (true)
  ensures (((arg_202 == 245383114) && true))
{
  arg_202 := 245383114;
  {
    var lift_205 := true;
    var lift_204 := true;
    var lift_203 := -436451810;
    assert (((-436451810 + lift_203) < (-1309355430 - lift_203)) || ((lift_203 < 1) && (lift_203 == lift_203)));
    lift_204 := lift_205;
  }
}

method lift_199_1 ()
  returns (arg_202 : int)
  requires (false)
  ensures (false)
{
  arg_202 := 245383114;
  {
    var lift_205 := true;
    var lift_204 := true;
    var lift_203 := -436451810;
    assert false;
    lift_204 := lift_205;
  }
}

method lift_177_0 ()
  returns (arg_181 : int, arg_182 : int)
  requires (true)
  ensures (((arg_182 == -1626268414) && ((arg_181 == 766886447) && true)))
{
  arg_181 := 766886447;
  arg_182 := -1626268414;
  {
    var lift_186 := 'L';
    var lift_185 := {lift_186};
    var lift_184 := false;
    var lift_183 := (var tmpData : seq<set<set<bool>>> := []; tmpData);
    lift_183 := lift_183;
    assert (((-1626268415 - arg_182) - (-1626268415 - -1626268413)) == 1);
    lift_184 := lift_184;
    assert ((arg_182 + (-3252536830 - -1626268414)) == ((-4878805243 - arg_182) + (-1626268415 - arg_182)));
    lift_185 := lift_185;
  }
}

method lift_177_1 ()
  returns (arg_181 : int, arg_182 : int)
  requires (false)
  ensures (false)
{
  arg_181 := 766886447;
  arg_182 := -1626268414;
  {
    var lift_186 := 'L';
    var lift_185 := {lift_186};
    var lift_184 := false;
    var lift_183 := (var tmpData : seq<set<set<bool>>> := []; tmpData);
    lift_183 := lift_183;
    assert false;
    lift_184 := lift_184;
    assert false;
    lift_185 := lift_185;
  }
}

method lift_134_0 (arg_137 : int, arg_138 : int, arg_139 : int)
  returns (arg_140 : int)
  requires (((arg_139 == -422430110) && ((arg_138 == -634123809) && ((arg_137 == -832038304) && true))))
  ensures (((arg_140 == -937894339) && true))
{
  arg_140 := -937894339;
  {
    var lift_149 := 'p';
    var lift_148 := true;
    var lift_147 := (lift_148, multiset{lift_149, lift_149});
    var lift_146 := 'T';
    var lift_145 := 'e';
    var lift_144 := multiset{lift_145, lift_146, lift_146};
    var lift_143 := false;
    var lift_142 := (lift_143, lift_144);
    var lift_141 := lift_142;
    lift_141 := lift_147;
    assert (((arg_137 + arg_137) + (-832038305 - arg_137)) < ((arg_137 - -832038305) + arg_137));
  }
}

method lift_123_0 (arg_127 : int, arg_128 : int)
  returns (arg_129 : int, arg_130 : int)
  requires (false)
  ensures (false)
{
  arg_129 := 1139719864;
  arg_130 := -1096627859;
  {
    assert false;
  }
}

method lift_115_0 (arg_118 : int, arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (false)
  ensures (false)
{
  arg_121 := -324587830;
  {
    var lift_122 := ();
    lift_122 := ();
  }
}

method lift_115_1 (arg_118 : int, arg_119 : int, arg_120 : int)
  returns (arg_121 : int)
  requires (((arg_120 == -1581896099) && ((arg_119 == 657458137) && ((arg_118 == -1193747143) && true))))
  ensures (((arg_121 == -324587830) && true))
{
  arg_121 := -324587830;
  {
    var lift_122 := ();
    lift_122 := ();
  }
}

method lift_90_0 (arg_93 : int)
  returns (arg_94 : int)
  requires (false)
  ensures (false)
{
  arg_94 := -1364261662;
  {
    var lift_100 := false;
    var lift_99 := (lift_100, 1512938067);
    var lift_98 := lift_99;
    var lift_97 := (lift_98, lift_100);
    var lift_96 := lift_97;
    var lift_95 := -1486617771;
    assert false;
    lift_95 := lift_95;
    assert false;
    lift_96 := lift_97;
  }
}

method lift_90_1 (arg_93 : int)
  returns (arg_94 : int)
  requires (false)
  ensures (false)
{
  arg_94 := -1364261662;
  {
    var lift_100 := false;
    var lift_99 := (lift_100, 1512938067);
    var lift_98 := lift_99;
    var lift_97 := (lift_98, lift_100);
    var lift_96 := lift_97;
    var lift_95 := -1486617771;
    assert false;
    lift_95 := lift_95;
    assert false;
    lift_96 := lift_97;
  }
}

method lift_90_2 (arg_93 : int)
  returns (arg_94 : int)
  requires (((arg_93 == -997004796) && true))
  ensures (((arg_94 == -1364261662) && true))
{
  arg_94 := -1364261662;
  {
    var lift_100 := false;
    var lift_99 := (lift_100, 1512938067);
    var lift_98 := lift_99;
    var lift_97 := (lift_98, lift_100);
    var lift_96 := lift_97;
    var lift_95 := -1486617771;
    assert (((-997004797 - arg_93) < (1994009595 + -1994009595)) || ((arg_93 == arg_93) && (arg_93 < arg_93)));
    lift_95 := lift_95;
    assert (((arg_93 - 997004797) == (-997004796 + arg_93)) || ((arg_93 == -997004796) || (0 == arg_93)));
    lift_96 := lift_97;
  }
}

function method lift_73 (arg_75 : set<int>) : multiset<set<bool>>
{
  var lift_80 := false;
  var lift_79 := (var tmpData : set<bool> := {}; tmpData);
  var lift_78 := lift_79;
  var lift_77 := lift_78;
  var lift_76 := multiset{lift_77, {false, lift_80}, lift_78};
  lift_76
}

method lift_27_0 (arg_30 : int, arg_31 : int)
  returns (arg_32 : int)
  requires (((arg_31 == -47759103) && ((arg_30 == -2061192212) && true)))
  ensures (((arg_32 == 1952124680) && true))
{
  arg_32 := 1952124680;
  {
    var lift_47 := ();
    var lift_46 := '+';
    var lift_45 := (lift_46, arg_31);
    var lift_44 := (lift_45, lift_47);
    var lift_43 := ();
    var lift_42 := '!';
    var lift_41 := (lift_42, arg_31);
    var lift_40 := lift_41;
    var lift_39 := (lift_40, lift_43);
    var lift_38 := ();
    var lift_37 := lift_38;
    var lift_36 := lift_37;
    var lift_35 := lift_36;
    var lift_34 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_33 := lift_34;
    lift_33 := lift_33;
    lift_35 := lift_38;
    lift_39 := lift_44;
  }
}

method lift_27_1 (arg_30 : int, arg_31 : int)
  returns (arg_32 : int)
  requires (((arg_31 == -78569459) && ((arg_30 == -422430110) && true)))
  ensures (((arg_32 == 1952124680) && true))
{
  arg_32 := 1952124680;
  {
    var lift_47 := ();
    var lift_46 := '+';
    var lift_45 := (lift_46, arg_31);
    var lift_44 := (lift_45, lift_47);
    var lift_43 := ();
    var lift_42 := '!';
    var lift_41 := (lift_42, arg_31);
    var lift_40 := lift_41;
    var lift_39 := (lift_40, lift_43);
    var lift_38 := ();
    var lift_37 := lift_38;
    var lift_36 := lift_37;
    var lift_35 := lift_36;
    var lift_34 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_33 := lift_34;
    lift_33 := lift_33;
    lift_35 := lift_38;
    lift_39 := lift_44;
  }
}

method lift_1_0 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 1696836974) && ((arg_5 == -2061192212) && true)))
  ensures (((arg_8 == 315728220) && ((arg_7 == 1676812079) && true)))
{
  arg_7 := 1676812079;
  arg_8 := 315728220;
  {
    var lift_18 := {(var tmpData : set<(bool, bool)> := {}; tmpData)};
    var lift_17 := 'M';
    var lift_16 := lift_17;
    var lift_15 := 'J';
    var lift_14 := {lift_15, lift_16, 'N'};
    var lift_13 := lift_14;
    var lift_12 := ();
    var lift_11 := (lift_12, lift_13);
    var lift_10 := lift_11;
    var lift_9 := lift_10;
    assert (1 == (-1728199066 - (-1 + -1728199066)));
    lift_9 := lift_10;
    lift_18 := lift_18;
  }
}

method lift_1_1 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 1) && ((arg_5 == 1) && true)))
  ensures (((arg_8 == 315728220) && ((arg_7 == 1676812079) && true)))
{
  arg_7 := 1676812079;
  arg_8 := 315728220;
  {
    var lift_18 := {(var tmpData : set<(bool, bool)> := {}; tmpData)};
    var lift_17 := 'M';
    var lift_16 := lift_17;
    var lift_15 := 'J';
    var lift_14 := {lift_15, lift_16, 'N'};
    var lift_13 := lift_14;
    var lift_12 := ();
    var lift_11 := (lift_12, lift_13);
    var lift_10 := lift_11;
    var lift_9 := lift_10;
    assert (((-1728199066 == -1728199066) || (-1728199066 < -1728199066)) && ((-1728199068 < -1728199066) && (-1728199068 < -1728199066)));
    lift_9 := lift_10;
    lift_18 := lift_18;
  }
}

method lift_1_2 (arg_5 : int, arg_6 : int)
  returns (arg_7 : int, arg_8 : int)
  requires (((arg_6 == 204253953) && ((arg_5 == -840763427) && true)))
  ensures (((arg_8 == 315728220) && ((arg_7 == 1676812079) && true)))
{
  arg_7 := 1676812079;
  arg_8 := 315728220;
  {
    var lift_18 := {(var tmpData : set<(bool, bool)> := {}; tmpData)};
    var lift_17 := 'M';
    var lift_16 := lift_17;
    var lift_15 := 'J';
    var lift_14 := {lift_15, lift_16, 'N'};
    var lift_13 := lift_14;
    var lift_12 := ();
    var lift_11 := (lift_12, lift_13);
    var lift_10 := lift_11;
    var lift_9 := lift_10;
    assert (((-1728199069 - -1728199067) + (-1728199066 + -1728199066)) == ((-1728199066 + -1728199066) + (-1728199068 - -1728199066)));
    lift_9 := lift_10;
    lift_18 := lift_18;
  }
}

method Main () {
  var lift_537 := 212563509;
  var lift_536 := multiset{lift_537, lift_537, lift_537, lift_537};
  var lift_520 := 'v';
  var lift_519 := '<';
  var lift_518 := lift_519;
  var lift_517 := true;
  var lift_516 := ();
  var lift_515 := (lift_516, lift_517, lift_518);
  var lift_514 := lift_515;
  var lift_513 := lift_514;
  var lift_512 := {lift_513, lift_514, (lift_516, lift_517, lift_520)};
  var lift_511 := lift_512;
  var lift_510 := lift_511;
  var lift_509 := '~';
  var lift_508 := false;
  var lift_507 := (true, lift_508);
  var lift_506 := ();
  var lift_505 := (lift_506, lift_507, lift_509);
  var lift_504 := true;
  var lift_503 := lift_504;
  var lift_502 := (lift_503, true);
  var lift_501 := ();
  var lift_500 := lift_501;
  var lift_499 := lift_500;
  var lift_498 := (lift_499, lift_502, 'Y');
  var lift_491 := false;
  var lift_490 := 'c';
  var lift_489 := -816503824;
  var lift_488 := lift_489;
  var lift_487 := lift_488;
  var lift_486 := false;
  var lift_485 := ('R', lift_486, lift_487);
  var lift_484 := true;
  var lift_483 := (lift_484, '$', lift_485);
  var lift_482 := multiset{
    lift_483,
    lift_483,
    (lift_486, lift_490, lift_485),
    (lift_491, lift_490, lift_485),
    (false, lift_490, ('c', lift_491, lift_487))
  };
  var lift_481 := (var tmpData : multiset<(bool, char, (char, bool, int))> := multiset{}; tmpData);
  var lift_471 := "xvd";
  var lift_470 := lift_471;
  var lift_469 := (false, lift_470);
  var lift_468 := true;
  var lift_467 := lift_468;
  var lift_466 := (lift_467, "hycvQO+xxQjSPu-atHHs$B@~SA");
  var lift_465 := lift_466;
  var lift_464 := multiset{lift_465, lift_465, lift_469};
  var lift_463 := lift_464;
  var lift_462 := "oy'N|=!zwArXRvT&xZv^iHkspC";
  var lift_461 := true;
  var lift_460 := true;
  var lift_459 := (lift_460, (var tmpData : seq<char> := []; tmpData));
  var lift_458 := multiset{lift_459, (lift_461, lift_462)};
  var lift_453 := true;
  var lift_452 := 'Z';
  var lift_451 := 'i';
  var lift_450 := lift_451;
  var lift_449 := [lift_450, lift_451, lift_452, lift_451, lift_451];
  var lift_448 := (lift_449, lift_453);
  var lift_445 := 2042360279;
  var lift_444 := lift_445;
  var lift_443 := lift_444;
  var lift_442 := multiset{lift_443, lift_444, lift_445, lift_443};
  var lift_439 := 'E';
  var lift_438 := -1663006247;
  var lift_437 := 1842653656;
  var lift_436 := -392891028;
  var lift_435 := [lift_436, lift_437, 196516526, lift_438];
  var lift_434 := lift_435;
  var lift_433 := (var tmpData : set<int> := {}; tmpData);
  var lift_432 := (lift_433, lift_434, lift_439);
  var lift_429 := '|';
  var lift_428 := 700326307;
  var lift_427 := lift_428;
  var lift_426 := multiset{-1256184907, lift_427};
  var lift_425 := (lift_426, lift_429, 1032464365);
  var lift_424 := -863613644;
  var lift_423 := 'B';
  var lift_422 := -1267352302;
  var lift_421 := lift_422;
  var lift_420 := multiset{lift_421, lift_421, lift_421, lift_422, -1962938863};
  var lift_419 := multiset{
    (lift_420, lift_423, lift_424),
    lift_425,
    (multiset{lift_427, lift_424, lift_421, -1857237491}, lift_429, lift_424)
  };
  var lift_410 := 'v';
  var lift_409 := lift_410;
  var lift_408 := lift_409;
  var lift_407 := (false, false, lift_408);
  var lift_406 := -1193747143;
  var lift_405 := lift_406;
  var lift_404 := true;
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := lift_402;
  var lift_400 := 'r';
  var lift_399 := lift_400;
  var lift_398 := '/';
  var lift_397 := (lift_398, lift_399, lift_401);
  var lift_396 := (lift_397, {lift_405}, lift_407);
  var lift_395 := {lift_396, lift_396};
  var lift_389 := 'm';
  var lift_388 := false;
  var lift_387 := (lift_388, lift_388, lift_389);
  var lift_386 := lift_387;
  var lift_379 := false;
  var lift_369 := '?';
  var lift_368 := lift_369;
  var lift_366 := 773686228;
  var lift_365 := 1457543159;
  var lift_364 := lift_365;
  var lift_363 := multiset{lift_364, lift_366, lift_366};
  var lift_362 := true;
  var lift_361 := [true, lift_362];
  var lift_360 := lift_361;
  var lift_359 := lift_360;
  var lift_358 := 1303534584;
  var lift_357 := (lift_358, lift_358);
  var lift_356 := (lift_357, lift_359, lift_363);
  var lift_355 := lift_356;
  var lift_354 := lift_355;
  var lift_347 := ();
  var lift_346 := {lift_347, lift_347, lift_347};
  var lift_345 := lift_346;
  var lift_344 := lift_345;
  var lift_336 := true;
  var lift_335 := false;
  var lift_334 := lift_335;
  var lift_333 := lift_334;
  var lift_332 := [lift_333, lift_336, lift_334, lift_335];
  var lift_315 := -1481719774;
  var lift_314 := 406213552;
  var lift_313 := 'C';
  var lift_312 := (lift_313, lift_314, lift_315);
  var lift_311 := {lift_312, lift_312};
  var lift_307 := 204253953;
  var lift_306 := 1718635061;
  var lift_305 := lift_306;
  var lift_304 := multiset{-611732614, lift_305, lift_306, lift_306, lift_307};
  var lift_302 := 'H';
  var lift_301 := ';';
  var lift_300 := multiset{lift_301, lift_302, lift_302};
  var lift_299 := 's';
  var lift_298 := ([lift_299], lift_300);
  var lift_297 := lift_298;
  var lift_235 := 1171023186;
  var lift_234 := (lift_235, true);
  var lift_233 := false;
  var lift_232 := (1300476321, lift_233);
  var lift_231 := lift_232;
  var lift_230 := [lift_231, lift_234];
  var lift_229 := lift_230;
  var lift_214 := ();
  var lift_213 := ();
  var lift_211 := false;
  var lift_209 := true;
  var lift_208 := multiset{lift_209};
  var lift_207 := lift_208;
  var lift_206 := lift_207;
  var lift_198 := -1445579000;
  var lift_195 := 320096908;
  var lift_194 := -1581896099;
  var lift_193 := lift_194;
  var lift_192 := [-1376484787, lift_193, lift_193, lift_193, lift_195];
  var lift_191 := true;
  var lift_190 := false;
  var lift_189 := (lift_190, (true, lift_191, lift_191), lift_192);
  var lift_174 := true;
  var lift_173 := lift_174;
  var lift_172 := true;
  var lift_171 := true;
  var lift_170 := lift_171;
  var lift_169 := true;
  var lift_168 := {lift_169, lift_170, lift_172, lift_173};
  var lift_167 := lift_168;
  var lift_166 := lift_167;
  var lift_165 := [lift_166, lift_167, lift_167, lift_167];
  var lift_162 := ();
  var lift_161 := lift_162;
  var lift_160 := true;
  var lift_159 := (lift_160, lift_161, lift_162);
  var lift_158 := ();
  var lift_157 := ();
  var lift_156 := (false, lift_157, lift_158);
  var lift_155 := lift_156;
  var lift_154 := multiset{lift_155, lift_156, lift_156, lift_159, lift_156};
  var lift_133 := -78569459;
  var lift_132 := lift_133;
  var lift_114 := 'S';
  var lift_113 := lift_114;
  var lift_112 := (-273199949, lift_113);
  var lift_110 := 657458137;
  var lift_109 := ('$', lift_110);
  var lift_108 := 'V';
  var lift_107 := lift_108;
  var lift_106 := -840763427;
  var lift_105 := (lift_106, lift_107);
  var lift_104 := (lift_105, lift_109);
  var lift_103 := lift_104;
  var lift_89 := -422430110;
  var lift_88 := lift_89;
  var lift_87 := lift_88;
  var lift_86 := -997004796;
  var lift_85 := -2099449087;
  var lift_84 := {lift_85, lift_86, lift_86, lift_87};
  var lift_83 := lift_84;
  var lift_82 := lift_83;
  var lift_72 := 'u';
  var lift_71 := multiset{lift_72, lift_72, lift_72, lift_72, 'n'};
  var lift_70 := lift_71;
  var lift_68 := true;
  var lift_67 := false;
  var lift_66 := (var tmpData : seq<int> := []; tmpData);
  var lift_65 := true;
  var lift_64 := {lift_65};
  var lift_63 := (lift_64, lift_66, lift_67);
  var lift_62 := 'S';
  var lift_61 := (var tmpData : string := []; tmpData);
  var lift_60 := ((), lift_61, (lift_62, lift_63, lift_68));
  var lift_59 := -832038304;
  var lift_58 := true;
  var lift_57 := lift_58;
  var lift_56 := true;
  var lift_55 := {lift_56, lift_56, lift_57};
  var lift_54 := (lift_55, [lift_59], false);
  var lift_53 := 'Z';
  var lift_52 := (var tmpData : seq<bool> := []; tmpData);
  var lift_51 := lift_52;
  var lift_50 := (lift_51, lift_53, lift_54);
  var lift_25 := false;
  var lift_24 := true;
  var lift_23 := {false, lift_24, lift_25, lift_25, lift_24};
  var lift_22 := 1696836974;
  var lift_21 := (lift_22, lift_23);
  var lift_20 := lift_21;
  {
    var lift_153 := [-2058587654];
    var lift_152 := (lift_153, lift_154, lift_109);
    var lift_150 := multiset{lift_86, -234542757};
    var lift_111 := (lift_112, lift_109);
    var lift_102 := ();
    var lift_81 := lift_82;
    var lift_69 := lift_70;
    var lift_49 := lift_50.2;
    var lift_26 := ();
    var lift_19 := -2061192212;
    var methoddefvar_3, methoddefvar_4 := lift_1_0(
      ([401328833], lift_19, false).1,
      lift_20.0
    );
    {
      assert (0 == (-2061192212 - lift_19));
      lift_26 := ();
      var methoddefvar_29 := lift_27_0(lift_19, -47759103);
      {
        var lift_48 := 1026127001;
        assert (((-1026127005 + lift_48) - (1026127005 - lift_48)) < ((1026126998 - lift_48) - (1026127000 - lift_48)));
        assert (((1696836972 - lift_22) == (1696836973 - lift_22)) || ((1696836973 - lift_22) == (1696836973 - 1696836974)));
        assert (315728219 < methoddefvar_4);
      }
    }
    lift_49 := lift_60.2.1;
    assert (((|lift_69| < |lift_69|) && (-1 == |lift_69|)) || ((-6 - 0) == (-1 - |lift_69|)));
    if ((lift_54.0 in lift_73(lift_81))) {
      var methoddefvar_92 := lift_90_0(lift_22);
      {
        var lift_101 := 'r';
        assert false;
        assert false;
        lift_101 := lift_72;
        lift_102 := lift_102;
      }
      assert false;
      assert false;
      var methoddefvar_117 := lift_115_0(lift_110, 1861431885, 1265749892);
      {
        assert false;
      }
    } else {
      assert (lift_20.0 == ((-1696836975 - 1696836974) - (-6787347897 + lift_20.0)));
      if ((lift_62 == 'k' < lift_107)) {
        var methoddefvar_125, methoddefvar_126 := lift_123_0(
          -509969874,
          lift_106
        );
        {
          assert false;
        }
        {
          assert false;
        }
        var methoddefvar_131 := lift_90_1(lift_86);
        {
          assert false;
        }
      } else {
        var methoddefvar_136 := lift_134_0(lift_59, -634123809, lift_88);
        {
          assert (((-5885343989 - lift_106) - (lift_106 + lift_106)) == ((lift_106 + lift_106) + (lift_106 + lift_106)));
          lift_150 := lift_150;
          assert (((-422430112 - -422430110) == (lift_87 - -422430108)) && ((lift_87 == lift_87) || (lift_87 == lift_87)));
          assert (((lift_59 == lift_59) && (lift_59 < lift_59)) || ((-2496114913 < lift_59) || (lift_59 == -2496114912)));
        }
        assert (((lift_59 + lift_59) + (-832038305 - lift_59)) < ((lift_59 - -832038305) + lift_59));
      }
      assert (((-5 - (lift_71[lift_53] as int)) - (-3 - (lift_71[lift_53] as int))) < ((lift_71[lift_53] as int) + (-3 - -2)));
      var methoddefvar_151 := lift_27_1(lift_89, lift_132);
      {
        assert (((lift_86 + lift_86) + (-997004797 - lift_86)) < ((lift_86 - -997004797) + lift_86));
        lift_152 := lift_152;
        assert (((-422430112 - lift_89) < (-422430111 - lift_89)) && ((-422430112 - -422430110) < (-422430111 - lift_89)));
        assert (((1130174542 == 1130174542) && (1130174542 == 1130174542)) || ((1130174542 < 1130174542) || (1130174542 < 1130174542)));
        assert (-422430110 == lift_87);
      }
    }
  }
  var methoddefvar_163, methoddefvar_164 := lift_1_1(
    |safeSeqSlice1Colon(lift_51, lift_87)|,
    |safeSeqRef(lift_165, -1445505268, lift_167)|
  );
  {
    var lift_303 := lift_297;
    var lift_296 := (
      multiset{lift_208, lift_207, lift_207, lift_208},
      lift_170,
      lift_110
    );
    var lift_188 := lift_189;
    var lift_176 := ();
    var methoddefvar_175 := lift_90_2(lift_86);
    {
      lift_176 := lift_158;
    }
    var methoddefvar_179, methoddefvar_180 := lift_177_0();
    {
      var lift_197 := (lift_169, lift_174, true);
      var lift_196 := (lift_170, lift_197, lift_192);
      var lift_187 := lift_188;
      lift_187 := lift_196;
      lift_198 := lift_106;
    }
    var methoddefvar_201 := lift_199_0();
    {
      var lift_212 := lift_211;
      var lift_210 := multiset{lift_107, lift_108, lift_62};
      lift_206 := lift_208;
      assert (((-997004797 - lift_86) < (1994009595 + -1994009595)) || ((lift_86 == lift_86) && (lift_86 < lift_86)));
      lift_210 := lift_71;
      lift_211 := lift_174;
      lift_212 := lift_174;
    }
    if ((true <==> lift_174 <==> lift_68)) {
      lift_213 := lift_162;
      {
        lift_214 := ();
        assert (-1840143983 < -1840143982);
      }
      assert (((lift_193 + lift_193) + (-1581896098 - lift_193)) < ((lift_193 - 4745688292) - (lift_193 + lift_193)));
      var methoddefvar_217, methoddefvar_218 := lift_215_0(lift_193, lift_106);
      {
        var lift_236 := lift_229;
        lift_229 := lift_236;
        assert ((methoddefvar_218 - methoddefvar_218) < ((789472638 + methoddefvar_218) + (methoddefvar_218 + 1578945276)));
        assert (((-422430112 - lift_89) < (-422430111 - lift_89)) && ((-422430112 - -422430110) < (-422430111 - lift_89)));
      }
      var methoddefvar_239, methoddefvar_240 := lift_237_0(methoddefvar_163);
      {
        assert (((lift_59 == lift_59) && (lift_59 == lift_59)) && ((lift_59 + lift_59) == (-2496114912 - lift_59)));
        lift_296 := lift_296;
        lift_297 := lift_303;
      }
    } else {
      {
        lift_304 := lift_304;
        assert false;
      }
    }
    assert (((-2 - (lift_207[lift_169] as int)) - (0 - (lift_207[lift_169] as int))) == ((0 - (lift_207[lift_169] as int)) + (0 - (lift_207[lift_169] as int))));
  }
  {
    var lift_540 := [(), lift_499, (), lift_499, lift_347];
    var lift_539 := lift_540;
    var lift_535 := [lift_406, lift_366, lift_406, lift_444];
    var lift_497 := (lift_334, lift_160);
    var lift_496 := (lift_213, lift_497, lift_423);
    var lift_495 := (lift_403, lift_25);
    var lift_480 := lift_481;
    var lift_431 := (var tmpData : multiset<(multiset<int>, char, int)> := multiset{}; tmpData);
    var lift_412 := true;
    var lift_394 := lift_395;
    var lift_393 := lift_394;
    var lift_392 := lift_393;
    var lift_385 := lift_386;
    var lift_384 := (lift_385, lift_347);
    var lift_380 := 987133384;
    var lift_352 := -1978881242;
    var lift_343 := lift_344;
    var lift_308 := (lift_56, lift_214);
    {
      var lift_457 := (var tmpData : set<int> := {}; tmpData);
      var lift_456 := -1572929212;
      var lift_441 := lift_442;
      var lift_417 := lift_72;
      var lift_391 := lift_384;
      var lift_390 := (false, lift_190, lift_301);
      var lift_371 := {
        lift_360,
        lift_361,
        [lift_173, lift_56, lift_171, false, lift_169],
        lift_361
      };
      var lift_367 := (var tmpData : set<bool> := {}; tmpData);
      var lift_350 := (lift_313, false);
      var lift_349 := (lift_350, lift_112, (lift_59, lift_133));
      var lift_348 := {lift_349};
      var lift_331 := 173649285;
      var lift_329 := '&';
      var lift_310 := lift_311;
      {
        var lift_309 := (
          lift_192,
          {lift_310, lift_311, lift_311, {lift_312, lift_312, lift_312}}
        );
        lift_308 := lift_308;
        lift_309 := lift_309;
        var methoddefvar_318, methoddefvar_319 := lift_316_0(
          lift_307,
          lift_305,
          lift_132
        );
        {
          assert (((lift_110 + lift_110) + (-657458138 - lift_110)) < ((lift_110 - 1314916274) + lift_110));
        }
      }
      {
        var lift_330 := lift_191;
        if (lift_170) {
          lift_329 := lift_113;
          lift_330 := lift_171;
          lift_331 := lift_193;
        } else {
          lift_332 := lift_52;
        }
        var methoddefvar_339 := lift_337_0();
        {
          var lift_351 := lift_108;
          var lift_342 := (lift_172, lift_343, lift_213);
          assert (((-997004797 - lift_86) < (1994009595 + -1994009595)) || ((lift_86 == lift_86) && (lift_86 < lift_86)));
          assert (((lift_331 < lift_331) || (lift_331 < lift_331)) || ((-1581896102 - lift_331) == (lift_331 - -1581896096)));
          lift_342 := lift_342;
          lift_348 := {lift_349};
          lift_351 := '$';
        }
        if (lift_233) {
          var lift_353 := lift_354;
          assert false;
          lift_353 := lift_356;
          assert false;
          lift_367 := lift_168;
          lift_368 := lift_72;
        } else {
          var lift_370 := (lift_169, lift_371);
          assert (((406213552 == lift_314) || (406213552 == lift_314)) || ((lift_314 + -406213553) == (406213553 - lift_314)));
          assert (((-235708380 - lift_133) == (-235708379 - lift_133)) || ((-235708377 - lift_133) == (-235708377 - -78569459)));
          assert ((-1171595661 + (-1171595662 - -1171595661)) == ((-2343191322 - -1171595661) + (-1171595662 - -1171595661)));
          assert (((836315460 == 836315460) && (836315460 == 836315460)) || ((836315460 < 836315460) || (836315460 < 836315460)));
          lift_370 := lift_370;
        }
        assert (((lift_331 + lift_331) + (-1581896098 - lift_331)) < ((lift_331 - 4745688292) - (lift_331 + lift_331)));
        var methoddefvar_374 := lift_372_0(lift_198, lift_352, 2123179833);
        {
          lift_379 := lift_233;
          assert (((lift_85 < lift_85) && (lift_85 < lift_85)) || ((lift_85 < 2) && (lift_85 < 1)));
          assert (((lift_358 + lift_358) + (-1303534585 - lift_358)) < ((lift_358 - 2607069168) + lift_358));
          assert (((-235708380 - lift_133) == (-235708379 - lift_133)) || ((-235708377 - lift_133) == (-235708377 - -78569459)));
        }
      }
      lift_380 := lift_232.0;
      if ((lift_110 !in lift_83)) {
        var lift_383 := {lift_384, lift_384, (lift_390, lift_157)};
        var methoddefvar_381, methoddefvar_382 := lift_1_2(lift_106, lift_307);
        {
          lift_383 := {
            lift_391,
            (lift_386, lift_158),
            lift_391,
            lift_384,
            lift_391
          };
        }
        lift_392 := lift_392;
        var methoddefvar_411 := lift_115_1(lift_405, lift_110, lift_194);
        {
          assert (((-3877924233 - -1938962117) + (-1938962118 - -1938962117)) == -1938962117);
          assert (((-1059397745 - -1059397744) == (-1059397746 - -1059397744)) || ((-1059397745 - -1059397744) == (-1059397745 - -1059397744)));
          assert (-840763427 == lift_106);
        }
        lift_412 := lift_190;
      } else {
        var lift_430 := lift_431;
        var methoddefvar_413, methoddefvar_414 := lift_177_1();
        {
          var lift_415 := false;
          assert false;
          lift_415 := lift_173;
        }
        var methoddefvar_416 := lift_199_1();
        {
          var lift_418 := [lift_403];
          lift_417 := lift_301;
          assert false;
          assert false;
          lift_418 := lift_332;
          assert false;
        }
        if (true) {
          assert false;
          lift_419 := lift_430;
        } else {
          var lift_440 := (lift_83, lift_66, lift_400);
          lift_432 := lift_440;
          assert false;
          assert false;
          assert false;
        }
      }
      {
        var lift_455 := 828629523;
        if (lift_160) {
          assert (((-2 - 0) < (-1481719775 - lift_315)) && ((lift_315 == lift_315) && (lift_315 == lift_315)));
          assert (((-481970554 - -240985274) - (-240985277 - -240985274)) == (-240985274 + (-240985277 - -240985276)));
        } else {
          var lift_447 := [lift_417];
          var lift_446 := (lift_447, lift_379);
          assert false;
          lift_441 := multiset{lift_195, lift_86, lift_366};
          lift_446 := lift_448;
          assert false;
        }
        if (lift_24) {
          var lift_454 := 1347103204;
          lift_454 := 1630593644;
          assert (773686228 == lift_366);
          assert ((lift_85 == (-2099449087 - lift_85)) || ((lift_85 == lift_85) && (lift_85 < 1)));
          assert (((-773686231 + lift_366) < (773686229 + -773686230)) || ((773686228 < 773686227) && (lift_366 == lift_366)));
          lift_455 := -795760072;
        } else {
          lift_456 := 1976508990;
          lift_457 := lift_84;
          assert false;
          lift_458 := lift_463;
        }
      }
    }
    var methoddefvar_474, methoddefvar_475 := lift_472_0();
    {
      var lift_494 := multiset{
        (lift_161, lift_495, '%'),
        lift_496,
        lift_498,
        lift_505
      };
      var lift_479 := false;
      lift_479 := lift_401;
      lift_480 := lift_482;
      var methoddefvar_492, methoddefvar_493 := lift_237_1(lift_88);
      {
        lift_494 := multiset{
          (lift_161, lift_507, lift_313),
          lift_496,
          (lift_161, lift_495, lift_409)
        };
        assert (((267386523 + 267386521) - (-267386519 + 267386520)) == ((802159562 - 267386520) + (-267386519 + 267386520)));
        assert (0 < ((lift_428 + lift_428) - (-700326308 + lift_428)));
      }
      lift_510 := lift_511;
      assert (((-1457543160 - lift_365) == (lift_365 - 4372629478)) && ((-1457543160 - lift_365) == (-4372629478 + lift_365)));
    }
    var methoddefvar_523, methoddefvar_524 := lift_521_0(
      |lift_511|,
      safeSeqRef(lift_535, lift_86, lift_106),
      |lift_229|
    );
    {
      var lift_542 := {lift_365};
      var lift_538 := true;
      lift_536 := lift_536;
      if (lift_453) {
        var lift_541 := [()];
        lift_538 := true;
        lift_539 := lift_541;
      } else {
        lift_542 := lift_542;
      }
    }
  }
}
