// Seed: 307137260
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
method lift_447_0 (arg_450 : int, arg_451 : int, arg_452 : int)
  returns (arg_453 : int)
  requires (((arg_452 == 2) && ((arg_451 == -196080921) && ((arg_450 == 1577731227) && true))))
  ensures (((arg_453 == -1727077998) && true))
{
  arg_453 := -1727077998;
  {
    var lift_459 := arg_452;
    var lift_458 := 'o';
    var lift_457 := '_';
    var lift_456 := {lift_457, lift_458, lift_458, lift_457, lift_458};
    var lift_455 := (var tmpData : set<set<(char, int, char)>> := {}; tmpData);
    var lift_454 := lift_455;
    lift_454 := lift_454;
    lift_456 := lift_456;
    assert (((arg_451 < arg_451) && (arg_451 < arg_451)) || ((-196080924 - -196080921) == (-196080924 - arg_451)));
    assert (((lift_459 == lift_459) && (2 == lift_459)) || ((lift_459 < lift_459) || (lift_459 < lift_459)));
  }
}

method lift_420_0 (arg_424 : int)
  returns (arg_425 : int, arg_426 : int)
  requires (((arg_424 == -1587307323) && true))
  ensures (((arg_426 == -1418924238) && ((arg_425 == 2052733867) && true)))
{
  arg_425 := 2052733867;
  arg_426 := -1418924238;
  {
    var lift_429 := arg_425;
    var lift_428 := ';';
    var lift_427 := 'h';
    lift_427 := lift_428;
    assert (0 == ((-2052733867 - 2052733867) + (lift_429 + lift_429)));
    assert (((1817097289 + 1817097289) - (-1 + 1817097289)) == (1817097289 + 1));
    assert (arg_426 == ((-4256772716 - arg_426) + (2 - arg_426)));
  }
}

method lift_403_0 (arg_406 : int, arg_407 : int, arg_408 : int)
  returns (arg_409 : int)
  requires (((arg_408 == -12131558) && ((arg_407 == 644888109) && ((arg_406 == -2093477945) && true))))
  ensures (((arg_409 == -1493218983) && true))
{
  arg_409 := -1493218983;
  {
    var lift_418 := -1226272613;
    var lift_417 := [arg_407, arg_408, arg_406, lift_418];
    var lift_416 := -1982477155;
    var lift_415 := ();
    var lift_414 := lift_415;
    var lift_413 := lift_414;
    var lift_412 := ();
    var lift_411 := {lift_412, lift_413, lift_412, lift_415};
    var lift_410 := ((), lift_411);
    lift_410 := lift_410;
    assert ((arg_406 + (-2093477946 - arg_406)) == ((-4186955890 - arg_406) + (-2093477946 - arg_406)));
    assert (((lift_416 < lift_416) && (-1982477154 == lift_416)) || ((1982477155 + -1982477155) == (-1982477155 - lift_416)));
    lift_417 := lift_417;
    assert (((arg_407 < arg_407) && (arg_407 == arg_407)) || ((arg_407 < arg_407) || (1 < arg_407)));
  }
}

method lift_393_0 (arg_397 : int)
  returns (arg_398 : int, arg_399 : int)
  requires (((arg_397 == -2018876338) && true))
  ensures (((arg_399 == 234763528) && ((arg_398 == -1841906342) && true)))
{
  arg_398 := -1841906342;
  arg_399 := 234763528;
  {
    var lift_401 := -1679284090;
    var lift_400 := -1270106159;
    assert (2 == ((1 + -1270106158) - lift_400));
    assert (((arg_399 < arg_399) || (234763528 == arg_399)) || ((234763525 - arg_399) == arg_399));
    assert (lift_401 == (lift_401 + (lift_401 - -1679284090)));
    assert (-1841906344 == ((arg_398 - 1) + (-1841906343 - -1841906342)));
  }
}

method lift_393_1 (arg_397 : int)
  returns (arg_398 : int, arg_399 : int)
  requires (((arg_397 == -2093477945) && true))
  ensures (((arg_399 == 234763528) && ((arg_398 == -1841906342) && true)))
{
  arg_398 := -1841906342;
  arg_399 := 234763528;
  {
    var lift_401 := -1679284090;
    var lift_400 := -1270106159;
    assert (2 == ((1 + -1270106158) - lift_400));
    assert (((234763525 - arg_399) == (arg_399 - 234763531)) && ((arg_399 == arg_399) || (arg_399 < arg_399)));
    assert (lift_401 == (lift_401 + (lift_401 - -1679284090)));
    assert ((arg_398 + (-7367625372 - arg_398)) == ((-5525719028 - arg_398) + (-5525719028 - arg_398)));
  }
}

method lift_369_0 (arg_372 : int, arg_373 : int, arg_374 : int)
  returns (arg_375 : int)
  requires (((arg_374 == -2093477945) && ((arg_373 == -2018876338) && ((arg_372 == 1) && true))))
  ensures (((arg_375 == -953122838) && true))
{
  arg_375 := -953122838;
  {
    var lift_378 := 'U';
    var lift_377 := '!';
    var lift_376 := '~';
    lift_376 := lift_377;
    lift_378 := lift_377;
    assert (0 == (arg_373 - (-4037752676 - arg_373)));
    assert (((-1288833892 - 1288833892) == (1288833892 - 3866501676)) && ((-3866501677 - 1288833892) < (-1288833892 - 1288833892)));
    assert (((arg_372 == arg_372) || (arg_372 < arg_372)) && ((arg_372 == 2) || (1 == arg_372)));
  }
}

method lift_341_0 (arg_344 : int, arg_345 : int)
  returns (arg_346 : int)
  requires (false)
  ensures (false)
{
  arg_346 := -2083331589;
  {
    var lift_353 := false;
    var lift_352 := -724158039;
    var lift_351 := false;
    var lift_350 := false;
    var lift_349 := {lift_350, lift_350, lift_351, lift_351};
    var lift_348 := lift_349;
    var lift_347 := ();
    lift_347 := lift_347;
    lift_348 := lift_348;
    assert false;
    lift_353 := lift_350;
    assert false;
  }
}

method lift_314_0 (arg_318 : int)
  returns (arg_319 : int, arg_320 : int)
  requires (((arg_318 == -954756343) && true))
  ensures (((arg_320 == 1524727744) && ((arg_319 == 829191694) && true)))
{
  arg_319 := 829191694;
  arg_320 := 1524727744;
  {
    var lift_322 := '/';
    var lift_321 := 'O';
    lift_321 := lift_322;
    assert (((-829191697 + -829191696) - (-829191696 + arg_319)) == (arg_319 + (-1658383391 - arg_319)));
  }
}

method lift_233_0 (arg_236 : int, arg_237 : int, arg_238 : int)
  returns (arg_239 : int)
  requires (false)
  ensures (false)
{
  arg_239 := 1088622879;
  {
    var lift_277 := (-1511764087, arg_236);
    var lift_276 := false;
    var lift_275 := true;
    var lift_274 := lift_275;
    var lift_273 := {lift_274, lift_275, true, lift_274, lift_276};
    var lift_272 := '"';
    var lift_271 := true;
    var lift_270 := ((arg_238, lift_271, lift_272), lift_273, lift_277);
    var lift_269 := {lift_270, lift_270};
    var lift_268 := lift_269;
    var lift_267 := lift_268;
    var lift_266 := (arg_239, arg_239);
    var lift_265 := true;
    var lift_264 := lift_265;
    var lift_263 := {true, lift_264};
    var lift_262 := 'K';
    var lift_261 := false;
    var lift_260 := (arg_238, lift_261, lift_262);
    var lift_259 := (lift_260, lift_263, lift_266);
    var lift_258 := (arg_238, arg_237);
    var lift_257 := true;
    var lift_256 := {lift_257, true, lift_257, lift_257, lift_257};
    var lift_255 := lift_256;
    var lift_254 := lift_255;
    var lift_253 := 't';
    var lift_252 := true;
    var lift_251 := lift_252;
    var lift_250 := lift_251;
    var lift_249 := (-296963452, lift_250, lift_253);
    var lift_248 := (lift_249, lift_254, lift_258);
    var lift_247 := (arg_239, -221050787);
    var lift_246 := (var tmpData : set<bool> := {}; tmpData);
    var lift_245 := '=';
    var lift_244 := false;
    var lift_243 := ((arg_239, lift_244, lift_245), lift_246, lift_247);
    var lift_242 := {lift_243, lift_243, lift_248, lift_243, lift_259};
    var lift_241 := false;
    var lift_240 := ('p', lift_241);
    lift_240 := lift_240;
    lift_242 := lift_267;
    assert false;
  }
}

method lift_210_0 ()
  returns (arg_214 : int, arg_215 : int)
  requires (true)
  ensures (((arg_215 == -1028494112) && ((arg_214 == 1795587106) && true)))
{
  arg_214 := 1795587106;
  arg_215 := -1028494112;
  {
    var lift_220 := false;
    var lift_219 := 'b';
    var lift_218 := ['z', lift_219, lift_219];
    var lift_217 := lift_218;
    var lift_216 := (lift_217, arg_215, lift_220);
    lift_216 := lift_216;
    assert (((-1795587111 + arg_214) - (-1795587109 + arg_214)) == ((1795587105 - arg_214) + (1795587105 - arg_214)));
  }
}

method lift_150_0 (arg_154 : int, arg_155 : int)
  returns (arg_156 : int, arg_157 : int)
  requires (false)
  ensures (false)
{
  arg_156 := -951159051;
  arg_157 := 1468602004;
  {
    var lift_179 := true;
    var lift_178 := 'g';
    var lift_177 := true;
    var lift_176 := (lift_177, lift_178);
    var lift_175 := (var tmpData : set<(bool, char)> := {}; tmpData);
    var lift_174 := multiset{
      lift_175,
      lift_175,
      {lift_176, lift_176, (lift_179, lift_178)}
    };
    var lift_173 := 'N';
    var lift_172 := true;
    var lift_171 := (lift_172, lift_173);
    var lift_170 := multiset{{lift_171}};
    var lift_169 := 'S';
    var lift_168 := true;
    var lift_167 := (lift_168, lift_169);
    var lift_166 := lift_167;
    var lift_165 := false;
    var lift_164 := lift_165;
    var lift_163 := (lift_164, '*');
    var lift_162 := {lift_163, lift_166};
    var lift_161 := (var tmpData : seq<multiset<set<(bool, char)>>> := []; tmpData);
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := 1757441778;
    lift_158 := 946795279;
    lift_159 := [multiset{lift_162, lift_162}, lift_170, lift_174, lift_174];
  }
}

method lift_150_1 (arg_154 : int, arg_155 : int)
  returns (arg_156 : int, arg_157 : int)
  requires (((arg_155 == -716990026) && ((arg_154 == 787753997) && true)))
  ensures (((arg_157 == 1468602004) && ((arg_156 == -951159051) && true)))
{
  arg_156 := -951159051;
  arg_157 := 1468602004;
  {
    var lift_179 := true;
    var lift_178 := 'g';
    var lift_177 := true;
    var lift_176 := (lift_177, lift_178);
    var lift_175 := (var tmpData : set<(bool, char)> := {}; tmpData);
    var lift_174 := multiset{
      lift_175,
      lift_175,
      {lift_176, lift_176, (lift_179, lift_178)}
    };
    var lift_173 := 'N';
    var lift_172 := true;
    var lift_171 := (lift_172, lift_173);
    var lift_170 := multiset{{lift_171}};
    var lift_169 := 'S';
    var lift_168 := true;
    var lift_167 := (lift_168, lift_169);
    var lift_166 := lift_167;
    var lift_165 := false;
    var lift_164 := lift_165;
    var lift_163 := (lift_164, '*');
    var lift_162 := {lift_163, lift_166};
    var lift_161 := (var tmpData : seq<multiset<set<(bool, char)>>> := []; tmpData);
    var lift_160 := lift_161;
    var lift_159 := lift_160;
    var lift_158 := 1757441778;
    lift_158 := 946795279;
    lift_159 := [multiset{lift_162, lift_162}, lift_170, lift_174, lift_174];
  }
}

function method lift_143 (arg_145 : (char, int, int)) : bool
{
  
  false
}

method lift_102_0 ()
  returns (arg_106 : int, arg_107 : int)
  requires (true)
  ensures (((arg_107 == -2138579411) && ((arg_106 == -1155203045) && true)))
{
  arg_106 := -1155203045;
  arg_107 := -2138579411;
  {
    var lift_119 := 'M';
    var lift_118 := lift_119;
    var lift_117 := [lift_118];
    var lift_116 := ();
    var lift_115 := "s+&Y^E!~k>=P<wyTAtWS\">OvZswFp";
    var lift_114 := ();
    var lift_113 := (lift_114, lift_115);
    var lift_112 := 'F';
    var lift_111 := 'U';
    var lift_110 := lift_111;
    var lift_109 := lift_110;
    var lift_108 := '*';
    lift_108 := lift_109;
    lift_112 := lift_108;
    assert (((1477924619 < 1477924620) && (1477924619 < 1477924620)) && ((-1477924621 < 1477924619) || (1477924619 < 1477924619)));
    lift_113 := (lift_116, lift_117);
    assert ((arg_106 + (-4620812184 - arg_106)) == ((-3465609137 - arg_106) + (-3465609137 - arg_106)));
  }
}

method lift_102_1 ()
  returns (arg_106 : int, arg_107 : int)
  requires (false)
  ensures (false)
{
  arg_106 := -1155203045;
  arg_107 := -2138579411;
  {
    var lift_119 := 'M';
    var lift_118 := lift_119;
    var lift_117 := [lift_118];
    var lift_116 := ();
    var lift_115 := "s+&Y^E!~k>=P<wyTAtWS\">OvZswFp";
    var lift_114 := ();
    var lift_113 := (lift_114, lift_115);
    var lift_112 := 'F';
    var lift_111 := 'U';
    var lift_110 := lift_111;
    var lift_109 := lift_110;
    var lift_108 := '*';
    lift_108 := lift_109;
    lift_112 := lift_108;
    assert false;
    lift_113 := (lift_116, lift_117);
    assert false;
  }
}

method lift_88_0 (arg_92 : int, arg_93 : int, arg_94 : int)
  returns (arg_95 : int, arg_96 : int)
  requires (((arg_94 == -1680146807) && ((arg_93 == -1680146807) && ((arg_92 == -1680146807) && true))))
  ensures (((arg_96 == 1227681265) && ((arg_95 == 1667625606) && true)))
{
  arg_95 := 1667625606;
  arg_96 := 1227681265;
  {
    var lift_97 := [arg_96, arg_96];
    lift_97 := lift_97;
  }
}

method lift_58_0 ()
  returns (arg_61 : int)
  requires (true)
  ensures (((arg_61 == -641879466) && true))
{
  arg_61 := -641879466;
  {
    var lift_63 := true;
    var lift_62 := -1172476209;
    lift_62 := arg_61;
    lift_63 := false;
    assert ((lift_62 < (-641879466 - lift_62)) && ((1 - 0) == (-641879465 - lift_62)));
  }
}

method lift_58_1 ()
  returns (arg_61 : int)
  requires (true)
  ensures (((arg_61 == -641879466) && true))
{
  arg_61 := -641879466;
  {
    var lift_63 := true;
    var lift_62 := -1172476209;
    lift_62 := arg_61;
    lift_63 := false;
    assert (((-641879468 - -641879466) == (lift_62 - -641879464)) && ((lift_62 == lift_62) || (lift_62 == lift_62)));
  }
}

method lift_1_0 (arg_4 : int)
  returns (arg_5 : int)
  requires (((arg_4 == 61) && true))
  ensures (((arg_5 == 2110367358) && true))
{
  arg_5 := 2110367358;
  {
    var lift_31 := false;
    var lift_30 := true;
    var lift_29 := (arg_5, lift_30);
    var lift_28 := lift_29;
    var lift_27 := true;
    var lift_26 := (arg_5, lift_27);
    var lift_25 := multiset{lift_26, lift_28};
    var lift_24 := multiset{lift_25, lift_25, lift_25};
    var lift_23 := true;
    var lift_22 := true;
    var lift_21 := lift_22;
    var lift_20 := lift_21;
    var lift_19 := {lift_20, lift_21, lift_23, lift_21};
    var lift_18 := (lift_19, lift_24, -1900784876);
    var lift_17 := false;
    var lift_16 := (arg_4, lift_17);
    var lift_15 := true;
    var lift_14 := lift_15;
    var lift_13 := 855468557;
    var lift_12 := (lift_13, lift_14);
    var lift_11 := false;
    var lift_10 := multiset{
      (1431063743, lift_11),
      lift_12,
      (-2010001350, lift_11),
      lift_16
    };
    var lift_9 := multiset{lift_10};
    var lift_8 := false;
    var lift_7 := {lift_8};
    var lift_6 := (lift_7, lift_9, arg_5);
    lift_6 := lift_18;
    lift_31 := lift_27;
  }
}

method lift_1_1 (arg_4 : int)
  returns (arg_5 : int)
  requires (false)
  ensures (false)
{
  arg_5 := 2110367358;
  {
    var lift_31 := false;
    var lift_30 := true;
    var lift_29 := (arg_5, lift_30);
    var lift_28 := lift_29;
    var lift_27 := true;
    var lift_26 := (arg_5, lift_27);
    var lift_25 := multiset{lift_26, lift_28};
    var lift_24 := multiset{lift_25, lift_25, lift_25};
    var lift_23 := true;
    var lift_22 := true;
    var lift_21 := lift_22;
    var lift_20 := lift_21;
    var lift_19 := {lift_20, lift_21, lift_23, lift_21};
    var lift_18 := (lift_19, lift_24, -1900784876);
    var lift_17 := false;
    var lift_16 := (arg_4, lift_17);
    var lift_15 := true;
    var lift_14 := lift_15;
    var lift_13 := 855468557;
    var lift_12 := (lift_13, lift_14);
    var lift_11 := false;
    var lift_10 := multiset{
      (1431063743, lift_11),
      lift_12,
      (-2010001350, lift_11),
      lift_16
    };
    var lift_9 := multiset{lift_10};
    var lift_8 := false;
    var lift_7 := {lift_8};
    var lift_6 := (lift_7, lift_9, arg_5);
    lift_6 := lift_18;
    lift_31 := lift_27;
  }
}

method lift_1_2 (arg_4 : int)
  returns (arg_5 : int)
  requires (false)
  ensures (false)
{
  arg_5 := 2110367358;
  {
    var lift_31 := false;
    var lift_30 := true;
    var lift_29 := (arg_5, lift_30);
    var lift_28 := lift_29;
    var lift_27 := true;
    var lift_26 := (arg_5, lift_27);
    var lift_25 := multiset{lift_26, lift_28};
    var lift_24 := multiset{lift_25, lift_25, lift_25};
    var lift_23 := true;
    var lift_22 := true;
    var lift_21 := lift_22;
    var lift_20 := lift_21;
    var lift_19 := {lift_20, lift_21, lift_23, lift_21};
    var lift_18 := (lift_19, lift_24, -1900784876);
    var lift_17 := false;
    var lift_16 := (arg_4, lift_17);
    var lift_15 := true;
    var lift_14 := lift_15;
    var lift_13 := 855468557;
    var lift_12 := (lift_13, lift_14);
    var lift_11 := false;
    var lift_10 := multiset{
      (1431063743, lift_11),
      lift_12,
      (-2010001350, lift_11),
      lift_16
    };
    var lift_9 := multiset{lift_10};
    var lift_8 := false;
    var lift_7 := {lift_8};
    var lift_6 := (lift_7, lift_9, arg_5);
    lift_6 := lift_18;
    lift_31 := lift_27;
  }
}

method Main () {
  var lift_497 := true;
  var lift_496 := false;
  var lift_495 := [lift_496, lift_497, lift_496, lift_496, lift_497];
  var lift_491 := true;
  var lift_489 := '@';
  var lift_488 := lift_489;
  var lift_487 := lift_488;
  var lift_486 := false;
  var lift_485 := 149669576;
  var lift_484 := lift_485;
  var lift_483 := 697784385;
  var lift_482 := lift_483;
  var lift_481 := lift_482;
  var lift_480 := lift_481;
  var lift_479 := {lift_480, lift_484};
  var lift_478 := lift_479;
  var lift_477 := lift_478;
  var lift_476 := (lift_477, (lift_482, lift_486, lift_487));
  var lift_472 := ();
  var lift_471 := multiset{(), lift_472, ()};
  var lift_469 := ();
  var lift_446 := false;
  var lift_445 := lift_446;
  var lift_444 := 'n';
  var lift_443 := 'S';
  var lift_442 := multiset{lift_443, '<', '%', lift_444};
  var lift_436 := (var tmpData : seq<bool> := []; tmpData);
  var lift_435 := -1089971114;
  var lift_434 := lift_435;
  var lift_433 := ('|', lift_434, lift_436);
  var lift_392 := '&';
  var lift_391 := 'u';
  var lift_390 := {lift_391, lift_391, lift_391, lift_392, lift_391};
  var lift_385 := -452017728;
  var lift_384 := true;
  var lift_383 := lift_384;
  var lift_382 := 556576292;
  var lift_381 := ();
  var lift_380 := (lift_381, ('Y', lift_382, lift_383), lift_385);
  var lift_365 := true;
  var lift_364 := lift_365;
  var lift_363 := lift_364;
  var lift_362 := true;
  var lift_361 := multiset{lift_362, lift_363};
  var lift_360 := false;
  var lift_359 := multiset{lift_360, lift_360, true, true, false};
  var lift_358 := {lift_359, lift_359, lift_361, lift_361};
  var lift_327 := false;
  var lift_326 := '<';
  var lift_325 := (lift_326, lift_327);
  var lift_311 := 'j';
  var lift_310 := (-382934819, lift_311);
  var lift_298 := 'x';
  var lift_297 := false;
  var lift_296 := lift_297;
  var lift_295 := -954756343;
  var lift_294 := (lift_295, lift_296);
  var lift_293 := (lift_294, (lift_298, 'U'));
  var lift_292 := (467449906, true);
  var lift_291 := 'a';
  var lift_290 := lift_291;
  var lift_289 := (lift_290, '@');
  var lift_288 := -196080921;
  var lift_287 := lift_288;
  var lift_286 := ((lift_287, false), lift_289);
  var lift_285 := multiset{lift_286, (lift_292, lift_289), lift_293, lift_286};
  var lift_284 := lift_285;
  var lift_283 := lift_284;
  var lift_231 := ();
  var lift_230 := lift_231;
  var lift_229 := [lift_230];
  var lift_224 := (var tmpData : set<(char, set<bool>)> := {}; tmpData);
  var lift_209 := "g/OZO^B|HM|fV?d^dQPMwZnIAvJzkop";
  var lift_206 := 'P';
  var lift_205 := lift_206;
  var lift_204 := ['l', lift_205, lift_205];
  var lift_202 := 267980362;
  var lift_197 := ();
  var lift_196 := ();
  var lift_195 := {(), lift_196, (), lift_197};
  var lift_193 := false;
  var lift_192 := lift_193;
  var lift_190 := false;
  var lift_189 := {lift_190, lift_190};
  var lift_186 := 'K';
  var lift_185 := lift_186;
  var lift_184 := lift_185;
  var lift_183 := 'd';
  var lift_182 := (433426353, lift_183, lift_184);
  var lift_142 := 'u';
  var lift_141 := {lift_142, lift_142, lift_142, lift_142, 'Z'};
  var lift_140 := -1587307323;
  var lift_139 := lift_140;
  var lift_138 := lift_139;
  var lift_137 := -2018876338;
  var lift_136 := (false, lift_137, lift_137);
  var lift_135 := lift_136;
  var lift_134 := (lift_135, (lift_137, 522263902), lift_137);
  var lift_133 := -716990026;
  var lift_132 := -1767629144;
  var lift_131 := (lift_132, lift_132);
  var lift_130 := -2093477945;
  var lift_129 := true;
  var lift_128 := lift_129;
  var lift_127 := lift_128;
  var lift_126 := lift_127;
  var lift_125 := (lift_126, -897044631, lift_130);
  var lift_124 := lift_125;
  var lift_123 := (lift_124, lift_131, lift_133);
  var lift_120 := 'd';
  var lift_100 := true;
  var lift_85 := true;
  var lift_84 := 'z';
  var lift_83 := '_';
  var lift_82 := (lift_83, lift_84, lift_85);
  var lift_81 := lift_82;
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_65 := true;
  var lift_64 := lift_65;
  var lift_51 := true;
  var lift_50 := lift_51;
  var lift_49 := lift_50;
  var lift_48 := 1455855802;
  var lift_47 := (lift_48, lift_49);
  var lift_40 := '=';
  var lift_39 := 2056118846;
  var lift_38 := -12131558;
  var lift_37 := 1577731227;
  var lift_36 := [lift_37, lift_38, lift_39];
  var lift_35 := -468153212;
  var lift_34 := -1389252846;
  var lift_33 := -1680146807;
  var lift_32 := [[lift_33, lift_33, lift_33, lift_34]];
  var methoddefvar_3 := lift_1_0(
    safeSeqRef(
      safeSeqRef(lift_32, lift_35, lift_36),
      (lift_40 as int),
      (lift_40 as int)
    )
  );
  {
    var lift_122 := 985111655;
    var lift_121 := [methoddefvar_3, lift_35, lift_38, lift_37, methoddefvar_3];
    var lift_99 := ();
    var lift_98 := lift_99;
    var lift_86 := ();
    var lift_78 := {(lift_40, lift_40, lift_49), lift_79};
    var lift_77 := (lift_40, lift_40, lift_64);
    var lift_76 := {lift_77, lift_77, lift_77};
    var lift_75 := lift_76;
    var lift_67 := (lift_40, lift_34);
    var lift_57 := (var tmpData : set<char> := {}; tmpData);
    var lift_56 := true;
    var lift_55 := {lift_56};
    var lift_54 := true;
    var lift_53 := lift_49;
    var lift_52 := (lift_35, lift_49);
    var lift_46 := [lift_47, lift_52, lift_52, lift_52, lift_47];
    var lift_41 := lift_33;
    lift_41 := ((
      arg_42 : seq<(int, bool)>,
      arg_43 : bool,
      arg_44 : bool,
      arg_45 : (set<bool>, set<char>)
    ) => methoddefvar_3)(lift_46, lift_53, lift_54, (lift_55, lift_57));
    var methoddefvar_60 := lift_58_0();
    {
      var lift_87 := ();
      var lift_74 := multiset{
        lift_75,
        (var tmpData : set<(char, char, bool)> := {}; tmpData),
        (var tmpData : set<(char, char, bool)> := {}; tmpData),
        lift_75,
        lift_78
      };
      var lift_73 := lift_40;
      var lift_72 := (lift_40, lift_73, lift_40);
      var lift_71 := lift_72;
      var lift_70 := (lift_71, lift_74);
      var lift_69 := ((), lift_40, ('>', lift_34));
      var lift_68 := lift_69;
      var lift_66 := ((), lift_40, lift_67);
      lift_64 := lift_51;
      lift_66 := lift_68;
      lift_70 := lift_70;
      lift_86 := lift_87;
    }
    if ((lift_40 == lift_40)) {
      var lift_101 := lift_98;
      var methoddefvar_90, methoddefvar_91 := lift_88_0(
        lift_33,
        lift_33,
        lift_33
      );
      {
        lift_98 := lift_99;
        assert (lift_34 < (lift_34 + (lift_34 + 1389252847)));
        assert (((-4002728021 - -1334242673) == (-4002728021 - -1334242673)) || ((-1334242673 < -1334242673) && (-1334242673 < -1334242673)));
        lift_100 := lift_100;
        assert (((-2 - 1455855802) == (lift_48 + lift_48)) || ((lift_48 < lift_48) || (-1 < lift_48)));
      }
      lift_101 := ();
      var methoddefvar_104, methoddefvar_105 := lift_102_0();
      {
        lift_120 := lift_120;
        lift_121 := lift_121;
        assert (methoddefvar_3 < (-2110367357 + (methoddefvar_3 + methoddefvar_3)));
        lift_122 := lift_35;
      }
      lift_123 := lift_134;
    } else {
      assert false;
    }
  }
  if (!((|lift_141| > (lift_83 as int)))) {
    var lift_493 := (var tmpData : set<set<()>> := {}; tmpData);
    var lift_475 := lift_476;
    var lift_474 := -292177959;
    var lift_470 := (lift_291, lift_471);
    var lift_468 := lift_231;
    var lift_467 := multiset{lift_196, lift_468, lift_469};
    var lift_466 := ('n', lift_467);
    var lift_432 := lift_433;
    var lift_430 := [lift_385];
    var lift_389 := lift_390;
    var lift_388 := '|';
    var lift_368 := (lift_100, lift_196, 'G');
    var lift_354 := [lift_141, lift_141];
    var lift_339 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_338 := lift_339;
    var lift_335 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_332 := (var tmpData : multiset<((int, char, char), multiset<bool>, char)> := multiset{}; tmpData);
    var lift_329 := (lift_193, lift_190, lift_290);
    var lift_328 := (lift_48, lift_132, lift_329);
    var lift_323 := ();
    var lift_313 := lift_310;
    var lift_308 := ();
    var lift_306 := (var tmpData : multiset<()> := multiset{}; tmpData);
    var lift_281 := (lift_84, false, -1514563189);
    var lift_280 := lift_281;
    var lift_279 := (lift_48, lift_204, lift_280);
    var lift_278 := lift_279;
    var lift_208 := "yKgYoC<IA:KKCxASu&YTE<uUoia:cvN";
    var lift_207 := multiset{
      "gfFhJanq&\"zdnPQfW=HxVcT\"M</YGdB*",
      lift_208,
      lift_209,
      lift_204,
      "i<R+DMF%k>xw~>k|_h^XJtP;Ax"
    };
    var lift_201 := multiset{lift_202, -1737861295};
    var lift_200 := (lift_201, [lift_37, 1916896029]);
    var lift_199 := lift_200;
    var lift_188 := ();
    var lift_181 := (lift_182, lift_65);
    var lift_146 := (lift_142, lift_140, -1148849948);
    if (lift_143(lift_146)) {
      var lift_203 := false;
      var lift_198 := lift_199;
      var lift_187 := (
        {lift_40, 'a', 'q', lift_84, lift_186},
        lift_188,
        lift_189
      );
      assert false;
      assert false;
      {
        var lift_191 := false;
        var lift_180 := multiset{lift_181};
        var lift_149 := {lift_65, lift_128, lift_50, lift_127, lift_50};
        {
          assert false;
          assert false;
          assert false;
          assert false;
          assert false;
        }
        var methoddefvar_147, methoddefvar_148 := lift_102_1();
        {
          lift_149 := lift_149;
          assert false;
          assert false;
        }
        var methoddefvar_152, methoddefvar_153 := lift_150_0(lift_138, lift_37);
        {
          assert false;
          assert false;
          assert false;
        }
        if (lift_51) {
          lift_180 := lift_180;
          assert false;
        } else {
          assert false;
          lift_187 := (lift_141, lift_188, {lift_49, true, lift_191, lift_64});
          assert false;
          assert false;
          lift_192 := lift_126;
        }
        assert false;
      }
      var methoddefvar_194 := lift_1_1(-1562578268);
      {
        lift_195 := lift_195;
        assert false;
        assert false;
        lift_198 := lift_198;
        assert false;
      }
      lift_203 := (true && lift_126);
    } else {
      var lift_356 := {
        multiset{lift_193, lift_65, lift_190, lift_126},
        lift_338,
        lift_338
      };
      var lift_337 := ((lift_139, lift_326, lift_298), lift_338, lift_326);
      var lift_336 := lift_337;
      var lift_331 := lift_332;
      var lift_307 := multiset{(), lift_230, lift_308, lift_196, lift_196};
      var lift_301 := true;
      var lift_282 := lift_283;
      if ((multiset{"O@tfJXE", lift_204, "AkPHF\"HaubOE:yEAFFJPflq"} !in [
        lift_207
      ])) {
        var lift_223 := (var tmpData : seq<set<(char, set<bool>)>> := []; tmpData);
        var methoddefvar_212, methoddefvar_213 := lift_210_0();
        {
          var lift_221 := ();
          assert ((methoddefvar_213 + (-1028494113 - methoddefvar_213)) == ((-2056988224 - methoddefvar_213) + (-1028494113 - methoddefvar_213)));
          lift_221 := ();
          assert (2 == ((lift_133 + 716990027) + (716990027 + lift_133)));
        }
        {
          var lift_227 := 'h';
          var lift_226 := (lift_186, {lift_127, lift_64, lift_126, false});
          var lift_225 := {lift_226};
          var lift_222 := false;
          assert (((-1455855802 - lift_48) < (-1455855801 - lift_48)) && ((-1455855801 - 1455855802) == (-1455855801 - lift_48)));
          lift_222 := lift_128;
          assert (((-1577731232 + lift_37) - (-1577731230 + lift_37)) == ((1577731226 - lift_37) + (1577731226 - lift_37)));
          lift_223 := [lift_224, lift_225, lift_224];
          lift_227 := 'V';
        }
      } else {
        var lift_302 := -1503196704;
        var lift_228 := lift_229;
        {
          var lift_232 := [lift_230];
          assert false;
          assert false;
          lift_228 := lift_232;
          assert false;
        }
        var methoddefvar_235 := lift_233_0(271510705, lift_202, lift_137);
        {
          lift_278 := lift_278;
          lift_282 := lift_282;
        }
        var methoddefvar_299 := lift_1_2(1944013078);
        {
          var lift_300 := lift_188;
          lift_300 := lift_197;
          lift_301 := lift_301;
          assert false;
          lift_302 := lift_132;
        }
      }
      var methoddefvar_303, methoddefvar_304 := lift_150_1(787753997, lift_133);
      {
        var lift_312 := (lift_313, lift_209);
        var lift_309 := (lift_310, "GOAHzf>km");
        var lift_305 := lift_306;
        assert ((-24366074 + (0 - -24366074)) == ((-48732148 - -24366074) - -24366074));
        lift_305 := lift_307;
        lift_309 := lift_312;
        assert ((lift_33 + (0 - lift_33)) == ((-3360293614 - lift_33) - lift_33));
      }
      if ((lift_224 !! lift_224)) {
        var lift_340 := multiset{
          lift_297,
          lift_64,
          lift_301,
          lift_50,
          lift_129
        };
        var lift_334 := (lift_138, 'Q', lift_311);
        var lift_333 := multiset{
          (lift_334, lift_335, lift_40),
          lift_336,
          ((lift_38, '+', lift_183), lift_340, lift_84),
          lift_336,
          (lift_182, lift_340, 'U')
        };
        var lift_330 := lift_328;
        var lift_324 := (lift_142, lift_325, lift_301);
        var methoddefvar_316, methoddefvar_317 := lift_314_0(lift_295);
        {
          assert (((lift_138 + -1587307323) + (-1587307324 - lift_138)) < ((0 - 4761921970) - (lift_138 - 1)));
          lift_323 := ();
          lift_324 := lift_324;
          assert (methoddefvar_316 < ((-2 - -1) + (methoddefvar_316 + methoddefvar_316)));
          lift_328 := lift_330;
        }
        if (lift_64) {
          lift_331 := lift_333;
        } else {
          assert false;
        }
        {
          assert (((lift_38 + lift_38) + (-12131559 - lift_38)) < ((-12131557 - 12131561) - (lift_38 - -12131556)));
          assert (-1 == ((lift_138 - 1) + 1587307323));
        }
      } else {
        var lift_367 := lift_368;
        var lift_366 := (lift_297, (), lift_183);
        var lift_357 := (lift_358, lift_65);
        var lift_355 := (lift_356, lift_65);
        var methoddefvar_343 := lift_341_0(lift_35, lift_287);
        {
          lift_354 := lift_354;
          assert false;
          lift_355 := lift_357;
          lift_366 := lift_367;
          assert false;
        }
      }
    }
    var methoddefvar_371 := lift_369_0(
      (lift_284[lift_293] as int),
      lift_136.2,
      lift_125.2
    );
    {
      var lift_379 := (lift_197, (lift_185, lift_35, lift_190), lift_35);
      {
        var lift_386 := lift_206;
        assert (((lift_287 < lift_287) && (lift_287 < lift_287)) || ((-196080924 - -196080921) == (-196080924 - lift_287)));
        lift_379 := lift_380;
        lift_386 := lift_40;
        assert (((-12131559 - lift_38) == (-12131559 - -12131558)) || ((lift_38 == 2) || (lift_38 == 2)));
        assert (((0 - 2056118846) + 2056118845) == ((lift_39 - 4112237693) - (0 - 2056118846)));
      }
      var methoddefvar_387 := lift_58_1();
      {
        lift_388 := lift_290;
        lift_389 := lift_141;
      }
      var methoddefvar_395, methoddefvar_396 := lift_393_0(lift_137);
      {
        var lift_402 := lift_229;
        lift_402 := lift_229;
      }
      var methoddefvar_405 := lift_403_0(lift_130, 644888109, lift_38);
      {
        var lift_419 := false;
        assert (((-4761921971 - -1587307323) == (-4761921971 - lift_140)) || ((-4761921972 - lift_140) == (-4761921971 - lift_140)));
        lift_419 := lift_100;
        assert (((lift_39 < lift_39) && (-1 == lift_39)) || ((-2056118847 - 0) == (-1 - lift_39)));
      }
    }
    var methoddefvar_422, methoddefvar_423 := lift_420_0(
      safeSeqRef(lift_430, lift_48, lift_140)
    );
    {
      var lift_441 := lift_442;
      var lift_440 := lift_441;
      {
        var lift_431 := (lift_205, lift_35, [lift_365, lift_65]);
        lift_431 := lift_432;
        assert (((-2023340544 == -2023340544) || (-2023340544 < -2023340544)) && ((-2023340543 == -2023340544) || (-2023340544 == -2023340544)));
        assert (((methoddefvar_423 < methoddefvar_423) && (2 == methoddefvar_423)) || ((methoddefvar_423 + methoddefvar_423) < (1 - 2)));
      }
      var methoddefvar_437, methoddefvar_438 := lift_393_1(lift_130);
      {
        assert (((605083391 == 605083391) || (605083391 < 605083391)) && ((-605083392 - 605083391) == (-1815250174 + 605083391)));
      }
      {
        var lift_439 := lift_183;
        lift_439 := lift_84;
        lift_440 := lift_440;
        assert (((-1577731232 + lift_37) - (-1577731230 + lift_37)) == ((1577731226 - lift_37) + (1577731226 - lift_37)));
      }
      lift_445 := lift_85;
      assert (((-4761921971 - -1587307323) == (-4761921971 - lift_138)) || ((-4761921972 - lift_138) == (-4761921971 - lift_138)));
    }
    var methoddefvar_449 := lift_447_0(
      (
        lift_37,
        multiset{-1556735696, lift_288, lift_137},
        "X<ylXMUmS!hTQ^i;Q"
      ).0,
      safeSeqRef(lift_430, lift_435, lift_288),
      |[
        ((
          arg_460 : ((int, char, char), int, seq<int>),
          arg_461 : (int, int),
          arg_462 : ((char, int), (bool, bool), seq<char>)
        ) => false),
        ((
          arg_463 : ((int, char, char), int, seq<int>),
          arg_464 : (int, int),
          arg_465 : ((char, int), (bool, bool), seq<char>)
        ) => lift_64)
      ]|
    );
    {
      var lift_494 := ();
      var lift_492 := {{lift_188, (), lift_308, lift_323, ()}};
      var lift_473 := [lift_127, lift_363, lift_297];
      if (lift_190) {
        lift_466 := lift_470;
      } else {
        var lift_490 := lift_475;
        lift_473 := lift_473;
        lift_474 := lift_288;
        lift_475 := lift_490;
        lift_491 := lift_193;
        lift_492 := lift_493;
      }
      lift_494 := ();
    }
  } else {
    var lift_498 := (var tmpData : multiset<seq<bool>> := multiset{}; tmpData);
    assert false;
  }
}
