// Seed: 646196290
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
method lift_534_0 ()
  returns (arg_537 : int)
  requires (true)
  ensures (((arg_537 == -1328552906) && true))
{
  arg_537 := -1328552906;
  {
    var lift_547 := 'j';
    var lift_546 := lift_547;
    var lift_545 := 'u';
    var lift_544 := lift_545;
    var lift_543 := false;
    var lift_542 := true;
    var lift_541 := lift_542;
    var lift_540 := true;
    var lift_539 := true;
    var lift_538 := ();
    lift_538 := lift_538;
    lift_539 := lift_540;
    lift_541 := lift_541;
    lift_543 := lift_539;
    lift_544 := lift_546;
  }
}

method lift_514_0 (arg_518 : int)
  returns (arg_519 : int, arg_520 : int)
  requires (((arg_518 == -1072343013) && true))
  ensures (((arg_520 == 1679376709) && ((arg_519 == -1081021312) && true)))
{
  arg_519 := -1081021312;
  arg_520 := 1679376709;
  {
    var lift_530 := ();
    var lift_529 := lift_530;
    var lift_528 := ();
    var lift_527 := [lift_528, lift_529, lift_529];
    var lift_526 := (var tmpData : seq<()> := []; tmpData);
    var lift_525 := false;
    var lift_524 := false;
    var lift_523 := false;
    var lift_522 := multiset{lift_523, lift_524, lift_524, lift_525};
    var lift_521 := lift_522;
    assert (((-559792241 - arg_520) - (-1679376710 + arg_520)) < -1);
    lift_521 := lift_522;
    assert (((-1081021313 - arg_519) == (-1081021313 - -1081021312)) || ((-1081021314 - arg_519) == (-1081021313 - arg_519)));
    lift_526 := lift_527;
  }
}

method lift_434_0 (arg_437 : int, arg_438 : int)
  returns (arg_439 : int)
  requires (false)
  ensures (false)
{
  arg_439 := -1036173758;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_434_1 (arg_437 : int, arg_438 : int)
  returns (arg_439 : int)
  requires (((arg_438 == -1224870191) && ((arg_437 == 998307318) && true)))
  ensures (((arg_439 == -1036173758) && true))
{
  arg_439 := -1036173758;
  {
    assert (((768391736 == 768391736) || (768391736 < 768391736)) && ((-768391737 - 768391736) == (-2305175209 + 768391736)));
    assert (((-1036173760 - arg_439) - (-1036173759 - arg_439)) == (arg_439 - (-2072347515 - arg_439)));
    assert (((2135818215 == 2135818215) || (2135818215 < 2135818215)) && ((-6407454645 - 2135818215) < (-2135818215 - 2135818215)));
  }
}

method lift_434_2 (arg_437 : int, arg_438 : int)
  returns (arg_439 : int)
  requires (((arg_438 == 573500103) && ((arg_437 == 1308271504) && true)))
  ensures (((arg_439 == -1036173758) && true))
{
  arg_439 := -1036173758;
  {
    assert (((-1 - 768391736) < (-1 - 0)) && ((768391736 == 768391736) || (768391736 == 768391736)));
    assert (((-1036173760 - arg_439) - (-1036173759 - arg_439)) == (arg_439 - (-2072347515 - arg_439)));
    assert (((-2135818220 + 2135818215) - (-2135818218 + 2135818215)) == ((2135818214 - 2135818215) + (2135818214 - 2135818215)));
  }
}

method lift_389_0 (arg_392 : int)
  returns (arg_393 : int)
  requires (false)
  ensures (false)
{
  arg_393 := -1716268952;
  {
    var lift_399 := '+';
    var lift_398 := lift_399;
    var lift_397 := lift_398;
    var lift_396 := ('F', lift_397);
    var lift_395 := [lift_396];
    var lift_394 := 1016530188;
    assert false;
    assert false;
    assert false;
    lift_395 := lift_395;
  }
}

method lift_389_1 (arg_392 : int)
  returns (arg_393 : int)
  requires (false)
  ensures (false)
{
  arg_393 := -1716268952;
  {
    var lift_399 := '+';
    var lift_398 := lift_399;
    var lift_397 := lift_398;
    var lift_396 := ('F', lift_397);
    var lift_395 := [lift_396];
    var lift_394 := 1016530188;
    assert false;
    assert false;
    assert false;
    lift_395 := lift_395;
  }
}

method lift_323_0 (arg_326 : int)
  returns (arg_327 : int)
  requires (false)
  ensures (false)
{
  arg_327 := 1782713900;
  {
    assert false;
    assert false;
  }
}

method lift_323_1 (arg_326 : int)
  returns (arg_327 : int)
  requires (false)
  ensures (false)
{
  arg_327 := 1782713900;
  {
    assert false;
    assert false;
  }
}

method lift_323_2 (arg_326 : int)
  returns (arg_327 : int)
  requires (((arg_326 == 608982154) && true))
  ensures (((arg_327 == 1782713900) && true))
{
  arg_327 := 1782713900;
  {
    assert (((-2526495154 + 1263247575) - (-1263247578 + 1263247575)) == ((1263247574 - 1263247575) + (0 - 1263247575)));
    assert (((1782713898 - arg_327) == (1782713899 - arg_327)) || ((1782713899 - arg_327) == (1782713899 - 1782713900)));
  }
}

method lift_302_0 (arg_306 : int, arg_307 : int, arg_308 : int)
  returns (arg_309 : int, arg_310 : int)
  requires (false)
  ensures (false)
{
  arg_309 := 673136366;
  arg_310 := -1855388169;
  {
    var lift_319 := 'B';
    var lift_318 := lift_319;
    var lift_317 := lift_318;
    var lift_316 := lift_317;
    var lift_315 := 'D';
    var lift_314 := ();
    var lift_313 := multiset{(), lift_314};
    var lift_312 := false;
    var lift_311 := (arg_308, lift_312, lift_313);
    lift_311 := lift_311;
    assert false;
    assert false;
    lift_315 := lift_316;
  }
}

method lift_283_0 (arg_287 : int, arg_288 : int)
  returns (arg_289 : int, arg_290 : int)
  requires (false)
  ensures (false)
{
  arg_289 := 664216425;
  arg_290 := 1772606745;
  {
    var lift_299 := false;
    var lift_298 := ();
    var lift_297 := (var tmpData : seq<multiset<char>> := []; tmpData);
    var lift_296 := (var tmpData : seq<multiset<char>> := []; tmpData);
    var lift_295 := false;
    var lift_294 := multiset{false, lift_295};
    var lift_293 := lift_294;
    var lift_292 := ();
    var lift_291 := (lift_292, lift_293);
    assert false;
    lift_291 := lift_291;
    lift_296 := lift_297;
    lift_298 := lift_298;
    lift_299 := lift_295;
  }
}

method lift_247_0 (arg_251 : int, arg_252 : int, arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (false)
  ensures (false)
{
  arg_254 := -1417822429;
  arg_255 := -2029658443;
  {
    var lift_267 := false;
    var lift_266 := 'H';
    var lift_265 := (lift_266, lift_267);
    var lift_264 := (lift_265, arg_252, arg_255);
    var lift_263 := lift_264;
    var lift_262 := 'V';
    var lift_261 := 'Y';
    var lift_260 := '=';
    var lift_259 := multiset{'@', lift_260, lift_260, lift_261, lift_262};
    var lift_258 := '/';
    var lift_257 := 'E';
    var lift_256 := multiset{lift_257, lift_258, lift_257, lift_258, lift_257};
    lift_256 := lift_259;
    assert false;
    assert false;
    lift_263 := lift_263;
  }
}

method lift_247_1 (arg_251 : int, arg_252 : int, arg_253 : int)
  returns (arg_254 : int, arg_255 : int)
  requires (((arg_253 == 289017805) && ((arg_252 == -2128431186) && ((arg_251 == 1937064732) && true))))
  ensures (((arg_255 == -2029658443) && ((arg_254 == -1417822429) && true)))
{
  arg_254 := -1417822429;
  arg_255 := -2029658443;
  {
    var lift_267 := false;
    var lift_266 := 'H';
    var lift_265 := (lift_266, lift_267);
    var lift_264 := (lift_265, arg_252, arg_255);
    var lift_263 := lift_264;
    var lift_262 := 'V';
    var lift_261 := 'Y';
    var lift_260 := '=';
    var lift_259 := multiset{'@', lift_260, lift_260, lift_261, lift_262};
    var lift_258 := '/';
    var lift_257 := 'E';
    var lift_256 := multiset{lift_257, lift_258, lift_257, lift_258, lift_257};
    lift_256 := lift_259;
    assert (((arg_254 == arg_254) || (arg_254 == arg_254)) && ((arg_254 + arg_254) < (-4253467281 - arg_254)));
    assert (((-4256862373 < arg_252) && (arg_252 == arg_252)) || ((-2128431186 == -4256862373) || (-2128431186 == -4256862373)));
    lift_263 := lift_263;
  }
}

method lift_219_0 (arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (false)
  ensures (false)
{
  arg_225 := 2037841142;
  arg_226 := 1460159680;
  {
    var lift_229 := ();
    var lift_228 := {lift_229};
    var lift_227 := lift_228;
    assert false;
    lift_227 := lift_228;
    assert false;
    assert false;
  }
}

method lift_219_1 (arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (false)
  ensures (false)
{
  arg_225 := 2037841142;
  arg_226 := 1460159680;
  {
    var lift_229 := ();
    var lift_228 := {lift_229};
    var lift_227 := lift_228;
    assert false;
    lift_227 := lift_228;
    assert false;
    assert false;
  }
}

method lift_219_2 (arg_223 : int, arg_224 : int)
  returns (arg_225 : int, arg_226 : int)
  requires (((arg_224 == -488713628) && ((arg_223 == 289017805) && true)))
  ensures (((arg_226 == 1460159680) && ((arg_225 == 2037841142) && true)))
{
  arg_225 := 2037841142;
  arg_226 := 1460159680;
  {
    var lift_229 := ();
    var lift_228 := {lift_229};
    var lift_227 := lift_228;
    assert (((arg_225 + -2037841143) + (-1 - arg_225)) < ((arg_225 - 4075682286) - (0 - 2037841142)));
    lift_227 := lift_228;
    assert ((10524648 - (10524648 - 10524648)) == 10524648);
    assert (arg_223 < ((arg_223 + arg_223) - (0 + -1)));
  }
}

method lift_179_0 (arg_183 : int)
  returns (arg_184 : int, arg_185 : int)
  requires (false)
  ensures (false)
{
  arg_184 := -1270509969;
  arg_185 := -1210180637;
  {
    var lift_193 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_192 := (arg_185, false, false);
    var lift_191 := ();
    var lift_190 := lift_191;
    var lift_189 := lift_190;
    var lift_188 := (lift_189, lift_192, lift_193);
    var lift_187 := {
      lift_188,
      (lift_191, lift_192, lift_193),
      (lift_191, lift_192, lift_193),
      lift_188
    };
    var lift_186 := lift_187;
    assert false;
    assert false;
    assert false;
    lift_186 := lift_186;
  }
}

method lift_179_1 (arg_183 : int)
  returns (arg_184 : int, arg_185 : int)
  requires (false)
  ensures (false)
{
  arg_184 := -1270509969;
  arg_185 := -1210180637;
  {
    var lift_193 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_192 := (arg_185, false, false);
    var lift_191 := ();
    var lift_190 := lift_191;
    var lift_189 := lift_190;
    var lift_188 := (lift_189, lift_192, lift_193);
    var lift_187 := {
      lift_188,
      (lift_191, lift_192, lift_193),
      (lift_191, lift_192, lift_193),
      lift_188
    };
    var lift_186 := lift_187;
    assert false;
    assert false;
    assert false;
    lift_186 := lift_186;
  }
}

method lift_179_2 (arg_183 : int)
  returns (arg_184 : int, arg_185 : int)
  requires (false)
  ensures (false)
{
  arg_184 := -1270509969;
  arg_185 := -1210180637;
  {
    var lift_193 := (var tmpData : multiset<char> := multiset{}; tmpData);
    var lift_192 := (arg_185, false, false);
    var lift_191 := ();
    var lift_190 := lift_191;
    var lift_189 := lift_190;
    var lift_188 := (lift_189, lift_192, lift_193);
    var lift_187 := {
      lift_188,
      (lift_191, lift_192, lift_193),
      (lift_191, lift_192, lift_193),
      lift_188
    };
    var lift_186 := lift_187;
    assert false;
    assert false;
    assert false;
    lift_186 := lift_186;
  }
}

method lift_153_0 ()
  returns (arg_156 : int)
  requires (false)
  ensures (false)
{
  arg_156 := -1044730267;
  {
    var lift_160 := ();
    var lift_159 := lift_160;
    var lift_158 := lift_159;
    var lift_157 := ();
    lift_157 := lift_158;
    assert false;
    assert false;
    assert false;
  }
}

method lift_153_1 ()
  returns (arg_156 : int)
  requires (false)
  ensures (false)
{
  arg_156 := -1044730267;
  {
    var lift_160 := ();
    var lift_159 := lift_160;
    var lift_158 := lift_159;
    var lift_157 := ();
    lift_157 := lift_158;
    assert false;
    assert false;
    assert false;
  }
}

method lift_153_2 ()
  returns (arg_156 : int)
  requires (false)
  ensures (false)
{
  arg_156 := -1044730267;
  {
    var lift_160 := ();
    var lift_159 := lift_160;
    var lift_158 := lift_159;
    var lift_157 := ();
    lift_157 := lift_158;
    assert false;
    assert false;
    assert false;
  }
}

method lift_118_0 (arg_121 : int, arg_122 : int)
  returns (arg_123 : int)
  requires (false)
  ensures (false)
{
  arg_123 := 1098338271;
  {
    var lift_141 := (var tmpData : seq<set<((bool, int, char), char, bool)>> := []; tmpData);
    var lift_140 := '?';
    var lift_139 := true;
    var lift_138 := (lift_139, arg_121, lift_140);
    var lift_137 := (lift_138, lift_140, lift_139);
    var lift_136 := true;
    var lift_135 := 'V';
    var lift_134 := (false, -766942267, 'A');
    var lift_133 := (lift_134, lift_135, lift_136);
    var lift_132 := 'x';
    var lift_131 := false;
    var lift_130 := (lift_131, 1889786042, lift_132);
    var lift_129 := (lift_130, lift_132, lift_131);
    var lift_128 := {
      lift_129,
      lift_133,
      lift_133,
      (lift_134, lift_132, true),
      lift_137
    };
    var lift_127 := [lift_128, lift_128, lift_128];
    var lift_126 := lift_127;
    var lift_125 := 766250059;
    var lift_124 := 'Q';
    lift_124 := 't';
    lift_125 := 1756776261;
    assert false;
    assert false;
    lift_126 := lift_141;
  }
}

method lift_118_1 (arg_121 : int, arg_122 : int)
  returns (arg_123 : int)
  requires (false)
  ensures (false)
{
  arg_123 := 1098338271;
  {
    var lift_141 := (var tmpData : seq<set<((bool, int, char), char, bool)>> := []; tmpData);
    var lift_140 := '?';
    var lift_139 := true;
    var lift_138 := (lift_139, arg_121, lift_140);
    var lift_137 := (lift_138, lift_140, lift_139);
    var lift_136 := true;
    var lift_135 := 'V';
    var lift_134 := (false, -766942267, 'A');
    var lift_133 := (lift_134, lift_135, lift_136);
    var lift_132 := 'x';
    var lift_131 := false;
    var lift_130 := (lift_131, 1889786042, lift_132);
    var lift_129 := (lift_130, lift_132, lift_131);
    var lift_128 := {
      lift_129,
      lift_133,
      lift_133,
      (lift_134, lift_132, true),
      lift_137
    };
    var lift_127 := [lift_128, lift_128, lift_128];
    var lift_126 := lift_127;
    var lift_125 := 766250059;
    var lift_124 := 'Q';
    lift_124 := 't';
    lift_125 := 1756776261;
    assert false;
    assert false;
    lift_126 := lift_141;
  }
}

method lift_118_2 (arg_121 : int, arg_122 : int)
  returns (arg_123 : int)
  requires (((arg_122 == -488713628) && ((arg_121 == -1821937156) && true)))
  ensures (((arg_123 == 1098338271) && true))
{
  arg_123 := 1098338271;
  {
    var lift_141 := (var tmpData : seq<set<((bool, int, char), char, bool)>> := []; tmpData);
    var lift_140 := '?';
    var lift_139 := true;
    var lift_138 := (lift_139, arg_121, lift_140);
    var lift_137 := (lift_138, lift_140, lift_139);
    var lift_136 := true;
    var lift_135 := 'V';
    var lift_134 := (false, -766942267, 'A');
    var lift_133 := (lift_134, lift_135, lift_136);
    var lift_132 := 'x';
    var lift_131 := false;
    var lift_130 := (lift_131, 1889786042, lift_132);
    var lift_129 := (lift_130, lift_132, lift_131);
    var lift_128 := {
      lift_129,
      lift_133,
      lift_133,
      (lift_134, lift_132, true),
      lift_137
    };
    var lift_127 := [lift_128, lift_128, lift_128];
    var lift_126 := lift_127;
    var lift_125 := 766250059;
    var lift_124 := 'Q';
    lift_124 := 't';
    lift_125 := 1756776261;
    assert (((1098338270 - arg_123) == (1098338270 - 1098338271)) || ((1098338269 - arg_123) == (1098338270 - arg_123)));
    assert (1098338270 < arg_123);
    lift_126 := lift_141;
  }
}

method lift_118_3 (arg_121 : int, arg_122 : int)
  returns (arg_123 : int)
  requires (((arg_122 == 653306537) && ((arg_121 == 289017805) && true)))
  ensures (((arg_123 == 1098338271) && true))
{
  arg_123 := 1098338271;
  {
    var lift_141 := (var tmpData : seq<set<((bool, int, char), char, bool)>> := []; tmpData);
    var lift_140 := '?';
    var lift_139 := true;
    var lift_138 := (lift_139, arg_121, lift_140);
    var lift_137 := (lift_138, lift_140, lift_139);
    var lift_136 := true;
    var lift_135 := 'V';
    var lift_134 := (false, -766942267, 'A');
    var lift_133 := (lift_134, lift_135, lift_136);
    var lift_132 := 'x';
    var lift_131 := false;
    var lift_130 := (lift_131, 1889786042, lift_132);
    var lift_129 := (lift_130, lift_132, lift_131);
    var lift_128 := {
      lift_129,
      lift_133,
      lift_133,
      (lift_134, lift_132, true),
      lift_137
    };
    var lift_127 := [lift_128, lift_128, lift_128];
    var lift_126 := lift_127;
    var lift_125 := 766250059;
    var lift_124 := 'Q';
    lift_124 := 't';
    lift_125 := 1756776261;
    assert (((1098338270 - arg_123) == (1098338270 - 1098338271)) || ((1098338269 - arg_123) == (1098338270 - arg_123)));
    assert (((1098338269 - arg_123) == (1098338271 - 1098338273)) && ((1098338268 - arg_123) == (-1098338274 + arg_123)));
    lift_126 := lift_141;
  }
}

function method lift_94 (
  arg_96 : bool,
  arg_97 : int,
  arg_98 : bool,
  arg_99 : (bool, bool),
  arg_100 : char
) : set<char>
{
  var lift_104 := '_';
  var lift_103 := 't';
  var lift_102 := {lift_103, lift_103, lift_103, lift_104, lift_103};
  var lift_101 := lift_102;
  lift_101
}

method lift_80_0 (arg_84 : int, arg_85 : int, arg_86 : int)
  returns (arg_87 : int, arg_88 : int)
  requires (((arg_86 == -1072343013) && ((arg_85 == 998307318) && ((arg_84 == -860700468) && true))))
  ensures (((arg_88 == -2021369358) && ((arg_87 == -107201345) && true)))
{
  arg_87 := -107201345;
  arg_88 := -2021369358;
  {
    assert (((arg_84 == arg_84) || (arg_84 < arg_84)) && ((arg_84 + arg_84) == (-2582101404 - -860700468)));
    assert (((-107201348 - arg_87) < (-107201347 - -107201345)) || ((-107201348 - arg_87) == (-107201349 - arg_87)));
    assert (((-2582101405 + 2582101406) < (arg_84 - -860700470)) && ((-2582101405 < -860700468) && (-2582101406 < arg_84)));
  }
}

method lift_42_0 ()
  returns (arg_46 : int, arg_47 : int)
  requires (true)
  ensures (((arg_47 == 56343782) && ((arg_46 == -751217507) && true)))
{
  arg_46 := -751217507;
  arg_47 := 56343782;
  {
    var lift_50 := ();
    var lift_49 := ();
    var lift_48 := lift_49;
    assert (((-56343787 + arg_47) - (-56343785 + arg_47)) == ((56343781 - arg_47) + (56343781 - arg_47)));
    assert (((-436517175 == -436517175) || (-436517175 < -436517175)) && ((-436517175 + -436517175) == (-1309551525 - -436517175)));
    lift_48 := lift_50;
  }
}

method lift_42_1 ()
  returns (arg_46 : int, arg_47 : int)
  requires (true)
  ensures (((arg_47 == 56343782) && ((arg_46 == -751217507) && true)))
{
  arg_46 := -751217507;
  arg_47 := 56343782;
  {
    var lift_50 := ();
    var lift_49 := ();
    var lift_48 := lift_49;
    assert (((-56343787 + arg_47) - (-56343785 + arg_47)) == ((56343781 - arg_47) + (56343781 - arg_47)));
    assert (((-436517172 + -436517175) - -873034343) == -4);
    lift_48 := lift_50;
  }
}

method lift_42_2 ()
  returns (arg_46 : int, arg_47 : int)
  requires (true)
  ensures (((arg_47 == 56343782) && ((arg_46 == -751217507) && true)))
{
  arg_46 := -751217507;
  arg_47 := 56343782;
  {
    var lift_50 := ();
    var lift_49 := ();
    var lift_48 := lift_49;
    assert ((-56343784 == (56343782 - 112687566)) && (arg_47 < (112687565 - arg_47)));
    assert (((-436517175 == -436517175) || (-436517175 < -436517175)) && ((-436517175 + -436517175) == (-1309551525 - -436517175)));
    lift_48 := lift_50;
  }
}

method lift_42_3 ()
  returns (arg_46 : int, arg_47 : int)
  requires (true)
  ensures (((arg_47 == 56343782) && ((arg_46 == -751217507) && true)))
{
  arg_46 := -751217507;
  arg_47 := 56343782;
  {
    var lift_50 := ();
    var lift_49 := ();
    var lift_48 := lift_49;
    assert (((-56343787 + arg_47) - (-56343785 + arg_47)) == ((56343781 - arg_47) + (56343781 - arg_47)));
    assert (((-436517172 + -436517175) - -873034343) == -4);
    lift_48 := lift_50;
  }
}

method lift_35_0 ()
  returns (arg_38 : int)
  requires (true)
  ensures (((arg_38 == 884207403) && true))
{
  arg_38 := 884207403;
  {
    var lift_41 := "hUXQ";
    var lift_40 := false;
    var lift_39 := (lift_40, 'L', lift_41);
    lift_39 := lift_39;
  }
}

method lift_35_1 ()
  returns (arg_38 : int)
  requires (false)
  ensures (false)
{
  arg_38 := 884207403;
  {
    var lift_41 := "hUXQ";
    var lift_40 := false;
    var lift_39 := (lift_40, 'L', lift_41);
    lift_39 := lift_39;
  }
}

function method lift_16 (arg_18 : seq<bool>, arg_19 : char) : multiset<bool>
{
  var lift_23 := true;
  var lift_22 := lift_23;
  var lift_21 := lift_22;
  var lift_20 := false;
  multiset{lift_20, lift_20, lift_21, lift_23}
}

method Main () {
  var lift_561 := ();
  var lift_556 := '$';
  var lift_552 := true;
  var lift_551 := (lift_552, lift_552);
  var lift_550 := lift_551;
  var lift_512 := 2039223212;
  var lift_511 := false;
  var lift_510 := 's';
  var lift_509 := ('H', lift_510);
  var lift_508 := lift_509;
  var lift_507 := ();
  var lift_506 := 'q';
  var lift_505 := (lift_506, lift_507, lift_508);
  var lift_504 := 'D';
  var lift_503 := (lift_504, lift_504);
  var lift_502 := lift_503;
  var lift_501 := '@';
  var lift_500 := (lift_501, (), lift_502);
  var lift_499 := {lift_500, lift_505, lift_500, lift_505};
  var lift_498 := (lift_499, lift_511, lift_512);
  var lift_497 := lift_498;
  var lift_496 := lift_497;
  var lift_478 := 'S';
  var lift_477 := 'F';
  var lift_476 := (lift_477, lift_478);
  var lift_475 := ();
  var lift_474 := (lift_475, lift_476);
  var lift_464 := false;
  var lift_463 := 'd';
  var lift_462 := 'T';
  var lift_461 := (2007753012, lift_462, lift_463);
  var lift_460 := lift_461;
  var lift_459 := 1783288922;
  var lift_458 := (lift_459, lift_460, ('?', lift_464));
  var lift_453 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
  var lift_449 := false;
  var lift_448 := lift_449;
  var lift_447 := 'e';
  var lift_446 := 't';
  var lift_445 := '=';
  var lift_444 := [lift_445, lift_445, lift_446, lift_447, lift_446];
  var lift_443 := (lift_444, lift_448, 'h');
  var lift_442 := lift_443;
  var lift_431 := '@';
  var lift_430 := -1680776402;
  var lift_429 := (var tmpData : seq<char> := []; tmpData);
  var lift_428 := (lift_429, lift_430, lift_431);
  var lift_425 := false;
  var lift_424 := true;
  var lift_423 := lift_424;
  var lift_422 := false;
  var lift_421 := lift_422;
  var lift_420 := {lift_421, lift_423, lift_424};
  var lift_419 := lift_420;
  var lift_418 := 'n';
  var lift_417 := multiset{lift_418, 'u'};
  var lift_416 := lift_417;
  var lift_415 := (lift_416, lift_419);
  var lift_414 := (lift_415, -784553270, lift_425);
  var lift_407 := true;
  var lift_406 := ();
  var lift_405 := ();
  var lift_404 := multiset{lift_405, lift_406, lift_405, lift_406, lift_405};
  var lift_388 := '!';
  var lift_387 := 991122370;
  var lift_386 := true;
  var lift_385 := lift_386;
  var lift_384 := (lift_385, lift_387, lift_388);
  var lift_383 := lift_384;
  var lift_382 := [lift_383];
  var lift_381 := '=';
  var lift_380 := -1224870191;
  var lift_379 := false;
  var lift_378 := (lift_379, lift_380, lift_381);
  var lift_377 := '-';
  var lift_376 := -1370657651;
  var lift_375 := (true, lift_376, lift_377);
  var lift_374 := [lift_375, lift_378, lift_375];
  var lift_373 := 'n';
  var lift_372 := -912976755;
  var lift_371 := false;
  var lift_370 := (lift_371, lift_372, lift_373);
  var lift_369 := [lift_370, lift_370];
  var lift_368 := lift_369;
  var lift_367 := [
    (var tmpData : seq<(bool, int, char)> := []; tmpData),
    lift_368,
    lift_374,
    lift_382,
    lift_382
  ];
  var lift_366 := lift_367;
  var lift_365 := 'j';
  var lift_364 := lift_365;
  var lift_363 := -204186570;
  var lift_362 := true;
  var lift_361 := (lift_362, lift_363, lift_364);
  var lift_360 := 'h';
  var lift_359 := -496086677;
  var lift_358 := true;
  var lift_357 := (lift_358, lift_359, lift_360);
  var lift_356 := [
    lift_357,
    lift_357,
    lift_361,
    (lift_358, lift_363, lift_365)
  ];
  var lift_352 := false;
  var lift_351 := -1695547483;
  var lift_350 := lift_351;
  var lift_349 := (lift_350, lift_352, lift_350);
  var lift_348 := -2128431186;
  var lift_347 := lift_348;
  var lift_346 := true;
  var lift_345 := lift_346;
  var lift_344 := lift_345;
  var lift_343 := lift_344;
  var lift_342 := (1858830606, lift_343, lift_347);
  var lift_341 := true;
  var lift_340 := 1569852738;
  var lift_339 := [
    (lift_340, lift_341, lift_340),
    lift_342,
    lift_349,
    lift_349,
    (lift_351, lift_341, lift_347)
  ];
  var lift_334 := 1937064732;
  var lift_322 := 2047243096;
  var lift_280 := true;
  var lift_279 := -1821937156;
  var lift_278 := lift_279;
  var lift_277 := lift_278;
  var lift_276 := (lift_277, lift_277, lift_277);
  var lift_275 := lift_276;
  var lift_274 := lift_275;
  var lift_273 := 1954105959;
  var lift_272 := multiset{lift_273};
  var lift_271 := (lift_272, lift_274, (true, lift_280));
  var lift_270 := lift_271;
  var lift_246 := ();
  var lift_240 := ();
  var lift_239 := lift_240;
  var lift_238 := lift_239;
  var lift_237 := ();
  var lift_236 := [lift_237, lift_238];
  var lift_235 := lift_236;
  var lift_218 := 289017805;
  var lift_217 := true;
  var lift_216 := -945405779;
  var lift_215 := (lift_216, lift_217, lift_218);
  var lift_214 := ();
  var lift_213 := (var tmpData : set<((), char)> := {}; tmpData);
  var lift_212 := (lift_213, lift_214, lift_215);
  var lift_202 := false;
  var lift_201 := lift_202;
  var lift_200 := lift_201;
  var lift_196 := 'Q';
  var lift_195 := lift_196;
  var lift_194 := 'Y';
  var lift_177 := '<';
  var lift_176 := lift_177;
  var lift_175 := [lift_176, lift_176];
  var lift_174 := false;
  var lift_173 := false;
  var lift_172 := multiset{lift_173, lift_173, lift_173, lift_174};
  var lift_171 := 608982154;
  var lift_170 := (lift_171, lift_172, lift_175);
  var lift_169 := lift_170;
  var lift_168 := ['f'];
  var lift_167 := false;
  var lift_166 := multiset{lift_167};
  var lift_165 := -1892967864;
  var lift_164 := lift_165;
  var lift_163 := lift_164;
  var lift_162 := (lift_163, lift_166, lift_168);
  var lift_152 := 573500103;
  var lift_151 := lift_152;
  var lift_150 := true;
  var lift_149 := {lift_150};
  var lift_148 := lift_149;
  var lift_147 := ();
  var lift_146 := lift_147;
  var lift_145 := (lift_146, lift_148, lift_151);
  var lift_144 := {lift_145};
  var lift_143 := lift_144;
  var lift_117 := (var tmpData : set<char> := {}; tmpData);
  var lift_116 := 'v';
  var lift_115 := lift_116;
  var lift_114 := lift_115;
  var lift_113 := 'h';
  var lift_112 := {lift_113, lift_114, lift_114};
  var lift_111 := [lift_112, lift_117];
  var lift_110 := lift_111;
  var lift_109 := lift_110;
  var lift_108 := false;
  var lift_107 := (lift_108, lift_108);
  var lift_106 := lift_107;
  var lift_105 := false;
  var lift_93 := (var tmpData : set<char> := {}; tmpData);
  var lift_92 := lift_93;
  var lift_91 := (var tmpData : multiset<int> := multiset{}; tmpData);
  var lift_90 := (var tmpData : set<int> := {}; tmpData);
  var lift_89 := (lift_90, lift_91, lift_92);
  var lift_76 := -976046433;
  var lift_75 := -488713628;
  var lift_74 := [lift_75, lift_76];
  var lift_71 := 'A';
  var lift_70 := (lift_71, lift_71);
  var lift_63 := 'l';
  var lift_62 := (lift_63, -498226817);
  var lift_61 := true;
  var lift_60 := lift_61;
  var lift_59 := -1072343013;
  var lift_58 := lift_59;
  var lift_57 := 'N';
  var lift_56 := (lift_57, lift_58);
  var lift_55 := (lift_56, (), lift_60);
  var lift_54 := lift_55;
  var lift_34 := -860700468;
  var lift_33 := 'z';
  var lift_32 := lift_33;
  var lift_31 := false;
  var lift_30 := lift_31;
  var lift_29 := true;
  var lift_28 := lift_29;
  var lift_27 := lift_28;
  var lift_26 := lift_27;
  var lift_25 := lift_26;
  var lift_24 := [lift_25, lift_29, lift_30, lift_31, lift_26];
  var lift_15 := false;
  var lift_14 := true;
  var lift_13 := multiset{lift_14, lift_14, lift_15, lift_15, lift_15};
  var lift_12 := lift_13;
  var lift_11 := lift_12;
  var lift_10 := false;
  var lift_9 := false;
  var lift_8 := multiset{lift_9, false, lift_9, lift_10};
  var lift_7 := true;
  var lift_6 := multiset{lift_7};
  var lift_5 := true;
  var lift_4 := 998307318;
  var lift_3 := (lift_4, lift_5);
  var lift_2 := lift_3;
  var lift_1 := (lift_2, false, lift_6);
  assert (-1 == ((((lift_1.2 + (lift_8 + lift_8 + lift_11) + lift_16(
    lift_24,
    lift_32
  ))[((lift_34 == lift_34 <= lift_4) && (lift_33 > lift_33))] as int) - 27) - (0 - 13)));
  var methoddefvar_37 := lift_35_0();
  {
    var lift_72 := lift_58;
    var lift_65 := lift_57;
    {
      var lift_79 := {lift_72, lift_4, lift_75, lift_72, lift_4};
      var lift_78 := (lift_30, lift_79);
      var lift_73 := lift_74;
      var lift_69 := (lift_9, (), lift_70);
      var lift_68 := ();
      var lift_53 := multiset{lift_54, lift_54, (lift_62, (), false), lift_55};
      var lift_52 := (var tmpData : multiset<((char, int), (), bool)> := multiset{}; tmpData);
      var lift_51 := ();
      var methoddefvar_44, methoddefvar_45 := lift_42_0();
      {
        var lift_64 := -1706458059;
        lift_51 := lift_51;
        lift_52 := lift_53;
        assert (998307318 == lift_4);
        lift_64 := lift_58;
        assert (((-1072343015 - -1072343013) < (-1072343014 - lift_59)) || ((-1072343015 - lift_59) == (-1072343014 - lift_59)));
      }
      {
        lift_65 := 'w';
      }
      {
        var lift_67 := lift_68;
        var lift_66 := ();
        lift_66 := ();
        lift_67 := ();
        assert (((-1072343015 - -1072343013) < (-1072343014 - lift_58)) || ((-1072343015 - lift_58) == (-1072343014 - lift_58)));
      }
      if (lift_28) {
        lift_69 := lift_69;
        lift_72 := lift_59;
        lift_73 := lift_74;
      } else {
        var lift_77 := lift_57;
        lift_77 := lift_71;
      }
      lift_78 := lift_78;
    }
    assert (lift_62.1 == ((lift_62.1 + 1) + (498226816 + lift_62.1)));
    var methoddefvar_82, methoddefvar_83 := lift_80_0(lift_34, lift_4, lift_72);
    {
      assert (((-9605589 == -9605589) && (-9605590 < -9605589)) || ((-9605589 - -28816769) < (9605590 + -9605589)));
      assert (((methoddefvar_37 < methoddefvar_37) || (methoddefvar_37 == 2652622215)) || ((methoddefvar_37 == methoddefvar_37) && (884207403 == methoddefvar_37)));
    }
  }
  if (((lift_89.2 * lift_94(
    lift_105,
    lift_58,
    lift_14,
    lift_106,
    'F'
  )) !in multiset(lift_109))) {
    var lift_412 := true;
    var lift_410 := (lift_363, lift_279);
    var lift_400 := ();
    var lift_332 := {lift_163, lift_34};
    var lift_331 := (lift_332, lift_196);
    var lift_320 := lift_26;
    var lift_282 := lift_107;
    var lift_281 := (lift_151, lift_34, lift_277);
    var lift_269 := {
      lift_270,
      (lift_272, lift_281, lift_282),
      lift_270,
      (multiset{277010069, lift_34, lift_216}, lift_276, lift_106),
      lift_270
    };
    var lift_244 := {lift_92, lift_92, lift_117};
    var lift_241 := [lift_8, lift_11];
    var lift_232 := ();
    var lift_211 := lift_212;
    var lift_209 := lift_164;
    var lift_208 := (lift_34, lift_209, lift_165);
    var lift_207 := lift_208;
    var lift_206 := (lift_207, lift_58);
    var lift_205 := lift_206;
    var lift_199 := lift_105;
    var lift_161 := lift_162;
    var lift_142 := (lift_143, lift_31, lift_75);
    var methoddefvar_120 := lift_118_0(lift_3.0, lift_142.2);
    {
      var methoddefvar_155 := lift_153_0();
      {
        lift_161 := lift_169;
      }
      assert false;
      assert false;
    }
    var methoddefvar_178 := lift_153_1();
    {
      var lift_233 := [lift_214];
      var lift_231 := [lift_232, (), lift_147, lift_214];
      var lift_230 := multiset{lift_231, lift_233};
      var lift_210 := (lift_75, lift_75, lift_171);
      var methoddefvar_181, methoddefvar_182 := lift_179_0(lift_75);
      {
        assert false;
        assert false;
        lift_194 := lift_113;
        lift_195 := lift_177;
      }
      var methoddefvar_197, methoddefvar_198 := lift_179_1(lift_165);
      {
        lift_199 := lift_29;
        lift_200 := lift_108;
      }
      var methoddefvar_203 := lift_35_1();
      {
        var lift_204 := lift_205;
        assert false;
        lift_204 := (lift_210, lift_4);
        assert false;
        lift_211 := lift_211;
      }
      var methoddefvar_221, methoddefvar_222 := lift_219_0(lift_75, lift_171);
      {
        var lift_234 := multiset{lift_235};
        assert false;
        lift_230 := lift_234;
      }
    }
    if ((lift_161.1 !in safeSeqSet(lift_241, -2072471067, lift_11))) {
      var lift_330 := {-798857339};
      var lift_301 := lift_148;
      var methoddefvar_242, methoddefvar_243 := lift_179_2(lift_216);
      {
        assert false;
        lift_244 := {
          {lift_195, lift_196, lift_195},
          lift_112,
          lift_117,
          {lift_194}
        };
        assert false;
      }
      if ((lift_177 >= lift_114 >= lift_195)) {
        if (lift_14) {
          assert false;
        } else {
          var lift_245 := true;
          lift_245 := lift_201;
          assert false;
          assert false;
          lift_246 := lift_239;
        }
        var methoddefvar_249, methoddefvar_250 := lift_247_0(
          lift_59,
          lift_34,
          -366468698
        );
        {
          var lift_268 := multiset{lift_71, 'n'};
          lift_268 := lift_268;
          assert false;
          assert false;
          lift_269 := lift_269;
          assert false;
        }
      } else {
        var methoddefvar_285, methoddefvar_286 := lift_283_0(
          lift_152,
          lift_163
        );
        {
          var lift_300 := (lift_238, lift_147);
          lift_300 := lift_300;
          lift_301 := (var tmpData : set<bool> := {}; tmpData);
        }
        assert false;
        {
          assert false;
        }
      }
      var methoddefvar_304, methoddefvar_305 := lift_302_0(
        lift_59,
        lift_164,
        lift_209
      );
      {
        assert false;
        assert false;
      }
      if ((lift_61 !in lift_24)) {
        lift_320 := lift_25;
      } else {
        var lift_336 := 1075950140;
        var lift_335 := true;
        var lift_333 := ();
        var lift_329 := (lift_330, lift_33);
        var lift_328 := true;
        var lift_321 := true;
        {
          lift_321 := lift_15;
          lift_322 := lift_165;
        }
        var methoddefvar_325 := lift_323_0(1622473236);
        {
          lift_328 := true;
          lift_329 := lift_331;
        }
        assert false;
        if (lift_9) {
          lift_333 := lift_333;
          lift_334 := 1419476280;
          assert false;
        } else {
          lift_335 := lift_7;
          assert false;
          lift_336 := lift_152;
        }
      }
    } else {
      var lift_413 := (multiset{lift_116, lift_63, lift_114}, lift_148);
      var lift_409 := (lift_33, lift_410);
      var lift_403 := {lift_5, lift_280, lift_9};
      var lift_355 := false;
      var methoddefvar_337, methoddefvar_338 := lift_219_1(lift_171, lift_151);
      {
        var lift_354 := lift_339;
        var lift_353 := lift_354;
        assert false;
        lift_339 := lift_353;
        lift_355 := false;
      }
      lift_356 := safeSeqRef(lift_366, lift_165, lift_382);
      {
        var lift_402 := lift_403;
        var methoddefvar_391 := lift_389_0(lift_59);
        {
          lift_400 := lift_400;
          assert false;
        }
        var methoddefvar_401 := lift_153_2();
        {
          assert false;
          assert false;
          lift_402 := lift_402;
          assert false;
          lift_404 := lift_404;
        }
        lift_407 := lift_200;
        var methoddefvar_408 := lift_389_1(lift_4);
        {
          assert false;
          assert false;
          lift_409 := lift_409;
        }
        var methoddefvar_411 := lift_118_1(lift_359, lift_376);
        {
          lift_412 := lift_174;
        }
      }
      lift_413 := lift_414.0;
    }
  } else {
    var lift_569 := lift_90;
    var lift_568 := (lift_15, lift_386, lift_351);
    var lift_567 := lift_568;
    var lift_565 := (lift_477, lift_378);
    var lift_564 := lift_565;
    var lift_549 := (false, lift_385);
    var lift_533 := lift_405;
    var lift_513 := lift_498;
    var lift_494 := (lift_214, lift_26);
    var lift_486 := lift_379;
    var lift_483 := (var tmpData : seq<()> := []; tmpData);
    var lift_480 := ();
    var lift_468 := 462543414;
    var lift_456 := (lift_424, lift_3, '<');
    var lift_452 := lift_453;
    var lift_432 := (lift_175, lift_376, lift_71);
    var lift_427 := ';';
    if (((lift_202 && lift_280) !in (multiset{lift_26, lift_407} + multiset{
      lift_425,
      lift_26,
      lift_26,
      lift_108
    } + lift_172))) {
      var lift_440 := 'K';
      var lift_433 := multiset{
        lift_432,
        lift_428,
        lift_428,
        lift_432,
        lift_432
      };
      var methoddefvar_426 := lift_323_1(lift_376);
      {
        assert false;
      }
      lift_427 := (
        '_',
        (
          [
            multiset{
              ("Wl/&nLc'gLYdJyGHOV^>'TqoUy", -652387226, 'a'),
              lift_428,
              lift_428,
              lift_432,
              lift_432
            },
            lift_433
          ],
          (),
          ((), ((), {-832245816, lift_376, 1609746410, lift_376}, -1435686811))
        ),
        ()
      ).0;
      var methoddefvar_436 := lift_434_0(lift_351, lift_380);
      {
        assert false;
        assert false;
        lift_440 := lift_57;
      }
    } else {
      var lift_473 := ();
      var lift_470 := '-';
      var lift_465 := lift_458;
      var lift_451 := multiset{lift_452};
      var lift_450 := lift_451;
      var lift_441 := multiset{lift_442};
      assert ((lift_377 as int) == 45);
      if (((
        "hP?~wR@<;RlM&|sUbk&om/<zKr$LYA=NQv/'\"Y~",
        lift_9,
        'm'
      ) !in lift_441)) {
        var lift_469 := 665642692;
        var lift_457 := lift_458;
        lift_450 := lift_450;
        var methoddefvar_454 := lift_118_2(lift_279, lift_75);
        {
          var lift_455 := (lift_421, (lift_216, lift_280), lift_32);
          assert ((171339512 + -1) == 171339511);
          lift_455 := lift_456;
          assert (998307318 == lift_4);
          lift_457 := lift_465;
        }
        var methoddefvar_466, methoddefvar_467 := lift_247_1(
          lift_334,
          lift_348,
          lift_218
        );
        {
          assert (((-2582101405 + 2582101406) < (lift_34 - -860700470)) && ((-2582101405 < -860700468) && (-2582101406 < lift_34)));
          lift_468 := lift_322;
          lift_469 := -900165287;
          lift_470 := lift_447;
        }
        var methoddefvar_471 := lift_323_2(lift_171);
        {
          var lift_472 := false;
          lift_472 := lift_5;
        }
      } else {
        assert false;
        assert false;
        lift_473 := lift_239;
      }
      {
        {
          assert ((2 - (-573500105 + lift_152)) == ((573500105 + 573500105) - (lift_152 + lift_152)));
          lift_474 := lift_474;
          assert (((-976046437 - lift_76) < (-976046437 - lift_76)) || ((-976046433 + 976046434) < (lift_76 - -976046435)));
          assert ((-1 + (-3785935727 - lift_164)) == lift_164);
        }
        assert (((lift_376 < lift_376) && (lift_376 == -1370657651)) || ((-1370657651 == -4111972954) || (-4111972954 < lift_376)));
        var methoddefvar_479 := lift_434_1(lift_4, lift_380);
        {
          assert (((-4955611858 + lift_387) - (-991122372 + lift_387)) == ((-991122373 - lift_387) + (-991122373 - lift_387)));
        }
        {
          lift_480 := lift_239;
        }
      }
      assert (((lift_163 == lift_163) || (lift_163 < lift_163)) && ((lift_163 == lift_163) && (lift_163 == -1892967864)));
      var methoddefvar_481, methoddefvar_482 := lift_219_2(lift_218, lift_75);
      {
        assert (((lift_273 < lift_273) || (lift_273 < lift_273)) || ((-2 == lift_273) || (-1 < lift_273)));
        assert (((-1954105959 + 1954105959) < (1954105961 - lift_273)) || ((lift_273 < lift_273) || (1954105958 == lift_273)));
        lift_483 := lift_235;
        assert ((-1 + (-3785935727 - lift_165)) == lift_165);
      }
    }
    {
      var lift_490 := ();
      var lift_489 := multiset{lift_146, lift_406, lift_490};
      {
        var lift_492 := -965050505;
        var lift_491 := ((), 596206970);
        var lift_487 := (lift_90, lift_107, lift_449);
        var methoddefvar_484, methoddefvar_485 := lift_42_1();
        {
          lift_486 := lift_362;
          assert (((-823764732 - -823764729) < (-823764731 - -823764729)) || ((-823764733 - -823764729) == (-823764732 - -823764729)));
          lift_487 := lift_487;
        }
        var methoddefvar_488 := lift_434_2(1308271504, lift_152);
        {
          lift_489 := lift_489;
          lift_491 := lift_491;
        }
        {
          assert ((lift_273 == 1954105959) && ((-5862317878 - lift_273) < (-1954105959 - 1954105959)));
        }
        {
          assert (((lift_334 == lift_334) && (lift_334 < lift_334)) || ((-1937064731 - lift_334) < (-1937064730 - 1937064732)));
          assert (((1233073118 == 1233073118) && (1233073118 == 1233073118)) && ((1233073115 - 1233073118) == (-1233073121 + 1233073118)));
          assert (((-1386313782 + 1386313777) - (-1386313780 + 1386313777)) == ((1386313776 - 1386313777) + (1386313776 - 1386313777)));
          assert (lift_430 == -1680776402);
          lift_492 := lift_340;
        }
        assert (((-1072343015 - -1072343013) < (-1072343014 - lift_58)) || ((-1072343015 - lift_58) == (-1072343014 - lift_58)));
      }
      var methoddefvar_493 := lift_118_3(lift_218, 653306537);
      {
        var lift_495 := (lift_490, lift_25);
        assert (((553472040 - 1106944085) < (553472041 - 1106944085)) && ((553472041 - 1106944085) == (553472041 - 1106944085)));
        assert ((-1127416450 == -3382249352) || (-1127416451 < -1127416450));
        assert (((-2866392797 - -573278559) - -573278559) == (-573278559 + (-1719835679 - -573278559)));
        lift_494 := lift_495;
        lift_496 := lift_513;
      }
      {
        {
          assert (lift_430 == -1680776402);
          assert (((-2582101405 + 2582101406) < (lift_34 - -860700470)) && ((-2582101405 < -860700468) && (-2582101406 < lift_34)));
        }
      }
      var methoddefvar_516, methoddefvar_517 := lift_514_0(lift_59);
      {
        assert (((-1195291999 == -1195291998) && (-1195291998 == -1195291998)) || ((-1195291998 + -1195291998) == (-1195291998 + -1195291998)));
        assert ((-1 + (-3785935727 - lift_165)) == lift_165);
      }
      var methoddefvar_531, methoddefvar_532 := lift_42_2();
      {
        assert (((751217512 + methoddefvar_531) == (751217511 + methoddefvar_531)) || ((-751217510 < methoddefvar_531) && (-751217511 < methoddefvar_531)));
        lift_533 := ();
        assert (((1937064729 - lift_334) < (1937064729 - 1937064731)) || (1937064729 == lift_334));
      }
    }
    assert (((-1 == lift_215.2) && (lift_215.2 < lift_215.2)) || ((lift_215.2 < lift_215.2) || (lift_215.2 == 289017805)));
    {
      var lift_566 := (lift_567, lift_569);
      var lift_563 := lift_564;
      var lift_553 := [lift_549, lift_551, lift_106];
      var lift_548 := [lift_549, lift_550, lift_106, lift_106];
      var methoddefvar_536 := lift_534_0();
      {
        lift_548 := lift_553;
        assert ((2 - (-573500105 + lift_151)) == ((573500105 + 573500105) - (lift_151 + lift_151)));
        assert (((792716559 == 792716559) && (792716559 < 792716558)) || ((-792716562 + 792716559) < -1));
      }
      {
        var lift_562 := {lift_563, lift_564, lift_563, lift_563};
        var lift_557 := (lift_278, ());
        assert ((-2014256106 + (-2014256107 - -2014256106)) == ((-4028512212 - -2014256106) + (-2014256107 - -2014256106)));
        var methoddefvar_554, methoddefvar_555 := lift_42_3();
        {
          var lift_558 := (lift_279, ());
          lift_556 := lift_388;
          assert (((608982152 - 608982154) < (608982153 - lift_171)) || ((608982152 - lift_171) == (608982153 - lift_171)));
          assert (1 == (lift_216 - (-1 + -945405779)));
          lift_557 := lift_558;
        }
        if (lift_7) {
          var lift_560 := (var tmpData : set<set<char>> := {}; tmpData);
          var lift_559 := {lift_117, lift_92, lift_93, lift_92};
          assert (((608982152 - lift_171) == (608982154 - 608982156)) && ((608982152 - lift_171) < (608982153 - lift_171)));
          lift_559 := lift_560;
          assert (((lift_334 == lift_334) && (lift_334 < lift_334)) || ((-1937064731 - lift_334) < (-1937064730 - 1937064732)));
          assert (((-1247128880 + -1247128880) - (0 - -1247128880)) < -1247128880);
        } else {
          lift_561 := lift_561;
          assert false;
          assert false;
          lift_562 := lift_562;
          lift_566 := (lift_568, lift_569);
        }
      }
    }
  }
}
