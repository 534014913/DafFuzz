// Seed: 604642964
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
function method lift_714 (
  arg_716 : seq<int>,
  arg_717 : int,
  arg_718 : (int, int, char),
  arg_719 : (char, int, int),
  arg_720 : char
) : (set<char>, multiset<((int, bool), (int, int))>, char)
{
  var lift_744 := '~';
  var lift_743 := -513852801;
  var lift_742 := -1939668762;
  var lift_741 := (lift_742, lift_743);
  var lift_740 := true;
  var lift_739 := lift_740;
  var lift_738 := lift_739;
  var lift_737 := -1614041699;
  var lift_736 := (lift_737, lift_738);
  var lift_735 := (lift_736, lift_741);
  var lift_734 := 651660576;
  var lift_733 := 1408611109;
  var lift_732 := (lift_733, lift_734);
  var lift_731 := lift_732;
  var lift_730 := false;
  var lift_729 := lift_730;
  var lift_728 := -1768494921;
  var lift_727 := (lift_728, lift_729);
  var lift_726 := (lift_727, lift_731);
  var lift_725 := lift_726;
  var lift_724 := 'F';
  var lift_723 := '@';
  var lift_722 := {lift_723, lift_724, lift_724};
  var lift_721 := (lift_722, multiset{lift_725, lift_726, lift_735}, lift_744);
  lift_721
}

method lift_575_0 (arg_579 : int, arg_580 : int, arg_581 : int)
  returns (arg_582 : int, arg_583 : int)
  requires (false)
  ensures (false)
{
  arg_582 := 111530990;
  arg_583 := -420753998;
  {
    var lift_586 := 'U';
    var lift_585 := lift_586;
    var lift_584 := [':', lift_585, 'v', lift_586];
    assert false;
    lift_584 := ['^', lift_585];
  }
}

function method lift_540 (
  arg_542 : seq<char>,
  arg_543 : char,
  arg_544 : (char, int, bool),
  arg_545 : char
) : int
{
  var lift_546 := -1811465044;
  lift_546
}

method lift_535_0 (arg_538 : int)
  returns (arg_539 : int)
  requires (false)
  ensures (false)
{
  arg_539 := 239683126;
  {
    assert false;
  }
}

method lift_535_1 (arg_538 : int)
  returns (arg_539 : int)
  requires (false)
  ensures (false)
{
  arg_539 := 239683126;
  {
    assert false;
  }
}

method lift_535_2 (arg_538 : int)
  returns (arg_539 : int)
  requires (false)
  ensures (false)
{
  arg_539 := 239683126;
  {
    assert false;
  }
}

method lift_517_0 (arg_521 : int)
  returns (arg_522 : int, arg_523 : int)
  requires (false)
  ensures (false)
{
  arg_522 := 1146831257;
  arg_523 := 841267015;
  {
    var lift_532 := false;
    var lift_531 := -1051575570;
    var lift_530 := (var tmpData : seq<bool> := []; tmpData);
    var lift_529 := false;
    var lift_528 := lift_529;
    var lift_527 := [true, lift_528, lift_529, true, lift_529];
    var lift_526 := false;
    var lift_525 := lift_526;
    var lift_524 := multiset{lift_525, lift_526};
    lift_524 := lift_524;
    lift_527 := lift_530;
    assert false;
    lift_532 := lift_532;
  }
}

method lift_475_0 (arg_479 : int, arg_480 : int)
  returns (arg_481 : int, arg_482 : int)
  requires (false)
  ensures (false)
{
  arg_481 := -207956098;
  arg_482 := -1838327014;
  {
    var lift_490 := ();
    var lift_489 := 'E';
    var lift_488 := 'B';
    var lift_487 := lift_488;
    var lift_486 := '\'';
    var lift_485 := multiset{lift_486, lift_486, lift_487, lift_489};
    var lift_484 := ();
    var lift_483 := (arg_481, lift_484, lift_485);
    lift_483 := lift_483;
    lift_490 := lift_484;
    assert false;
    assert false;
  }
}

method lift_475_1 (arg_479 : int, arg_480 : int)
  returns (arg_481 : int, arg_482 : int)
  requires (false)
  ensures (false)
{
  arg_481 := -207956098;
  arg_482 := -1838327014;
  {
    var lift_490 := ();
    var lift_489 := 'E';
    var lift_488 := 'B';
    var lift_487 := lift_488;
    var lift_486 := '\'';
    var lift_485 := multiset{lift_486, lift_486, lift_487, lift_489};
    var lift_484 := ();
    var lift_483 := (arg_481, lift_484, lift_485);
    lift_483 := lift_483;
    lift_490 := lift_484;
    assert false;
    assert false;
  }
}

method lift_410_0 (arg_413 : int, arg_414 : int, arg_415 : int)
  returns (arg_416 : int)
  requires (false)
  ensures (false)
{
  arg_416 := 860123266;
  {
    var lift_441 := false;
    var lift_440 := lift_441;
    var lift_439 := false;
    var lift_438 := (lift_439, lift_440);
    var lift_437 := false;
    var lift_436 := lift_437;
    var lift_435 := (lift_436, lift_438);
    var lift_434 := false;
    var lift_433 := (false, lift_434);
    var lift_432 := false;
    var lift_431 := lift_432;
    var lift_430 := (lift_431, lift_433);
    var lift_429 := {lift_430, lift_435};
    var lift_428 := lift_429;
    var lift_427 := true;
    var lift_426 := (lift_427, lift_427);
    var lift_425 := lift_426;
    var lift_424 := false;
    var lift_423 := lift_424;
    var lift_422 := (lift_423, lift_425);
    var lift_421 := true;
    var lift_420 := false;
    var lift_419 := (lift_420, lift_421);
    var lift_418 := {
      (true, lift_419),
      lift_422,
      (lift_424, lift_419),
      (lift_427, lift_425),
      lift_422
    };
    var lift_417 := -1916582498;
    lift_417 := arg_416;
    lift_418 := lift_428;
  }
}

method lift_325_0 (arg_329 : int, arg_330 : int)
  returns (arg_331 : int, arg_332 : int)
  requires (((arg_330 == -39362891) && ((arg_329 == 942571726) && true)))
  ensures (((arg_332 == 764102461) && ((arg_331 == 727739779) && true)))
{
  arg_331 := 727739779;
  arg_332 := 764102461;
  {
    var lift_333 := 102546345;
    lift_333 := lift_333;
    assert (((-1712804565 - -1712804562) == (-1712804563 - -1712804560)) && ((-1712804560 == -1712804560) && (-1712804560 == -1712804560)));
    assert ((arg_332 - (2 + arg_332)) == ((764102455 + 2) + (2 - arg_332)));
  }
}

method lift_294_0 ()
  returns (arg_297 : int)
  requires (false)
  ensures (false)
{
  arg_297 := 2005758999;
  {
    var lift_299 := ();
    var lift_298 := ();
    lift_298 := lift_299;
    assert false;
    assert false;
  }
}

method lift_237_0 ()
  returns (arg_241 : int, arg_242 : int)
  requires (true)
  ensures (((arg_242 == 1951065738) && ((arg_241 == 760988527) && true)))
{
  arg_241 := 760988527;
  arg_242 := 1951065738;
  {
    var lift_254 := 'o';
    var lift_253 := lift_254;
    var lift_252 := 'f';
    var lift_251 := [lift_252, lift_252, lift_253, lift_253, 'q'];
    var lift_250 := -596288225;
    var lift_249 := '_';
    var lift_248 := 't';
    var lift_247 := lift_248;
    var lift_246 := multiset{lift_247, lift_247, lift_248, lift_249, lift_248};
    var lift_245 := lift_246;
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    lift_243 := multiset{lift_249, lift_247, lift_247, '$', lift_248};
    assert ((lift_250 + (-1192576451 - -596288225)) == ((-1788864675 - lift_250) + (-596288226 - lift_250)));
    lift_251 := "U|V=~pTDI?tNWN|$yt@O*kG";
    assert (((-1 - arg_241) < (0 - 760988527)) || ((-1 - 760988527) == (-1 - arg_241)));
    assert (((lift_250 + -596288227) - (0 + -596288225)) == ((lift_250 - 1) + (-596288226 - lift_250)));
  }
}

method lift_237_1 ()
  returns (arg_241 : int, arg_242 : int)
  requires (false)
  ensures (false)
{
  arg_241 := 760988527;
  arg_242 := 1951065738;
  {
    var lift_254 := 'o';
    var lift_253 := lift_254;
    var lift_252 := 'f';
    var lift_251 := [lift_252, lift_252, lift_253, lift_253, 'q'];
    var lift_250 := -596288225;
    var lift_249 := '_';
    var lift_248 := 't';
    var lift_247 := lift_248;
    var lift_246 := multiset{lift_247, lift_247, lift_248, lift_249, lift_248};
    var lift_245 := lift_246;
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    lift_243 := multiset{lift_249, lift_247, lift_247, '$', lift_248};
    assert false;
    lift_251 := "U|V=~pTDI?tNWN|$yt@O*kG";
    assert false;
    assert false;
  }
}

method lift_237_2 ()
  returns (arg_241 : int, arg_242 : int)
  requires (false)
  ensures (false)
{
  arg_241 := 760988527;
  arg_242 := 1951065738;
  {
    var lift_254 := 'o';
    var lift_253 := lift_254;
    var lift_252 := 'f';
    var lift_251 := [lift_252, lift_252, lift_253, lift_253, 'q'];
    var lift_250 := -596288225;
    var lift_249 := '_';
    var lift_248 := 't';
    var lift_247 := lift_248;
    var lift_246 := multiset{lift_247, lift_247, lift_248, lift_249, lift_248};
    var lift_245 := lift_246;
    var lift_244 := lift_245;
    var lift_243 := lift_244;
    lift_243 := multiset{lift_249, lift_247, lift_247, '$', lift_248};
    assert false;
    lift_251 := "U|V=~pTDI?tNWN|$yt@O*kG";
    assert false;
    assert false;
  }
}

method lift_230_0 (arg_233 : int, arg_234 : int)
  returns (arg_235 : int)
  requires (((arg_234 == -878211097) && ((arg_233 == 2136095227) && true)))
  ensures (((arg_235 == 1877798096) && true))
{
  arg_235 := 1877798096;
  {
    assert (((-2 - arg_233) == (-2 - arg_233)) && ((-1 < arg_233) && (arg_233 == arg_233)));
    assert (((arg_233 + arg_233) + (-2136095228 - arg_233)) < ((arg_233 - 4272190454) + arg_233));
  }
}

method lift_230_1 (arg_233 : int, arg_234 : int)
  returns (arg_235 : int)
  requires (false)
  ensures (false)
{
  arg_235 := 1877798096;
  {
    assert false;
    assert false;
  }
}

method lift_230_2 (arg_233 : int, arg_234 : int)
  returns (arg_235 : int)
  requires (false)
  ensures (false)
{
  arg_235 := 1877798096;
  {
    assert false;
    assert false;
  }
}

method lift_230_3 (arg_233 : int, arg_234 : int)
  returns (arg_235 : int)
  requires (false)
  ensures (false)
{
  arg_235 := 1877798096;
  {
    assert false;
    assert false;
  }
}

method lift_214_0 ()
  returns (arg_217 : int)
  requires (true)
  ensures (((arg_217 == 515569199) && true))
{
  arg_217 := 515569199;
  {
    var lift_229 := '$';
    var lift_228 := false;
    var lift_227 := [lift_228];
    var lift_226 := (lift_227, lift_229);
    var lift_225 := 'x';
    var lift_224 := (var tmpData : seq<bool> := []; tmpData);
    var lift_223 := lift_224;
    var lift_222 := (lift_223, lift_225);
    var lift_221 := true;
    var lift_220 := false;
    var lift_219 := [lift_220];
    var lift_218 := arg_217;
    assert (((-2 - lift_218) == (-1 - lift_218)) || ((-1 - lift_218) == (-1 - 515569199)));
    lift_219 := [lift_220, lift_221];
    assert (((1 < lift_218) && (lift_218 == lift_218)) || ((lift_218 < lift_218) && (lift_218 == lift_218)));
    lift_222 := lift_226;
    assert (((-2 - arg_217) == (-1 - arg_217)) || ((-1 - arg_217) == (-1 - 515569199)));
  }
}

method lift_214_1 ()
  returns (arg_217 : int)
  requires (true)
  ensures (((arg_217 == 515569199) && true))
{
  arg_217 := 515569199;
  {
    var lift_229 := '$';
    var lift_228 := false;
    var lift_227 := [lift_228];
    var lift_226 := (lift_227, lift_229);
    var lift_225 := 'x';
    var lift_224 := (var tmpData : seq<bool> := []; tmpData);
    var lift_223 := lift_224;
    var lift_222 := (lift_223, lift_225);
    var lift_221 := true;
    var lift_220 := false;
    var lift_219 := [lift_220];
    var lift_218 := arg_217;
    assert (((-2 - lift_218) == (-1 - lift_218)) || ((-1 - lift_218) == (-1 - 515569199)));
    lift_219 := [lift_220, lift_221];
    assert (((-2 - lift_218) == (-1 - lift_218)) || ((-1 - lift_218) == (-1 - 515569199)));
    lift_222 := lift_226;
    assert (((-2 - arg_217) == (-1 - arg_217)) || ((-1 - arg_217) == (-1 - 515569199)));
  }
}

method lift_214_2 ()
  returns (arg_217 : int)
  requires (false)
  ensures (false)
{
  arg_217 := 515569199;
  {
    var lift_229 := '$';
    var lift_228 := false;
    var lift_227 := [lift_228];
    var lift_226 := (lift_227, lift_229);
    var lift_225 := 'x';
    var lift_224 := (var tmpData : seq<bool> := []; tmpData);
    var lift_223 := lift_224;
    var lift_222 := (lift_223, lift_225);
    var lift_221 := true;
    var lift_220 := false;
    var lift_219 := [lift_220];
    var lift_218 := arg_217;
    assert false;
    lift_219 := [lift_220, lift_221];
    assert false;
    lift_222 := lift_226;
    assert false;
  }
}

function method lift_209 (arg_211 : bool, arg_212 : char) : char
{
  
  arg_212
}

method lift_168_0 (arg_172 : int, arg_173 : int)
  returns (arg_174 : int, arg_175 : int)
  requires (((arg_173 == -39362891) && ((arg_172 == 1201919848) && true)))
  ensures (((arg_175 == 439218548) && ((arg_174 == 918852824) && true)))
{
  arg_174 := 918852824;
  arg_175 := 439218548;
  {
    var lift_193 := 'o';
    var lift_192 := (lift_193, lift_193, lift_193);
    var lift_191 := ';';
    var lift_190 := lift_191;
    var lift_189 := 'l';
    var lift_188 := (lift_189, lift_189, lift_190);
    var lift_187 := '+';
    var lift_186 := ('"', lift_187, lift_187);
    var lift_185 := lift_186;
    var lift_184 := [lift_185, lift_185, lift_188, lift_192];
    var lift_183 := '@';
    var lift_182 := (lift_183, 'B', lift_183);
    var lift_181 := lift_182;
    var lift_180 := 'v';
    var lift_179 := (lift_180, lift_180, 'x');
    var lift_178 := lift_179;
    var lift_177 := [lift_178, lift_181];
    var lift_176 := lift_177;
    assert (((1201919848 == arg_172) && (arg_172 == arg_172)) || ((arg_172 < arg_172) || (arg_172 < arg_172)));
    lift_176 := lift_184;
  }
}

method lift_168_1 (arg_172 : int, arg_173 : int)
  returns (arg_174 : int, arg_175 : int)
  requires (((arg_173 == 1515180960) && ((arg_172 == -39362891) && true)))
  ensures (((arg_175 == 439218548) && ((arg_174 == 918852824) && true)))
{
  arg_174 := 918852824;
  arg_175 := 439218548;
  {
    var lift_193 := 'o';
    var lift_192 := (lift_193, lift_193, lift_193);
    var lift_191 := ';';
    var lift_190 := lift_191;
    var lift_189 := 'l';
    var lift_188 := (lift_189, lift_189, lift_190);
    var lift_187 := '+';
    var lift_186 := ('"', lift_187, lift_187);
    var lift_185 := lift_186;
    var lift_184 := [lift_185, lift_185, lift_188, lift_192];
    var lift_183 := '@';
    var lift_182 := (lift_183, 'B', lift_183);
    var lift_181 := lift_182;
    var lift_180 := 'v';
    var lift_179 := (lift_180, lift_180, 'x');
    var lift_178 := lift_179;
    var lift_177 := [lift_178, lift_181];
    var lift_176 := lift_177;
    assert (((arg_172 + -39362891) + (arg_172 + arg_172)) < ((0 - 39362893) - (arg_172 - 1)));
    lift_176 := lift_184;
  }
}

method lift_168_2 (arg_172 : int, arg_173 : int)
  returns (arg_174 : int, arg_175 : int)
  requires (((arg_173 == 1201919848) && ((arg_172 == 1065077703) && true)))
  ensures (((arg_175 == 439218548) && ((arg_174 == 918852824) && true)))
{
  arg_174 := 918852824;
  arg_175 := 439218548;
  {
    var lift_193 := 'o';
    var lift_192 := (lift_193, lift_193, lift_193);
    var lift_191 := ';';
    var lift_190 := lift_191;
    var lift_189 := 'l';
    var lift_188 := (lift_189, lift_189, lift_190);
    var lift_187 := '+';
    var lift_186 := ('"', lift_187, lift_187);
    var lift_185 := lift_186;
    var lift_184 := [lift_185, lift_185, lift_188, lift_192];
    var lift_183 := '@';
    var lift_182 := (lift_183, 'B', lift_183);
    var lift_181 := lift_182;
    var lift_180 := 'v';
    var lift_179 := (lift_180, lift_180, 'x');
    var lift_178 := lift_179;
    var lift_177 := [lift_178, lift_181];
    var lift_176 := lift_177;
    assert (((1065077703 == arg_172) && (arg_172 == arg_172)) && ((arg_172 == arg_172) && (arg_172 == arg_172)));
    lift_176 := lift_184;
  }
}

method lift_168_3 (arg_172 : int, arg_173 : int)
  returns (arg_174 : int, arg_175 : int)
  requires (false)
  ensures (false)
{
  arg_174 := 918852824;
  arg_175 := 439218548;
  {
    var lift_193 := 'o';
    var lift_192 := (lift_193, lift_193, lift_193);
    var lift_191 := ';';
    var lift_190 := lift_191;
    var lift_189 := 'l';
    var lift_188 := (lift_189, lift_189, lift_190);
    var lift_187 := '+';
    var lift_186 := ('"', lift_187, lift_187);
    var lift_185 := lift_186;
    var lift_184 := [lift_185, lift_185, lift_188, lift_192];
    var lift_183 := '@';
    var lift_182 := (lift_183, 'B', lift_183);
    var lift_181 := lift_182;
    var lift_180 := 'v';
    var lift_179 := (lift_180, lift_180, 'x');
    var lift_178 := lift_179;
    var lift_177 := [lift_178, lift_181];
    var lift_176 := lift_177;
    assert false;
    lift_176 := lift_184;
  }
}

method lift_150_0 (arg_153 : int, arg_154 : int, arg_155 : int)
  returns (arg_156 : int)
  requires (((arg_155 == -713925654) && ((arg_154 == -39362891) && ((arg_153 == -39362891) && true))))
  ensures (((arg_156 == -1517094034) && true))
{
  arg_156 := -1517094034;
  {
    var lift_166 := ();
    var lift_165 := (var tmpData : set<()> := {}; tmpData);
    var lift_164 := (lift_165, lift_166);
    var lift_163 := ();
    var lift_162 := lift_163;
    var lift_161 := ({lift_162, lift_163, lift_163, lift_163}, ());
    var lift_160 := false;
    var lift_159 := true;
    var lift_158 := {lift_159, lift_159, lift_160};
    var lift_157 := (var tmpData : set<bool> := {}; tmpData);
    assert ((arg_154 + (-39362890 - arg_154)) == (1 + arg_154));
    lift_157 := lift_158;
    lift_161 := lift_164;
    assert (((arg_155 == arg_155) || (arg_155 < arg_155)) && ((0 == arg_155) || (arg_155 == -713925654)));
  }
}

method lift_69_0 (arg_72 : int)
  returns (arg_73 : int)
  requires (((arg_72 == 4) && true))
  ensures (((arg_73 == -25950427) && true))
{
  arg_73 := -25950427;
  {
    var lift_80 := false;
    var lift_79 := false;
    var lift_78 := {lift_79, lift_80, lift_80, lift_79};
    var lift_77 := lift_78;
    var lift_76 := (var tmpData : set<bool> := {}; tmpData);
    var lift_75 := [lift_76, lift_77, lift_78, lift_76];
    var lift_74 := ();
    assert (((arg_72 - 5) - (arg_72 - arg_72)) == -1);
    lift_74 := ();
    lift_75 := lift_75;
  }
}

method lift_69_1 (arg_72 : int)
  returns (arg_73 : int)
  requires (false)
  ensures (false)
{
  arg_73 := -25950427;
  {
    var lift_80 := false;
    var lift_79 := false;
    var lift_78 := {lift_79, lift_80, lift_80, lift_79};
    var lift_77 := lift_78;
    var lift_76 := (var tmpData : set<bool> := {}; tmpData);
    var lift_75 := [lift_76, lift_77, lift_78, lift_76];
    var lift_74 := ();
    assert false;
    lift_74 := ();
    lift_75 := lift_75;
  }
}

method lift_62_0 (arg_65 : int, arg_66 : int, arg_67 : int)
  returns (arg_68 : int)
  requires (((arg_67 == -5338719) && ((arg_66 == -39362891) && ((arg_65 == 253299588) && true))))
  ensures (((arg_68 == 526125294) && true))
{
  arg_68 := 526125294;
  {
    assert (((-2125238481 - -2125238481) - (6375715440 - -2125238481)) == ((-2125238481 + -2125238480) + (-2125238480 + -2125238480)));
  }
}

method lift_4_0 (arg_8 : int)
  returns (arg_9 : int, arg_10 : int)
  requires (((arg_8 == 410018448) && true))
  ensures (((arg_10 == 253299588) && ((arg_9 == 1107825954) && true)))
{
  arg_9 := 1107825954;
  arg_10 := 253299588;
  {
    var lift_26 := 'r';
    var lift_25 := "B\"K'vrN':LSI@o/VomkVvFo+a^LpLePs";
    var lift_24 := lift_25;
    var lift_23 := true;
    var lift_22 := {(lift_23, lift_24)};
    var lift_21 := 'n';
    var lift_20 := (lift_21, arg_9);
    var lift_19 := (lift_20, lift_22, lift_23);
    var lift_18 := lift_19;
    var lift_17 := (var tmpData : set<int> := {}; tmpData);
    var lift_16 := lift_17;
    var lift_15 := '"';
    var lift_14 := 'R';
    var lift_13 := lift_14;
    var lift_12 := [lift_13, '$', lift_15, lift_15, lift_13];
    var lift_11 := (true, lift_12, lift_16);
    lift_11 := lift_11;
    assert (((2053872794 == 2053872794) || (2053872794 < 2053872794)) && ((2053872794 == 2053872794) && (2053872794 == 2053872794)));
    lift_18 := lift_19;
    lift_26 := lift_13;
  }
}

method lift_4_1 (arg_8 : int)
  returns (arg_9 : int, arg_10 : int)
  requires (false)
  ensures (false)
{
  arg_9 := 1107825954;
  arg_10 := 253299588;
  {
    var lift_26 := 'r';
    var lift_25 := "B\"K'vrN':LSI@o/VomkVvFo+a^LpLePs";
    var lift_24 := lift_25;
    var lift_23 := true;
    var lift_22 := {(lift_23, lift_24)};
    var lift_21 := 'n';
    var lift_20 := (lift_21, arg_9);
    var lift_19 := (lift_20, lift_22, lift_23);
    var lift_18 := lift_19;
    var lift_17 := (var tmpData : set<int> := {}; tmpData);
    var lift_16 := lift_17;
    var lift_15 := '"';
    var lift_14 := 'R';
    var lift_13 := lift_14;
    var lift_12 := [lift_13, '$', lift_15, lift_15, lift_13];
    var lift_11 := (true, lift_12, lift_16);
    lift_11 := lift_11;
    assert false;
    lift_18 := lift_19;
    lift_26 := lift_13;
  }
}

method Main () {
  var lift_792 := 'g';
  var lift_791 := (lift_792, -154285916, -1381321190);
  var lift_790 := lift_791;
  var lift_789 := -1442108212;
  var lift_788 := 'k';
  var lift_787 := lift_788;
  var lift_786 := (lift_787, lift_789, 1667017299);
  var lift_785 := -934480101;
  var lift_784 := lift_785;
  var lift_783 := lift_784;
  var lift_782 := '@';
  var lift_781 := [(lift_782, lift_783, lift_785), lift_786, lift_790];
  var lift_780 := false;
  var lift_779 := multiset{lift_780, lift_780, lift_780};
  var lift_778 := lift_779;
  var lift_777 := 'L';
  var lift_776 := -450265209;
  var lift_775 := ((-71765195, lift_776, lift_777), lift_778);
  var lift_774 := (var tmpData : seq<seq<(set<char>, multiset<((int, bool), (int, int))>, char)>> := []; tmpData);
  var lift_773 := 'H';
  var lift_772 := lift_773;
  var lift_771 := 1414096791;
  var lift_770 := lift_771;
  var lift_769 := lift_770;
  var lift_768 := (lift_769, lift_771);
  var lift_767 := false;
  var lift_766 := lift_767;
  var lift_765 := -988780203;
  var lift_764 := (lift_765, lift_766);
  var lift_763 := (lift_764, lift_768);
  var lift_762 := lift_763;
  var lift_761 := (var tmpData : set<char> := {}; tmpData);
  var lift_760 := lift_761;
  var lift_759 := (lift_760, multiset{lift_762}, lift_772);
  var lift_758 := [lift_759, lift_759];
  var lift_757 := 1084342398;
  var lift_756 := -1760861429;
  var lift_755 := 'Y';
  var lift_754 := (lift_755, lift_756, lift_757);
  var lift_753 := 'S';
  var lift_752 := lift_753;
  var lift_751 := -1310315910;
  var lift_750 := (lift_751, lift_751, lift_752);
  var lift_749 := lift_750;
  var lift_748 := lift_749;
  var lift_747 := -348300546;
  var lift_746 := 2005773349;
  var lift_745 := [lift_746, lift_747, lift_746, lift_747];
  var lift_713 := 2146164843;
  var lift_712 := {'W'};
  var lift_711 := lift_712;
  var lift_710 := ':';
  var lift_709 := (var tmpData : multiset<((int, bool), (int, int))> := multiset{}; tmpData);
  var lift_708 := lift_709;
  var lift_707 := ';';
  var lift_706 := lift_707;
  var lift_705 := {'&', lift_706, 'N', 'X', lift_706};
  var lift_704 := (lift_705, lift_708, lift_710);
  var lift_703 := [
    lift_704,
    lift_704,
    lift_704,
    (lift_711, lift_708, lift_710),
    lift_704
  ];
  var lift_702 := safeSeqRef(
    lift_703,
    lift_713,
    lift_714(lift_745, 1337411653, lift_748, lift_754, lift_706)
  );
  var lift_692 := (var tmpData : set<(bool, ())> := {}; tmpData);
  var lift_690 := ();
  var lift_689 := true;
  var lift_688 := lift_689;
  var lift_687 := (lift_688, lift_690);
  var lift_686 := ();
  var lift_685 := false;
  var lift_684 := lift_685;
  var lift_683 := (lift_684, lift_686);
  var lift_682 := {lift_683, lift_683};
  var lift_681 := (
    lift_682,
    {lift_687, lift_683, lift_687, lift_683, lift_687},
    ()
  );
  var lift_680 := lift_681;
  var lift_679 := 'f';
  var lift_678 := 'o';
  var lift_677 := (true, lift_678, -1375452092);
  var lift_676 := (lift_677, lift_678, (lift_679, lift_678));
  var lift_675 := '*';
  var lift_674 := lift_675;
  var lift_673 := (lift_674, lift_674);
  var lift_672 := lift_673;
  var lift_671 := -564662760;
  var lift_670 := 'N';
  var lift_669 := lift_670;
  var lift_668 := false;
  var lift_667 := (lift_668, lift_669, lift_671);
  var lift_666 := (lift_667, lift_669, lift_672);
  var lift_665 := [multiset{lift_666, lift_666, lift_676, lift_666, lift_666}];
  var lift_664 := -798811344;
  var lift_663 := 'L';
  var lift_662 := lift_663;
  var lift_661 := false;
  var lift_660 := lift_661;
  var lift_659 := (lift_660, lift_662, lift_664);
  var lift_658 := (lift_659, lift_663, (lift_663, lift_663));
  var lift_657 := lift_658;
  var lift_656 := lift_657;
  var lift_655 := multiset{lift_656, lift_657, lift_656};
  var lift_654 := 'y';
  var lift_653 := '=';
  var lift_652 := (lift_653, lift_654);
  var lift_651 := 'z';
  var lift_650 := '-';
  var lift_649 := true;
  var lift_648 := lift_649;
  var lift_647 := (lift_648, lift_650, -769239683);
  var lift_646 := (lift_647, lift_651, lift_652);
  var lift_645 := lift_646;
  var lift_644 := lift_645;
  var lift_643 := 'k';
  var lift_642 := ('^', lift_643);
  var lift_641 := -1516473234;
  var lift_640 := lift_641;
  var lift_639 := 'G';
  var lift_638 := lift_639;
  var lift_637 := lift_638;
  var lift_636 := ((true, lift_637, lift_640), 'W', lift_642);
  var lift_635 := multiset{lift_636, lift_636, lift_644, lift_646};
  var lift_634 := [lift_635, lift_635, lift_635, lift_655];
  var lift_631 := false;
  var lift_630 := (true, lift_631, lift_631);
  var lift_629 := ();
  var lift_628 := multiset{(), lift_629};
  var lift_627 := lift_628;
  var lift_622 := 1716897321;
  var lift_621 := lift_622;
  var lift_620 := lift_621;
  var lift_619 := 1450142017;
  var lift_618 := [1130375355, lift_619, lift_620, lift_622];
  var lift_617 := -1733652739;
  var lift_616 := multiset{lift_617, lift_617, lift_617, lift_617};
  var lift_615 := false;
  var lift_614 := (lift_615, lift_616, lift_618);
  var lift_602 := 'j';
  var lift_601 := 'J';
  var lift_600 := [lift_601, lift_602, lift_602];
  var lift_588 := true;
  var lift_587 := {lift_588};
  var lift_573 := 'D';
  var lift_572 := 'E';
  var lift_571 := true;
  var lift_570 := (lift_571, lift_572, lift_573);
  var lift_569 := lift_570;
  var lift_568 := lift_569;
  var lift_567 := true;
  var lift_566 := 'W';
  var lift_565 := (false, '\'', lift_566);
  var lift_564 := lift_565;
  var lift_563 := {
    lift_564,
    lift_564,
    (lift_567, lift_566, lift_566),
    lift_568
  };
  var lift_562 := lift_563;
  var lift_561 := lift_562;
  var lift_559 := -567908932;
  var lift_558 := 314084551;
  var lift_557 := lift_558;
  var lift_556 := {lift_557, lift_557};
  var lift_555 := multiset{lift_556, {lift_557, lift_559}, lift_556};
  var lift_551 := true;
  var lift_550 := 1714552801;
  var lift_549 := lift_550;
  var lift_548 := 'z';
  var lift_547 := (lift_548, lift_549, lift_551);
  var lift_534 := ();
  var lift_533 := {lift_534};
  var lift_515 := 46530481;
  var lift_514 := -1838814040;
  var lift_513 := -1883607502;
  var lift_512 := multiset{lift_513, lift_514, lift_515, lift_515};
  var lift_511 := multiset{lift_512, lift_512};
  var lift_510 := lift_511;
  var lift_509 := lift_510;
  var lift_508 := lift_509;
  var lift_504 := 'U';
  var lift_503 := lift_504;
  var lift_502 := false;
  var lift_501 := -1283528391;
  var lift_500 := (lift_501, lift_502, lift_503);
  var lift_499 := lift_500;
  var lift_495 := ();
  var lift_492 := -733216690;
  var lift_473 := false;
  var lift_472 := (lift_473, 't');
  var lift_470 := false;
  var lift_469 := (lift_470, '^');
  var lift_466 := 1497341461;
  var lift_465 := 'd';
  var lift_464 := (lift_465, lift_466);
  var lift_463 := multiset{lift_464, lift_464, lift_464};
  var lift_458 := 1197014624;
  var lift_457 := '$';
  var lift_456 := (lift_457, lift_458);
  var lift_455 := lift_456;
  var lift_454 := 1076567521;
  var lift_453 := '?';
  var lift_452 := multiset{(lift_453, lift_454), lift_455, lift_455};
  var lift_451 := lift_452;
  var lift_447 := '<';
  var lift_446 := 1603735239;
  var lift_445 := '\'';
  var lift_444 := (lift_445, 'F', lift_446);
  var lift_443 := [
    lift_444,
    lift_444,
    (lift_447, lift_445, lift_446),
    lift_444,
    lift_444
  ];
  var lift_442 := lift_443;
  var lift_406 := ();
  var lift_404 := ();
  var lift_403 := lift_404;
  var lift_402 := lift_403;
  var lift_401 := ();
  var lift_400 := {lift_401, lift_402, lift_401};
  var lift_399 := 435761454;
  var lift_398 := lift_399;
  var lift_397 := lift_398;
  var lift_396 := lift_397;
  var lift_395 := lift_396;
  var lift_391 := 'G';
  var lift_390 := -1508525351;
  var lift_389 := (lift_390, lift_391, 'h');
  var lift_388 := 'F';
  var lift_387 := true;
  var lift_386 := (lift_387, lift_388, lift_389);
  var lift_380 := 832917552;
  var lift_379 := -1141740930;
  var lift_378 := (lift_379, lift_380);
  var lift_368 := false;
  var lift_367 := 34624711;
  var lift_366 := lift_367;
  var lift_365 := lift_366;
  var lift_364 := (lift_365, lift_366, lift_368);
  var lift_363 := lift_364;
  var lift_359 := ();
  var lift_358 := lift_359;
  var lift_352 := -2029676770;
  var lift_351 := true;
  var lift_350 := false;
  var lift_349 := (lift_350, lift_351, lift_352);
  var lift_348 := lift_349;
  var lift_347 := lift_348;
  var lift_344 := false;
  var lift_343 := lift_344;
  var lift_342 := lift_343;
  var lift_341 := lift_342;
  var lift_340 := false;
  var lift_339 := [lift_340, lift_341, lift_344, lift_344, false];
  var lift_335 := ();
  var lift_314 := "$>Z";
  var lift_310 := 'J';
  var lift_309 := lift_310;
  var lift_292 := (var tmpData : seq<int> := []; tmpData);
  var lift_287 := 1065077703;
  var lift_286 := multiset{lift_287};
  var lift_285 := lift_286;
  var lift_284 := lift_285;
  var lift_283 := lift_284;
  var lift_282 := 'Z';
  var lift_281 := -958463862;
  var lift_280 := (lift_281, lift_282);
  var lift_279 := 'r';
  var lift_278 := 942571726;
  var lift_277 := lift_278;
  var lift_276 := (lift_277, lift_279);
  var lift_275 := 613686062;
  var lift_274 := lift_275;
  var lift_273 := (lift_274, 'V');
  var lift_272 := [lift_273, lift_276, lift_280, lift_280];
  var lift_271 := multiset{lift_272};
  var lift_270 := true;
  var lift_269 := lift_270;
  var lift_268 := (lift_269, lift_271, lift_283);
  var lift_265 := 'L';
  var lift_264 := true;
  var lift_263 := (lift_264, true, lift_265);
  var lift_262 := true;
  var lift_261 := (lift_262, lift_263);
  var lift_260 := 'b';
  var lift_259 := lift_260;
  var lift_258 := lift_259;
  var lift_257 := false;
  var lift_256 := (lift_257, true, lift_258);
  var lift_213 := ();
  var lift_208 := '&';
  var lift_207 := 215852169;
  var lift_206 := true;
  var lift_205 := (lift_206, lift_207, lift_208);
  var lift_204 := (lift_205, lift_209, lift_213);
  var lift_198 := 'K';
  var lift_197 := 2085714372;
  var lift_196 := lift_197;
  var lift_195 := lift_196;
  var lift_194 := (lift_195, lift_198);
  var lift_167 := true;
  var lift_149 := true;
  var lift_148 := lift_149;
  var lift_147 := '+';
  var lift_146 := false;
  var lift_145 := (lift_146, lift_147, lift_148);
  var lift_144 := true;
  var lift_143 := '^';
  var lift_142 := lift_143;
  var lift_141 := (lift_142, 'o', lift_144);
  var lift_140 := (lift_141, lift_145);
  var lift_139 := true;
  var lift_138 := lift_139;
  var lift_137 := lift_138;
  var lift_136 := false;
  var lift_135 := lift_136;
  var lift_134 := lift_135;
  var lift_133 := 'U';
  var lift_132 := '@';
  var lift_131 := ((lift_132, lift_133, lift_134), (false, lift_133, lift_137));
  var lift_130 := multiset{lift_131, lift_140, lift_131, lift_140, lift_140};
  var lift_129 := true;
  var lift_128 := lift_129;
  var lift_127 := 'i';
  var lift_126 := (false, lift_127, lift_128);
  var lift_125 := lift_126;
  var lift_124 := true;
  var lift_123 := '|';
  var lift_122 := ('-', lift_123, lift_124);
  var lift_121 := (lift_122, lift_125);
  var lift_120 := multiset{lift_121};
  var lift_119 := true;
  var lift_118 := (lift_119, 'N', lift_119);
  var lift_117 := lift_118;
  var lift_116 := false;
  var lift_115 := lift_116;
  var lift_114 := 'W';
  var lift_113 := lift_114;
  var lift_112 := lift_113;
  var lift_111 := (lift_112, lift_114, lift_115);
  var lift_110 := (lift_111, lift_117);
  var lift_109 := true;
  var lift_108 := 'x';
  var lift_107 := lift_108;
  var lift_106 := (false, lift_107, lift_109);
  var lift_105 := true;
  var lift_104 := 'I';
  var lift_103 := (lift_104, lift_104, lift_105);
  var lift_102 := (lift_103, lift_106);
  var lift_101 := false;
  var lift_100 := lift_101;
  var lift_99 := '_';
  var lift_98 := (false, lift_99, lift_100);
  var lift_97 := true;
  var lift_96 := 'x';
  var lift_95 := lift_96;
  var lift_94 := (lift_95, lift_95, lift_97);
  var lift_93 := (lift_94, lift_98);
  var lift_92 := false;
  var lift_91 := false;
  var lift_90 := 'd';
  var lift_89 := lift_90;
  var lift_88 := 'y';
  var lift_87 := (lift_88, lift_89, lift_91);
  var lift_86 := (lift_87, (lift_92, lift_88, lift_92));
  var lift_85 := multiset{lift_86, lift_93, lift_102, lift_110};
  var lift_84 := (var tmpData : multiset<((char, char, bool), (bool, char, bool))> := multiset{}; tmpData);
  var lift_83 := lift_84;
  var lift_82 := [lift_83, lift_85, lift_83, lift_120];
  var lift_81 := lift_82;
  var lift_60 := ();
  var lift_59 := 'U';
  var lift_58 := -39362891;
  var lift_57 := lift_58;
  var lift_56 := (false, lift_57, lift_59);
  var lift_55 := 'T';
  var lift_54 := lift_55;
  var lift_53 := lift_54;
  var lift_52 := (lift_53, lift_54, lift_56);
  var lift_51 := lift_52;
  var lift_50 := lift_51;
  var lift_49 := multiset{lift_50, lift_51};
  var lift_45 := 'd';
  var lift_44 := lift_45;
  var lift_43 := 1515180960;
  var lift_42 := false;
  var lift_41 := (lift_42, lift_43, lift_44);
  var lift_34 := true;
  var lift_33 := 410018448;
  var lift_32 := lift_33;
  var lift_31 := (true, lift_32, lift_34);
  var lift_30 := 1201919848;
  var lift_29 := -713925654;
  var lift_28 := {lift_29, lift_29, lift_30, lift_30};
  var lift_3 := ();
  var lift_2 := {lift_3, (), lift_3};
  var lift_1 := |lift_2|;
  assert (((-2 - lift_1) - (0 - lift_1)) == ((0 - lift_1) + (0 - lift_1)));
  {
    var lift_61 := ();
    var lift_48 := (lift_49, lift_34, lift_60);
    var lift_47 := ();
    var lift_27 := (lift_28, lift_31, lift_33);
    var methoddefvar_6, methoddefvar_7 := lift_4_0(lift_27.2);
    {
      var lift_46 := false;
      var lift_40 := 'k';
      var lift_39 := lift_40;
      var lift_38 := (lift_39, lift_40, lift_41);
      var lift_37 := multiset{lift_38, lift_38};
      var lift_35 := true;
      if (lift_35) {
        var lift_36 := (lift_37, lift_46, lift_47);
        assert (((lift_33 < lift_33) || (lift_33 == 410018448)) || ((lift_33 < lift_33) || (410018445 == lift_33)));
        assert ((methoddefvar_7 + (-253299588 + methoddefvar_7)) == methoddefvar_7);
        lift_36 := lift_48;
        lift_61 := lift_3;
      } else {
        assert false;
        assert false;
      }
      var methoddefvar_64 := lift_62_0(methoddefvar_7, lift_58, -5338719);
      {
        assert (-370971281 == ((-370971279 - 1) + (-370971280 - -370971279)));
      }
    }
  }
  var methoddefvar_71 := lift_69_0(|safeSeqRef(lift_81, lift_1, lift_130)|);
  {
    var lift_201 := multiset{lift_3};
    var methoddefvar_152 := lift_150_0(lift_57, lift_57, lift_29);
    {
      assert (((-9274651119 - -1545775186) - -1545775186) < -1545775186);
      assert ((1991929004 + (1991929004 + -1991929004)) == 1991929004);
      lift_167 := lift_115;
    }
    var methoddefvar_170, methoddefvar_171 := lift_168_0(lift_30, lift_58);
    {
      var lift_200 := (lift_197, '"');
      var lift_199 := lift_200;
      lift_194 := lift_199;
      assert (((-1837705652 + methoddefvar_170) - (-918852827 + methoddefvar_170)) == ((918852823 - methoddefvar_170) + (0 - methoddefvar_170)));
      assert (((methoddefvar_71 == methoddefvar_71) && (methoddefvar_71 < methoddefvar_71)) || ((methoddefvar_71 + methoddefvar_71) < (methoddefvar_71 - 3)));
      assert (((-2 - lift_1) - (0 - lift_1)) == ((0 - lift_1) + (0 - lift_1)));
    }
    assert (((200 - (lift_89 as int)) == (lift_89 as int)) || ((98 - (lift_89 as int)) == (99 - (lift_89 as int))));
    lift_201 := (lift_201[lift_3 := lengthNormalize(lift_57)]);
    var methoddefvar_202, methoddefvar_203 := lift_168_1(lift_58, lift_43);
    {
      assert (((-1201919850 + lift_30) == 1) || ((lift_30 == 1201919848) && (lift_30 == lift_30)));
    }
  }
  if ((lift_41.2 >= (
    true,
    [(), lift_60, (), lift_3],
    lift_111
  ).2.0 >= lift_204.1(
    (lift_91 ==> lift_206 ==> lift_167),
    lift_209(lift_139, lift_55)
  ))) {
    var lift_460 := ('D', lift_342, true);
    var lift_448 := ();
    var lift_405 := (lift_42, lift_406);
    var lift_383 := 'f';
    var lift_377 := (lift_275, lift_196);
    var lift_376 := [lift_32, 354834759, lift_277, lift_197, lift_197];
    var lift_375 := (lift_376, lift_377, lift_30);
    var lift_371 := false;
    var lift_360 := true;
    var lift_355 := (lift_350, lift_343, lift_275);
    var lift_354 := (lift_355, lift_339, lift_111);
    var lift_353 := lift_339;
    var lift_346 := lift_347;
    var lift_345 := (lift_346, lift_353, (lift_95, lift_113, lift_149));
    var lift_334 := multiset{lift_335, (), lift_60};
    var lift_322 := (lift_99, lift_32);
    var lift_305 := multiset{lift_44, lift_279, '-'};
    var lift_302 := (lift_127, lift_137);
    var lift_291 := [lift_32, lift_207];
    var lift_290 := lift_291;
    var lift_289 := [lift_290, lift_290, lift_291, lift_290, lift_292];
    var lift_267 := lift_268;
    var lift_266 := lift_262;
    var lift_255 := (lift_129, lift_256);
    var lift_236 := multiset{(-1638826703, lift_101, lift_33)};
    var methoddefvar_216 := lift_214_0();
    {
      var methoddefvar_232 := lift_230_0(2136095227, -878211097);
      {
        assert (((1693343081 < 1693343081) || (3386686165 < 1693343081)) || ((1693343081 < 3386686165) && (1693343081 == 1693343081)));
        assert (((-1201919849 - 0) == (-1 - lift_30)) || ((-2 - lift_30) == (-1 - lift_30)));
        lift_236 := lift_236;
      }
      var methoddefvar_239, methoddefvar_240 := lift_237_0();
      {
        lift_255 := lift_261;
        assert (((396121897 == 396121897) || (396121897 < 396121897)) && ((-396121898 - 396121897) == (-1188365692 + 396121897)));
      }
      if (lift_97) {
        assert (((-872028218 == -872028218) || (-872028218 < -872028218)) && ((-872028218 < -872028217) && (-872028220 < -872028218)));
        assert (((1 < methoddefvar_216) && (methoddefvar_216 == methoddefvar_216)) || ((methoddefvar_216 < methoddefvar_216) && (methoddefvar_216 == methoddefvar_216)));
      } else {
        lift_266 := lift_42;
        assert false;
      }
    }
    if ((lift_267.2 == lift_268.2)) {
      var lift_324 := (var tmpData : multiset<int> := multiset{}; tmpData);
      var lift_323 := (lift_147, lift_281);
      var lift_321 := (lift_127, lift_43);
      var lift_320 := multiset{
        lift_321,
        lift_322,
        lift_321,
        lift_323,
        ('_', lift_287)
      };
      var lift_317 := (lift_98, [lift_148]);
      var lift_313 := (var tmpData : multiset<bool> := multiset{}; tmpData);
      var lift_312 := multiset{true, lift_136};
      var lift_311 := lift_28;
      var lift_304 := lift_305;
      var lift_301 := (lift_59, lift_302, lift_28);
      var lift_293 := [lift_58, lift_57];
      {
        var lift_288 := lift_289;
        lift_288 := [lift_293, lift_293, lift_290];
      }
      if ((lift_30 >= 1353625527)) {
        var lift_303 := multiset{lift_301};
        var lift_300 := multiset{lift_301, lift_301, lift_301};
        var methoddefvar_296 := lift_294_0();
        {
          lift_300 := lift_303;
          lift_304 := lift_304;
          assert false;
          assert false;
        }
      } else {
        var methoddefvar_306, methoddefvar_307 := lift_168_2(lift_287, lift_30);
        {
          assert (((lift_195 == 2085714374) && (lift_195 == lift_195)) || ((2085714371 - lift_195) == (2085714370 - lift_195)));
        }
        var methoddefvar_308 := lift_214_1();
        {
          lift_309 := 'l';
          lift_311 := lift_28;
          assert (((lift_43 < lift_43) && (lift_43 == lift_43)) || ((lift_43 == 1515180960) || (lift_43 < lift_43)));
        }
        lift_312 := lift_313;
      }
      if ((lift_142 in lift_314)) {
        var methoddefvar_315, methoddefvar_316 := lift_168_3(
          lift_278,
          lift_195
        );
        {
          var lift_318 := (var tmpData : seq<bool> := []; tmpData);
          lift_317 := (lift_118, lift_318);
        }
        var methoddefvar_319 := lift_214_2();
        {
          assert false;
          lift_320 := lift_320;
          assert false;
        }
        {
          lift_324 := lift_284;
          assert false;
        }
        assert false;
      } else {
        assert (((-1065077708 + lift_287) - (-1065077706 + lift_287)) == ((1065077702 - lift_287) + (1065077702 - lift_287)));
      }
      var methoddefvar_327, methoddefvar_328 := lift_325_0(lift_277, lift_58);
      {
        assert (((lift_275 - 2454744249) - lift_275) == ((-613686062 - 613686062) + (-613686063 - lift_275)));
        lift_334 := (var tmpData : multiset<()> := multiset{}; tmpData);
      }
    } else {
      var lift_471 := lift_472;
      var lift_467 := -501139318;
      var lift_462 := (
        multiset{lift_452, lift_451, lift_463, lift_451, lift_451},
        lift_460,
        -501717472
      );
      var lift_461 := lift_462;
      var lift_459 := multiset{lift_456};
      var lift_450 := (multiset{lift_451, lift_459}, lift_460, lift_399);
      var lift_449 := lift_450;
      var lift_409 := lift_100;
      var lift_407 := lift_405;
      var lift_382 := 'c';
      var lift_381 := ();
      var lift_373 := lift_107;
      var lift_372 := ();
      var lift_370 := (lift_197, lift_29, lift_206);
      var lift_369 := (lift_118, lift_370, lift_305);
      var lift_338 := (lift_128, lift_100, lift_278);
      var lift_337 := (lift_338, lift_339, lift_122);
      var lift_336 := {
        lift_337,
        lift_345,
        (lift_347, lift_339, lift_122),
        lift_354
      };
      if (((
        (lift_206, lift_144, 482472846),
        [lift_92, lift_119, lift_206],
        lift_111
      ) in lift_336)) {
        var lift_361 := false;
        var methoddefvar_356, methoddefvar_357 := lift_237_1();
        {
          lift_358 := lift_358;
        }
        {
          assert false;
        }
        {
          var lift_362 := ((lift_136, lift_88, lift_92), lift_363, lift_305);
          lift_360 := lift_34;
          lift_361 := lift_128;
          lift_362 := lift_369;
        }
        {
          lift_371 := lift_269;
          assert false;
          assert false;
          lift_372 := ();
        }
        lift_373 := lift_282;
      } else {
        var lift_392 := (lift_197, 'p', 'O');
        var lift_385 := {
          lift_386,
          lift_386,
          lift_386,
          (lift_340, lift_391, lift_392)
        };
        assert false;
        {
          var lift_374 := (var tmpData : multiset<char> := multiset{}; tmpData);
          lift_374 := multiset{'I', lift_89, 'F', lift_89};
          lift_375 := (
            [lift_33, lift_366, lift_58, lift_33, lift_29],
            lift_378,
            lift_274
          );
          lift_381 := lift_359;
          assert false;
        }
        lift_382 := lift_259;
        assert false;
        {
          var lift_384 := (var tmpData : set<(bool, char, (int, char, char))> := {}; tmpData);
          lift_383 := lift_112;
          lift_384 := lift_385;
        }
      }
      var methoddefvar_393, methoddefvar_394 := lift_237_2();
      {
        assert false;
        assert false;
        lift_395 := lift_395;
        lift_400 := lift_2;
        lift_405 := lift_407;
      }
      {
        var methoddefvar_408 := lift_230_1(lift_399, lift_365);
        {
          assert false;
          lift_409 := lift_341;
        }
        var methoddefvar_412 := lift_410_0(lift_380, lift_57, lift_207);
        {
          lift_442 := lift_442;
          lift_448 := lift_359;
        }
        lift_449 := lift_461;
        lift_467 := lift_281;
      }
      var methoddefvar_468 := lift_69_1(lift_466);
      {
        var lift_474 := multiset{lift_335, lift_372, lift_448};
        assert false;
        lift_469 := lift_471;
        assert false;
        lift_474 := multiset{lift_401, (), lift_403, lift_213};
      }
    }
  } else {
    var lift_626 := (lift_627, lift_286, lift_630);
    var lift_625 := lift_275;
    var lift_624 := 'q';
    var lift_623 := [lift_501, lift_619, lift_617, lift_207, lift_367];
    var lift_613 := (lift_42, lift_285, lift_292);
    var lift_612 := multiset{
      lift_613,
      lift_614,
      (lift_116, lift_284, lift_618),
      (lift_136, multiset{lift_274}, lift_623)
    };
    var lift_609 := (multiset{lift_359}, ('o', lift_602), {lift_551, lift_34});
    var lift_607 := (lift_260, lift_53);
    var lift_599 := (lift_600, lift_556);
    var lift_597 := ();
    var lift_574 := {lift_569, (false, lift_127, lift_282), lift_564, lift_564};
    var lift_560 := (lift_119, lift_59, 'S');
    var lift_554 := (lift_341, lift_555, {(false, 'h', lift_96), lift_560});
    var lift_553 := true;
    var lift_516 := (lift_509, lift_314, lift_495);
    var lift_507 := lift_508;
    var lift_498 := (var tmpData : set<(int, bool, char)> := {}; tmpData);
    var lift_497 := {lift_498, {lift_499, lift_499}, lift_498, lift_498};
    var methoddefvar_477, methoddefvar_478 := lift_475_0(
      (multiset{lift_207, lift_395}[lift_43] as int),
      |lift_285|
    );
    {
      var lift_496 := lift_497;
      var methoddefvar_491 := lift_230_2(lift_397, lift_380);
      {
        assert false;
        lift_492 := lift_274;
      }
      var methoddefvar_493, methoddefvar_494 := lift_475_1(lift_274, lift_287);
      {
        lift_495 := lift_402;
        lift_496 := lift_496;
        assert false;
      }
      {
        var lift_506 := (lift_507, "WEH'^P%eP", lift_359);
        var lift_505 := 822974100;
        lift_505 := lift_492;
        lift_506 := lift_516;
      }
      var methoddefvar_519, methoddefvar_520 := lift_517_0(lift_365);
      {
        assert false;
        assert false;
        lift_533 := lift_533;
        assert false;
      }
      assert false;
    }
    var methoddefvar_537 := lift_535_0(
      lift_540(lift_314, lift_445, lift_547, lift_465)
    );
    {
      {
        var lift_552 := 561235830;
        assert false;
        lift_552 := -588251612;
        lift_553 := lift_105;
        assert false;
      }
      {
        assert false;
        assert false;
      }
    }
    if ((lift_554.2 !! (lift_561 * lift_563 * lift_574))) {
      var lift_608 := true;
      var lift_606 := [lift_607, lift_607];
      var lift_605 := ();
      var lift_595 := ();
      {
        var lift_591 := false;
        var lift_589 := {lift_351, lift_105, lift_270, false, lift_473};
        assert false;
        var methoddefvar_577, methoddefvar_578 := lift_575_0(
          lift_287,
          -1517336996,
          1958455370
        );
        {
          lift_587 := lift_589;
        }
        if (lift_116) {
          assert false;
        } else {
          var lift_590 := ();
          lift_590 := lift_534;
        }
        if (lift_134) {
          var lift_592 := '>';
          lift_591 := lift_116;
          lift_592 := lift_112;
          assert false;
        } else {
          assert false;
          assert false;
        }
      }
      var methoddefvar_593 := lift_230_3(lift_379, lift_380);
      {
        var lift_594 := (true, lift_495, lift_213);
        assert false;
        assert false;
        lift_594 := (lift_124, lift_335, lift_534);
        assert false;
      }
      if ((lift_454 <= -216523876 <= lift_277)) {
        var lift_596 := lift_284;
        lift_595 := lift_359;
        {
          assert false;
          assert false;
          assert false;
          lift_596 := lift_283;
          lift_597 := lift_3;
        }
        var methoddefvar_598 := lift_535_1(lift_514);
        {
          var lift_603 := (lift_600, lift_28);
          assert false;
          assert false;
          assert false;
          lift_599 := lift_603;
        }
        assert false;
        var methoddefvar_604 := lift_535_2(lift_275);
        {
          lift_605 := lift_402;
          lift_606 := lift_606;
          assert false;
          lift_608 := lift_135;
          assert false;
        }
      } else {
        {
          assert false;
        }
      }
    } else {
      var lift_632 := ();
      var lift_610 := ();
      {
        var lift_611 := lift_612;
        {
          lift_609 := lift_609;
          assert false;
        }
        {
          lift_610 := lift_597;
          lift_611 := lift_611;
        }
        if (lift_124) {
          assert false;
          lift_624 := lift_282;
          lift_625 := lift_365;
          lift_626 := lift_626;
          assert false;
        } else {
          var lift_691 := (lift_692, lift_692, lift_401);
          var lift_633 := lift_213;
          assert false;
          lift_632 := lift_403;
          lift_633 := lift_358;
          lift_634 := lift_665;
          lift_680 := lift_691;
        }
        {
          assert false;
        }
      }
    }
    var methoddefvar_693, methoddefvar_694 := lift_4_1(
      safeSeqRef(lift_618, lift_549, lift_397)
    );
    {
      var lift_701 := (lift_114, lift_637, lift_274);
      var lift_700 := (
        multiset{lift_167, lift_688, lift_649, lift_264, lift_257},
        lift_701,
        true
      );
      var lift_699 := -241365386;
      var lift_695 := (lift_623, lift_558);
      if (lift_685) {
        var lift_697 := ();
        var lift_696 := (
          lift_618,
          (var tmpData : seq<int> := []; tmpData),
          lift_387
        );
        lift_695 := ([lift_559, lift_492, lift_619], lift_446);
        lift_696 := (lift_623, lift_623, lift_631);
        lift_697 := lift_697;
        assert false;
        assert false;
      } else {
        var lift_698 := 41196258;
        assert false;
        assert false;
        lift_698 := lift_513;
      }
      assert false;
      {
        assert false;
        assert false;
        lift_699 := -2098582999;
        lift_700 := lift_700;
      }
      assert false;
    }
  }
  lift_702 := safeSeqRef(
    safeSeqRef(
      [lift_758],
      lift_659.2,
      safeSeqRef(lift_774, lift_746, lift_758)
    ),
    |lift_774|,
    lift_714(
      safeSeqDrop(lift_618, lift_30),
      ((var tmpData : multiset<(seq<int>, bool)> := multiset{}; tmpData)[(
        [1080679812, lift_57, lift_281, lift_275],
        lift_766
      )] as int),
      lift_775.0,
      safeSeqRef(lift_781, lift_275, lift_786),
      lift_642.0
    )
  );
}
