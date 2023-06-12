// Seed: 628071795
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
method lift_425_0 ()
  returns (arg_429 : int, arg_430 : int)
  requires (false)
  ensures (false)
{
  arg_429 := 1830429086;
  arg_430 := -1209813505;
  {
    var lift_431 := "L*$_O\"CKTZnd<PIXNPjF$U+zL";
    lift_431 := "y:+eBPg>Gm-/JTQUvAQ=meU<?:W-JjdW<cydMCL";
    assert false;
  }
}

method lift_405_0 (arg_408 : int)
  returns (arg_409 : int)
  requires (false)
  ensures (false)
{
  arg_409 := 1549770419;
  {
    var lift_421 := ();
    var lift_420 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_419 := false;
    var lift_418 := (lift_419, lift_420, arg_409);
    var lift_417 := lift_418;
    var lift_416 := arg_408;
    var lift_415 := true;
    var lift_414 := lift_415;
    var lift_413 := false;
    var lift_412 := multiset{lift_413, true, lift_413, lift_414, lift_415};
    var lift_411 := true;
    var lift_410 := (lift_411, lift_412, lift_416);
    assert false;
    lift_410 := lift_417;
    assert false;
    lift_421 := lift_421;
  }
}

method lift_405_1 (arg_408 : int)
  returns (arg_409 : int)
  requires (false)
  ensures (false)
{
  arg_409 := 1549770419;
  {
    var lift_421 := ();
    var lift_420 := (var tmpData : multiset<bool> := multiset{}; tmpData);
    var lift_419 := false;
    var lift_418 := (lift_419, lift_420, arg_409);
    var lift_417 := lift_418;
    var lift_416 := arg_408;
    var lift_415 := true;
    var lift_414 := lift_415;
    var lift_413 := false;
    var lift_412 := multiset{lift_413, true, lift_413, lift_414, lift_415};
    var lift_411 := true;
    var lift_410 := (lift_411, lift_412, lift_416);
    assert false;
    lift_410 := lift_417;
    assert false;
    lift_421 := lift_421;
  }
}

method lift_324_0 (arg_327 : int, arg_328 : int, arg_329 : int)
  returns (arg_330 : int)
  requires (((arg_329 == 1) && ((arg_328 == 0) && ((arg_327 == 0) && true))))
  ensures (((arg_330 == 1743874959) && true))
{
  arg_330 := 1743874959;
  {
    assert (-1 < arg_327);
    assert (((-7 - arg_329) + (arg_329 + arg_329)) == ((-3 - arg_329) - (arg_329 + arg_329)));
  }
}

method lift_324_1 (arg_327 : int, arg_328 : int, arg_329 : int)
  returns (arg_330 : int)
  requires (false)
  ensures (false)
{
  arg_330 := 1743874959;
  {
    assert false;
    assert false;
  }
}

method lift_324_2 (arg_327 : int, arg_328 : int, arg_329 : int)
  returns (arg_330 : int)
  requires (false)
  ensures (false)
{
  arg_330 := 1743874959;
  {
    assert false;
    assert false;
  }
}

method lift_313_0 (arg_317 : int)
  returns (arg_318 : int, arg_319 : int)
  requires (((arg_317 == -1331039346) && true))
  ensures (((arg_319 == 191579754) && ((arg_318 == -651097018) && true)))
{
  arg_318 := -651097018;
  arg_319 := 191579754;
  {
    var lift_322 := ();
    var lift_321 := {lift_322, lift_322, lift_322};
    var lift_320 := [(var tmpData : set<()> := {}; tmpData), lift_321];
    assert (((-3993118040 - -1331039346) == (-3993118040 - arg_317)) || ((-3993118041 - arg_317) == (-3993118040 - arg_317)));
    lift_320 := lift_320;
  }
}

method lift_294_0 (arg_297 : int, arg_298 : int)
  returns (arg_299 : int)
  requires (((arg_298 == 751306176) && ((arg_297 == 2) && true)))
  ensures (((arg_299 == -1331039346) && true))
{
  arg_299 := -1331039346;
  {
    var lift_303 := ();
    var lift_302 := ();
    var lift_301 := lift_302;
    var lift_300 := {lift_301, lift_302, lift_301, lift_301, lift_303};
    lift_300 := lift_300;
  }
}

function method lift_282 (
  arg_284 : set<bool>,
  arg_285 : string,
  arg_286 : ()
) : int
{
  var lift_287 := 651706019;
  lift_287
}

method lift_272_0 (arg_275 : int)
  returns (arg_276 : int)
  requires (((arg_275 == 765922439) && true))
  ensures (((arg_276 == -471730659) && true))
{
  arg_276 := -471730659;
  {
    var lift_278 := -1600533058;
    var lift_277 := '\'';
    lift_277 := lift_277;
    assert (((-471730660 - arg_276) + (-471730660 - arg_276)) == ((-1415191980 - -471730659) - (arg_276 - 471730660)));
    assert (((-1955819524 < -1955819524) && (-1955819524 < -1955819524)) || ((-1955819524 == -1955819524) && (-1955819524 < 0)));
    lift_278 := lift_278;
  }
}

method lift_249_0 (arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (((arg_253 == -1867034929) && true))
  ensures (((arg_255 == 478465514) && ((arg_254 == -1592100112) && true)))
{
  arg_254 := -1592100112;
  arg_255 := 478465514;
  {
    var lift_261 := true;
    var lift_260 := true;
    var lift_259 := 'A';
    var lift_258 := lift_259;
    var lift_257 := 'h';
    var lift_256 := lift_257;
    lift_256 := lift_258;
    assert (((arg_254 - 1) < arg_254) && ((arg_254 < -1592100111) || (arg_254 == -1592100112)));
    lift_260 := lift_261;
  }
}

method lift_249_1 (arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (false)
  ensures (false)
{
  arg_254 := -1592100112;
  arg_255 := 478465514;
  {
    var lift_261 := true;
    var lift_260 := true;
    var lift_259 := 'A';
    var lift_258 := lift_259;
    var lift_257 := 'h';
    var lift_256 := lift_257;
    lift_256 := lift_258;
    assert false;
    lift_260 := lift_261;
  }
}

method lift_249_2 (arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (false)
  ensures (false)
{
  arg_254 := -1592100112;
  arg_255 := 478465514;
  {
    var lift_261 := true;
    var lift_260 := true;
    var lift_259 := 'A';
    var lift_258 := lift_259;
    var lift_257 := 'h';
    var lift_256 := lift_257;
    lift_256 := lift_258;
    assert false;
    lift_260 := lift_261;
  }
}

method lift_190_0 (arg_194 : int, arg_195 : int, arg_196 : int)
  returns (arg_197 : int, arg_198 : int)
  requires (false)
  ensures (false)
{
  arg_197 := -1773923731;
  arg_198 := 410917865;
  {
    var lift_201 := arg_197;
    var lift_200 := 'b';
    var lift_199 := '>';
    assert false;
    lift_199 := lift_200;
    lift_201 := arg_195;
  }
}

method lift_190_1 (arg_194 : int, arg_195 : int, arg_196 : int)
  returns (arg_197 : int, arg_198 : int)
  requires (((arg_196 == 45) && ((arg_195 == -828860021) && ((arg_194 == 2) && true))))
  ensures (((arg_198 == 410917865) && ((arg_197 == -1773923731) && true)))
{
  arg_197 := -1773923731;
  arg_198 := 410917865;
  {
    var lift_201 := arg_197;
    var lift_200 := 'b';
    var lift_199 := '>';
    assert (((-5321771195 - arg_197) < (-5321771194 - -1773923731)) || ((-5321771196 - arg_197) == (-5321771195 - arg_197)));
    lift_199 := lift_200;
    lift_201 := arg_195;
  }
}

function method lift_170 (
  arg_172 : bool,
  arg_173 : multiset<multiset<int>>,
  arg_174 : (int, int, bool),
  arg_175 : (char, bool, bool)
) : (bool, multiset<char>)
{
  var lift_181 := 's';
  var lift_180 := 'W';
  var lift_179 := multiset{lift_180, lift_180, lift_180, 'r', lift_181};
  var lift_178 := false;
  var lift_177 := lift_178;
  var lift_176 := (lift_177, lift_179);
  lift_176
}

method lift_152_0 (arg_156 : int, arg_157 : int, arg_158 : int)
  returns (arg_159 : int, arg_160 : int)
  requires (((arg_158 == 308392095) && ((arg_157 == -1563078248) && ((arg_156 == 1203714553) && true))))
  ensures (((arg_160 == 389655236) && ((arg_159 == 490135952) && true)))
{
  arg_159 := 490135952;
  arg_160 := 389655236;
  {
    var lift_161 := 1933555522;
    assert (((lift_161 < lift_161) || (lift_161 < lift_161)) || ((-1933555523 - lift_161) == (-1933555523 - 1933555522)));
    assert ((arg_159 - (-490135955 + arg_159)) == (490135955 + (490135952 - arg_159)));
    assert (((-1541960480 + arg_158) - (-308392096 + arg_158)) == ((-308392097 - arg_158) + (-308392097 - arg_158)));
  }
}

method lift_152_1 (arg_156 : int, arg_157 : int, arg_158 : int)
  returns (arg_159 : int, arg_160 : int)
  requires (((arg_158 == 751306176) && ((arg_157 == 1203714553) && ((arg_156 == 619510753) && true))))
  ensures (((arg_160 == 389655236) && ((arg_159 == 490135952) && true)))
{
  arg_159 := 490135952;
  arg_160 := 389655236;
  {
    var lift_161 := 1933555522;
    assert ((-1933555523 - (-1933555525 + lift_161)) == ((1933555524 - lift_161) - lift_161));
    assert (((arg_159 == arg_159) || (arg_159 < arg_159)) && ((490135949 - arg_159) == (-490135955 + arg_159)));
    assert ((-1 == (-751306177 + arg_158)) || ((751306176 - arg_158) == (-751306178 + 751306178)));
  }
}

method lift_152_2 (arg_156 : int, arg_157 : int, arg_158 : int)
  returns (arg_159 : int, arg_160 : int)
  requires (false)
  ensures (false)
{
  arg_159 := 490135952;
  arg_160 := 389655236;
  {
    var lift_161 := 1933555522;
    assert false;
    assert false;
    assert false;
  }
}

method lift_143_0 (arg_146 : int, arg_147 : int)
  returns (arg_148 : int)
  requires (false)
  ensures (false)
{
  arg_148 := -1849268224;
  {
    var lift_151 := false;
    var lift_150 := '=';
    var lift_149 := lift_150;
    assert false;
    lift_149 := lift_149;
    lift_151 := false;
  }
}

method lift_143_1 (arg_146 : int, arg_147 : int)
  returns (arg_148 : int)
  requires (false)
  ensures (false)
{
  arg_148 := -1849268224;
  {
    var lift_151 := false;
    var lift_150 := '=';
    var lift_149 := lift_150;
    assert false;
    lift_149 := lift_149;
    lift_151 := false;
  }
}

method lift_143_2 (arg_146 : int, arg_147 : int)
  returns (arg_148 : int)
  requires (false)
  ensures (false)
{
  arg_148 := -1849268224;
  {
    var lift_151 := false;
    var lift_150 := '=';
    var lift_149 := lift_150;
    assert false;
    lift_149 := lift_149;
    lift_151 := false;
  }
}

method lift_129_0 (arg_133 : int)
  returns (arg_134 : int, arg_135 : int)
  requires (false)
  ensures (false)
{
  arg_134 := -407188559;
  arg_135 := 1121461179;
  {
    var lift_138 := (var tmpData : set<(char, ())> := {}; tmpData);
    var lift_137 := lift_138;
    var lift_136 := multiset{arg_134, arg_135, arg_133};
    lift_136 := multiset{-1392843969, arg_133};
    assert false;
    lift_137 := lift_138;
  }
}

method lift_129_1 (arg_133 : int)
  returns (arg_134 : int, arg_135 : int)
  requires (false)
  ensures (false)
{
  arg_134 := -407188559;
  arg_135 := 1121461179;
  {
    var lift_138 := (var tmpData : set<(char, ())> := {}; tmpData);
    var lift_137 := lift_138;
    var lift_136 := multiset{arg_134, arg_135, arg_133};
    lift_136 := multiset{-1392843969, arg_133};
    assert false;
    lift_137 := lift_138;
  }
}

method lift_112_0 ()
  returns (arg_116 : int, arg_117 : int)
  requires (false)
  ensures (false)
{
  arg_116 := -2025531420;
  arg_117 := -619322439;
  {
    var lift_118 := -1168629070;
    assert false;
  }
}

method lift_112_1 ()
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (((arg_117 == -619322439) && ((arg_116 == -2025531420) && true)))
{
  arg_116 := -2025531420;
  arg_117 := -619322439;
  {
    var lift_118 := -1168629070;
    assert ((lift_118 == (-2337258140 - lift_118)) || ((-1168629074 == lift_118) && (lift_118 < -1168629074)));
  }
}

method lift_112_2 ()
  returns (arg_116 : int, arg_117 : int)
  requires (true)
  ensures (((arg_117 == -619322439) && ((arg_116 == -2025531420) && true)))
{
  arg_116 := -2025531420;
  arg_117 := -619322439;
  {
    var lift_118 := -1168629070;
    assert (((lift_118 + lift_118) + (-1168629071 - lift_118)) < ((lift_118 - -1168629071) + lift_118));
  }
}

method lift_112_3 ()
  returns (arg_116 : int, arg_117 : int)
  requires (false)
  ensures (false)
{
  arg_116 := -2025531420;
  arg_117 := -619322439;
  {
    var lift_118 := -1168629070;
    assert false;
  }
}

method lift_112_4 ()
  returns (arg_116 : int, arg_117 : int)
  requires (false)
  ensures (false)
{
  arg_116 := -2025531420;
  arg_117 := -619322439;
  {
    var lift_118 := -1168629070;
    assert false;
  }
}

method lift_112_5 ()
  returns (arg_116 : int, arg_117 : int)
  requires (false)
  ensures (false)
{
  arg_116 := -2025531420;
  arg_117 := -619322439;
  {
    var lift_118 := -1168629070;
    assert false;
  }
}

method lift_112_6 ()
  returns (arg_116 : int, arg_117 : int)
  requires (false)
  ensures (false)
{
  arg_116 := -2025531420;
  arg_117 := -619322439;
  {
    var lift_118 := -1168629070;
    assert false;
  }
}

method lift_103_0 ()
  returns (arg_106 : int)
  requires (false)
  ensures (false)
{
  arg_106 := -1444972127;
  {
    var lift_109 := ();
    var lift_108 := lift_109;
    var lift_107 := [lift_108];
    lift_107 := lift_107;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_103_1 ()
  returns (arg_106 : int)
  requires (true)
  ensures (((arg_106 == -1444972127) && true))
{
  arg_106 := -1444972127;
  {
    var lift_109 := ();
    var lift_108 := lift_109;
    var lift_107 := [lift_108];
    lift_107 := lift_107;
    assert (((1 - 2) == (-1330168079 + 1330168080)) || ((1330168080 == 1330168080) || (1330168080 < 1330168080)));
    assert (((arg_106 == arg_106) || (arg_106 < arg_106)) && ((arg_106 + arg_106) == (-4334916381 - -1444972127)));
    assert (((-691609941 + -691609941) + (-691609941 - -691609939)) < ((-691609941 - -691609938) + (-2074829821 - -691609941)));
    assert (-2 == ((arg_106 - -1444972126) - (-1444972126 - arg_106)));
  }
}

method lift_103_2 ()
  returns (arg_106 : int)
  requires (true)
  ensures (((arg_106 == -1444972127) && true))
{
  arg_106 := -1444972127;
  {
    var lift_109 := ();
    var lift_108 := lift_109;
    var lift_107 := [lift_108];
    lift_107 := lift_107;
    assert (((-1 - 1330168080) < (0 - 1330168080)) || ((-1 - 1330168080) == (-1 - 1330168080)));
    assert (-2 == ((arg_106 - -1444972126) - (-1444972126 - arg_106)));
    assert (((-691609941 == -691609941) || (-691609941 == -691609941)) && ((-691609941 - 0) < (-691609942 - -691609941)));
    assert (((arg_106 - 1444972127) + (-1444972128 - arg_106)) == ((arg_106 - 1) + arg_106));
  }
}

function method lift_64 (
  arg_66 : string,
  arg_67 : seq<bool>,
  arg_68 : string
) : char
{
  var lift_69 := 'D';
  lift_69
}

function method lift_24 (arg_26 : set<int>) : int
{
  var lift_27 := -1602657611;
  lift_27
}

method Main () {
  var lift_551 := "|V";
  var lift_550 := ();
  var lift_549 := 1393404891;
  var lift_548 := (lift_549, 1349919629);
  var lift_547 := (lift_548, (), lift_550);
  var lift_546 := ();
  var lift_545 := -111163228;
  var lift_544 := (lift_545, lift_545);
  var lift_543 := (lift_544, lift_546, lift_546);
  var lift_542 := (
    {lift_543, lift_543, lift_543, lift_547, lift_547},
    lift_551
  );
  var lift_541 := lift_542;
  var lift_536 := false;
  var lift_535 := true;
  var lift_534 := [lift_535, lift_535, lift_536];
  var lift_533 := lift_534;
  var lift_532 := ();
  var lift_531 := 'G';
  var lift_530 := (lift_531, lift_532, lift_533);
  var lift_529 := lift_530;
  var lift_524 := 1076431809;
  var lift_523 := lift_524;
  var lift_522 := 'K';
  var lift_521 := (lift_522, lift_523, -1938565716);
  var lift_520 := lift_521;
  var lift_519 := lift_520;
  var lift_518 := 750466326;
  var lift_517 := -1383264294;
  var lift_516 := 'M';
  var lift_515 := {(lift_516, lift_517, lift_518), lift_519};
  var lift_512 := true;
  var lift_511 := lift_512;
  var lift_510 := ();
  var lift_509 := lift_510;
  var lift_508 := ((), lift_509, lift_511);
  var lift_493 := 214055171;
  var lift_492 := (lift_493, 'n');
  var lift_491 := lift_492;
  var lift_490 := lift_491;
  var lift_489 := {lift_490};
  var lift_487 := '^';
  var lift_481 := true;
  var lift_480 := false;
  var lift_479 := multiset{lift_480, true, lift_481};
  var lift_472 := 'N';
  var lift_471 := lift_472;
  var lift_470 := ();
  var lift_469 := [lift_470, lift_470];
  var lift_468 := -1980426914;
  var lift_467 := (true, lift_468);
  var lift_466 := -1173860838;
  var lift_465 := true;
  var lift_464 := (lift_465, lift_466);
  var lift_461 := ();
  var lift_460 := (true, (), lift_461);
  var lift_459 := 'Q';
  var lift_458 := 'k';
  var lift_457 := {true};
  var lift_456 := true;
  var lift_455 := lift_456;
  var lift_454 := lift_455;
  var lift_453 := false;
  var lift_452 := {lift_453, lift_453, lift_454};
  var lift_451 := lift_452;
  var lift_450 := (lift_451, lift_457, lift_458);
  var lift_449 := 'a';
  var lift_448 := false;
  var lift_447 := lift_448;
  var lift_446 := false;
  var lift_445 := true;
  var lift_444 := {lift_445, lift_446, lift_445, lift_447};
  var lift_443 := (lift_444, lift_444, lift_449);
  var lift_442 := 'm';
  var lift_441 := true;
  var lift_440 := true;
  var lift_439 := {lift_440, true};
  var lift_438 := multiset{
    (lift_439, {true, lift_440, lift_441}, lift_442),
    (lift_439, {lift_441, false}, '\''),
    lift_443,
    lift_450
  };
  var lift_437 := '\'';
  var lift_436 := (lift_437, lift_438);
  var lift_422 := 1546887956;
  var lift_404 := 1491573693;
  var lift_403 := -759667311;
  var lift_402 := {lift_403, lift_404, lift_404, lift_404};
  var lift_401 := 139540495;
  var lift_400 := {lift_401, lift_401, -1484342901};
  var lift_399 := -1542974534;
  var lift_398 := 273865948;
  var lift_397 := lift_398;
  var lift_396 := {lift_397, lift_397, lift_398, lift_399};
  var lift_395 := [lift_396, (var tmpData : set<int> := {}; tmpData), lift_396];
  var lift_394 := lift_395;
  var lift_393 := multiset{
    lift_394,
    lift_395,
    [
      lift_396,
      lift_400,
      {lift_398, lift_399, -121008831, 1725480569, lift_397},
      lift_402
    ],
    lift_394
  };
  var lift_392 := lift_393;
  var lift_388 := false;
  var lift_387 := (lift_388, lift_388);
  var lift_386 := true;
  var lift_385 := (lift_386, true);
  var lift_384 := [lift_385, lift_385, lift_387, lift_387];
  var lift_383 := 180363948;
  var lift_382 := (lift_383, '%');
  var lift_381 := 330434532;
  var lift_380 := lift_381;
  var lift_379 := (lift_380, 'r');
  var lift_378 := [lift_379, lift_379, lift_379, lift_382];
  var lift_377 := lift_378;
  var lift_375 := 486560924;
  var lift_368 := 'y';
  var lift_367 := lift_368;
  var lift_363 := true;
  var lift_362 := (true, -449285979, lift_363);
  var lift_361 := lift_362;
  var lift_355 := -906093753;
  var lift_354 := ();
  var lift_353 := (lift_354, lift_355);
  var lift_345 := true;
  var lift_344 := multiset{lift_345, lift_345, lift_345};
  var lift_343 := lift_344;
  var lift_342 := 'U';
  var lift_341 := '\'';
  var lift_340 := (lift_341, lift_342, lift_343);
  var lift_332 := 600093495;
  var lift_331 := multiset{lift_332, 813254494};
  var lift_311 := ();
  var lift_310 := lift_311;
  var lift_309 := 2109337812;
  var lift_308 := multiset{lift_309, 660068434};
  var lift_307 := (lift_308, lift_310);
  var lift_293 := true;
  var lift_292 := lift_293;
  var lift_291 := lift_292;
  var lift_290 := false;
  var lift_289 := {lift_290, lift_290, lift_290, lift_291, lift_291};
  var lift_288 := lift_289;
  var lift_281 := 136999778;
  var lift_265 := ();
  var lift_248 := 1233769868;
  var lift_247 := lift_248;
  var lift_246 := -885173843;
  var lift_245 := -1867034929;
  var lift_244 := 1250106756;
  var lift_243 := {lift_244, lift_245, lift_246, lift_244, lift_247};
  var lift_242 := 'f';
  var lift_241 := (lift_242, lift_243, 'Q');
  var lift_240 := lift_241;
  var lift_238 := false;
  var lift_237 := true;
  var lift_236 := lift_237;
  var lift_235 := {lift_236, lift_237, lift_238, false};
  var lift_234 := lift_235;
  var lift_222 := '/';
  var lift_221 := 751306176;
  var lift_220 := lift_221;
  var lift_219 := (lift_220, lift_222, lift_220);
  var lift_218 := -351617292;
  var lift_217 := ();
  var lift_216 := (lift_217, lift_218, lift_219);
  var lift_213 := false;
  var lift_212 := true;
  var lift_211 := lift_212;
  var lift_210 := false;
  var lift_209 := 978602170;
  var lift_208 := lift_209;
  var lift_207 := (lift_208, lift_210, lift_211);
  var lift_206 := lift_207;
  var lift_205 := lift_206;
  var lift_204 := (var tmpData : set<()> := {}; tmpData);
  var lift_188 := 257774964;
  var lift_187 := multiset{lift_188};
  var lift_186 := lift_187;
  var lift_185 := 765922439;
  var lift_184 := lift_185;
  var lift_183 := multiset{
    multiset{lift_184, lift_184},
    multiset{lift_185, lift_184},
    lift_186,
    lift_186,
    multiset{lift_185}
  };
  var lift_182 := lift_183;
  var lift_169 := 'w';
  var lift_168 := lift_169;
  var lift_167 := lift_168;
  var lift_166 := lift_167;
  var lift_165 := 'U';
  var lift_164 := multiset{lift_165, lift_166, lift_168};
  var lift_163 := lift_164;
  var lift_127 := 'r';
  var lift_126 := 'e';
  var lift_125 := 'e';
  var lift_124 := [lift_125, lift_125, 'g', lift_126, lift_127];
  var lift_123 := "igi^ftvBRUrRvRAYbnZVV";
  var lift_122 := (var tmpData : seq<char> := []; tmpData);
  var lift_121 := [lift_122, "gW", lift_123, lift_124];
  var lift_120 := lift_121;
  var lift_98 := true;
  var lift_97 := (true, lift_98);
  var lift_96 := false;
  var lift_95 := 'V';
  var lift_94 := (lift_95, lift_96, true);
  var lift_93 := 594399854;
  var lift_92 := (lift_93, lift_94, lift_97);
  var lift_88 := ();
  var lift_87 := -828860021;
  var lift_86 := lift_87;
  var lift_85 := 2100167777;
  var lift_84 := (lift_85, lift_86);
  var lift_83 := true;
  var lift_82 := (true, lift_83);
  var lift_81 := lift_82;
  var lift_80 := (lift_81, lift_84, lift_88);
  var lift_78 := true;
  var lift_77 := (lift_78, false);
  var lift_76 := lift_77;
  var lift_74 := 'v';
  var lift_73 := 'd';
  var lift_72 := [lift_73, lift_74, lift_74, 'G'];
  var lift_63 := 'n';
  var lift_62 := 'L';
  var lift_61 := false;
  var lift_60 := [lift_61];
  var lift_59 := true;
  var lift_58 := -1603979202;
  var lift_57 := 891741260;
  var lift_56 := lift_57;
  var lift_55 := lift_56;
  var lift_54 := ({lift_55, lift_55, lift_57, lift_58, lift_58}, '~', lift_59);
  var lift_53 := (
    lift_54,
    lift_60,
    [lift_62, lift_62, lift_62, lift_62, lift_63]
  );
  var lift_52 := true;
  var lift_51 := lift_52;
  var lift_50 := ();
  var lift_49 := 477763350;
  var lift_48 := [-2017911736, lift_49, lift_49, lift_49, lift_49];
  var lift_47 := lift_48;
  var lift_46 := (lift_47, lift_50, lift_51);
  var lift_45 := 337584030;
  var lift_44 := lift_45;
  var lift_43 := lift_44;
  var lift_42 := [lift_43];
  var lift_41 := lift_42;
  var lift_40 := lift_41;
  var lift_39 := 1587977468;
  var lift_38 := ();
  var lift_37 := ();
  var lift_36 := [(), (), lift_37, lift_38];
  var lift_35 := safeSeqRef(
    safeSeqTake(lift_36, lift_39),
    safeSeqRef(lift_40, lift_39, 1595714803),
    lift_46.1
  );
  var lift_34 := -238621231;
  var lift_33 := -1221183471;
  var lift_32 := {lift_33, lift_34, lift_34, lift_34, lift_34};
  var lift_31 := 1203714553;
  var lift_30 := lift_31;
  var lift_29 := (var tmpData : seq<char> := []; tmpData);
  var lift_28 := (lift_29, lift_30, lift_32);
  var lift_23 := 'O';
  var lift_22 := lift_23;
  var lift_21 := -1200326575;
  var lift_20 := (lift_21, lift_22);
  var lift_19 := lift_20;
  var lift_18 := lift_19;
  var lift_17 := '!';
  var lift_16 := 308392095;
  var lift_15 := lift_16;
  var lift_14 := [(lift_15, lift_17)];
  var lift_13 := lift_14;
  var lift_12 := 1060742636;
  var lift_11 := 1448933113;
  var lift_10 := [lift_11, lift_11, lift_11, 1253132002];
  var lift_9 := 486473233;
  var lift_8 := ();
  var lift_7 := ();
  var lift_6 := (lift_7, lift_8, (lift_9, lift_10, lift_12));
  var lift_5 := lift_6;
  var lift_4 := 619510753;
  var lift_3 := 'T';
  var lift_2 := (('p', lift_3), lift_4);
  var lift_1 := safeSeqRef(
    (var tmpData : seq<((char, char), int)> := []; tmpData),
    -2060501542,
    lift_2
  ).1;
  lift_1 := safeSeqRef(
    lift_5.2.1,
    safeSeqRef(lift_13, lift_4, lift_18).0,
    lift_24(lift_28.2)
  );
  lift_35 := lift_50;
  assert ((|lift_53.0.0| - (-1 + |lift_53.0.0|)) == ((5 - |lift_53.0.0|) - |lift_53.0.0|));
  if (lift_59) {
    var lift_360 := lift_361;
    var lift_358 := ();
    var lift_352 := {lift_127, lift_342};
    var lift_351 := lift_352;
    var lift_350 := {'s', lift_23};
    var lift_349 := {lift_73, lift_22, lift_3, 'D', lift_166};
    var lift_348 := multiset{lift_349, lift_350, lift_351, lift_352, lift_349};
    var lift_323 := ();
    var lift_312 := ();
    var lift_306 := {
      lift_307,
      lift_307,
      lift_307,
      (multiset{lift_30}, lift_88)
    };
    var lift_305 := lift_293;
    var lift_279 := -791445734;
    var lift_268 := (lift_220, (lift_248, lift_62));
    var lift_267 := lift_268;
    var lift_263 := {lift_86, lift_209, lift_93, -265549575, -1058155555};
    var lift_239 := false;
    var lift_231 := '@';
    var lift_226 := 135182128;
    var lift_224 := (var tmpData : set<(char, int)> := {}; tmpData);
    var lift_223 := (lift_62, lift_45);
    var lift_215 := (lift_12, 'L', 551645312);
    var lift_189 := (lift_31, lift_93, lift_52);
    var lift_162 := (lift_52, lift_163);
    var lift_128 := (var tmpData : seq<string> := []; tmpData);
    var lift_111 := (var tmpData : set<int> := {}; tmpData);
    var lift_100 := -1704572948;
    var lift_90 := lift_3;
    var lift_79 := (lift_31, lift_45);
    var lift_75 := multiset{(lift_76, lift_79, lift_7), lift_80};
    var lift_71 := (var tmpData : seq<bool> := []; tmpData);
    var lift_70 := lift_71;
    if ((lift_20.1 == lift_64(lift_29, lift_70, lift_72) <= 'Y')) {
      var lift_142 := lift_98;
      var lift_141 := {lift_43, lift_21, lift_86};
      var lift_140 := lift_141;
      var lift_139 := lift_51;
      var lift_110 := true;
      var lift_102 := multiset{lift_95, lift_95, '@'};
      var lift_101 := false;
      {
        var lift_99 := (-898245857, lift_94, lift_81);
        var lift_89 := multiset{lift_80};
        {
          var lift_91 := 'q';
          assert false;
          lift_75 := lift_89;
          lift_90 := lift_22;
          lift_91 := lift_90;
          lift_92 := lift_99;
        }
        lift_100 := 1537918792;
        if (lift_98) {
          lift_101 := lift_51;
        } else {
          assert false;
          lift_102 := lift_102;
          assert false;
        }
        var methoddefvar_105 := lift_103_0();
        {
          lift_110 := false;
        }
      }
      assert false;
      {
        var methoddefvar_114, methoddefvar_115 := lift_112_0();
        {
          var lift_119 := ();
          lift_119 := lift_38;
          lift_120 := lift_128;
        }
        {
          assert false;
        }
      }
      var methoddefvar_131, methoddefvar_132 := lift_129_0(lift_55);
      {
        lift_139 := false;
        assert false;
        lift_140 := lift_111;
        lift_142 := lift_142;
        assert false;
      }
      var methoddefvar_145 := lift_143_0(lift_45, 2026143090);
      {
        assert false;
      }
    } else {
      var lift_266 := multiset{(lift_15, lift_18), lift_267, lift_267};
      var lift_229 := ();
      var lift_227 := [lift_4, lift_86, lift_208, lift_39];
      var lift_203 := (lift_204, lift_205);
      var lift_202 := lift_203;
      var methoddefvar_154, methoddefvar_155 := lift_152_0(
        lift_30,
        -1563078248,
        lift_16
      );
      {
        assert (((lift_31 < lift_31) && (1203714552 == lift_31)) || ((1203714552 - 1203714553) == (1203714552 - lift_31)));
        assert (((lift_1 == lift_1) || (lift_1 < lift_1)) && ((-4807972834 == -1602657611) || (-1602657611 == lift_1)));
        assert (((-972946470 + lift_9) - (-486473236 + lift_9)) == ((486473232 - lift_9) + (0 - lift_9)));
        assert (((lift_16 + lift_16) + (-308392096 - lift_16)) < ((lift_16 - 616784190) + lift_16));
      }
      lift_162 := lift_170(
        lift_96,
        lift_182,
        lift_189,
        (lift_62, lift_52, lift_96)
      );
      if (("H|" in lift_121)) {
        var methoddefvar_192, methoddefvar_193 := lift_190_0(
          lift_184,
          lift_86,
          -1270081272
        );
        {
          assert false;
          lift_202 := lift_202;
          lift_213 := lift_59;
        }
        if (lift_212) {
          var lift_214 := ((), lift_188, lift_215);
          lift_214 := lift_216;
          lift_223 := lift_223;
          assert false;
          assert false;
        } else {
          var lift_225 := {
            (lift_166, lift_31),
            (lift_22, lift_184),
            lift_223,
            lift_223
          };
          lift_224 := lift_225;
          lift_226 := lift_49;
          assert false;
          lift_227 := lift_10;
          assert false;
        }
      } else {
        var lift_230 := lift_38;
        var methoddefvar_228 := lift_103_1();
        {
          lift_229 := lift_230;
          assert (((lift_9 == lift_9) || (lift_9 == lift_9)) && ((-1 - lift_9) < (-1 - 0)));
          assert (lift_93 == ((594399853 - -2) + (594399852 - 594399853)));
          lift_231 := lift_169;
          assert (lift_49 == 477763350);
        }
        var methoddefvar_232, methoddefvar_233 := lift_152_1(
          lift_4,
          lift_31,
          lift_220
        );
        {
          assert (((lift_11 == lift_11) || (lift_11 == lift_11)) && ((-1448933114 - lift_11) == (-4346799340 + lift_11)));
          lift_234 := lift_234;
          lift_239 := lift_237;
          assert ((methoddefvar_232 - (-490135955 + methoddefvar_232)) == (490135955 + (490135952 - methoddefvar_232)));
          lift_240 := lift_240;
        }
        var methoddefvar_251, methoddefvar_252 := lift_249_0(lift_245);
        {
          assert ((1618572281 < (1618572282 + 1618572282)) || (1618572282 == (3237144565 - 1618572282)));
        }
        var methoddefvar_262 := lift_103_2();
        {
          var lift_264 := lift_237;
          lift_263 := lift_111;
          lift_264 := lift_51;
          assert (((lift_31 < lift_31) && (1203714552 == lift_31)) || ((1203714552 - 1203714553) == (1203714552 - lift_31)));
          assert (((lift_9 + -486473234) + (-1 - lift_9)) < ((lift_9 - 972946468) - (0 - 486473233)));
          lift_265 := lift_88;
        }
        {
          lift_266 := multiset{lift_267, lift_268};
          assert (((1704572947 + lift_100) < (3409145897 - lift_100)) || ((lift_100 < lift_100) || (-1704572948 == lift_100)));
        }
      }
    }
    if (((lift_244 > lift_43) !in (lift_235 - lift_235))) {
      var lift_269 := multiset{lift_185, lift_85};
      lift_269 := ((var tmpData : multiset<int> := multiset{}; tmpData) - multiset{
        lift_16,
        lift_39,
        lift_4,
        lift_245
      });
      var methoddefvar_270, methoddefvar_271 := lift_112_1();
      {
        assert (((lift_208 < lift_208) && (978602171 == lift_208)) || ((978602169 - 978602170) == (978602169 - lift_208)));
      }
      var methoddefvar_274 := lift_272_0(lift_184);
      {
        var lift_280 := (var tmpData : set<int> := {}; tmpData);
        assert (((-891741265 + lift_57) - (-891741263 + lift_57)) == ((891741259 - lift_57) + (891741259 - lift_57)));
        lift_279 := lift_49;
        lift_280 := lift_243;
      }
    } else {
      assert false;
      lift_281 := lift_282(
        lift_288,
        "+K?U:z*nA@UlBIFC@rq|ksPrUWCb;y\"VarUx/OR",
        lift_38
      );
    }
    var methoddefvar_296 := lift_294_0(
      |lift_235|,
      safeSeqRef(lift_48, lift_220, lift_220)
    );
    {
      var lift_304 := lift_236;
      {
        lift_304 := false;
        assert (((-1012752093 + lift_43) - (-337584031 + lift_43)) == ((-1 - lift_43) + (-1 - lift_43)));
        assert (((-2100167782 + lift_85) - (-2100167780 + lift_85)) == ((2100167776 - lift_85) + (2100167776 - lift_85)));
      }
      lift_305 := lift_212;
      {
        assert (((lift_208 < lift_208) && (978602171 == lift_208)) || ((978602169 - 978602170) == (978602169 - lift_208)));
        lift_306 := lift_306;
        lift_312 := lift_50;
      }
      var methoddefvar_315, methoddefvar_316 := lift_313_0(methoddefvar_296);
      {
        assert (((-405546388 - lift_226) + (lift_226 + lift_226)) == ((-2 - lift_226) + (-2 - lift_226)));
        lift_323 := lift_7;
      }
    }
    var methoddefvar_326 := lift_324_0(
      (lift_183[lift_331] as int),
      (lift_186[lift_56] as int),
      |{lift_96}|
    );
    {
      var lift_336 := lift_217;
      assert (((lift_12 + lift_12) + (-1060742637 - lift_12)) == ((lift_12 + lift_12) + -2121485273));
      var methoddefvar_333, methoddefvar_334 := lift_112_2();
      {
        var lift_335 := (var tmpData : seq<seq<bool>> := []; tmpData);
        lift_335 := lift_335;
        lift_336 := lift_217;
      }
    }
    var methoddefvar_337, methoddefvar_338 := lift_190_1(
      |lift_235|,
      (lift_86, "=QP", ()).0,
      ('-' as int)
    );
    {
      var lift_359 := (lift_358, lift_60, lift_360);
      var lift_357 := multiset{lift_70};
      var lift_347 := (lift_78, lift_244, lift_305);
      var lift_346 := (lift_347, lift_22, lift_348);
      var lift_339 := [lift_42, lift_41];
      lift_339 := lift_339;
      if (lift_96) {
        var lift_356 := (lift_312, lift_15);
        lift_340 := lift_340;
        lift_346 := lift_346;
        assert false;
        assert false;
        lift_353 := lift_356;
      } else {
        var lift_364 := lift_359;
        lift_357 := multiset{lift_60};
        lift_358 := lift_7;
        assert (((-5321771195 - methoddefvar_337) < (-5321771194 - -1773923731)) || ((-5321771196 - methoddefvar_337) == (-5321771195 - methoddefvar_337)));
        lift_359 := lift_364;
      }
    }
  } else {
    var lift_554 := -1720148375;
    var lift_528 := lift_529;
    var lift_527 := (lift_281, lift_458, lift_479);
    var lift_526 := multiset{lift_527, lift_527, lift_527, lift_527};
    var lift_506 := false;
    var lift_500 := ();
    var lift_499 := (lift_237, 'm');
    var lift_498 := ((lift_34, lift_442), lift_165, lift_499);
    var lift_497 := lift_498;
    var lift_496 := lift_497;
    var lift_495 := lift_167;
    var lift_482 := false;
    var lift_478 := ('Q', lift_243, lift_82);
    var lift_477 := lift_478;
    var lift_435 := (var tmpData : multiset<(set<bool>, set<bool>, char)> := multiset{}; tmpData);
    var lift_434 := ('V', lift_435);
    var lift_433 := lift_238;
    var lift_432 := ();
    var lift_391 := lift_392;
    var lift_390 := lift_183;
    var lift_374 := {lift_12, lift_93, lift_12, -473062071, lift_185};
    var methoddefvar_365, methoddefvar_366 := lift_112_3();
    {
      var lift_369 := [lift_188, lift_1, lift_281, 1915332101];
      {
        assert false;
        assert false;
      }
      assert false;
      if (lift_98) {
        lift_367 := lift_169;
      } else {
        lift_369 := lift_42;
        assert false;
      }
      var methoddefvar_370, methoddefvar_371 := lift_249_1(lift_248);
      {
        assert false;
      }
    }
    var methoddefvar_372, methoddefvar_373 := lift_152_2(
      lift_24(lift_374),
      lift_205.0,
      |lift_121|
    );
    {
      var lift_389 := [lift_385];
      var lift_376 := multiset{lift_213, false, lift_59};
      {
        assert false;
        lift_375 := lift_184;
        assert false;
        assert false;
      }
      if (lift_212) {
        assert false;
        lift_376 := lift_344;
        assert false;
        assert false;
        lift_377 := lift_13;
      } else {
        lift_384 := lift_389;
        lift_390 := lift_182;
        lift_391 := lift_391;
      }
    }
    {
      var methoddefvar_407 := lift_405_0(lift_188);
      {
        assert false;
        lift_422 := lift_57;
        assert false;
      }
    }
    if (((lift_96 <==> lift_236) !in lift_53.1)) {
      var lift_504 := true;
      var lift_475 := '&';
      if ((lift_125 !in multiset{'r', 'k', '=', lift_242, lift_73})) {
        var methoddefvar_423, methoddefvar_424 := lift_112_4();
        {
          assert false;
          assert false;
          assert false;
          assert false;
        }
        {
          assert false;
          assert false;
        }
        var methoddefvar_427, methoddefvar_428 := lift_425_0();
        {
          assert false;
          lift_432 := lift_7;
          assert false;
          lift_433 := lift_236;
        }
      } else {
        var lift_463 := {lift_464, lift_467, lift_464};
        {
          lift_434 := lift_436;
          lift_459 := 'm';
        }
        {
          var lift_462 := lift_463;
          lift_460 := lift_460;
          lift_462 := lift_462;
          lift_469 := lift_469;
          lift_471 := lift_17;
        }
        var methoddefvar_473, methoddefvar_474 := lift_129_1(lift_332);
        {
          assert false;
        }
        if (lift_388) {
          assert false;
        } else {
          assert false;
        }
        lift_475 := lift_125;
      }
      {
        var lift_486 := ();
        var lift_484 := false;
        var methoddefvar_476 := lift_324_1(lift_220, lift_403, lift_43);
        {
          assert false;
          assert false;
          lift_477 := ('%', lift_243, lift_97);
          lift_479 := (var tmpData : multiset<bool> := multiset{}; tmpData);
          lift_482 := lift_98;
        }
        var methoddefvar_483 := lift_324_2(lift_55, lift_383, lift_57);
        {
          var lift_485 := 1612046042;
          lift_484 := lift_292;
          assert false;
          assert false;
          lift_485 := lift_383;
          assert false;
        }
        {
          assert false;
          lift_486 := lift_7;
        }
        lift_487 := lift_166;
      }
      assert false;
      {
        var lift_501 := lift_451;
        var lift_494 := [lift_289, lift_234];
        var methoddefvar_488 := lift_405_1(lift_383);
        {
          lift_489 := lift_489;
          lift_494 := lift_494;
          assert false;
          lift_495 := lift_475;
        }
        if (lift_61) {
          assert false;
          lift_496 := lift_498;
          lift_500 := lift_50;
          lift_501 := lift_457;
        } else {
          assert false;
        }
        var methoddefvar_502, methoddefvar_503 := lift_112_5();
        {
          var lift_505 := lift_88;
          lift_504 := lift_59;
          lift_505 := ();
        }
        lift_506 := false;
      }
      var methoddefvar_507 := lift_143_1(lift_43, -1902093175);
      {
        lift_508 := lift_508;
        assert false;
      }
    } else {
      var lift_553 := 1646321117;
      var lift_540 := lift_38;
      var methoddefvar_513, methoddefvar_514 := lift_249_2(lift_15);
      {
        var lift_525 := {lift_521, lift_521, lift_520, lift_520};
        lift_515 := lift_525;
        assert false;
        lift_526 := lift_526;
      }
      assert false;
      {
        var lift_537 := lift_95;
        {
          lift_528 := lift_529;
        }
        {
          lift_537 := '%';
          assert false;
        }
        var methoddefvar_538, methoddefvar_539 := lift_112_6();
        {
          assert false;
          assert false;
          lift_540 := ();
          lift_541 := lift_542;
        }
        var methoddefvar_552 := lift_143_2(lift_524, lift_466);
        {
          assert false;
          lift_553 := lift_39;
          assert false;
          assert false;
          lift_554 := lift_549;
        }
        assert false;
      }
    }
  }
}
