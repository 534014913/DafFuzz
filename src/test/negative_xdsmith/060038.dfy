// Seed: 510876025
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
function method lift_665 (
  arg_667 : int,
  arg_668 : int,
  arg_669 : char
) : set<((), char, bool)>
{
  var lift_675 := true;
  var lift_674 := '!';
  var lift_673 := ();
  var lift_672 := lift_673;
  var lift_671 := lift_672;
  var lift_670 := (lift_671, lift_674, lift_675);
  {lift_670}
}

function method lift_653 (
  arg_655 : int,
  arg_656 : int,
  arg_657 : char
) : set<((), char, bool)>
{
  var lift_664 := '~';
  var lift_663 := ();
  var lift_662 := false;
  var lift_661 := 'v';
  var lift_660 := ();
  var lift_659 := (lift_660, lift_661, lift_662);
  var lift_658 := {
    lift_659,
    lift_659,
    lift_659,
    (lift_663, lift_664, lift_662)
  };
  lift_658
}

method lift_611_0 ()
  returns (arg_614 : int)
  requires (true)
  ensures (((arg_614 == 1652484547) && true))
{
  arg_614 := 1652484547;
  {
    var lift_618 := (var tmpData : seq<int> := []; tmpData);
    var lift_617 := ();
    var lift_616 := (lift_617, lift_618);
    var lift_615 := 1124707936;
    assert (((1124707936 == lift_615) && (lift_615 == lift_615)) || ((lift_615 < lift_615) || (lift_615 < lift_615)));
    assert (((-3374123812 + lift_615) == (3374123813 - lift_615)) || ((lift_615 < lift_615) || (1124707936 == lift_615)));
    lift_616 := lift_616;
  }
}

method lift_546_0 (arg_550 : int, arg_551 : int)
  returns (arg_552 : int, arg_553 : int)
  requires (((arg_551 == -1028584062) && ((arg_550 == 331597691) && true)))
  ensures (((arg_553 == -261449595) && ((arg_552 == -1230011659) && true)))
{
  arg_552 := -1230011659;
  arg_553 := -261449595;
  {
    var lift_554 := arg_552;
    assert (((lift_554 + lift_554) + 1) == ((lift_554 - 1230011660) + (-1230011657 - lift_554)));
    assert (((arg_551 == arg_551) || (arg_551 < arg_551)) && ((arg_551 + arg_551) == (-3085752186 - -1028584062)));
    assert ((arg_553 < (-261449594 - arg_553)) || ((arg_553 < arg_553) || (arg_553 == -261449596)));
  }
}

method lift_521_0 ()
  returns (arg_524 : int)
  requires (true)
  ensures (((arg_524 == 904358444) && true))
{
  arg_524 := 904358444;
  {
    var lift_528 := true;
    var lift_527 := {lift_528};
    var lift_526 := lift_527;
    var lift_525 := -828205936;
    assert ((-1656411872 == (-828205937 + lift_525)) || ((-828205936 == lift_525) || (lift_525 < lift_525)));
    lift_526 := lift_527;
  }
}

method lift_521_1 ()
  returns (arg_524 : int)
  requires (false)
  ensures (false)
{
  arg_524 := 904358444;
  {
    var lift_528 := true;
    var lift_527 := {lift_528};
    var lift_526 := lift_527;
    var lift_525 := -828205936;
    assert false;
    lift_526 := lift_527;
  }
}

method lift_497_0 (arg_501 : int, arg_502 : int, arg_503 : int)
  returns (arg_504 : int, arg_505 : int)
  requires (((arg_503 == 5) && ((arg_502 == 3) && ((arg_501 == 79) && true))))
  ensures (((arg_505 == 637665147) && ((arg_504 == -276707711) && true)))
{
  arg_504 := -276707711;
  arg_505 := 637665147;
  {
    var lift_509 := true;
    var lift_508 := "_yx-;lbZ'W>~OU;-jAA_YoW!@x";
    var lift_507 := (lift_508, (lift_509, lift_509));
    var lift_506 := 'O';
    lift_506 := ';';
    assert ((-1260058429 + (-2520116858 - -1260058429)) == ((-3780175286 - -1260058429) + (-1260058430 - -1260058429)));
    lift_507 := lift_507;
  }
}

method lift_466_0 (arg_469 : int)
  returns (arg_470 : int)
  requires (false)
  ensures (false)
{
  arg_470 := 31632826;
  {
    var lift_471 := ();
    lift_471 := lift_471;
  }
}

method lift_423_0 (arg_426 : int)
  returns (arg_427 : int)
  requires (false)
  ensures (false)
{
  arg_427 := 1167212759;
  {
    var lift_434 := ();
    var lift_433 := multiset{lift_434};
    var lift_432 := lift_433;
    var lift_431 := (arg_426, lift_432, arg_427);
    var lift_430 := lift_431;
    var lift_429 := ();
    var lift_428 := multiset{(), lift_429, lift_429, lift_429, ()};
    lift_428 := lift_428;
    lift_430 := lift_430;
  }
}

method lift_423_1 (arg_426 : int)
  returns (arg_427 : int)
  requires (((arg_426 == -1392271979) && true))
  ensures (((arg_427 == 1167212759) && true))
{
  arg_427 := 1167212759;
  {
    var lift_434 := ();
    var lift_433 := multiset{lift_434};
    var lift_432 := lift_433;
    var lift_431 := (arg_426, lift_432, arg_427);
    var lift_430 := lift_431;
    var lift_429 := ();
    var lift_428 := multiset{(), lift_429, lift_429, lift_429, ()};
    lift_428 := lift_428;
    lift_430 := lift_430;
  }
}

method lift_407_0 ()
  returns (arg_410 : int)
  requires (true)
  ensures (((arg_410 == 1316107453) && true))
{
  arg_410 := 1316107453;
  {
    var lift_415 := -423410471;
    var lift_414 := ();
    var lift_413 := lift_414;
    var lift_412 := ();
    var lift_411 := lift_412;
    assert (((arg_410 + arg_410) + (-1316107454 - arg_410)) < ((arg_410 - 2632214906) + arg_410));
    lift_411 := lift_413;
    assert (((lift_415 - 423410470) == (-423410471 + lift_415)) || ((lift_415 + lift_415) < lift_415));
  }
}

function method lift_352 () : char
{
  var lift_354 := 'P';
  lift_354
}

function method lift_349 () : char
{
  var lift_351 := 'e';
  lift_351
}

method lift_328_0 (arg_332 : int)
  returns (arg_333 : int, arg_334 : int)
  requires (((arg_332 == 992345917) && true))
  ensures (((arg_334 == -105064064) && ((arg_333 == -1926516232) && true)))
{
  arg_333 := -1926516232;
  arg_334 := -105064064;
  {
    var lift_341 := -821938746;
    var lift_340 := (var tmpData : multiset<(int, ())> := multiset{}; tmpData);
    var lift_339 := ();
    var lift_338 := (arg_332, lift_339);
    var lift_337 := lift_338;
    var lift_336 := multiset{lift_337};
    var lift_335 := false;
    lift_335 := lift_335;
    assert (((992345916 - arg_332) == (992345916 - 992345917)) || ((992345915 - arg_332) == (992345916 - arg_332)));
    lift_336 := lift_340;
    assert (((-821938747 - lift_341) == (-821938747 - -821938746)) || (lift_341 == (-1643877492 - lift_341)));
    assert (((105064062 - 210128127) - -1) == arg_334);
  }
}

method lift_297_0 (arg_301 : int, arg_302 : int)
  returns (arg_303 : int, arg_304 : int)
  requires (((arg_302 == 178571592) && ((arg_301 == -1415692632) && true)))
  ensures (((arg_304 == -8917521) && ((arg_303 == -1912088247) && true)))
{
  arg_303 := -1912088247;
  arg_304 := -8917521;
  {
    var lift_307 := ();
    var lift_306 := lift_307;
    var lift_305 := 634025288;
    assert (((lift_305 < lift_305) && (634025289 == lift_305)) || ((634025287 - 634025288) == (634025287 - lift_305)));
    assert ((-357143185 + (-178571592 - arg_302)) == ((-178571593 - 178571592) - (arg_302 + arg_302)));
    assert ((arg_302 < 178571593) || ((178571590 - arg_302) == (178571591 - arg_302)));
    lift_306 := ();
  }
}

method lift_297_1 (arg_301 : int, arg_302 : int)
  returns (arg_303 : int, arg_304 : int)
  requires (((arg_302 == 4872201) && ((arg_301 == -177886372) && true)))
  ensures (((arg_304 == -8917521) && ((arg_303 == -1912088247) && true)))
{
  arg_303 := -1912088247;
  arg_304 := -8917521;
  {
    var lift_307 := ();
    var lift_306 := lift_307;
    var lift_305 := 634025288;
    assert (((lift_305 < lift_305) && (634025289 == lift_305)) || ((634025287 - 634025288) == (634025287 - lift_305)));
    assert (((arg_302 - 4872202) - (4872201 - arg_302)) < arg_302);
    assert (((arg_302 - 4872202) - (4872201 - arg_302)) < arg_302);
    lift_306 := ();
  }
}

method lift_280_0 (arg_284 : int, arg_285 : int, arg_286 : int)
  returns (arg_287 : int, arg_288 : int)
  requires (((arg_286 == 1) && ((arg_285 == 930154194) && ((arg_284 == 1) && true))))
  ensures (((arg_288 == 144843080) && ((arg_287 == -53211490) && true)))
{
  arg_287 := -53211490;
  arg_288 := 144843080;
  {
    var lift_296 := -844786179;
    var lift_295 := true;
    var lift_294 := lift_295;
    var lift_293 := (lift_294, arg_287, arg_284);
    var lift_292 := lift_293;
    var lift_291 := false;
    var lift_290 := (lift_291, arg_284, arg_287);
    var lift_289 := lift_290;
    lift_289 := lift_292;
    assert (((lift_296 == lift_296) || (lift_296 == lift_296)) && ((lift_296 + lift_296) < (-2534358531 - lift_296)));
  }
}

method lift_280_1 (arg_284 : int, arg_285 : int, arg_286 : int)
  returns (arg_287 : int, arg_288 : int)
  requires (((arg_286 == -1994311815) && ((arg_285 == -276707711) && ((arg_284 == 178571592) && true))))
  ensures (((arg_288 == 144843080) && ((arg_287 == -53211490) && true)))
{
  arg_287 := -53211490;
  arg_288 := 144843080;
  {
    var lift_296 := -844786179;
    var lift_295 := true;
    var lift_294 := lift_295;
    var lift_293 := (lift_294, arg_287, arg_284);
    var lift_292 := lift_293;
    var lift_291 := false;
    var lift_290 := (lift_291, arg_284, arg_287);
    var lift_289 := lift_290;
    lift_289 := lift_292;
    assert (((-844786180 + lift_296) < (lift_296 + lift_296)) || ((-844786182 == lift_296) || (lift_296 == -844786178)));
  }
}

method lift_199_0 (arg_203 : int)
  returns (arg_204 : int, arg_205 : int)
  requires (false)
  ensures (false)
{
  arg_204 := -1095417879;
  arg_205 := 1551114538;
  {
    var lift_225 := 975071867;
    var lift_224 := '*';
    var lift_223 := ();
    var lift_222 := multiset{arg_203, arg_204};
    var lift_221 := lift_222;
    var lift_220 := (lift_221, lift_223, lift_224);
    var lift_219 := 'l';
    var lift_218 := ();
    var lift_217 := (var tmpData : multiset<int> := multiset{}; tmpData);
    var lift_216 := (lift_217, lift_218, lift_219);
    var lift_215 := false;
    var lift_214 := true;
    var lift_213 := [lift_214, lift_215, true, lift_214, lift_215];
    var lift_212 := ((), lift_213, "mT<?=X;");
    var lift_211 := 'a';
    var lift_210 := [lift_211, lift_211];
    var lift_209 := true;
    var lift_208 := false;
    var lift_207 := [lift_208, lift_209];
    var lift_206 := ((), lift_207, lift_210);
    lift_206 := lift_212;
    assert false;
    lift_216 := lift_220;
    assert false;
  }
}

method lift_183_0 ()
  returns (arg_186 : int)
  requires (false)
  ensures (false)
{
  arg_186 := 2023141417;
  {
    var lift_198 := 1508417081;
    var lift_197 := lift_198;
    var lift_196 := ();
    var lift_195 := 'D';
    var lift_194 := 'Y';
    var lift_193 := ';';
    var lift_192 := {lift_193, lift_193, lift_193, lift_194, lift_195};
    var lift_191 := lift_192;
    var lift_190 := (lift_191, 'p', lift_196);
    var lift_189 := lift_190;
    var lift_188 := lift_189;
    var lift_187 := lift_188;
    lift_187 := lift_190;
    assert false;
    assert false;
    assert false;
    assert false;
  }
}

method lift_154_0 (arg_157 : int, arg_158 : int, arg_159 : int)
  returns (arg_160 : int)
  requires (((arg_159 == 1746492847) && ((arg_158 == -1119272774) && ((arg_157 == -1119272774) && true))))
  ensures (((arg_160 == 2058949841) && true))
{
  arg_160 := 2058949841;
  {
    var lift_175 := ();
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := {lift_173, lift_174};
    var lift_171 := lift_172;
    var lift_170 := lift_171;
    var lift_169 := (var tmpData : seq<bool> := []; tmpData);
    var lift_168 := (lift_169, arg_160);
    var lift_167 := false;
    var lift_166 := true;
    var lift_165 := lift_166;
    var lift_164 := [false, lift_165, lift_167];
    var lift_163 := lift_164;
    var lift_162 := (lift_163, arg_159);
    var lift_161 := {lift_162, lift_162, lift_162, lift_162, lift_168};
    lift_161 := {lift_168, lift_162, lift_162};
    assert (((arg_160 < arg_160) || (arg_160 < arg_160)) || ((-2 - arg_160) == (-1 - 2058949842)));
    lift_170 := lift_172;
    assert (((590271734 + -590271735) + (-1 - 590271734)) < ((590271734 - 1180543470) - (0 - 590271734)));
    assert ((2238545546 == (1119272772 - arg_157)) || ((1119272775 + arg_157) == 2238545549));
  }
}

method lift_154_1 (arg_157 : int, arg_158 : int, arg_159 : int)
  returns (arg_160 : int)
  requires (false)
  ensures (false)
{
  arg_160 := 2058949841;
  {
    var lift_175 := ();
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := {lift_173, lift_174};
    var lift_171 := lift_172;
    var lift_170 := lift_171;
    var lift_169 := (var tmpData : seq<bool> := []; tmpData);
    var lift_168 := (lift_169, arg_160);
    var lift_167 := false;
    var lift_166 := true;
    var lift_165 := lift_166;
    var lift_164 := [false, lift_165, lift_167];
    var lift_163 := lift_164;
    var lift_162 := (lift_163, arg_159);
    var lift_161 := {lift_162, lift_162, lift_162, lift_162, lift_168};
    lift_161 := {lift_168, lift_162, lift_162};
    assert false;
    lift_170 := lift_172;
    assert false;
    assert false;
  }
}

method lift_154_2 (arg_157 : int, arg_158 : int, arg_159 : int)
  returns (arg_160 : int)
  requires (false)
  ensures (false)
{
  arg_160 := 2058949841;
  {
    var lift_175 := ();
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := {lift_173, lift_174};
    var lift_171 := lift_172;
    var lift_170 := lift_171;
    var lift_169 := (var tmpData : seq<bool> := []; tmpData);
    var lift_168 := (lift_169, arg_160);
    var lift_167 := false;
    var lift_166 := true;
    var lift_165 := lift_166;
    var lift_164 := [false, lift_165, lift_167];
    var lift_163 := lift_164;
    var lift_162 := (lift_163, arg_159);
    var lift_161 := {lift_162, lift_162, lift_162, lift_162, lift_168};
    lift_161 := {lift_168, lift_162, lift_162};
    assert false;
    lift_170 := lift_172;
    assert false;
    assert false;
  }
}

method lift_154_3 (arg_157 : int, arg_158 : int, arg_159 : int)
  returns (arg_160 : int)
  requires (false)
  ensures (false)
{
  arg_160 := 2058949841;
  {
    var lift_175 := ();
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := {lift_173, lift_174};
    var lift_171 := lift_172;
    var lift_170 := lift_171;
    var lift_169 := (var tmpData : seq<bool> := []; tmpData);
    var lift_168 := (lift_169, arg_160);
    var lift_167 := false;
    var lift_166 := true;
    var lift_165 := lift_166;
    var lift_164 := [false, lift_165, lift_167];
    var lift_163 := lift_164;
    var lift_162 := (lift_163, arg_159);
    var lift_161 := {lift_162, lift_162, lift_162, lift_162, lift_168};
    lift_161 := {lift_168, lift_162, lift_162};
    assert false;
    lift_170 := lift_172;
    assert false;
    assert false;
  }
}

method lift_154_4 (arg_157 : int, arg_158 : int, arg_159 : int)
  returns (arg_160 : int)
  requires (false)
  ensures (false)
{
  arg_160 := 2058949841;
  {
    var lift_175 := ();
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := {lift_173, lift_174};
    var lift_171 := lift_172;
    var lift_170 := lift_171;
    var lift_169 := (var tmpData : seq<bool> := []; tmpData);
    var lift_168 := (lift_169, arg_160);
    var lift_167 := false;
    var lift_166 := true;
    var lift_165 := lift_166;
    var lift_164 := [false, lift_165, lift_167];
    var lift_163 := lift_164;
    var lift_162 := (lift_163, arg_159);
    var lift_161 := {lift_162, lift_162, lift_162, lift_162, lift_168};
    lift_161 := {lift_168, lift_162, lift_162};
    assert false;
    lift_170 := lift_172;
    assert false;
    assert false;
  }
}

method lift_154_5 (arg_157 : int, arg_158 : int, arg_159 : int)
  returns (arg_160 : int)
  requires (((arg_159 == -2014586491) && ((arg_158 == -276707711) && ((arg_157 == -1994311815) && true))))
  ensures (((arg_160 == 2058949841) && true))
{
  arg_160 := 2058949841;
  {
    var lift_175 := ();
    var lift_174 := lift_175;
    var lift_173 := ();
    var lift_172 := {lift_173, lift_174};
    var lift_171 := lift_172;
    var lift_170 := lift_171;
    var lift_169 := (var tmpData : seq<bool> := []; tmpData);
    var lift_168 := (lift_169, arg_160);
    var lift_167 := false;
    var lift_166 := true;
    var lift_165 := lift_166;
    var lift_164 := [false, lift_165, lift_167];
    var lift_163 := lift_164;
    var lift_162 := (lift_163, arg_159);
    var lift_161 := {lift_162, lift_162, lift_162, lift_162, lift_168};
    lift_161 := {lift_168, lift_162, lift_162};
    assert (((2058949840 - arg_160) == (2058949840 - 2058949841)) || ((arg_160 < arg_160) && (arg_160 < arg_160)));
    lift_170 := lift_172;
    assert (((590271735 + 590271734) - 3541630411) == ((-590271737 - 590271734) + (-590271737 - 590271734)));
    assert ((arg_157 + (1 - arg_157)) < ((3988623635 + arg_157) + arg_157));
  }
}

method lift_146_0 ()
  returns (arg_150 : int, arg_151 : int)
  requires (true)
  ensures (((arg_151 == 678175930) && ((arg_150 == 1194773427) && true)))
{
  arg_150 := 1194773427;
  arg_151 := 678175930;
  {
    assert ((-1 == (arg_151 - 678175931)) && ((arg_151 == arg_151) || (arg_151 == arg_151)));
    assert (((arg_150 < arg_150) && (1194773428 == arg_150)) || ((1194773426 - 1194773427) == (1194773426 - arg_150)));
    assert (((arg_150 < arg_150) && (1194773428 == arg_150)) || ((1194773426 - 1194773427) == (1194773426 - arg_150)));
  }
}

method lift_146_1 ()
  returns (arg_150 : int, arg_151 : int)
  requires (false)
  ensures (false)
{
  arg_150 := 1194773427;
  arg_151 := 678175930;
  {
    assert false;
    assert false;
    assert false;
  }
}

method lift_40_0 (arg_44 : int, arg_45 : int)
  returns (arg_46 : int, arg_47 : int)
  requires (((arg_45 == 319198673) && ((arg_44 == 992345917) && true)))
  ensures (((arg_47 == -1205953119) && ((arg_46 == 2141795958) && true)))
{
  arg_46 := 2141795958;
  arg_47 := -1205953119;
  {
    var lift_48 := 'O';
    lift_48 := lift_48;
  }
}

method lift_23_0 (arg_26 : int, arg_27 : int)
  returns (arg_28 : int)
  requires (((arg_27 == 992345917) && ((arg_26 == 992345917) && true)))
  ensures (((arg_28 == -959502893) && true))
{
  arg_28 := -959502893;
  {
    var lift_31 := -1446491374;
    var lift_30 := lift_31;
    var lift_29 := -291111274;
    lift_29 := arg_26;
    assert (((lift_30 == lift_30) && (0 == lift_30)) || (lift_30 < (-1446491372 - 1)));
  }
}

function method lift_11 (
  arg_13 : multiset<char>,
  arg_14 : bool,
  arg_15 : bool,
  arg_16 : bool
) : (bool, char, multiset<bool>)
{
  var lift_19 := false;
  var lift_18 := false;
  var lift_17 := (lift_18, '=', multiset{lift_18, lift_19, lift_18, lift_18});
  lift_17
}

method Main () {
  var lift_652 := [lift_653];
  var lift_651 := ':';
  var lift_650 := lift_651;
  var lift_649 := multiset{'B', lift_650};
  var lift_648 := 'q';
  var lift_647 := lift_648;
  var lift_646 := lift_647;
  var lift_645 := true;
  var lift_644 := ();
  var lift_643 := (lift_644, '!', lift_645);
  var lift_642 := false;
  var lift_641 := ();
  var lift_640 := (lift_641, ':', lift_642);
  var lift_639 := lift_640;
  var lift_638 := {lift_639, lift_643, lift_640, (lift_641, lift_646, true)};
  var lift_637 := (lift_638, lift_649, (var tmpData : seq<int> := []; tmpData));
  var lift_636 := false;
  var lift_635 := lift_636;
  var lift_634 := 'U';
  var lift_633 := lift_634;
  var lift_632 := ();
  var lift_631 := (lift_632, lift_633, lift_635);
  var lift_630 := lift_631;
  var lift_629 := {lift_630, lift_631, lift_630, lift_631};
  var lift_628 := ();
  var lift_627 := lift_628;
  var lift_626 := true;
  var lift_625 := lift_626;
  var lift_624 := (lift_625, lift_626);
  var lift_623 := (lift_624, lift_627, lift_629);
  var lift_622 := lift_623;
  var lift_621 := lift_622.2;
  var lift_610 := (var tmpData : multiset<set<char>> := multiset{}; tmpData);
  var lift_609 := 1202498912;
  var lift_608 := lift_609;
  var lift_607 := multiset{lift_608, lift_608};
  var lift_606 := lift_607;
  var lift_605 := -553636182;
  var lift_604 := multiset{lift_605};
  var lift_603 := false;
  var lift_602 := [lift_603, lift_603, lift_603, false];
  var lift_601 := true;
  var lift_600 := 'k';
  var lift_599 := (lift_600, lift_601);
  var lift_598 := (lift_599, lift_602);
  var lift_597 := true;
  var lift_596 := lift_597;
  var lift_595 := '*';
  var lift_594 := lift_595;
  var lift_593 := lift_594;
  var lift_592 := (lift_593, lift_596);
  var lift_587 := ();
  var lift_586 := "'|NnHIw@";
  var lift_585 := '*';
  var lift_584 := 'E';
  var lift_583 := [lift_584, lift_585];
  var lift_582 := 'X';
  var lift_581 := [
    [lift_582, lift_582],
    lift_583,
    lift_583,
    lift_586,
    lift_583
  ];
  var lift_580 := lift_581;
  var lift_579 := "yT>>tSQCefN;v=!*";
  var lift_578 := lift_579;
  var lift_574 := true;
  var lift_573 := 1050005947;
  var lift_572 := (lift_573, -1324806822, lift_574);
  var lift_571 := (lift_572, lift_573);
  var lift_570 := false;
  var lift_569 := 1819015244;
  var lift_568 := lift_569;
  var lift_567 := lift_568;
  var lift_566 := (-1868338407, lift_567, lift_570);
  var lift_565 := (lift_566, 974558162);
  var lift_564 := true;
  var lift_563 := 1345674253;
  var lift_562 := (-890414208, lift_563, lift_564);
  var lift_561 := lift_562;
  var lift_560 := {(lift_561, lift_563), lift_565, lift_571};
  var lift_558 := 'I';
  var lift_557 := lift_558;
  var lift_556 := (lift_557, -1395354413);
  var lift_545 := (var tmpData : set<char> := {}; tmpData);
  var lift_544 := lift_545;
  var lift_543 := {'r'};
  var lift_542 := lift_543;
  var lift_541 := 'P';
  var lift_540 := ();
  var lift_539 := lift_540;
  var lift_538 := lift_539;
  var lift_537 := lift_538;
  var lift_536 := lift_537;
  var lift_535 := lift_536;
  var lift_534 := (lift_535, lift_541, lift_542);
  var lift_533 := {lift_534, (lift_539, lift_541, lift_544), lift_534};
  var lift_532 := ();
  var lift_520 := 1035926267;
  var lift_519 := 'k';
  var lift_518 := lift_519;
  var lift_517 := (lift_518, lift_520, lift_518);
  var lift_516 := lift_517;
  var lift_495 := true;
  var lift_494 := {lift_495, lift_495, false};
  var lift_485 := (var tmpData : multiset<(bool, bool, ())> := multiset{}; tmpData);
  var lift_484 := lift_485;
  var lift_482 := false;
  var lift_481 := lift_482;
  var lift_480 := 1439362809;
  var lift_479 := '/';
  var lift_477 := ();
  var lift_476 := lift_477;
  var lift_475 := multiset{lift_476, ()};
  var lift_465 := 'Q';
  var lift_464 := false;
  var lift_463 := false;
  var lift_462 := (lift_463, lift_464, lift_465);
  var lift_461 := ();
  var lift_460 := lift_461;
  var lift_459 := lift_460;
  var lift_458 := (lift_459, lift_460, lift_462);
  var lift_457 := lift_458.0;
  var lift_455 := true;
  var lift_454 := lift_455;
  var lift_453 := lift_454;
  var lift_452 := 1612901042;
  var lift_451 := '%';
  var lift_450 := (lift_451, lift_452, lift_453);
  var lift_445 := ';';
  var lift_444 := lift_445;
  var lift_443 := lift_444;
  var lift_442 := lift_443;
  var lift_441 := ('p', '>', lift_442);
  var lift_440 := lift_441;
  var lift_439 := 'N';
  var lift_438 := multiset{lift_439, lift_439};
  var lift_437 := -1028584062;
  var lift_436 := lift_437;
  var lift_435 := (lift_436, lift_438, lift_440);
  var lift_421 := ();
  var lift_420 := 'X';
  var lift_419 := false;
  var lift_418 := (lift_419, lift_420, lift_420);
  var lift_404 := 'I';
  var lift_403 := true;
  var lift_402 := (lift_403, false, lift_404);
  var lift_401 := 'h';
  var lift_400 := true;
  var lift_399 := (lift_400, lift_400, lift_401);
  var lift_398 := {lift_399, lift_402};
  var lift_392 := 'z';
  var lift_391 := ();
  var lift_390 := (lift_391, (lift_392, lift_392, 'u'), -1268787842);
  var lift_389 := -1058498827;
  var lift_388 := '=';
  var lift_387 := 'A';
  var lift_386 := ();
  var lift_385 := lift_386;
  var lift_384 := (lift_385, (lift_387, lift_388, 'n'), lift_389);
  var lift_382 := false;
  var lift_381 := multiset{false, false, lift_382};
  var lift_379 := -303537394;
  var lift_378 := lift_379;
  var lift_377 := '$';
  var lift_376 := (lift_377, lift_378);
  var lift_375 := lift_376;
  var lift_374 := 4872201;
  var lift_373 := lift_374;
  var lift_372 := 'G';
  var lift_371 := [
    (lift_372, lift_373),
    lift_375,
    lift_376,
    lift_375,
    lift_376
  ];
  var lift_369 := '-';
  var lift_368 := (lift_369, -149305260);
  var lift_367 := [lift_368];
  var lift_360 := true;
  var lift_359 := 'O';
  var lift_358 := lift_359;
  var lift_357 := multiset{lift_358};
  var lift_356 := lift_357;
  var lift_355 := (lift_356, lift_360);
  var lift_348 := false;
  var lift_347 := false;
  var lift_346 := 'O';
  var lift_345 := (lift_346, lift_347, lift_348);
  var lift_344 := 'o';
  var lift_343 := (lift_344, lift_345);
  var lift_327 := -1392271979;
  var lift_326 := lift_327;
  var lift_325 := -177886372;
  var lift_324 := [-756643789, lift_325, lift_326, lift_327];
  var lift_323 := ();
  var lift_322 := (lift_323, lift_324, lift_323);
  var lift_321 := lift_322;
  var lift_319 := true;
  var lift_318 := {lift_319, true, lift_319, lift_319, true};
  var lift_317 := lift_318;
  var lift_316 := {lift_317, lift_318, lift_318};
  var lift_315 := 'U';
  var lift_314 := (lift_315, lift_316);
  var lift_279 := 'X';
  var lift_278 := (1973615358, lift_279);
  var lift_277 := ();
  var lift_276 := ('+', lift_277);
  var lift_275 := lift_276;
  var lift_274 := lift_275;
  var lift_273 := true;
  var lift_272 := lift_273;
  var lift_271 := '%';
  var lift_270 := lift_271;
  var lift_269 := ((false, lift_270, lift_272), lift_274, lift_278);
  var lift_268 := ();
  var lift_267 := lift_268;
  var lift_266 := [(), lift_267, ()];
  var lift_265 := (var tmpData : seq<seq<()>> := []; tmpData);
  var lift_264 := '\'';
  var lift_263 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_262 := -237104795;
  var lift_261 := 1672169499;
  var lift_260 := (var tmpData : seq<int> := []; tmpData);
  var lift_259 := (lift_260, "^QEeX$mofPGaLH^qO_jK:;i/d$nzNP");
  var lift_258 := {lift_259};
  var lift_257 := (
    lift_258,
    [577353594, 733131296, lift_261, lift_262],
    (lift_263, lift_261, lift_264)
  );
  var lift_256 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_255 := true;
  var lift_254 := lift_255;
  var lift_253 := -1107746239;
  var lift_252 := (lift_253, lift_254, lift_256);
  var lift_251 := lift_252;
  var lift_250 := lift_251;
  var lift_249 := 'A';
  var lift_248 := -278227594;
  var lift_247 := true;
  var lift_246 := (lift_247, lift_248, lift_249);
  var lift_245 := (var tmpData : seq<int> := []; tmpData);
  var lift_244 := (lift_245, lift_246, lift_250);
  var lift_243 := lift_244;
  var lift_233 := (var tmpData : seq<(bool, int, char)> := []; tmpData);
  var lift_232 := (var tmpData : seq<bool> := []; tmpData);
  var lift_230 := false;
  var lift_229 := false;
  var lift_228 := [lift_229, lift_229, lift_230, false, false];
  var lift_227 := [lift_228];
  var lift_181 := 930154194;
  var lift_180 := ':';
  var lift_179 := '*';
  var lift_178 := (lift_179, lift_180, lift_181);
  var lift_145 := (var tmpData : multiset<()> := multiset{}; tmpData);
  var lift_137 := -1415692632;
  var lift_136 := true;
  var lift_135 := '\'';
  var lift_134 := lift_135;
  var lift_133 := (902717468, lift_134);
  var lift_132 := ();
  var lift_131 := (lift_132, lift_133);
  var lift_130 := lift_131;
  var lift_129 := {lift_130, lift_131, lift_130};
  var lift_128 := ('G', ());
  var lift_127 := multiset{lift_128, lift_128};
  var lift_126 := (lift_127, lift_129, (lift_136, lift_137));
  var lift_125 := -1119272774;
  var lift_124 := lift_125;
  var lift_123 := lift_124;
  var lift_122 := (false, lift_123);
  var lift_121 := 'j';
  var lift_120 := lift_121;
  var lift_119 := 178571592;
  var lift_118 := lift_119;
  var lift_117 := (lift_118, lift_120);
  var lift_116 := ((), lift_117);
  var lift_115 := 'Q';
  var lift_114 := -1678252300;
  var lift_113 := (lift_114, lift_115);
  var lift_112 := lift_113;
  var lift_111 := ();
  var lift_110 := {(lift_111, lift_112), lift_116, lift_116};
  var lift_108 := ();
  var lift_107 := lift_108;
  var lift_106 := lift_107;
  var lift_105 := '?';
  var lift_104 := (lift_105, lift_106);
  var lift_103 := 'u';
  var lift_102 := (lift_103, ());
  var lift_101 := multiset{lift_102, lift_104, lift_102};
  var lift_100 := lift_101;
  var lift_96 := true;
  var lift_95 := '|';
  var lift_94 := [lift_95, 'N', lift_95];
  var lift_93 := 1005921846;
  var lift_92 := (lift_93, lift_94, lift_96);
  var lift_86 := false;
  var lift_85 := {true, lift_86};
  var lift_84 := lift_85;
  var lift_83 := ();
  var lift_82 := lift_83;
  var lift_81 := (lift_82, lift_84);
  var lift_80 := lift_81;
  var lift_79 := lift_80;
  var lift_78 := -214887925;
  var lift_70 := 'd';
  var lift_69 := 'L';
  var lift_68 := '?';
  var lift_67 := lift_68;
  var lift_66 := 'X';
  var lift_65 := {lift_66, lift_67, lift_69, lift_70, lift_70};
  var lift_64 := '@';
  var lift_63 := lift_64;
  var lift_62 := false;
  var lift_61 := (true, lift_62, lift_63);
  var lift_60 := lift_61;
  var lift_59 := lift_60;
  var lift_58 := -1994311815;
  var lift_57 := lift_58;
  var lift_56 := lift_57;
  var lift_55 := (lift_56, lift_59);
  var lift_54 := lift_55;
  var lift_53 := multiset{lift_54, lift_55, lift_54, lift_54};
  var lift_51 := '_';
  var lift_50 := (true, lift_51);
  var lift_39 := (var tmpData : multiset<bool> := multiset{}; tmpData);
  var lift_34 := 2017120381;
  var lift_33 := 319198673;
  var lift_32 := [lift_33, -431678091, lift_34, lift_34];
  var lift_22 := 'I';
  var lift_21 := multiset{lift_22};
  var lift_20 := lift_21;
  var lift_10 := 992345917;
  var lift_9 := lift_10;
  var lift_8 := lift_9;
  var lift_7 := true;
  var lift_6 := lift_7;
  var lift_5 := false;
  var lift_4 := [lift_5, lift_6, lift_7, lift_6, lift_5];
  var lift_3 := 'z';
  var lift_2 := lift_3;
  var lift_1 := 'F';
  if ((((lift_1 > lift_1 == lift_2) !in safeSeqTake(lift_4, lift_8)) in lift_11(
    lift_20,
    false,
    lift_7,
    lift_7
  ).2)) {
    var lift_182 := (lift_63, lift_67, -469515368);
    var lift_177 := [lift_178, lift_178, lift_178, lift_182];
    var lift_141 := [lift_6];
    var lift_109 := lift_110;
    var lift_99 := (lift_100, lift_109, lift_122);
    var lift_98 := 1982917579;
    var lift_87 := ((), lift_85);
    var lift_75 := ();
    var lift_74 := lift_75;
    var lift_72 := 't';
    var lift_49 := (-844658792, lift_50, lift_6);
    var lift_38 := lift_39;
    var lift_36 := 't';
    var lift_35 := (var tmpData : seq<(int, char, int)> := []; tmpData);
    var methoddefvar_25 := lift_23_0(
      safeSeqRef(lift_32, lift_9, lift_8),
      lift_8
    );
    {
      lift_35 := lift_35;
      {
        var lift_37 := lift_38;
        assert ((-1731260339 + (-1731260340 - -1731260339)) == ((-3462520678 - -1731260339) + (-1731260340 - -1731260339)));
        lift_36 := lift_2;
        assert (((992345916 - lift_8) == (992345916 - 992345917)) || ((992345915 - lift_8) == (992345916 - lift_8)));
        lift_37 := lift_37;
      }
      assert (((-29647578 + 29647573) - (-29647576 + 29647573)) == ((29647572 - 29647573) + (29647572 - 29647573)));
      var methoddefvar_42, methoddefvar_43 := lift_40_0(lift_9, lift_33);
      {
        var lift_52 := lift_51;
        assert (((lift_34 - 2017120382) - (2017120382 - lift_34)) < lift_34);
        lift_49 := lift_49;
        lift_52 := lift_36;
        lift_53 := multiset{lift_54, lift_54, lift_54, lift_54};
      }
    }
    {
      var lift_176 := -811700956;
      var lift_153 := multiset{(var tmpData : set<bool> := {}; tmpData)};
      var lift_144 := lift_145;
      var lift_97 := -658673373;
      lift_65 := {'G'};
      assert (((0 == (lift_53[lift_55] as int)) && ((lift_53[lift_55] as int) == 4)) || (((lift_53[lift_55] as int) < (lift_53[lift_55] as int)) || ((lift_53[lift_55] as int) < 4)));
      if ((lift_62 && lift_7)) {
        var lift_91 := ['l', lift_67];
        var lift_90 := (lift_58, lift_91, lift_62);
        var lift_89 := -1783120478;
        var lift_76 := (var tmpData : multiset<multiset<bool>> := multiset{}; tmpData);
        var lift_73 := (lift_74, lift_76);
        if (lift_62) {
          var lift_71 := multiset{lift_69, lift_69, lift_36, lift_36, lift_36};
          assert false;
          lift_71 := lift_21;
          lift_72 := '=';
          lift_73 := lift_73;
          assert false;
        } else {
          var lift_77 := {true};
          lift_77 := (var tmpData : set<bool> := {}; tmpData);
        }
        {
          var lift_88 := false;
          lift_78 := -179684981;
          lift_79 := lift_87;
          lift_88 := lift_7;
          lift_89 := lift_78;
          lift_90 := lift_92;
        }
        lift_97 := lift_56;
      } else {
        var lift_143 := (lift_137, lift_144, lift_93);
        var lift_142 := lift_143;
        var lift_140 := 'h';
        var lift_139 := multiset{lift_5, lift_96};
        if (lift_62) {
          assert false;
          lift_98 := lift_97;
          assert false;
          lift_99 := lift_126;
        } else {
          var lift_138 := '+';
          lift_138 := lift_3;
          lift_139 := lift_139;
          assert ((2238545546 == (1119272772 - lift_123)) || ((1119272775 + lift_123) == 2238545549));
        }
        lift_140 := lift_72;
        if (lift_6) {
          assert ((-1573139417 + (-3146278835 - -1573139417)) == ((-4719418251 - -1573139417) + (-1573139418 - -1573139417)));
          assert (((lift_137 < lift_137) || (-1415692634 == lift_137)) || ((-1415692632 == lift_137) || (lift_137 == -1415692634)));
        } else {
          lift_141 := lift_4;
          assert false;
          lift_142 := lift_143;
          assert false;
        }
        var methoddefvar_148, methoddefvar_149 := lift_146_0();
        {
          var lift_152 := lift_153;
          assert ((lift_56 + (1 - lift_56)) < ((3988623635 + lift_56) + lift_56));
          lift_152 := (var tmpData : multiset<set<bool>> := multiset{}; tmpData);
          assert (((lift_118 + lift_118) + (-178571593 - lift_118)) < ((lift_118 - 357143184) + lift_118));
          assert (817200778 == 817200778);
          assert ((2238545546 == (1119272772 - lift_124)) || ((1119272775 + lift_124) == 2238545549));
        }
        assert (((992345916 - lift_9) == (992345916 - 992345917)) || ((992345915 - lift_9) == (992345916 - lift_9)));
      }
      var methoddefvar_156 := lift_154_0(lift_123, lift_123, 1746492847);
      {
        lift_176 := lift_78;
      }
    }
    assert (((-930154194 - 1860308389) - safeSeqRef(
      lift_177,
      lift_119,
      lift_178
    ).2) == ((-930154195 - safeSeqRef(
      lift_177,
      lift_119,
      lift_178
    ).2) + (-930154194 - safeSeqRef(lift_177, lift_119, lift_178).2)));
  } else {
    var lift_241 := [false, lift_5, lift_229];
    var lift_240 := lift_241;
    var lift_239 := (lift_240, [lift_105, lift_51]);
    var lift_234 := [(true, lift_8, lift_180)];
    var lift_226 := true;
    {
      var methoddefvar_185 := lift_183_0();
      {
        assert false;
      }
    }
    {
      var lift_238 := lift_239;
      var lift_231 := lift_232;
      var methoddefvar_201, methoddefvar_202 := lift_199_0(lift_137);
      {
        lift_226 := lift_226;
      }
      lift_227 := [lift_228, lift_228, lift_4, lift_228, lift_231];
      if ((lift_123 < lift_137)) {
        assert false;
      } else {
        assert false;
        assert false;
        assert false;
      }
      if ((lift_86 <== lift_62)) {
        lift_233 := lift_234;
        assert false;
        var methoddefvar_235 := lift_154_1(lift_119, lift_58, lift_58);
        {
          assert false;
        }
      } else {
        var methoddefvar_236 := lift_154_2(lift_58, lift_137, lift_9);
        {
          var lift_237 := [lift_62];
          lift_237 := lift_4;
          lift_238 := lift_239;
        }
        {
          assert false;
        }
        {
          assert false;
          assert false;
        }
        var methoddefvar_242 := lift_154_3(lift_181, lift_114, -1046495207);
        {
          assert false;
          assert false;
          assert false;
          assert false;
        }
      }
      assert false;
    }
  }
  if ((lift_243.2.2 == lift_257.2.0 <= multiset(
    safeSeqRef(lift_265, lift_78, lift_266)
  ))) {
    var lift_449 := [lift_450, (lift_388, lift_378, lift_348), lift_450];
    var lift_448 := [(lift_392, 1241350852, lift_255)];
    var lift_447 := lift_448;
    var lift_417 := ('>', lift_418);
    var lift_405 := {(lift_403, true, lift_387)};
    var lift_397 := {lift_398, {lift_402, lift_61}, lift_405, lift_398};
    var lift_394 := {lift_60, lift_60, lift_59};
    var lift_383 := multiset{
      lift_384,
      lift_384,
      lift_390,
      ((), (lift_315, '!', lift_1), lift_8)
    };
    var lift_364 := ();
    var lift_363 := (lift_21, lift_254);
    var lift_362 := (lift_20, lift_86);
    var lift_361 := [lift_355, lift_362, lift_362, lift_355, lift_362];
    var lift_313 := lift_314;
    var lift_308 := (lift_93, lift_10);
    assert (((-3 + ((lift_101[lift_128 := lengthNormalize(
      lift_253
    )])[lift_269.1] as int)) < (-1 + 0)) && ((-1 - ((lift_101[lift_128 := lengthNormalize(
      lift_253
    )])[lift_269.1] as int)) == (-1 - ((lift_101[lift_128 := lengthNormalize(
      lift_253
    )])[lift_269.1] as int))));
    var methoddefvar_282, methoddefvar_283 := lift_280_0(
      |lift_21|,
      lift_178.2,
      |lift_21|
    );
    {
      var lift_312 := lift_313;
      var lift_310 := 'i';
      var methoddefvar_299, methoddefvar_300 := lift_297_0(lift_137, lift_118);
      {
        var lift_311 := (var tmpData : seq<(int, char, char)> := []; tmpData);
        var lift_309 := (1841377023, lift_137);
        lift_308 := lift_309;
        assert (((-214887927 - lift_78) == (-214887926 - lift_78)) || ((-429775850 - lift_78) == lift_78));
        lift_310 := lift_68;
        lift_311 := (var tmpData : seq<(int, char, char)> := []; tmpData);
      }
      {
        var lift_320 := -1414407407;
        assert (((methoddefvar_283 + -144843081) + (-1 - methoddefvar_283)) < ((methoddefvar_283 - 289686162) - (0 - 144843080)));
        lift_312 := lift_314;
        lift_320 := lift_137;
      }
      lift_321 := lift_322;
      var methoddefvar_330, methoddefvar_331 := lift_328_0(lift_9);
      {
        var lift_342 := lift_343;
        lift_342 := lift_342;
        assert ((lift_56 + (1 - lift_56)) < ((3988623635 + lift_56) + lift_56));
      }
    }
    if ((lift_115 >= lift_349() >= lift_352())) {
      var lift_396 := lift_397;
      var lift_395 := {lift_61, lift_61, lift_61, lift_61};
      var lift_380 := lift_39;
      var lift_370 := lift_371;
      lift_355 := safeSeqRef(lift_361, lift_181, lift_363);
      lift_364 := lift_322.2;
      var methoddefvar_365 := lift_154_4(lift_125, lift_10, lift_8);
      {
        var lift_366 := {lift_315, lift_359, lift_115, lift_115};
        lift_366 := lift_65;
        lift_367 := lift_370;
        lift_380 := lift_381;
      }
      {
        var lift_406 := true;
        var lift_393 := {lift_394, lift_395, lift_394, lift_394};
        if (lift_360) {
          lift_383 := lift_383;
        } else {
          assert false;
          lift_393 := lift_396;
          assert false;
          lift_406 := lift_255;
        }
      }
    } else {
      var lift_456 := lift_442;
      var lift_446 := (
        lift_181,
        multiset{lift_64, lift_51, lift_70, lift_51},
        lift_441
      );
      var lift_416 := lift_417;
      var methoddefvar_409 := lift_407_0();
      {
        lift_416 := lift_417;
        lift_421 := lift_82;
      }
      if ((lift_57 > lift_10)) {
        var lift_422 := multiset{lift_421, lift_391};
        {
          lift_422 := lift_145;
          assert false;
        }
        var methoddefvar_425 := lift_423_0(lift_114);
        {
          assert false;
          lift_435 := lift_446;
          lift_447 := lift_449;
          assert false;
          assert false;
        }
        lift_456 := lift_359;
        {
          assert false;
          assert false;
        }
      } else {
        assert (((-1658361492 - -552787163) == (-1658361491 - -552787163)) || ((-1658361491 - -552787163) == (-1658361491 - -552787163)));
        if (lift_5) {
          assert false;
        } else {
          assert ((lift_261 < 1672169500) && ((1672169499 == lift_261) && (lift_261 == lift_261)));
        }
      }
    }
    assert (((-89 + (lift_66 as int)) - (89 - (lift_66 as int))) < (lift_66 as int));
  } else {
    var lift_478 := -2117194540;
    lift_457 := lift_267;
    var methoddefvar_468 := lift_466_0((lift_95 as int));
    {
      var lift_474 := multiset{lift_421, lift_82, lift_111, (), ()};
      var methoddefvar_472, methoddefvar_473 := lift_146_1();
      {
        lift_474 := lift_475;
        lift_478 := lift_373;
        assert false;
      }
      lift_479 := lift_67;
      lift_480 := 1368617161;
    }
  }
  {
    var lift_620 := true;
    var lift_591 := (lift_592, lift_4);
    var lift_590 := lift_403;
    var lift_575 := lift_270;
    var lift_493 := -552910578;
    var lift_483 := [lift_484, lift_485, lift_485];
    {
      var lift_487 := true;
      {
        var lift_486 := lift_483;
        lift_481 := lift_6;
        {
          assert (((-1 - lift_452) < -1) || ((-1 - lift_452) < (-1 - lift_452)));
          lift_483 := lift_486;
          lift_487 := lift_482;
        }
        var methoddefvar_488, methoddefvar_489 := lift_297_1(
          lift_325,
          lift_373
        );
        {
          var lift_490 := 1352659020;
          assert (((-607074789 < lift_378) && (lift_378 == lift_378)) || ((-303537394 == lift_378) && (lift_378 == lift_378)));
          assert (((lift_378 + lift_378) + (-303537395 - lift_378)) < ((lift_378 - -303537395) + lift_378));
          assert (((lift_124 == lift_124) || (lift_124 < lift_124)) && ((lift_124 + lift_124) == (-3357818322 - -1119272774)));
          lift_490 := lift_379;
        }
      }
      var methoddefvar_491 := lift_423_1(lift_326);
      {
        var lift_496 := lift_346;
        var lift_492 := 'R';
        lift_492 := lift_358;
        assert ((lift_119 < 178571593) || ((178571590 - lift_119) == (178571591 - lift_119)));
        lift_493 := lift_325;
        lift_494 := lift_317;
        lift_496 := lift_64;
      }
      assert (((safeSeqRef(
        lift_260,
        -1340244526,
        lift_56
      ) + -1994311815) + (-1994311816 - safeSeqRef(
        lift_260,
        -1340244526,
        lift_56
      ))) < ((0 - 3988623632) - (safeSeqRef(
        lift_260,
        -1340244526,
        lift_56
      ) - 1)));
    }
    var methoddefvar_499, methoddefvar_500 := lift_497_0(
      (lift_359 as int),
      |lift_381|,
      |lift_371|
    );
    {
      var lift_531 := (lift_348, lift_260, lift_120);
      var lift_515 := lift_516;
      var lift_513 := (lift_60, true, lift_122);
      assert (((-957596022 + lift_33) - (-319198674 + lift_33)) == ((-1 - lift_33) + (-1 - lift_33)));
      var methoddefvar_510, methoddefvar_511 := lift_280_1(
        lift_118,
        methoddefvar_499,
        lift_58
      );
      {
        assert (((1439362809 + 1439362810) - (4318088428 + lift_480)) == ((lift_480 - 1439362808) + (-1439362810 - lift_480)));
      }
      var methoddefvar_512 := lift_154_5(
        lift_58,
        methoddefvar_499,
        -2014586491
      );
      {
        var lift_514 := [lift_515, lift_515, lift_516];
        lift_513 := lift_513;
        lift_514 := lift_514;
      }
      var methoddefvar_523 := lift_521_0();
      {
        var lift_530 := lift_531;
        var lift_529 := lift_530;
        lift_529 := lift_530;
        lift_532 := lift_461;
        assert (((lift_253 == lift_253) || (lift_253 < lift_253)) && ((lift_253 + lift_253) == (-3323238717 - -1107746239)));
        lift_533 := (var tmpData : set<((), char, set<char>)> := {}; tmpData);
        assert (((-607074789 < lift_378) && (lift_378 == lift_378)) || ((-303537394 == lift_378) && (lift_378 == lift_378)));
      }
    }
    {
      var lift_589 := (var tmpData : set<int> := {}; tmpData);
      var lift_559 := lift_560;
      var methoddefvar_548, methoddefvar_549 := lift_546_0(331597691, lift_436);
      {
        var lift_555 := (
          [lift_254, lift_495, true, lift_348, lift_229],
          false,
          lift_556
        );
        lift_555 := lift_555;
        assert (((lift_389 + lift_389) - (1058498825 + -1058498824)) < lift_389);
        assert (((1005921844 - 1005921845) < (1005921845 - lift_93)) || ((1005921847 + -1) == lift_93));
        lift_559 := lift_559;
      }
      {
        var lift_577 := lift_578;
        var lift_576 := [
          lift_577,
          lift_579,
          "CNA;ggUA",
          (var tmpData : string := []; tmpData),
          lift_579
        ];
        lift_575 := lift_249;
        assert (((178571590 - lift_118) == (178571592 - 178571594)) && ((178571590 - lift_118) < (178571591 - lift_118)));
        if (lift_419) {
          var lift_588 := [lift_589];
          assert false;
          lift_576 := lift_580;
          lift_587 := lift_132;
          lift_588 := lift_588;
        } else {
          assert (((lift_373 - 4872202) - (4872201 - lift_373)) < lift_373);
          lift_590 := lift_464;
          assert ((2238545546 == (1119272772 - lift_125)) || ((1119272775 + lift_125) == 2238545549));
          assert (((lift_78 - 214887925) == (lift_78 + lift_78)) || ((lift_78 < lift_78) || (lift_78 < lift_78)));
        }
        assert (((lift_10 + lift_10) + (-992345918 - lift_10)) < ((lift_10 - 1984691834) + lift_10));
        {
          lift_591 := lift_598;
        }
      }
      assert (((-5 - |lift_263|) - (-3 - |lift_263|)) < (|lift_263| + (-3 - -2)));
      assert (((-533659118 - lift_325) == (-533659118 - -177886372)) || ((-533659119 - lift_325) == (-533659118 - lift_325)));
    }
    if (((multiset{
      120072372,
      lift_33,
      lift_262,
      lift_373
    } == lift_604 >= lift_606) ==> ({lift_105, lift_264} in lift_610))) {
      var methoddefvar_613 := lift_611_0();
      {
        assert ((-879357044 - (2 - 879357046)) == (-879357044 - -879357044));
        assert (((-1202498911 - 1202498912) == (lift_608 + lift_608)) || ((lift_608 < lift_608) || (-1202498911 < lift_608)));
        assert (((-957596022 + lift_33) - (-319198674 + lift_33)) == ((-1 - lift_33) + (-1 - lift_33)));
      }
    } else {
      var methoddefvar_619 := lift_521_1();
      {
        assert false;
        assert false;
        assert false;
        lift_620 := lift_273;
      }
    }
  }
  lift_621 := (lift_637.0 * ((lift_638 + lift_621) - ({
    lift_643,
    lift_631,
    lift_643,
    lift_630
  } * lift_621 * lift_638)) * safeSeqRef(lift_652, 859916007, lift_665)(
    lift_78,
    |multiset{lift_556}|,
    lift_592.0
  ));
}
